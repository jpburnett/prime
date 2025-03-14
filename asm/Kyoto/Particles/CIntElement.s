.include "macros.inc"

.section .data
.balign 8

.global __vt__17CIEGetEmitterTime
__vt__17CIEGetEmitterTime:
	# ROM: 0x3EAAF8
	.4byte 0
	.4byte 0
	.4byte __dt__17CIEGetEmitterTimeFv
	.4byte GetValue__17CIEGetEmitterTimeCFiRi

.global __vt__25CIEGetActiveParticleCount
__vt__25CIEGetActiveParticleCount:
	# ROM: 0x3EAB08
	.4byte 0
	.4byte 0
	.4byte __dt__25CIEGetActiveParticleCountFv
	.4byte GetValue__25CIEGetActiveParticleCountCFiRi

.global __vt__29CIEGetCumulativeParticleCount
__vt__29CIEGetCumulativeParticleCount:
	# ROM: 0x3EAB18
	.4byte 0
	.4byte 0
	.4byte __dt__29CIEGetCumulativeParticleCountFv
	.4byte GetValue__29CIEGetCumulativeParticleCountCFiRi

.global __vt__12CIERealToInt
__vt__12CIERealToInt:
	# ROM: 0x3EAB28
	.4byte 0
	.4byte 0
	.4byte __dt__12CIERealToIntFv
	.4byte GetValue__12CIERealToIntCFiRi

.global __vt__11CIESubtract
__vt__11CIESubtract:
	# ROM: 0x3EAB38
	.4byte 0
	.4byte 0
	.4byte __dt__11CIESubtractFv
	.4byte GetValue__11CIESubtractCFiRi

.global __vt__18CIEKeyframeEmitter
__vt__18CIEKeyframeEmitter:
	# ROM: 0x3EAB48
	.4byte 0
	.4byte 0
	.4byte __dt__18CIEKeyframeEmitterFv
	.4byte GetValue__18CIEKeyframeEmitterCFiRi

.global __vt__18CIELifetimePercent
__vt__18CIELifetimePercent:
	# ROM: 0x3EAB58
	.4byte 0
	.4byte 0
	.4byte __dt__18CIELifetimePercentFv
	.4byte GetValue__18CIELifetimePercentCFiRi

.global __vt__8CIEPulse
__vt__8CIEPulse:
	# ROM: 0x3EAB68
	.4byte 0
	.4byte 0
	.4byte __dt__8CIEPulseFv
	.4byte GetValue__8CIEPulseCFiRi

.global __vt__8CIEClamp
__vt__8CIEClamp:
	# ROM: 0x3EAB78
	.4byte 0
	.4byte 0
	.4byte __dt__8CIEClampFv
	.4byte GetValue__8CIEClampCFiRi

.global __vt__12CIETimeChain
__vt__12CIETimeChain:
	# ROM: 0x3EAB88
	.4byte 0
	.4byte 0
	.4byte __dt__12CIETimeChainFv
	.4byte GetValue__12CIETimeChainCFiRi

.global __vt__16CIEInitialRandom
__vt__16CIEInitialRandom:
	# ROM: 0x3EAB98
	.4byte 0
	.4byte 0
	.4byte __dt__16CIEInitialRandomFv
	.4byte GetValue__16CIEInitialRandomCFiRi

.global __vt__12CIETimescale
__vt__12CIETimescale:
	# ROM: 0x3EABA8
	.4byte 0
	.4byte 0
	.4byte __dt__12CIETimescaleFv
	.4byte GetValue__12CIETimescaleCFiRi

.global __vt__10CIEImpulse
__vt__10CIEImpulse:
	# ROM: 0x3EABB8
	.4byte 0
	.4byte 0
	.4byte __dt__10CIEImpulseFv
	.4byte GetValue__10CIEImpulseCFiRi

.global __vt__16CIESampleAndHold
__vt__16CIESampleAndHold:
	# ROM: 0x3EABC8
	.4byte 0
	.4byte 0
	.4byte __dt__16CIESampleAndHoldFv
	.4byte GetValue__16CIESampleAndHoldCFiRi

.global __vt__9CIERandom
__vt__9CIERandom:
	# ROM: 0x3EABD8
	.4byte 0
	.4byte 0
	.4byte __dt__9CIERandomFv
	.4byte GetValue__9CIERandomCFiRi

.global __vt__9CIEModulo
__vt__9CIEModulo:
	# ROM: 0x3EABE8
	.4byte 0
	.4byte 0
	.4byte __dt__9CIEModuloFv
	.4byte GetValue__9CIEModuloCFiRi

.global __vt__11CIEMultiply
__vt__11CIEMultiply:
	# ROM: 0x3EABF8
	.4byte 0
	.4byte 0
	.4byte __dt__11CIEMultiplyFv
	.4byte GetValue__11CIEMultiplyCFiRi

.global __vt__6CIEAdd
__vt__6CIEAdd:
	# ROM: 0x3EAC08
	.4byte 0
	.4byte 0
	.4byte __dt__6CIEAddFv
	.4byte GetValue__6CIEAddCFiRi

.global __vt__8CIEDeath
__vt__8CIEDeath:
	# ROM: 0x3EAC18
	.4byte 0
	.4byte 0
	.4byte __dt__8CIEDeathFv
	.4byte GetValue__8CIEDeathCFiRi

.global __vt__11CIEConstant
__vt__11CIEConstant:
	# ROM: 0x3EAC28
	.4byte 0
	.4byte 0
	.4byte __dt__11CIEConstantFv
	.4byte GetValue__11CIEConstantCFiRi

.section .sdata2, "a"
.balign 8

.global lbl_805AE770
lbl_805AE770:
	# ROM: 0x3FB010
	.4byte 0

.global lbl_805AE774
lbl_805AE774:
	# ROM: 0x3FB014
	.float 1.0

.global lbl_805AE778
lbl_805AE778:
	# ROM: 0x3FB018
	.double 4.503601774854144E15

.global lbl_805AE780
lbl_805AE780:
	# ROM: 0x3FB020
	.float 0.5

.global lbl_805AE784
lbl_805AE784:
	# ROM: 0x3FB024
	.4byte 0x42C80000

.section .text

.global __dt__17CIEGetEmitterTimeFv
__dt__17CIEGetEmitterTimeFv:
/* 80320C88 0031DBE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320C8C 0031DBEC  7C 08 02 A6 */	mflr r0
/* 80320C90 0031DBF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320C94 0031DBF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320C98 0031DBF8  7C 7F 1B 79 */	or. r31, r3, r3
/* 80320C9C 0031DBFC  41 82 00 44 */	beq lbl_80320CE0
/* 80320CA0 0031DC00  3C 60 80 3F */	lis r3, __vt__17CIEGetEmitterTime@ha
/* 80320CA4 0031DC04  38 03 DA F8 */	addi r0, r3, __vt__17CIEGetEmitterTime@l
/* 80320CA8 0031DC08  90 1F 00 00 */	stw r0, 0(r31)
/* 80320CAC 0031DC0C  41 82 00 20 */	beq lbl_80320CCC
/* 80320CB0 0031DC10  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80320CB4 0031DC14  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80320CB8 0031DC18  90 1F 00 00 */	stw r0, 0(r31)
/* 80320CBC 0031DC1C  41 82 00 10 */	beq lbl_80320CCC
/* 80320CC0 0031DC20  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80320CC4 0031DC24  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80320CC8 0031DC28  90 1F 00 00 */	stw r0, 0(r31)
lbl_80320CCC:
/* 80320CCC 0031DC2C  7C 80 07 35 */	extsh. r0, r4
/* 80320CD0 0031DC30  40 81 00 10 */	ble lbl_80320CE0
/* 80320CD4 0031DC34  7F E3 FB 78 */	mr r3, r31
/* 80320CD8 0031DC38  38 80 00 04 */	li r4, 4
/* 80320CDC 0031DC3C  48 04 BD 89 */	bl __dl__8IElementFPvUl
lbl_80320CE0:
/* 80320CE0 0031DC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320CE4 0031DC44  7F E3 FB 78 */	mr r3, r31
/* 80320CE8 0031DC48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320CEC 0031DC4C  7C 08 03 A6 */	mtlr r0
/* 80320CF0 0031DC50  38 21 00 10 */	addi r1, r1, 0x10
/* 80320CF4 0031DC54  4E 80 00 20 */	blr

.global GetValue__17CIEGetEmitterTimeCFiRi
GetValue__17CIEGetEmitterTimeCFiRi:
/* 80320CF8 0031DC58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320CFC 0031DC5C  7C 08 02 A6 */	mflr r0
/* 80320D00 0031DC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320D04 0031DC64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320D08 0031DC68  7C BF 2B 78 */	mr r31, r5
/* 80320D0C 0031DC6C  80 6D A8 F4 */	lwz r3, mCurrentParticleSystem__16CParticleGlobals@sda21(r13)
/* 80320D10 0031DC70  80 63 00 04 */	lwz r3, 4(r3)
/* 80320D14 0031DC74  4B FF 6C 71 */	bl GetEmitterTime__11CElementGenCFv
/* 80320D18 0031DC78  90 7F 00 00 */	stw r3, 0(r31)
/* 80320D1C 0031DC7C  38 60 00 00 */	li r3, 0
/* 80320D20 0031DC80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320D24 0031DC84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320D28 0031DC88  7C 08 03 A6 */	mtlr r0
/* 80320D2C 0031DC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80320D30 0031DC90  4E 80 00 20 */	blr

.global GetValue__25CIEGetActiveParticleCountCFiRi
GetValue__25CIEGetActiveParticleCountCFiRi:
/* 80320D34 0031DC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320D38 0031DC98  7C 08 02 A6 */	mflr r0
/* 80320D3C 0031DC9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320D40 0031DCA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320D44 0031DCA4  7C BF 2B 78 */	mr r31, r5
/* 80320D48 0031DCA8  80 6D A8 F4 */	lwz r3, mCurrentParticleSystem__16CParticleGlobals@sda21(r13)
/* 80320D4C 0031DCAC  80 63 00 04 */	lwz r3, 4(r3)
/* 80320D50 0031DCB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80320D54 0031DCB4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80320D58 0031DCB8  7D 89 03 A6 */	mtctr r12
/* 80320D5C 0031DCBC  4E 80 04 21 */	bctrl
/* 80320D60 0031DCC0  90 7F 00 00 */	stw r3, 0(r31)
/* 80320D64 0031DCC4  38 60 00 00 */	li r3, 0
/* 80320D68 0031DCC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320D6C 0031DCCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320D70 0031DCD0  7C 08 03 A6 */	mtlr r0
/* 80320D74 0031DCD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80320D78 0031DCD8  4E 80 00 20 */	blr

.global GetValue__29CIEGetCumulativeParticleCountCFiRi
GetValue__29CIEGetCumulativeParticleCountCFiRi:
/* 80320D7C 0031DCDC  80 8D A8 F4 */	lwz r4, mCurrentParticleSystem__16CParticleGlobals@sda21(r13)
/* 80320D80 0031DCE0  38 60 00 00 */	li r3, 0
/* 80320D84 0031DCE4  80 84 00 04 */	lwz r4, 4(r4)
/* 80320D88 0031DCE8  80 04 02 60 */	lwz r0, 0x260(r4)
/* 80320D8C 0031DCEC  90 05 00 00 */	stw r0, 0(r5)
/* 80320D90 0031DCF0  4E 80 00 20 */	blr

.global GetValue__12CIERealToIntCFiRi
GetValue__12CIERealToIntCFiRi:
/* 80320D94 0031DCF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80320D98 0031DCF8  7C 08 02 A6 */	mflr r0
/* 80320D9C 0031DCFC  C0 22 CA 50 */	lfs f1, lbl_805AE770@sda21(r2)
/* 80320DA0 0031DD00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80320DA4 0031DD04  C0 02 CA 54 */	lfs f0, lbl_805AE774@sda21(r2)
/* 80320DA8 0031DD08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80320DAC 0031DD0C  7C BF 2B 78 */	mr r31, r5
/* 80320DB0 0031DD10  38 A1 00 08 */	addi r5, r1, 8
/* 80320DB4 0031DD14  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80320DB8 0031DD18  7C 9E 23 78 */	mr r30, r4
/* 80320DBC 0031DD1C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80320DC0 0031DD20  7C 7D 1B 78 */	mr r29, r3
/* 80320DC4 0031DD24  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80320DC8 0031DD28  80 63 00 08 */	lwz r3, 8(r3)
/* 80320DCC 0031DD2C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80320DD0 0031DD30  81 83 00 00 */	lwz r12, 0(r3)
/* 80320DD4 0031DD34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80320DD8 0031DD38  7D 89 03 A6 */	mtctr r12
/* 80320DDC 0031DD3C  4E 80 04 21 */	bctrl
/* 80320DE0 0031DD40  80 7D 00 04 */	lwz r3, 4(r29)
/* 80320DE4 0031DD44  7F C4 F3 78 */	mr r4, r30
/* 80320DE8 0031DD48  38 A1 00 0C */	addi r5, r1, 0xc
/* 80320DEC 0031DD4C  81 83 00 00 */	lwz r12, 0(r3)
/* 80320DF0 0031DD50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80320DF4 0031DD54  7D 89 03 A6 */	mtctr r12
/* 80320DF8 0031DD58  4E 80 04 21 */	bctrl
/* 80320DFC 0031DD5C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80320E00 0031DD60  38 60 00 00 */	li r3, 0
/* 80320E04 0031DD64  C0 01 00 08 */	lfs f0, 8(r1)
/* 80320E08 0031DD68  EC 01 00 32 */	fmuls f0, f1, f0
/* 80320E0C 0031DD6C  FC 00 00 1E */	fctiwz f0, f0
/* 80320E10 0031DD70  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80320E14 0031DD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320E18 0031DD78  90 1F 00 00 */	stw r0, 0(r31)
/* 80320E1C 0031DD7C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80320E20 0031DD80  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80320E24 0031DD84  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80320E28 0031DD88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80320E2C 0031DD8C  7C 08 03 A6 */	mtlr r0
/* 80320E30 0031DD90  38 21 00 30 */	addi r1, r1, 0x30
/* 80320E34 0031DD94  4E 80 00 20 */	blr

.global __dt__12CIERealToIntFv
__dt__12CIERealToIntFv:
/* 80320E38 0031DD98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320E3C 0031DD9C  7C 08 02 A6 */	mflr r0
/* 80320E40 0031DDA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320E44 0031DDA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320E48 0031DDA8  7C 9F 23 78 */	mr r31, r4
/* 80320E4C 0031DDAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80320E50 0031DDB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80320E54 0031DDB4  41 82 00 88 */	beq lbl_80320EDC
/* 80320E58 0031DDB8  3C 60 80 3F */	lis r3, __vt__12CIERealToInt@ha
/* 80320E5C 0031DDBC  38 03 DB 28 */	addi r0, r3, __vt__12CIERealToInt@l
/* 80320E60 0031DDC0  90 1E 00 00 */	stw r0, 0(r30)
/* 80320E64 0031DDC4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80320E68 0031DDC8  28 03 00 00 */	cmplwi r3, 0
/* 80320E6C 0031DDCC  41 82 00 18 */	beq lbl_80320E84
/* 80320E70 0031DDD0  81 83 00 00 */	lwz r12, 0(r3)
/* 80320E74 0031DDD4  38 80 00 01 */	li r4, 1
/* 80320E78 0031DDD8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80320E7C 0031DDDC  7D 89 03 A6 */	mtctr r12
/* 80320E80 0031DDE0  4E 80 04 21 */	bctrl
lbl_80320E84:
/* 80320E84 0031DDE4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80320E88 0031DDE8  28 03 00 00 */	cmplwi r3, 0
/* 80320E8C 0031DDEC  41 82 00 18 */	beq lbl_80320EA4
/* 80320E90 0031DDF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80320E94 0031DDF4  38 80 00 01 */	li r4, 1
/* 80320E98 0031DDF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80320E9C 0031DDFC  7D 89 03 A6 */	mtctr r12
/* 80320EA0 0031DE00  4E 80 04 21 */	bctrl
lbl_80320EA4:
/* 80320EA4 0031DE04  28 1E 00 00 */	cmplwi r30, 0
/* 80320EA8 0031DE08  41 82 00 20 */	beq lbl_80320EC8
/* 80320EAC 0031DE0C  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80320EB0 0031DE10  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80320EB4 0031DE14  90 1E 00 00 */	stw r0, 0(r30)
/* 80320EB8 0031DE18  41 82 00 10 */	beq lbl_80320EC8
/* 80320EBC 0031DE1C  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80320EC0 0031DE20  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80320EC4 0031DE24  90 1E 00 00 */	stw r0, 0(r30)
lbl_80320EC8:
/* 80320EC8 0031DE28  7F E0 07 35 */	extsh. r0, r31
/* 80320ECC 0031DE2C  40 81 00 10 */	ble lbl_80320EDC
/* 80320ED0 0031DE30  7F C3 F3 78 */	mr r3, r30
/* 80320ED4 0031DE34  38 80 00 0C */	li r4, 0xc
/* 80320ED8 0031DE38  48 04 BB 8D */	bl __dl__8IElementFPvUl
lbl_80320EDC:
/* 80320EDC 0031DE3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80320EE0 0031DE40  7F C3 F3 78 */	mr r3, r30
/* 80320EE4 0031DE44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80320EE8 0031DE48  83 C1 00 08 */	lwz r30, 8(r1)
/* 80320EEC 0031DE4C  7C 08 03 A6 */	mtlr r0
/* 80320EF0 0031DE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80320EF4 0031DE54  4E 80 00 20 */	blr

.global __ct__12CIERealToIntFP12CRealElementP12CRealElement
__ct__12CIERealToIntFP12CRealElementP12CRealElement:
/* 80320EF8 0031DE58  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 80320EFC 0031DE5C  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 80320F00 0031DE60  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 80320F04 0031DE64  3C C0 80 3F */	lis r6, __vt__12CIERealToInt@ha
/* 80320F08 0031DE68  90 03 00 00 */	stw r0, 0(r3)
/* 80320F0C 0031DE6C  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 80320F10 0031DE70  38 06 DB 28 */	addi r0, r6, __vt__12CIERealToInt@l
/* 80320F14 0031DE74  90 E3 00 00 */	stw r7, 0(r3)
/* 80320F18 0031DE78  90 03 00 00 */	stw r0, 0(r3)
/* 80320F1C 0031DE7C  90 83 00 04 */	stw r4, 4(r3)
/* 80320F20 0031DE80  90 A3 00 08 */	stw r5, 8(r3)
/* 80320F24 0031DE84  4E 80 00 20 */	blr

.global GetValue__11CIESubtractCFiRi
GetValue__11CIESubtractCFiRi:
/* 80320F28 0031DE88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80320F2C 0031DE8C  7C 08 02 A6 */	mflr r0
/* 80320F30 0031DE90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80320F34 0031DE94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80320F38 0031DE98  7C BF 2B 78 */	mr r31, r5
/* 80320F3C 0031DE9C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80320F40 0031DEA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80320F44 0031DEA4  7C 9E 23 78 */	mr r30, r4
/* 80320F48 0031DEA8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80320F4C 0031DEAC  7C 7D 1B 78 */	mr r29, r3
/* 80320F50 0031DEB0  80 63 00 04 */	lwz r3, 4(r3)
/* 80320F54 0031DEB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80320F58 0031DEB8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80320F5C 0031DEBC  7D 89 03 A6 */	mtctr r12
/* 80320F60 0031DEC0  4E 80 04 21 */	bctrl
/* 80320F64 0031DEC4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80320F68 0031DEC8  7F C4 F3 78 */	mr r4, r30
/* 80320F6C 0031DECC  38 A1 00 08 */	addi r5, r1, 8
/* 80320F70 0031DED0  81 83 00 00 */	lwz r12, 0(r3)
/* 80320F74 0031DED4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80320F78 0031DED8  7D 89 03 A6 */	mtctr r12
/* 80320F7C 0031DEDC  4E 80 04 21 */	bctrl
/* 80320F80 0031DEE0  80 81 00 08 */	lwz r4, 8(r1)
/* 80320F84 0031DEE4  38 60 00 00 */	li r3, 0
/* 80320F88 0031DEE8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80320F8C 0031DEEC  7C 04 00 50 */	subf r0, r4, r0
/* 80320F90 0031DEF0  90 1F 00 00 */	stw r0, 0(r31)
/* 80320F94 0031DEF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80320F98 0031DEF8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80320F9C 0031DEFC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80320FA0 0031DF00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80320FA4 0031DF04  7C 08 03 A6 */	mtlr r0
/* 80320FA8 0031DF08  38 21 00 20 */	addi r1, r1, 0x20
/* 80320FAC 0031DF0C  4E 80 00 20 */	blr

.global __dt__11CIESubtractFv
__dt__11CIESubtractFv:
/* 80320FB0 0031DF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80320FB4 0031DF14  7C 08 02 A6 */	mflr r0
/* 80320FB8 0031DF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80320FBC 0031DF1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80320FC0 0031DF20  7C 9F 23 78 */	mr r31, r4
/* 80320FC4 0031DF24  93 C1 00 08 */	stw r30, 8(r1)
/* 80320FC8 0031DF28  7C 7E 1B 79 */	or. r30, r3, r3
/* 80320FCC 0031DF2C  41 82 00 88 */	beq lbl_80321054
/* 80320FD0 0031DF30  3C 60 80 3F */	lis r3, __vt__11CIESubtract@ha
/* 80320FD4 0031DF34  38 03 DB 38 */	addi r0, r3, __vt__11CIESubtract@l
/* 80320FD8 0031DF38  90 1E 00 00 */	stw r0, 0(r30)
/* 80320FDC 0031DF3C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80320FE0 0031DF40  28 03 00 00 */	cmplwi r3, 0
/* 80320FE4 0031DF44  41 82 00 18 */	beq lbl_80320FFC
/* 80320FE8 0031DF48  81 83 00 00 */	lwz r12, 0(r3)
/* 80320FEC 0031DF4C  38 80 00 01 */	li r4, 1
/* 80320FF0 0031DF50  81 8C 00 08 */	lwz r12, 8(r12)
/* 80320FF4 0031DF54  7D 89 03 A6 */	mtctr r12
/* 80320FF8 0031DF58  4E 80 04 21 */	bctrl
lbl_80320FFC:
/* 80320FFC 0031DF5C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80321000 0031DF60  28 03 00 00 */	cmplwi r3, 0
/* 80321004 0031DF64  41 82 00 18 */	beq lbl_8032101C
/* 80321008 0031DF68  81 83 00 00 */	lwz r12, 0(r3)
/* 8032100C 0031DF6C  38 80 00 01 */	li r4, 1
/* 80321010 0031DF70  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321014 0031DF74  7D 89 03 A6 */	mtctr r12
/* 80321018 0031DF78  4E 80 04 21 */	bctrl
lbl_8032101C:
/* 8032101C 0031DF7C  28 1E 00 00 */	cmplwi r30, 0
/* 80321020 0031DF80  41 82 00 20 */	beq lbl_80321040
/* 80321024 0031DF84  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321028 0031DF88  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 8032102C 0031DF8C  90 1E 00 00 */	stw r0, 0(r30)
/* 80321030 0031DF90  41 82 00 10 */	beq lbl_80321040
/* 80321034 0031DF94  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321038 0031DF98  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 8032103C 0031DF9C  90 1E 00 00 */	stw r0, 0(r30)
lbl_80321040:
/* 80321040 0031DFA0  7F E0 07 35 */	extsh. r0, r31
/* 80321044 0031DFA4  40 81 00 10 */	ble lbl_80321054
/* 80321048 0031DFA8  7F C3 F3 78 */	mr r3, r30
/* 8032104C 0031DFAC  38 80 00 0C */	li r4, 0xc
/* 80321050 0031DFB0  48 04 BA 15 */	bl __dl__8IElementFPvUl
lbl_80321054:
/* 80321054 0031DFB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321058 0031DFB8  7F C3 F3 78 */	mr r3, r30
/* 8032105C 0031DFBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321060 0031DFC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321064 0031DFC4  7C 08 03 A6 */	mtlr r0
/* 80321068 0031DFC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032106C 0031DFCC  4E 80 00 20 */	blr

.global __ct__11CIESubtractFP11CIntElementP11CIntElement
__ct__11CIESubtractFP11CIntElementP11CIntElement:
/* 80321070 0031DFD0  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 80321074 0031DFD4  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 80321078 0031DFD8  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 8032107C 0031DFDC  3C C0 80 3F */	lis r6, __vt__11CIESubtract@ha
/* 80321080 0031DFE0  90 03 00 00 */	stw r0, 0(r3)
/* 80321084 0031DFE4  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 80321088 0031DFE8  38 06 DB 38 */	addi r0, r6, __vt__11CIESubtract@l
/* 8032108C 0031DFEC  90 E3 00 00 */	stw r7, 0(r3)
/* 80321090 0031DFF0  90 03 00 00 */	stw r0, 0(r3)
/* 80321094 0031DFF4  90 83 00 04 */	stw r4, 4(r3)
/* 80321098 0031DFF8  90 A3 00 08 */	stw r5, 8(r3)
/* 8032109C 0031DFFC  4E 80 00 20 */	blr

.global GetValue__18CIEKeyframeEmitterCFiRi
GetValue__18CIEKeyframeEmitterCFiRi:
/* 803210A0 0031E000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803210A4 0031E004  80 03 00 04 */	lwz r0, 4(r3)
/* 803210A8 0031E008  2C 00 00 00 */	cmpwi r0, 0
/* 803210AC 0031E00C  40 82 00 A0 */	bne lbl_8032114C
/* 803210B0 0031E010  88 03 00 0C */	lbz r0, 0xc(r3)
/* 803210B4 0031E014  81 0D A8 D8 */	lwz r8, mEmitterTime__16CParticleGlobals@sda21(r13)
/* 803210B8 0031E018  28 00 00 00 */	cmplwi r0, 0
/* 803210BC 0031E01C  91 01 00 0C */	stw r8, 0xc(r1)
/* 803210C0 0031E020  41 82 00 50 */	beq lbl_80321110
/* 803210C4 0031E024  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803210C8 0031E028  7C 08 00 00 */	cmpw r8, r0
/* 803210CC 0031E02C  41 80 00 2C */	blt lbl_803210F8
/* 803210D0 0031E030  80 E3 00 14 */	lwz r7, 0x14(r3)
/* 803210D4 0031E034  7C C7 40 50 */	subf r6, r7, r8
/* 803210D8 0031E038  7C 87 00 50 */	subf r4, r7, r0
/* 803210DC 0031E03C  7C 06 23 D6 */	divw r0, r6, r4
/* 803210E0 0031E040  90 C1 00 0C */	stw r6, 0xc(r1)
/* 803210E4 0031E044  7C 00 21 D6 */	mullw r0, r0, r4
/* 803210E8 0031E048  7C 00 30 50 */	subf r0, r0, r6
/* 803210EC 0031E04C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803210F0 0031E050  7C 00 3A 14 */	add r0, r0, r7
/* 803210F4 0031E054  90 01 00 0C */	stw r0, 0xc(r1)
lbl_803210F8:
/* 803210F8 0031E058  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803210FC 0031E05C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80321100 0031E060  54 00 10 3A */	slwi r0, r0, 2
/* 80321104 0031E064  7C 03 00 2E */	lwzx r0, r3, r0
/* 80321108 0031E068  90 05 00 00 */	stw r0, 0(r5)
/* 8032110C 0031E06C  48 00 00 38 */	b lbl_80321144
lbl_80321110:
/* 80321110 0031E070  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 80321114 0031E074  38 81 00 0C */	addi r4, r1, 0xc
/* 80321118 0031E078  38 06 FF FF */	addi r0, r6, -1
/* 8032111C 0031E07C  7C 00 40 00 */	cmpw r0, r8
/* 80321120 0031E080  90 01 00 08 */	stw r0, 8(r1)
/* 80321124 0031E084  40 80 00 08 */	bge lbl_8032112C
/* 80321128 0031E088  38 81 00 08 */	addi r4, r1, 8
lbl_8032112C:
/* 8032112C 0031E08C  80 04 00 00 */	lwz r0, 0(r4)
/* 80321130 0031E090  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80321134 0031E094  90 01 00 0C */	stw r0, 0xc(r1)
/* 80321138 0031E098  54 00 10 3A */	slwi r0, r0, 2
/* 8032113C 0031E09C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80321140 0031E0A0  90 05 00 00 */	stw r0, 0(r5)
lbl_80321144:
/* 80321144 0031E0A4  38 60 00 00 */	li r3, 0
/* 80321148 0031E0A8  48 00 00 94 */	b lbl_803211DC
lbl_8032114C:
/* 8032114C 0031E0AC  80 8D A8 E0 */	lwz r4, mParticleLifetimePercentage__16CParticleGlobals@sda21(r13)
/* 80321150 0031E0B0  2C 04 00 64 */	cmpwi r4, 0x64
/* 80321154 0031E0B4  40 82 00 18 */	bne lbl_8032116C
/* 80321158 0031E0B8  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8032115C 0031E0BC  54 80 10 3A */	slwi r0, r4, 2
/* 80321160 0031E0C0  7C 03 00 2E */	lwzx r0, r3, r0
/* 80321164 0031E0C4  90 05 00 00 */	stw r0, 0(r5)
/* 80321168 0031E0C8  48 00 00 70 */	b lbl_803211D8
lbl_8032116C:
/* 8032116C 0031E0CC  38 04 00 01 */	addi r0, r4, 1
/* 80321170 0031E0D0  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 80321174 0031E0D4  54 00 10 3A */	slwi r0, r0, 2
/* 80321178 0031E0D8  3C 60 43 30 */	lis r3, 0x4330
/* 8032117C 0031E0DC  7C 06 00 2E */	lwzx r0, r6, r0
/* 80321180 0031E0E0  54 84 10 3A */	slwi r4, r4, 2
/* 80321184 0031E0E4  7C 86 20 2E */	lwzx r4, r6, r4
/* 80321188 0031E0E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032118C 0031E0EC  90 61 00 18 */	stw r3, 0x18(r1)
/* 80321190 0031E0F0  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80321194 0031E0F4  C8 42 CA 58 */	lfd f2, lbl_805AE778@sda21(r2)
/* 80321198 0031E0F8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8032119C 0031E0FC  C0 8D A8 E8 */	lfs f4, mParticleLifetimePercentageRemainder__16CParticleGlobals@sda21(r13)
/* 803211A0 0031E100  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 803211A4 0031E104  90 81 00 14 */	stw r4, 0x14(r1)
/* 803211A8 0031E108  EC 00 10 28 */	fsubs f0, f0, f2
/* 803211AC 0031E10C  C0 22 CA 54 */	lfs f1, lbl_805AE774@sda21(r2)
/* 803211B0 0031E110  90 61 00 10 */	stw r3, 0x10(r1)
/* 803211B4 0031E114  EC 61 20 28 */	fsubs f3, f1, f4
/* 803211B8 0031E118  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 803211BC 0031E11C  EC 04 00 32 */	fmuls f0, f4, f0
/* 803211C0 0031E120  EC 21 10 28 */	fsubs f1, f1, f2
/* 803211C4 0031E124  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 803211C8 0031E128  FC 00 00 1E */	fctiwz f0, f0
/* 803211CC 0031E12C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 803211D0 0031E130  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803211D4 0031E134  90 05 00 00 */	stw r0, 0(r5)
lbl_803211D8:
/* 803211D8 0031E138  38 60 00 00 */	li r3, 0
lbl_803211DC:
/* 803211DC 0031E13C  38 21 00 30 */	addi r1, r1, 0x30
/* 803211E0 0031E140  4E 80 00 20 */	blr

.global __dt__18CIEKeyframeEmitterFv
__dt__18CIEKeyframeEmitterFv:
/* 803211E4 0031E144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803211E8 0031E148  7C 08 02 A6 */	mflr r0
/* 803211EC 0031E14C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803211F0 0031E150  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803211F4 0031E154  7C 9F 23 78 */	mr r31, r4
/* 803211F8 0031E158  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803211FC 0031E15C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321200 0031E160  41 82 00 90 */	beq lbl_80321290
/* 80321204 0031E164  3C 60 80 3F */	lis r3, __vt__18CIEKeyframeEmitter@ha
/* 80321208 0031E168  34 1E 00 18 */	addic. r0, r30, 0x18
/* 8032120C 0031E16C  38 03 DB 48 */	addi r0, r3, __vt__18CIEKeyframeEmitter@l
/* 80321210 0031E170  90 1E 00 00 */	stw r0, 0(r30)
/* 80321214 0031E174  41 82 00 44 */	beq lbl_80321258
/* 80321218 0031E178  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8032121C 0031E17C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80321220 0031E180  54 00 10 3A */	slwi r0, r0, 2
/* 80321224 0031E184  7C 03 02 14 */	add r0, r3, r0
/* 80321228 0031E188  90 61 00 0C */	stw r3, 0xc(r1)
/* 8032122C 0031E18C  7C 64 1B 78 */	mr r4, r3
/* 80321230 0031E190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321234 0031E194  90 01 00 10 */	stw r0, 0x10(r1)
/* 80321238 0031E198  90 61 00 08 */	stw r3, 8(r1)
/* 8032123C 0031E19C  48 00 00 08 */	b lbl_80321244
lbl_80321240:
/* 80321240 0031E1A0  38 84 00 04 */	addi r4, r4, 4
lbl_80321244:
/* 80321244 0031E1A4  7C 04 00 40 */	cmplw r4, r0
/* 80321248 0031E1A8  40 82 FF F8 */	bne lbl_80321240
/* 8032124C 0031E1AC  28 03 00 00 */	cmplwi r3, 0
/* 80321250 0031E1B0  41 82 00 08 */	beq lbl_80321258
/* 80321254 0031E1B4  4B FF 46 DD */	bl Free__7CMemoryFPCv
lbl_80321258:
/* 80321258 0031E1B8  28 1E 00 00 */	cmplwi r30, 0
/* 8032125C 0031E1BC  41 82 00 20 */	beq lbl_8032127C
/* 80321260 0031E1C0  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321264 0031E1C4  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80321268 0031E1C8  90 1E 00 00 */	stw r0, 0(r30)
/* 8032126C 0031E1CC  41 82 00 10 */	beq lbl_8032127C
/* 80321270 0031E1D0  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321274 0031E1D4  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80321278 0031E1D8  90 1E 00 00 */	stw r0, 0(r30)
lbl_8032127C:
/* 8032127C 0031E1DC  7F E0 07 35 */	extsh. r0, r31
/* 80321280 0031E1E0  40 81 00 10 */	ble lbl_80321290
/* 80321284 0031E1E4  7F C3 F3 78 */	mr r3, r30
/* 80321288 0031E1E8  38 80 00 28 */	li r4, 0x28
/* 8032128C 0031E1EC  48 04 B7 D9 */	bl __dl__8IElementFPvUl
lbl_80321290:
/* 80321290 0031E1F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321294 0031E1F4  7F C3 F3 78 */	mr r3, r30
/* 80321298 0031E1F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032129C 0031E1FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803212A0 0031E200  7C 08 03 A6 */	mtlr r0
/* 803212A4 0031E204  38 21 00 20 */	addi r1, r1, 0x20
/* 803212A8 0031E208  4E 80 00 20 */	blr

.global __ct__18CIEKeyframeEmitterFR12CInputStream
__ct__18CIEKeyframeEmitterFR12CInputStream:
/* 803212AC 0031E20C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803212B0 0031E210  7C 08 02 A6 */	mflr r0
/* 803212B4 0031E214  3C A0 80 3F */	lis r5, __vt__11CIntElement@ha
/* 803212B8 0031E218  90 01 00 24 */	stw r0, 0x24(r1)
/* 803212BC 0031E21C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 803212C0 0031E220  7C 7E 1B 78 */	mr r30, r3
/* 803212C4 0031E224  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 803212C8 0031E228  7C 9F 23 78 */	mr r31, r4
/* 803212CC 0031E22C  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 803212D0 0031E230  7F C6 F3 78 */	mr r6, r30
/* 803212D4 0031E234  3C 60 80 3F */	lis r3, __vt__18CIEKeyframeEmitter@ha
/* 803212D8 0031E238  90 1E 00 00 */	stw r0, 0(r30)
/* 803212DC 0031E23C  38 05 C5 84 */	addi r0, r5, __vt__11CIntElement@l
/* 803212E0 0031E240  90 1E 00 00 */	stw r0, 0(r30)
/* 803212E4 0031E244  38 03 DB 48 */	addi r0, r3, __vt__18CIEKeyframeEmitter@l
/* 803212E8 0031E248  7F E3 FB 78 */	mr r3, r31
/* 803212EC 0031E24C  90 1E 00 00 */	stw r0, 0(r30)
/* 803212F0 0031E250  48 01 D9 95 */	bl ReadLong__12CInputStreamFv
/* 803212F4 0031E254  90 7E 00 04 */	stw r3, 4(r30)
/* 803212F8 0031E258  7F E3 FB 78 */	mr r3, r31
/* 803212FC 0031E25C  48 01 D9 89 */	bl ReadLong__12CInputStreamFv
/* 80321300 0031E260  90 7E 00 08 */	stw r3, 8(r30)
/* 80321304 0031E264  7F E3 FB 78 */	mr r3, r31
/* 80321308 0031E268  48 01 D9 D5 */	bl ReadBool__12CInputStreamFv
/* 8032130C 0031E26C  98 7E 00 0C */	stb r3, 0xc(r30)
/* 80321310 0031E270  7F E3 FB 78 */	mr r3, r31
/* 80321314 0031E274  48 01 D9 C9 */	bl ReadBool__12CInputStreamFv
/* 80321318 0031E278  98 7E 00 0D */	stb r3, 0xd(r30)
/* 8032131C 0031E27C  7F E3 FB 78 */	mr r3, r31
/* 80321320 0031E280  48 01 D9 65 */	bl ReadLong__12CInputStreamFv
/* 80321324 0031E284  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80321328 0031E288  7F E3 FB 78 */	mr r3, r31
/* 8032132C 0031E28C  48 01 D9 59 */	bl ReadLong__12CInputStreamFv
/* 80321330 0031E290  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80321334 0031E294  38 00 00 00 */	li r0, 0
/* 80321338 0031E298  7F E3 FB 78 */	mr r3, r31
/* 8032133C 0031E29C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80321340 0031E2A0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80321344 0031E2A4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80321348 0031E2A8  48 01 D9 3D */	bl ReadLong__12CInputStreamFv
/* 8032134C 0031E2AC  7C 7B 1B 78 */	mr r27, r3
/* 80321350 0031E2B0  38 7E 00 18 */	addi r3, r30, 0x18
/* 80321354 0031E2B4  7F 64 DB 78 */	mr r4, r27
/* 80321358 0031E2B8  4B D3 89 51 */	bl "reserve__Q24rstl36vector<i,Q24rstl17rmemory_allocator>Fi"
/* 8032135C 0031E2BC  3B 80 00 00 */	li r28, 0
/* 80321360 0031E2C0  48 00 00 60 */	b lbl_803213C0
lbl_80321364:
/* 80321364 0031E2C4  7F E3 FB 78 */	mr r3, r31
/* 80321368 0031E2C8  48 01 D9 1D */	bl ReadLong__12CInputStreamFv
/* 8032136C 0031E2CC  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80321370 0031E2D0  7C 7D 1B 78 */	mr r29, r3
/* 80321374 0031E2D4  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 80321378 0031E2D8  7C 00 28 00 */	cmpw r0, r5
/* 8032137C 0031E2DC  41 80 00 1C */	blt lbl_80321398
/* 80321380 0031E2E0  2C 05 00 00 */	cmpwi r5, 0
/* 80321384 0031E2E4  38 7E 00 18 */	addi r3, r30, 0x18
/* 80321388 0031E2E8  38 80 00 04 */	li r4, 4
/* 8032138C 0031E2EC  41 82 00 08 */	beq lbl_80321394
/* 80321390 0031E2F0  54 A4 08 3C */	slwi r4, r5, 1
lbl_80321394:
/* 80321394 0031E2F4  4B D3 89 15 */	bl "reserve__Q24rstl36vector<i,Q24rstl17rmemory_allocator>Fi"
lbl_80321398:
/* 80321398 0031E2F8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8032139C 0031E2FC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 803213A0 0031E300  54 00 10 3A */	slwi r0, r0, 2
/* 803213A4 0031E304  7C 63 02 15 */	add. r3, r3, r0
/* 803213A8 0031E308  41 82 00 08 */	beq lbl_803213B0
/* 803213AC 0031E30C  93 A3 00 00 */	stw r29, 0(r3)
lbl_803213B0:
/* 803213B0 0031E310  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 803213B4 0031E314  3B 9C 00 01 */	addi r28, r28, 1
/* 803213B8 0031E318  38 03 00 01 */	addi r0, r3, 1
/* 803213BC 0031E31C  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_803213C0:
/* 803213C0 0031E320  7C 1C D8 00 */	cmpw r28, r27
/* 803213C4 0031E324  41 80 FF A0 */	blt lbl_80321364
/* 803213C8 0031E328  7F C3 F3 78 */	mr r3, r30
/* 803213CC 0031E32C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 803213D0 0031E330  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803213D4 0031E334  7C 08 03 A6 */	mtlr r0
/* 803213D8 0031E338  38 21 00 20 */	addi r1, r1, 0x20
/* 803213DC 0031E33C  4E 80 00 20 */	blr

.global GetValue__18CIELifetimePercentCFiRi
GetValue__18CIELifetimePercentCFiRi:
/* 803213E0 0031E340  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803213E4 0031E344  7C 08 02 A6 */	mflr r0
/* 803213E8 0031E348  90 01 00 34 */	stw r0, 0x34(r1)
/* 803213EC 0031E34C  38 00 00 00 */	li r0, 0
/* 803213F0 0031E350  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803213F4 0031E354  7C BF 2B 78 */	mr r31, r5
/* 803213F8 0031E358  38 A1 00 08 */	addi r5, r1, 8
/* 803213FC 0031E35C  90 01 00 08 */	stw r0, 8(r1)
/* 80321400 0031E360  80 63 00 04 */	lwz r3, 4(r3)
/* 80321404 0031E364  81 83 00 00 */	lwz r12, 0(r3)
/* 80321408 0031E368  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032140C 0031E36C  7D 89 03 A6 */	mtctr r12
/* 80321410 0031E370  4E 80 04 21 */	bctrl
/* 80321414 0031E374  80 01 00 08 */	lwz r0, 8(r1)
/* 80321418 0031E378  2C 00 00 00 */	cmpwi r0, 0
/* 8032141C 0031E37C  40 80 00 0C */	bge lbl_80321428
/* 80321420 0031E380  38 00 00 00 */	li r0, 0
/* 80321424 0031E384  90 01 00 08 */	stw r0, 8(r1)
lbl_80321428:
/* 80321428 0031E388  80 81 00 08 */	lwz r4, 8(r1)
/* 8032142C 0031E38C  3C 00 43 30 */	lis r0, 0x4330
/* 80321430 0031E390  90 01 00 10 */	stw r0, 0x10(r1)
/* 80321434 0031E394  38 60 00 00 */	li r3, 0
/* 80321438 0031E398  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8032143C 0031E39C  C8 62 CA 58 */	lfd f3, lbl_805AE778@sda21(r2)
/* 80321440 0031E3A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321444 0031E3A4  C0 42 CA 64 */	lfs f2, lbl_805AE784@sda21(r2)
/* 80321448 0031E3A8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8032144C 0031E3AC  C0 2D A8 D4 */	lfs f1, mParticleLifetimeReal__16CParticleGlobals@sda21(r13)
/* 80321450 0031E3B0  EC 60 18 28 */	fsubs f3, f0, f3
/* 80321454 0031E3B4  C0 02 CA 60 */	lfs f0, lbl_805AE780@sda21(r2)
/* 80321458 0031E3B8  EC 43 10 24 */	fdivs f2, f3, f2
/* 8032145C 0031E3BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80321460 0031E3C0  FC 00 00 1E */	fctiwz f0, f0
/* 80321464 0031E3C4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80321468 0031E3C8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8032146C 0031E3CC  90 1F 00 00 */	stw r0, 0(r31)
/* 80321470 0031E3D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80321474 0031E3D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80321478 0031E3D8  7C 08 03 A6 */	mtlr r0
/* 8032147C 0031E3DC  38 21 00 30 */	addi r1, r1, 0x30
/* 80321480 0031E3E0  4E 80 00 20 */	blr

.global __dt__18CIELifetimePercentFv
__dt__18CIELifetimePercentFv:
/* 80321484 0031E3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321488 0031E3E8  7C 08 02 A6 */	mflr r0
/* 8032148C 0031E3EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321490 0031E3F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321494 0031E3F4  7C 9F 23 78 */	mr r31, r4
/* 80321498 0031E3F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8032149C 0031E3FC  7C 7E 1B 79 */	or. r30, r3, r3
/* 803214A0 0031E400  41 82 00 68 */	beq lbl_80321508
/* 803214A4 0031E404  3C 60 80 3F */	lis r3, __vt__18CIELifetimePercent@ha
/* 803214A8 0031E408  38 03 DB 58 */	addi r0, r3, __vt__18CIELifetimePercent@l
/* 803214AC 0031E40C  90 1E 00 00 */	stw r0, 0(r30)
/* 803214B0 0031E410  80 7E 00 04 */	lwz r3, 4(r30)
/* 803214B4 0031E414  28 03 00 00 */	cmplwi r3, 0
/* 803214B8 0031E418  41 82 00 18 */	beq lbl_803214D0
/* 803214BC 0031E41C  81 83 00 00 */	lwz r12, 0(r3)
/* 803214C0 0031E420  38 80 00 01 */	li r4, 1
/* 803214C4 0031E424  81 8C 00 08 */	lwz r12, 8(r12)
/* 803214C8 0031E428  7D 89 03 A6 */	mtctr r12
/* 803214CC 0031E42C  4E 80 04 21 */	bctrl
lbl_803214D0:
/* 803214D0 0031E430  28 1E 00 00 */	cmplwi r30, 0
/* 803214D4 0031E434  41 82 00 20 */	beq lbl_803214F4
/* 803214D8 0031E438  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 803214DC 0031E43C  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 803214E0 0031E440  90 1E 00 00 */	stw r0, 0(r30)
/* 803214E4 0031E444  41 82 00 10 */	beq lbl_803214F4
/* 803214E8 0031E448  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 803214EC 0031E44C  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 803214F0 0031E450  90 1E 00 00 */	stw r0, 0(r30)
lbl_803214F4:
/* 803214F4 0031E454  7F E0 07 35 */	extsh. r0, r31
/* 803214F8 0031E458  40 81 00 10 */	ble lbl_80321508
/* 803214FC 0031E45C  7F C3 F3 78 */	mr r3, r30
/* 80321500 0031E460  38 80 00 08 */	li r4, 8
/* 80321504 0031E464  48 04 B5 61 */	bl __dl__8IElementFPvUl
lbl_80321508:
/* 80321508 0031E468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032150C 0031E46C  7F C3 F3 78 */	mr r3, r30
/* 80321510 0031E470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321514 0031E474  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321518 0031E478  7C 08 03 A6 */	mtlr r0
/* 8032151C 0031E47C  38 21 00 10 */	addi r1, r1, 0x10
/* 80321520 0031E480  4E 80 00 20 */	blr

.global __ct__18CIELifetimePercentFP11CIntElement
__ct__18CIELifetimePercentFP11CIntElement:
/* 80321524 0031E484  3C E0 80 3F */	lis r7, __vt__8IElement@ha
/* 80321528 0031E488  3C C0 80 3F */	lis r6, __vt__11CIntElement@ha
/* 8032152C 0031E48C  38 07 C5 A8 */	addi r0, r7, __vt__8IElement@l
/* 80321530 0031E490  3C A0 80 3F */	lis r5, __vt__18CIELifetimePercent@ha
/* 80321534 0031E494  90 03 00 00 */	stw r0, 0(r3)
/* 80321538 0031E498  38 C6 C5 84 */	addi r6, r6, __vt__11CIntElement@l
/* 8032153C 0031E49C  38 05 DB 58 */	addi r0, r5, __vt__18CIELifetimePercent@l
/* 80321540 0031E4A0  90 C3 00 00 */	stw r6, 0(r3)
/* 80321544 0031E4A4  90 03 00 00 */	stw r0, 0(r3)
/* 80321548 0031E4A8  90 83 00 04 */	stw r4, 4(r3)
/* 8032154C 0031E4AC  4E 80 00 20 */	blr

.global GetValue__8CIEPulseCFiRi
GetValue__8CIEPulseCFiRi:
/* 80321550 0031E4B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321554 0031E4B4  7C 08 02 A6 */	mflr r0
/* 80321558 0031E4B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032155C 0031E4BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80321560 0031E4C0  7C BF 2B 78 */	mr r31, r5
/* 80321564 0031E4C4  38 A1 00 0C */	addi r5, r1, 0xc
/* 80321568 0031E4C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032156C 0031E4CC  7C 9E 23 78 */	mr r30, r4
/* 80321570 0031E4D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80321574 0031E4D4  7C 7D 1B 78 */	mr r29, r3
/* 80321578 0031E4D8  80 63 00 04 */	lwz r3, 4(r3)
/* 8032157C 0031E4DC  81 83 00 00 */	lwz r12, 0(r3)
/* 80321580 0031E4E0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321584 0031E4E4  7D 89 03 A6 */	mtctr r12
/* 80321588 0031E4E8  4E 80 04 21 */	bctrl
/* 8032158C 0031E4EC  80 7D 00 08 */	lwz r3, 8(r29)
/* 80321590 0031E4F0  7F C4 F3 78 */	mr r4, r30
/* 80321594 0031E4F4  38 A1 00 08 */	addi r5, r1, 8
/* 80321598 0031E4F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8032159C 0031E4FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803215A0 0031E500  7D 89 03 A6 */	mtctr r12
/* 803215A4 0031E504  4E 80 04 21 */	bctrl
/* 803215A8 0031E508  80 61 00 08 */	lwz r3, 8(r1)
/* 803215AC 0031E50C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803215B0 0031E510  38 A3 00 01 */	addi r5, r3, 1
/* 803215B4 0031E514  7C A4 2A 15 */	add. r5, r4, r5
/* 803215B8 0031E518  40 80 00 08 */	bge lbl_803215C0
/* 803215BC 0031E51C  38 A0 00 01 */	li r5, 1
lbl_803215C0:
/* 803215C0 0031E520  2C 03 00 01 */	cmpwi r3, 1
/* 803215C4 0031E524  41 80 00 58 */	blt lbl_8032161C
/* 803215C8 0031E528  7C 1E 2B D6 */	divw r0, r30, r5
/* 803215CC 0031E52C  7C 00 29 D6 */	mullw r0, r0, r5
/* 803215D0 0031E530  7C 00 F0 50 */	subf r0, r0, r30
/* 803215D4 0031E534  7C 00 20 00 */	cmpw r0, r4
/* 803215D8 0031E538  40 81 00 24 */	ble lbl_803215FC
/* 803215DC 0031E53C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803215E0 0031E540  7F C4 F3 78 */	mr r4, r30
/* 803215E4 0031E544  7F E5 FB 78 */	mr r5, r31
/* 803215E8 0031E548  81 83 00 00 */	lwz r12, 0(r3)
/* 803215EC 0031E54C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803215F0 0031E550  7D 89 03 A6 */	mtctr r12
/* 803215F4 0031E554  4E 80 04 21 */	bctrl
/* 803215F8 0031E558  48 00 00 40 */	b lbl_80321638
lbl_803215FC:
/* 803215FC 0031E55C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80321600 0031E560  7F C4 F3 78 */	mr r4, r30
/* 80321604 0031E564  7F E5 FB 78 */	mr r5, r31
/* 80321608 0031E568  81 83 00 00 */	lwz r12, 0(r3)
/* 8032160C 0031E56C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321610 0031E570  7D 89 03 A6 */	mtctr r12
/* 80321614 0031E574  4E 80 04 21 */	bctrl
/* 80321618 0031E578  48 00 00 20 */	b lbl_80321638
lbl_8032161C:
/* 8032161C 0031E57C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80321620 0031E580  7F C4 F3 78 */	mr r4, r30
/* 80321624 0031E584  7F E5 FB 78 */	mr r5, r31
/* 80321628 0031E588  81 83 00 00 */	lwz r12, 0(r3)
/* 8032162C 0031E58C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321630 0031E590  7D 89 03 A6 */	mtctr r12
/* 80321634 0031E594  4E 80 04 21 */	bctrl
lbl_80321638:
/* 80321638 0031E598  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032163C 0031E59C  38 60 00 00 */	li r3, 0
/* 80321640 0031E5A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80321644 0031E5A4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80321648 0031E5A8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032164C 0031E5AC  7C 08 03 A6 */	mtlr r0
/* 80321650 0031E5B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80321654 0031E5B4  4E 80 00 20 */	blr

.global __dt__8CIEPulseFv
__dt__8CIEPulseFv:
/* 80321658 0031E5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032165C 0031E5BC  7C 08 02 A6 */	mflr r0
/* 80321660 0031E5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321664 0031E5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321668 0031E5C8  7C 9F 23 78 */	mr r31, r4
/* 8032166C 0031E5CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80321670 0031E5D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321674 0031E5D4  41 82 00 C8 */	beq lbl_8032173C
/* 80321678 0031E5D8  3C 60 80 3F */	lis r3, __vt__8CIEPulse@ha
/* 8032167C 0031E5DC  38 03 DB 68 */	addi r0, r3, __vt__8CIEPulse@l
/* 80321680 0031E5E0  90 1E 00 00 */	stw r0, 0(r30)
/* 80321684 0031E5E4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80321688 0031E5E8  28 03 00 00 */	cmplwi r3, 0
/* 8032168C 0031E5EC  41 82 00 18 */	beq lbl_803216A4
/* 80321690 0031E5F0  81 83 00 00 */	lwz r12, 0(r3)
/* 80321694 0031E5F4  38 80 00 01 */	li r4, 1
/* 80321698 0031E5F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032169C 0031E5FC  7D 89 03 A6 */	mtctr r12
/* 803216A0 0031E600  4E 80 04 21 */	bctrl
lbl_803216A4:
/* 803216A4 0031E604  80 7E 00 08 */	lwz r3, 8(r30)
/* 803216A8 0031E608  28 03 00 00 */	cmplwi r3, 0
/* 803216AC 0031E60C  41 82 00 18 */	beq lbl_803216C4
/* 803216B0 0031E610  81 83 00 00 */	lwz r12, 0(r3)
/* 803216B4 0031E614  38 80 00 01 */	li r4, 1
/* 803216B8 0031E618  81 8C 00 08 */	lwz r12, 8(r12)
/* 803216BC 0031E61C  7D 89 03 A6 */	mtctr r12
/* 803216C0 0031E620  4E 80 04 21 */	bctrl
lbl_803216C4:
/* 803216C4 0031E624  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 803216C8 0031E628  28 03 00 00 */	cmplwi r3, 0
/* 803216CC 0031E62C  41 82 00 18 */	beq lbl_803216E4
/* 803216D0 0031E630  81 83 00 00 */	lwz r12, 0(r3)
/* 803216D4 0031E634  38 80 00 01 */	li r4, 1
/* 803216D8 0031E638  81 8C 00 08 */	lwz r12, 8(r12)
/* 803216DC 0031E63C  7D 89 03 A6 */	mtctr r12
/* 803216E0 0031E640  4E 80 04 21 */	bctrl
lbl_803216E4:
/* 803216E4 0031E644  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803216E8 0031E648  28 03 00 00 */	cmplwi r3, 0
/* 803216EC 0031E64C  41 82 00 18 */	beq lbl_80321704
/* 803216F0 0031E650  81 83 00 00 */	lwz r12, 0(r3)
/* 803216F4 0031E654  38 80 00 01 */	li r4, 1
/* 803216F8 0031E658  81 8C 00 08 */	lwz r12, 8(r12)
/* 803216FC 0031E65C  7D 89 03 A6 */	mtctr r12
/* 80321700 0031E660  4E 80 04 21 */	bctrl
lbl_80321704:
/* 80321704 0031E664  28 1E 00 00 */	cmplwi r30, 0
/* 80321708 0031E668  41 82 00 20 */	beq lbl_80321728
/* 8032170C 0031E66C  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321710 0031E670  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80321714 0031E674  90 1E 00 00 */	stw r0, 0(r30)
/* 80321718 0031E678  41 82 00 10 */	beq lbl_80321728
/* 8032171C 0031E67C  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321720 0031E680  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80321724 0031E684  90 1E 00 00 */	stw r0, 0(r30)
lbl_80321728:
/* 80321728 0031E688  7F E0 07 35 */	extsh. r0, r31
/* 8032172C 0031E68C  40 81 00 10 */	ble lbl_8032173C
/* 80321730 0031E690  7F C3 F3 78 */	mr r3, r30
/* 80321734 0031E694  38 80 00 14 */	li r4, 0x14
/* 80321738 0031E698  48 04 B3 2D */	bl __dl__8IElementFPvUl
lbl_8032173C:
/* 8032173C 0031E69C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321740 0031E6A0  7F C3 F3 78 */	mr r3, r30
/* 80321744 0031E6A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321748 0031E6A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032174C 0031E6AC  7C 08 03 A6 */	mtlr r0
/* 80321750 0031E6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80321754 0031E6B4  4E 80 00 20 */	blr

.global __ct__8CIEPulseFP11CIntElementP11CIntElementP11CIntElementP11CIntElement
__ct__8CIEPulseFP11CIntElementP11CIntElementP11CIntElementP11CIntElement:
/* 80321758 0031E6B8  3D 40 80 3F */	lis r10, __vt__8IElement@ha
/* 8032175C 0031E6BC  3D 20 80 3F */	lis r9, __vt__11CIntElement@ha
/* 80321760 0031E6C0  38 0A C5 A8 */	addi r0, r10, __vt__8IElement@l
/* 80321764 0031E6C4  3D 00 80 3F */	lis r8, __vt__8CIEPulse@ha
/* 80321768 0031E6C8  90 03 00 00 */	stw r0, 0(r3)
/* 8032176C 0031E6CC  39 29 C5 84 */	addi r9, r9, __vt__11CIntElement@l
/* 80321770 0031E6D0  38 08 DB 68 */	addi r0, r8, __vt__8CIEPulse@l
/* 80321774 0031E6D4  91 23 00 00 */	stw r9, 0(r3)
/* 80321778 0031E6D8  90 03 00 00 */	stw r0, 0(r3)
/* 8032177C 0031E6DC  90 83 00 04 */	stw r4, 4(r3)
/* 80321780 0031E6E0  90 A3 00 08 */	stw r5, 8(r3)
/* 80321784 0031E6E4  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80321788 0031E6E8  90 E3 00 10 */	stw r7, 0x10(r3)
/* 8032178C 0031E6EC  4E 80 00 20 */	blr

.global GetValue__8CIEClampCFiRi
GetValue__8CIEClampCFiRi:
/* 80321790 0031E6F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321794 0031E6F4  7C 08 02 A6 */	mflr r0
/* 80321798 0031E6F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032179C 0031E6FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803217A0 0031E700  7C BF 2B 78 */	mr r31, r5
/* 803217A4 0031E704  38 A1 00 0C */	addi r5, r1, 0xc
/* 803217A8 0031E708  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803217AC 0031E70C  7C 9E 23 78 */	mr r30, r4
/* 803217B0 0031E710  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803217B4 0031E714  7C 7D 1B 78 */	mr r29, r3
/* 803217B8 0031E718  80 63 00 04 */	lwz r3, 4(r3)
/* 803217BC 0031E71C  81 83 00 00 */	lwz r12, 0(r3)
/* 803217C0 0031E720  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803217C4 0031E724  7D 89 03 A6 */	mtctr r12
/* 803217C8 0031E728  4E 80 04 21 */	bctrl
/* 803217CC 0031E72C  80 7D 00 08 */	lwz r3, 8(r29)
/* 803217D0 0031E730  7F C4 F3 78 */	mr r4, r30
/* 803217D4 0031E734  38 A1 00 08 */	addi r5, r1, 8
/* 803217D8 0031E738  81 83 00 00 */	lwz r12, 0(r3)
/* 803217DC 0031E73C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803217E0 0031E740  7D 89 03 A6 */	mtctr r12
/* 803217E4 0031E744  4E 80 04 21 */	bctrl
/* 803217E8 0031E748  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 803217EC 0031E74C  7F C4 F3 78 */	mr r4, r30
/* 803217F0 0031E750  7F E5 FB 78 */	mr r5, r31
/* 803217F4 0031E754  81 83 00 00 */	lwz r12, 0(r3)
/* 803217F8 0031E758  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803217FC 0031E75C  7D 89 03 A6 */	mtctr r12
/* 80321800 0031E760  4E 80 04 21 */	bctrl
/* 80321804 0031E764  80 1F 00 00 */	lwz r0, 0(r31)
/* 80321808 0031E768  80 61 00 08 */	lwz r3, 8(r1)
/* 8032180C 0031E76C  7C 00 18 00 */	cmpw r0, r3
/* 80321810 0031E770  40 81 00 08 */	ble lbl_80321818
/* 80321814 0031E774  90 7F 00 00 */	stw r3, 0(r31)
lbl_80321818:
/* 80321818 0031E778  80 1F 00 00 */	lwz r0, 0(r31)
/* 8032181C 0031E77C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80321820 0031E780  7C 00 18 00 */	cmpw r0, r3
/* 80321824 0031E784  40 80 00 08 */	bge lbl_8032182C
/* 80321828 0031E788  90 7F 00 00 */	stw r3, 0(r31)
lbl_8032182C:
/* 8032182C 0031E78C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321830 0031E790  38 60 00 00 */	li r3, 0
/* 80321834 0031E794  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80321838 0031E798  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032183C 0031E79C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80321840 0031E7A0  7C 08 03 A6 */	mtlr r0
/* 80321844 0031E7A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80321848 0031E7A8  4E 80 00 20 */	blr

.global __dt__8CIEClampFv
__dt__8CIEClampFv:
/* 8032184C 0031E7AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321850 0031E7B0  7C 08 02 A6 */	mflr r0
/* 80321854 0031E7B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321858 0031E7B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032185C 0031E7BC  7C 9F 23 78 */	mr r31, r4
/* 80321860 0031E7C0  93 C1 00 08 */	stw r30, 8(r1)
/* 80321864 0031E7C4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321868 0031E7C8  41 82 00 A8 */	beq lbl_80321910
/* 8032186C 0031E7CC  3C 60 80 3F */	lis r3, __vt__8CIEClamp@ha
/* 80321870 0031E7D0  38 03 DB 78 */	addi r0, r3, __vt__8CIEClamp@l
/* 80321874 0031E7D4  90 1E 00 00 */	stw r0, 0(r30)
/* 80321878 0031E7D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8032187C 0031E7DC  28 03 00 00 */	cmplwi r3, 0
/* 80321880 0031E7E0  41 82 00 18 */	beq lbl_80321898
/* 80321884 0031E7E4  81 83 00 00 */	lwz r12, 0(r3)
/* 80321888 0031E7E8  38 80 00 01 */	li r4, 1
/* 8032188C 0031E7EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321890 0031E7F0  7D 89 03 A6 */	mtctr r12
/* 80321894 0031E7F4  4E 80 04 21 */	bctrl
lbl_80321898:
/* 80321898 0031E7F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8032189C 0031E7FC  28 03 00 00 */	cmplwi r3, 0
/* 803218A0 0031E800  41 82 00 18 */	beq lbl_803218B8
/* 803218A4 0031E804  81 83 00 00 */	lwz r12, 0(r3)
/* 803218A8 0031E808  38 80 00 01 */	li r4, 1
/* 803218AC 0031E80C  81 8C 00 08 */	lwz r12, 8(r12)
/* 803218B0 0031E810  7D 89 03 A6 */	mtctr r12
/* 803218B4 0031E814  4E 80 04 21 */	bctrl
lbl_803218B8:
/* 803218B8 0031E818  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 803218BC 0031E81C  28 03 00 00 */	cmplwi r3, 0
/* 803218C0 0031E820  41 82 00 18 */	beq lbl_803218D8
/* 803218C4 0031E824  81 83 00 00 */	lwz r12, 0(r3)
/* 803218C8 0031E828  38 80 00 01 */	li r4, 1
/* 803218CC 0031E82C  81 8C 00 08 */	lwz r12, 8(r12)
/* 803218D0 0031E830  7D 89 03 A6 */	mtctr r12
/* 803218D4 0031E834  4E 80 04 21 */	bctrl
lbl_803218D8:
/* 803218D8 0031E838  28 1E 00 00 */	cmplwi r30, 0
/* 803218DC 0031E83C  41 82 00 20 */	beq lbl_803218FC
/* 803218E0 0031E840  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 803218E4 0031E844  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 803218E8 0031E848  90 1E 00 00 */	stw r0, 0(r30)
/* 803218EC 0031E84C  41 82 00 10 */	beq lbl_803218FC
/* 803218F0 0031E850  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 803218F4 0031E854  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 803218F8 0031E858  90 1E 00 00 */	stw r0, 0(r30)
lbl_803218FC:
/* 803218FC 0031E85C  7F E0 07 35 */	extsh. r0, r31
/* 80321900 0031E860  40 81 00 10 */	ble lbl_80321910
/* 80321904 0031E864  7F C3 F3 78 */	mr r3, r30
/* 80321908 0031E868  38 80 00 10 */	li r4, 0x10
/* 8032190C 0031E86C  48 04 B1 59 */	bl __dl__8IElementFPvUl
lbl_80321910:
/* 80321910 0031E870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321914 0031E874  7F C3 F3 78 */	mr r3, r30
/* 80321918 0031E878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032191C 0031E87C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321920 0031E880  7C 08 03 A6 */	mtlr r0
/* 80321924 0031E884  38 21 00 10 */	addi r1, r1, 0x10
/* 80321928 0031E888  4E 80 00 20 */	blr

.global __ct__8CIEClampFP11CIntElementP11CIntElementP11CIntElement
__ct__8CIEClampFP11CIntElementP11CIntElementP11CIntElement:
/* 8032192C 0031E88C  3D 20 80 3F */	lis r9, __vt__8IElement@ha
/* 80321930 0031E890  3D 00 80 3F */	lis r8, __vt__11CIntElement@ha
/* 80321934 0031E894  38 09 C5 A8 */	addi r0, r9, __vt__8IElement@l
/* 80321938 0031E898  3C E0 80 3F */	lis r7, __vt__8CIEClamp@ha
/* 8032193C 0031E89C  90 03 00 00 */	stw r0, 0(r3)
/* 80321940 0031E8A0  39 08 C5 84 */	addi r8, r8, __vt__11CIntElement@l
/* 80321944 0031E8A4  38 07 DB 78 */	addi r0, r7, __vt__8CIEClamp@l
/* 80321948 0031E8A8  91 03 00 00 */	stw r8, 0(r3)
/* 8032194C 0031E8AC  90 03 00 00 */	stw r0, 0(r3)
/* 80321950 0031E8B0  90 83 00 04 */	stw r4, 4(r3)
/* 80321954 0031E8B4  90 A3 00 08 */	stw r5, 8(r3)
/* 80321958 0031E8B8  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8032195C 0031E8BC  4E 80 00 20 */	blr

.global GetValue__12CIETimeChainCFiRi
GetValue__12CIETimeChainCFiRi:
/* 80321960 0031E8C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321964 0031E8C4  7C 08 02 A6 */	mflr r0
/* 80321968 0031E8C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032196C 0031E8CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80321970 0031E8D0  7C BF 2B 78 */	mr r31, r5
/* 80321974 0031E8D4  38 A1 00 08 */	addi r5, r1, 8
/* 80321978 0031E8D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8032197C 0031E8DC  7C 9E 23 78 */	mr r30, r4
/* 80321980 0031E8E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80321984 0031E8E4  7C 7D 1B 78 */	mr r29, r3
/* 80321988 0031E8E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8032198C 0031E8EC  81 83 00 00 */	lwz r12, 0(r3)
/* 80321990 0031E8F0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321994 0031E8F4  7D 89 03 A6 */	mtctr r12
/* 80321998 0031E8F8  4E 80 04 21 */	bctrl
/* 8032199C 0031E8FC  80 01 00 08 */	lwz r0, 8(r1)
/* 803219A0 0031E900  7C 1E 00 00 */	cmpw r30, r0
/* 803219A4 0031E904  40 80 00 24 */	bge lbl_803219C8
/* 803219A8 0031E908  80 7D 00 04 */	lwz r3, 4(r29)
/* 803219AC 0031E90C  7F C4 F3 78 */	mr r4, r30
/* 803219B0 0031E910  7F E5 FB 78 */	mr r5, r31
/* 803219B4 0031E914  81 83 00 00 */	lwz r12, 0(r3)
/* 803219B8 0031E918  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803219BC 0031E91C  7D 89 03 A6 */	mtctr r12
/* 803219C0 0031E920  4E 80 04 21 */	bctrl
/* 803219C4 0031E924  48 00 00 20 */	b lbl_803219E4
lbl_803219C8:
/* 803219C8 0031E928  80 7D 00 08 */	lwz r3, 8(r29)
/* 803219CC 0031E92C  7F E5 FB 78 */	mr r5, r31
/* 803219D0 0031E930  7C 80 F0 50 */	subf r4, r0, r30
/* 803219D4 0031E934  81 83 00 00 */	lwz r12, 0(r3)
/* 803219D8 0031E938  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803219DC 0031E93C  7D 89 03 A6 */	mtctr r12
/* 803219E0 0031E940  4E 80 04 21 */	bctrl
lbl_803219E4:
/* 803219E4 0031E944  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803219E8 0031E948  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803219EC 0031E94C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803219F0 0031E950  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803219F4 0031E954  7C 08 03 A6 */	mtlr r0
/* 803219F8 0031E958  38 21 00 20 */	addi r1, r1, 0x20
/* 803219FC 0031E95C  4E 80 00 20 */	blr

.global __dt__12CIETimeChainFv
__dt__12CIETimeChainFv:
/* 80321A00 0031E960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321A04 0031E964  7C 08 02 A6 */	mflr r0
/* 80321A08 0031E968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321A0C 0031E96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321A10 0031E970  7C 9F 23 78 */	mr r31, r4
/* 80321A14 0031E974  93 C1 00 08 */	stw r30, 8(r1)
/* 80321A18 0031E978  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321A1C 0031E97C  41 82 00 A8 */	beq lbl_80321AC4
/* 80321A20 0031E980  3C 60 80 3F */	lis r3, __vt__12CIETimeChain@ha
/* 80321A24 0031E984  38 03 DB 88 */	addi r0, r3, __vt__12CIETimeChain@l
/* 80321A28 0031E988  90 1E 00 00 */	stw r0, 0(r30)
/* 80321A2C 0031E98C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80321A30 0031E990  28 03 00 00 */	cmplwi r3, 0
/* 80321A34 0031E994  41 82 00 18 */	beq lbl_80321A4C
/* 80321A38 0031E998  81 83 00 00 */	lwz r12, 0(r3)
/* 80321A3C 0031E99C  38 80 00 01 */	li r4, 1
/* 80321A40 0031E9A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321A44 0031E9A4  7D 89 03 A6 */	mtctr r12
/* 80321A48 0031E9A8  4E 80 04 21 */	bctrl
lbl_80321A4C:
/* 80321A4C 0031E9AC  80 7E 00 08 */	lwz r3, 8(r30)
/* 80321A50 0031E9B0  28 03 00 00 */	cmplwi r3, 0
/* 80321A54 0031E9B4  41 82 00 18 */	beq lbl_80321A6C
/* 80321A58 0031E9B8  81 83 00 00 */	lwz r12, 0(r3)
/* 80321A5C 0031E9BC  38 80 00 01 */	li r4, 1
/* 80321A60 0031E9C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321A64 0031E9C4  7D 89 03 A6 */	mtctr r12
/* 80321A68 0031E9C8  4E 80 04 21 */	bctrl
lbl_80321A6C:
/* 80321A6C 0031E9CC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80321A70 0031E9D0  28 03 00 00 */	cmplwi r3, 0
/* 80321A74 0031E9D4  41 82 00 18 */	beq lbl_80321A8C
/* 80321A78 0031E9D8  81 83 00 00 */	lwz r12, 0(r3)
/* 80321A7C 0031E9DC  38 80 00 01 */	li r4, 1
/* 80321A80 0031E9E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321A84 0031E9E4  7D 89 03 A6 */	mtctr r12
/* 80321A88 0031E9E8  4E 80 04 21 */	bctrl
lbl_80321A8C:
/* 80321A8C 0031E9EC  28 1E 00 00 */	cmplwi r30, 0
/* 80321A90 0031E9F0  41 82 00 20 */	beq lbl_80321AB0
/* 80321A94 0031E9F4  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321A98 0031E9F8  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80321A9C 0031E9FC  90 1E 00 00 */	stw r0, 0(r30)
/* 80321AA0 0031EA00  41 82 00 10 */	beq lbl_80321AB0
/* 80321AA4 0031EA04  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321AA8 0031EA08  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80321AAC 0031EA0C  90 1E 00 00 */	stw r0, 0(r30)
lbl_80321AB0:
/* 80321AB0 0031EA10  7F E0 07 35 */	extsh. r0, r31
/* 80321AB4 0031EA14  40 81 00 10 */	ble lbl_80321AC4
/* 80321AB8 0031EA18  7F C3 F3 78 */	mr r3, r30
/* 80321ABC 0031EA1C  38 80 00 10 */	li r4, 0x10
/* 80321AC0 0031EA20  48 04 AF A5 */	bl __dl__8IElementFPvUl
lbl_80321AC4:
/* 80321AC4 0031EA24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321AC8 0031EA28  7F C3 F3 78 */	mr r3, r30
/* 80321ACC 0031EA2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321AD0 0031EA30  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321AD4 0031EA34  7C 08 03 A6 */	mtlr r0
/* 80321AD8 0031EA38  38 21 00 10 */	addi r1, r1, 0x10
/* 80321ADC 0031EA3C  4E 80 00 20 */	blr

.global __ct__12CIETimeChainFP11CIntElementP11CIntElementP11CIntElement
__ct__12CIETimeChainFP11CIntElementP11CIntElementP11CIntElement:
/* 80321AE0 0031EA40  3D 20 80 3F */	lis r9, __vt__8IElement@ha
/* 80321AE4 0031EA44  3D 00 80 3F */	lis r8, __vt__11CIntElement@ha
/* 80321AE8 0031EA48  38 09 C5 A8 */	addi r0, r9, __vt__8IElement@l
/* 80321AEC 0031EA4C  3C E0 80 3F */	lis r7, __vt__12CIETimeChain@ha
/* 80321AF0 0031EA50  90 03 00 00 */	stw r0, 0(r3)
/* 80321AF4 0031EA54  39 08 C5 84 */	addi r8, r8, __vt__11CIntElement@l
/* 80321AF8 0031EA58  38 07 DB 88 */	addi r0, r7, __vt__12CIETimeChain@l
/* 80321AFC 0031EA5C  91 03 00 00 */	stw r8, 0(r3)
/* 80321B00 0031EA60  90 03 00 00 */	stw r0, 0(r3)
/* 80321B04 0031EA64  90 83 00 04 */	stw r4, 4(r3)
/* 80321B08 0031EA68  90 A3 00 08 */	stw r5, 8(r3)
/* 80321B0C 0031EA6C  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80321B10 0031EA70  4E 80 00 20 */	blr

.global GetValue__16CIEInitialRandomCFiRi
GetValue__16CIEInitialRandomCFiRi:
/* 80321B14 0031EA74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321B18 0031EA78  7C 08 02 A6 */	mflr r0
/* 80321B1C 0031EA7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80321B20 0031EA80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80321B24 0031EA84  7C BF 2B 78 */	mr r31, r5
/* 80321B28 0031EA88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80321B2C 0031EA8C  7C 9E 23 79 */	or. r30, r4, r4
/* 80321B30 0031EA90  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80321B34 0031EA94  7C 7D 1B 78 */	mr r29, r3
/* 80321B38 0031EA98  40 82 00 4C */	bne lbl_80321B84
/* 80321B3C 0031EA9C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80321B40 0031EAA0  38 A1 00 0C */	addi r5, r1, 0xc
/* 80321B44 0031EAA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80321B48 0031EAA8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321B4C 0031EAAC  7D 89 03 A6 */	mtctr r12
/* 80321B50 0031EAB0  4E 80 04 21 */	bctrl
/* 80321B54 0031EAB4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80321B58 0031EAB8  7F C4 F3 78 */	mr r4, r30
/* 80321B5C 0031EABC  38 A1 00 08 */	addi r5, r1, 8
/* 80321B60 0031EAC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80321B64 0031EAC4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321B68 0031EAC8  7D 89 03 A6 */	mtctr r12
/* 80321B6C 0031EACC  4E 80 04 21 */	bctrl
/* 80321B70 0031EAD0  4B FF 0A 8D */	bl GetRandomNumber__9CRandom16Fv
/* 80321B74 0031EAD4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80321B78 0031EAD8  80 A1 00 08 */	lwz r5, 8(r1)
/* 80321B7C 0031EADC  4B FF 0A 19 */	bl Range__9CRandom16Fii
/* 80321B80 0031EAE0  90 7F 00 00 */	stw r3, 0(r31)
lbl_80321B84:
/* 80321B84 0031EAE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321B88 0031EAE8  38 60 00 00 */	li r3, 0
/* 80321B8C 0031EAEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80321B90 0031EAF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80321B94 0031EAF4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80321B98 0031EAF8  7C 08 03 A6 */	mtlr r0
/* 80321B9C 0031EAFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80321BA0 0031EB00  4E 80 00 20 */	blr

.global __dt__16CIEInitialRandomFv
__dt__16CIEInitialRandomFv:
/* 80321BA4 0031EB04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321BA8 0031EB08  7C 08 02 A6 */	mflr r0
/* 80321BAC 0031EB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321BB0 0031EB10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321BB4 0031EB14  7C 9F 23 78 */	mr r31, r4
/* 80321BB8 0031EB18  93 C1 00 08 */	stw r30, 8(r1)
/* 80321BBC 0031EB1C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321BC0 0031EB20  41 82 00 88 */	beq lbl_80321C48
/* 80321BC4 0031EB24  3C 60 80 3F */	lis r3, __vt__16CIEInitialRandom@ha
/* 80321BC8 0031EB28  38 03 DB 98 */	addi r0, r3, __vt__16CIEInitialRandom@l
/* 80321BCC 0031EB2C  90 1E 00 00 */	stw r0, 0(r30)
/* 80321BD0 0031EB30  80 7E 00 04 */	lwz r3, 4(r30)
/* 80321BD4 0031EB34  28 03 00 00 */	cmplwi r3, 0
/* 80321BD8 0031EB38  41 82 00 18 */	beq lbl_80321BF0
/* 80321BDC 0031EB3C  81 83 00 00 */	lwz r12, 0(r3)
/* 80321BE0 0031EB40  38 80 00 01 */	li r4, 1
/* 80321BE4 0031EB44  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321BE8 0031EB48  7D 89 03 A6 */	mtctr r12
/* 80321BEC 0031EB4C  4E 80 04 21 */	bctrl
lbl_80321BF0:
/* 80321BF0 0031EB50  80 7E 00 08 */	lwz r3, 8(r30)
/* 80321BF4 0031EB54  28 03 00 00 */	cmplwi r3, 0
/* 80321BF8 0031EB58  41 82 00 18 */	beq lbl_80321C10
/* 80321BFC 0031EB5C  81 83 00 00 */	lwz r12, 0(r3)
/* 80321C00 0031EB60  38 80 00 01 */	li r4, 1
/* 80321C04 0031EB64  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321C08 0031EB68  7D 89 03 A6 */	mtctr r12
/* 80321C0C 0031EB6C  4E 80 04 21 */	bctrl
lbl_80321C10:
/* 80321C10 0031EB70  28 1E 00 00 */	cmplwi r30, 0
/* 80321C14 0031EB74  41 82 00 20 */	beq lbl_80321C34
/* 80321C18 0031EB78  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321C1C 0031EB7C  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80321C20 0031EB80  90 1E 00 00 */	stw r0, 0(r30)
/* 80321C24 0031EB84  41 82 00 10 */	beq lbl_80321C34
/* 80321C28 0031EB88  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321C2C 0031EB8C  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80321C30 0031EB90  90 1E 00 00 */	stw r0, 0(r30)
lbl_80321C34:
/* 80321C34 0031EB94  7F E0 07 35 */	extsh. r0, r31
/* 80321C38 0031EB98  40 81 00 10 */	ble lbl_80321C48
/* 80321C3C 0031EB9C  7F C3 F3 78 */	mr r3, r30
/* 80321C40 0031EBA0  38 80 00 0C */	li r4, 0xc
/* 80321C44 0031EBA4  48 04 AE 21 */	bl __dl__8IElementFPvUl
lbl_80321C48:
/* 80321C48 0031EBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321C4C 0031EBAC  7F C3 F3 78 */	mr r3, r30
/* 80321C50 0031EBB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321C54 0031EBB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321C58 0031EBB8  7C 08 03 A6 */	mtlr r0
/* 80321C5C 0031EBBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80321C60 0031EBC0  4E 80 00 20 */	blr

.global __ct__16CIEInitialRandomFP11CIntElementP11CIntElement
__ct__16CIEInitialRandomFP11CIntElementP11CIntElement:
/* 80321C64 0031EBC4  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 80321C68 0031EBC8  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 80321C6C 0031EBCC  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 80321C70 0031EBD0  3C C0 80 3F */	lis r6, __vt__16CIEInitialRandom@ha
/* 80321C74 0031EBD4  90 03 00 00 */	stw r0, 0(r3)
/* 80321C78 0031EBD8  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 80321C7C 0031EBDC  38 06 DB 98 */	addi r0, r6, __vt__16CIEInitialRandom@l
/* 80321C80 0031EBE0  90 E3 00 00 */	stw r7, 0(r3)
/* 80321C84 0031EBE4  90 03 00 00 */	stw r0, 0(r3)
/* 80321C88 0031EBE8  90 83 00 04 */	stw r4, 4(r3)
/* 80321C8C 0031EBEC  90 A3 00 08 */	stw r5, 8(r3)
/* 80321C90 0031EBF0  4E 80 00 20 */	blr

.global GetValue__12CIETimescaleCFiRi
GetValue__12CIETimescaleCFiRi:
/* 80321C94 0031EBF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80321C98 0031EBF8  7C 08 02 A6 */	mflr r0
/* 80321C9C 0031EBFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80321CA0 0031EC00  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80321CA4 0031EC04  7C BF 2B 78 */	mr r31, r5
/* 80321CA8 0031EC08  38 A1 00 08 */	addi r5, r1, 8
/* 80321CAC 0031EC0C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80321CB0 0031EC10  7C 9E 23 78 */	mr r30, r4
/* 80321CB4 0031EC14  80 63 00 04 */	lwz r3, 4(r3)
/* 80321CB8 0031EC18  81 83 00 00 */	lwz r12, 0(r3)
/* 80321CBC 0031EC1C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321CC0 0031EC20  7D 89 03 A6 */	mtctr r12
/* 80321CC4 0031EC24  4E 80 04 21 */	bctrl
/* 80321CC8 0031EC28  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 80321CCC 0031EC2C  3C 00 43 30 */	lis r0, 0x4330
/* 80321CD0 0031EC30  90 61 00 14 */	stw r3, 0x14(r1)
/* 80321CD4 0031EC34  38 60 00 00 */	li r3, 0
/* 80321CD8 0031EC38  C8 42 CA 58 */	lfd f2, lbl_805AE778@sda21(r2)
/* 80321CDC 0031EC3C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80321CE0 0031EC40  C0 01 00 08 */	lfs f0, 8(r1)
/* 80321CE4 0031EC44  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80321CE8 0031EC48  EC 21 10 28 */	fsubs f1, f1, f2
/* 80321CEC 0031EC4C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80321CF0 0031EC50  FC 00 00 1E */	fctiwz f0, f0
/* 80321CF4 0031EC54  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80321CF8 0031EC58  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80321CFC 0031EC5C  90 1F 00 00 */	stw r0, 0(r31)
/* 80321D00 0031EC60  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80321D04 0031EC64  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80321D08 0031EC68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80321D0C 0031EC6C  7C 08 03 A6 */	mtlr r0
/* 80321D10 0031EC70  38 21 00 30 */	addi r1, r1, 0x30
/* 80321D14 0031EC74  4E 80 00 20 */	blr

.global __dt__12CIETimescaleFv
__dt__12CIETimescaleFv:
/* 80321D18 0031EC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321D1C 0031EC7C  7C 08 02 A6 */	mflr r0
/* 80321D20 0031EC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321D24 0031EC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321D28 0031EC88  7C 9F 23 78 */	mr r31, r4
/* 80321D2C 0031EC8C  93 C1 00 08 */	stw r30, 8(r1)
/* 80321D30 0031EC90  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321D34 0031EC94  41 82 00 68 */	beq lbl_80321D9C
/* 80321D38 0031EC98  3C 60 80 3F */	lis r3, __vt__12CIETimescale@ha
/* 80321D3C 0031EC9C  38 03 DB A8 */	addi r0, r3, __vt__12CIETimescale@l
/* 80321D40 0031ECA0  90 1E 00 00 */	stw r0, 0(r30)
/* 80321D44 0031ECA4  80 7E 00 04 */	lwz r3, 4(r30)
/* 80321D48 0031ECA8  28 03 00 00 */	cmplwi r3, 0
/* 80321D4C 0031ECAC  41 82 00 18 */	beq lbl_80321D64
/* 80321D50 0031ECB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80321D54 0031ECB4  38 80 00 01 */	li r4, 1
/* 80321D58 0031ECB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321D5C 0031ECBC  7D 89 03 A6 */	mtctr r12
/* 80321D60 0031ECC0  4E 80 04 21 */	bctrl
lbl_80321D64:
/* 80321D64 0031ECC4  28 1E 00 00 */	cmplwi r30, 0
/* 80321D68 0031ECC8  41 82 00 20 */	beq lbl_80321D88
/* 80321D6C 0031ECCC  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321D70 0031ECD0  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80321D74 0031ECD4  90 1E 00 00 */	stw r0, 0(r30)
/* 80321D78 0031ECD8  41 82 00 10 */	beq lbl_80321D88
/* 80321D7C 0031ECDC  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321D80 0031ECE0  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80321D84 0031ECE4  90 1E 00 00 */	stw r0, 0(r30)
lbl_80321D88:
/* 80321D88 0031ECE8  7F E0 07 35 */	extsh. r0, r31
/* 80321D8C 0031ECEC  40 81 00 10 */	ble lbl_80321D9C
/* 80321D90 0031ECF0  7F C3 F3 78 */	mr r3, r30
/* 80321D94 0031ECF4  38 80 00 08 */	li r4, 8
/* 80321D98 0031ECF8  48 04 AC CD */	bl __dl__8IElementFPvUl
lbl_80321D9C:
/* 80321D9C 0031ECFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321DA0 0031ED00  7F C3 F3 78 */	mr r3, r30
/* 80321DA4 0031ED04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321DA8 0031ED08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321DAC 0031ED0C  7C 08 03 A6 */	mtlr r0
/* 80321DB0 0031ED10  38 21 00 10 */	addi r1, r1, 0x10
/* 80321DB4 0031ED14  4E 80 00 20 */	blr

.global __ct__12CIETimescaleFP12CRealElement
__ct__12CIETimescaleFP12CRealElement:
/* 80321DB8 0031ED18  3C E0 80 3F */	lis r7, __vt__8IElement@ha
/* 80321DBC 0031ED1C  3C C0 80 3F */	lis r6, __vt__11CIntElement@ha
/* 80321DC0 0031ED20  38 07 C5 A8 */	addi r0, r7, __vt__8IElement@l
/* 80321DC4 0031ED24  3C A0 80 3F */	lis r5, __vt__12CIETimescale@ha
/* 80321DC8 0031ED28  90 03 00 00 */	stw r0, 0(r3)
/* 80321DCC 0031ED2C  38 C6 C5 84 */	addi r6, r6, __vt__11CIntElement@l
/* 80321DD0 0031ED30  38 05 DB A8 */	addi r0, r5, __vt__12CIETimescale@l
/* 80321DD4 0031ED34  90 C3 00 00 */	stw r6, 0(r3)
/* 80321DD8 0031ED38  90 03 00 00 */	stw r0, 0(r3)
/* 80321DDC 0031ED3C  90 83 00 04 */	stw r4, 4(r3)
/* 80321DE0 0031ED40  4E 80 00 20 */	blr

.global GetValue__10CIEImpulseCFiRi
GetValue__10CIEImpulseCFiRi:
/* 80321DE4 0031ED44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321DE8 0031ED48  7C 08 02 A6 */	mflr r0
/* 80321DEC 0031ED4C  2C 04 00 00 */	cmpwi r4, 0
/* 80321DF0 0031ED50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321DF4 0031ED54  40 82 00 1C */	bne lbl_80321E10
/* 80321DF8 0031ED58  80 63 00 04 */	lwz r3, 4(r3)
/* 80321DFC 0031ED5C  81 83 00 00 */	lwz r12, 0(r3)
/* 80321E00 0031ED60  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321E04 0031ED64  7D 89 03 A6 */	mtctr r12
/* 80321E08 0031ED68  4E 80 04 21 */	bctrl
/* 80321E0C 0031ED6C  48 00 00 0C */	b lbl_80321E18
lbl_80321E10:
/* 80321E10 0031ED70  38 00 00 00 */	li r0, 0
/* 80321E14 0031ED74  90 05 00 00 */	stw r0, 0(r5)
lbl_80321E18:
/* 80321E18 0031ED78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321E1C 0031ED7C  38 60 00 00 */	li r3, 0
/* 80321E20 0031ED80  7C 08 03 A6 */	mtlr r0
/* 80321E24 0031ED84  38 21 00 10 */	addi r1, r1, 0x10
/* 80321E28 0031ED88  4E 80 00 20 */	blr

.global __dt__10CIEImpulseFv
__dt__10CIEImpulseFv:
/* 80321E2C 0031ED8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321E30 0031ED90  7C 08 02 A6 */	mflr r0
/* 80321E34 0031ED94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321E38 0031ED98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321E3C 0031ED9C  7C 9F 23 78 */	mr r31, r4
/* 80321E40 0031EDA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80321E44 0031EDA4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321E48 0031EDA8  41 82 00 68 */	beq lbl_80321EB0
/* 80321E4C 0031EDAC  3C 60 80 3F */	lis r3, __vt__10CIEImpulse@ha
/* 80321E50 0031EDB0  38 03 DB B8 */	addi r0, r3, __vt__10CIEImpulse@l
/* 80321E54 0031EDB4  90 1E 00 00 */	stw r0, 0(r30)
/* 80321E58 0031EDB8  80 7E 00 04 */	lwz r3, 4(r30)
/* 80321E5C 0031EDBC  28 03 00 00 */	cmplwi r3, 0
/* 80321E60 0031EDC0  41 82 00 18 */	beq lbl_80321E78
/* 80321E64 0031EDC4  81 83 00 00 */	lwz r12, 0(r3)
/* 80321E68 0031EDC8  38 80 00 01 */	li r4, 1
/* 80321E6C 0031EDCC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80321E70 0031EDD0  7D 89 03 A6 */	mtctr r12
/* 80321E74 0031EDD4  4E 80 04 21 */	bctrl
lbl_80321E78:
/* 80321E78 0031EDD8  28 1E 00 00 */	cmplwi r30, 0
/* 80321E7C 0031EDDC  41 82 00 20 */	beq lbl_80321E9C
/* 80321E80 0031EDE0  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80321E84 0031EDE4  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80321E88 0031EDE8  90 1E 00 00 */	stw r0, 0(r30)
/* 80321E8C 0031EDEC  41 82 00 10 */	beq lbl_80321E9C
/* 80321E90 0031EDF0  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80321E94 0031EDF4  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80321E98 0031EDF8  90 1E 00 00 */	stw r0, 0(r30)
lbl_80321E9C:
/* 80321E9C 0031EDFC  7F E0 07 35 */	extsh. r0, r31
/* 80321EA0 0031EE00  40 81 00 10 */	ble lbl_80321EB0
/* 80321EA4 0031EE04  7F C3 F3 78 */	mr r3, r30
/* 80321EA8 0031EE08  38 80 00 08 */	li r4, 8
/* 80321EAC 0031EE0C  48 04 AB B9 */	bl __dl__8IElementFPvUl
lbl_80321EB0:
/* 80321EB0 0031EE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321EB4 0031EE14  7F C3 F3 78 */	mr r3, r30
/* 80321EB8 0031EE18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321EBC 0031EE1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80321EC0 0031EE20  7C 08 03 A6 */	mtlr r0
/* 80321EC4 0031EE24  38 21 00 10 */	addi r1, r1, 0x10
/* 80321EC8 0031EE28  4E 80 00 20 */	blr

.global __ct__10CIEImpulseFP11CIntElement
__ct__10CIEImpulseFP11CIntElement:
/* 80321ECC 0031EE2C  3C E0 80 3F */	lis r7, __vt__8IElement@ha
/* 80321ED0 0031EE30  3C C0 80 3F */	lis r6, __vt__11CIntElement@ha
/* 80321ED4 0031EE34  38 07 C5 A8 */	addi r0, r7, __vt__8IElement@l
/* 80321ED8 0031EE38  3C A0 80 3F */	lis r5, __vt__10CIEImpulse@ha
/* 80321EDC 0031EE3C  90 03 00 00 */	stw r0, 0(r3)
/* 80321EE0 0031EE40  38 C6 C5 84 */	addi r6, r6, __vt__11CIntElement@l
/* 80321EE4 0031EE44  38 05 DB B8 */	addi r0, r5, __vt__10CIEImpulse@l
/* 80321EE8 0031EE48  90 C3 00 00 */	stw r6, 0(r3)
/* 80321EEC 0031EE4C  90 03 00 00 */	stw r0, 0(r3)
/* 80321EF0 0031EE50  90 83 00 04 */	stw r4, 4(r3)
/* 80321EF4 0031EE54  4E 80 00 20 */	blr

.global GetValue__16CIESampleAndHoldCFiRi
GetValue__16CIESampleAndHoldCFiRi:
/* 80321EF8 0031EE58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80321EFC 0031EE5C  7C 08 02 A6 */	mflr r0
/* 80321F00 0031EE60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80321F04 0031EE64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80321F08 0031EE68  7C BF 2B 78 */	mr r31, r5
/* 80321F0C 0031EE6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80321F10 0031EE70  7C 9E 23 78 */	mr r30, r4
/* 80321F14 0031EE74  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80321F18 0031EE78  7C 7D 1B 78 */	mr r29, r3
/* 80321F1C 0031EE7C  80 03 00 08 */	lwz r0, 8(r3)
/* 80321F20 0031EE80  7C 00 F0 00 */	cmpw r0, r30
/* 80321F24 0031EE84  40 80 00 78 */	bge lbl_80321F9C
/* 80321F28 0031EE88  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80321F2C 0031EE8C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80321F30 0031EE90  81 83 00 00 */	lwz r12, 0(r3)
/* 80321F34 0031EE94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321F38 0031EE98  7D 89 03 A6 */	mtctr r12
/* 80321F3C 0031EE9C  4E 80 04 21 */	bctrl
/* 80321F40 0031EEA0  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80321F44 0031EEA4  7F C4 F3 78 */	mr r4, r30
/* 80321F48 0031EEA8  38 A1 00 08 */	addi r5, r1, 8
/* 80321F4C 0031EEAC  81 83 00 00 */	lwz r12, 0(r3)
/* 80321F50 0031EEB0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321F54 0031EEB4  7D 89 03 A6 */	mtctr r12
/* 80321F58 0031EEB8  4E 80 04 21 */	bctrl
/* 80321F5C 0031EEBC  4B FF 06 A1 */	bl GetRandomNumber__9CRandom16Fv
/* 80321F60 0031EEC0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80321F64 0031EEC4  80 A1 00 08 */	lwz r5, 8(r1)
/* 80321F68 0031EEC8  4B FF 06 2D */	bl Range__9CRandom16Fii
/* 80321F6C 0031EECC  7C 1E 1A 14 */	add r0, r30, r3
/* 80321F70 0031EED0  7F C4 F3 78 */	mr r4, r30
/* 80321F74 0031EED4  90 1D 00 08 */	stw r0, 8(r29)
/* 80321F78 0031EED8  7F E5 FB 78 */	mr r5, r31
/* 80321F7C 0031EEDC  80 7D 00 04 */	lwz r3, 4(r29)
/* 80321F80 0031EEE0  81 83 00 00 */	lwz r12, 0(r3)
/* 80321F84 0031EEE4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80321F88 0031EEE8  7D 89 03 A6 */	mtctr r12
/* 80321F8C 0031EEEC  4E 80 04 21 */	bctrl
/* 80321F90 0031EEF0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80321F94 0031EEF4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80321F98 0031EEF8  48 00 00 10 */	b lbl_80321FA8
lbl_80321F9C:
/* 80321F9C 0031EEFC  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80321FA0 0031EF00  38 60 00 00 */	li r3, 0
/* 80321FA4 0031EF04  90 1F 00 00 */	stw r0, 0(r31)
lbl_80321FA8:
/* 80321FA8 0031EF08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80321FAC 0031EF0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80321FB0 0031EF10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80321FB4 0031EF14  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80321FB8 0031EF18  7C 08 03 A6 */	mtlr r0
/* 80321FBC 0031EF1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80321FC0 0031EF20  4E 80 00 20 */	blr

.global __dt__16CIESampleAndHoldFv
__dt__16CIESampleAndHoldFv:
/* 80321FC4 0031EF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321FC8 0031EF28  7C 08 02 A6 */	mflr r0
/* 80321FCC 0031EF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321FD0 0031EF30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321FD4 0031EF34  7C 9F 23 78 */	mr r31, r4
/* 80321FD8 0031EF38  93 C1 00 08 */	stw r30, 8(r1)
/* 80321FDC 0031EF3C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80321FE0 0031EF40  41 82 00 A8 */	beq lbl_80322088
/* 80321FE4 0031EF44  3C 60 80 3F */	lis r3, __vt__16CIESampleAndHold@ha
/* 80321FE8 0031EF48  38 03 DB C8 */	addi r0, r3, __vt__16CIESampleAndHold@l
/* 80321FEC 0031EF4C  90 1E 00 00 */	stw r0, 0(r30)
/* 80321FF0 0031EF50  80 7E 00 04 */	lwz r3, 4(r30)
/* 80321FF4 0031EF54  28 03 00 00 */	cmplwi r3, 0
/* 80321FF8 0031EF58  41 82 00 18 */	beq lbl_80322010
/* 80321FFC 0031EF5C  81 83 00 00 */	lwz r12, 0(r3)
/* 80322000 0031EF60  38 80 00 01 */	li r4, 1
/* 80322004 0031EF64  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322008 0031EF68  7D 89 03 A6 */	mtctr r12
/* 8032200C 0031EF6C  4E 80 04 21 */	bctrl
lbl_80322010:
/* 80322010 0031EF70  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80322014 0031EF74  28 03 00 00 */	cmplwi r3, 0
/* 80322018 0031EF78  41 82 00 18 */	beq lbl_80322030
/* 8032201C 0031EF7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80322020 0031EF80  38 80 00 01 */	li r4, 1
/* 80322024 0031EF84  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322028 0031EF88  7D 89 03 A6 */	mtctr r12
/* 8032202C 0031EF8C  4E 80 04 21 */	bctrl
lbl_80322030:
/* 80322030 0031EF90  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80322034 0031EF94  28 03 00 00 */	cmplwi r3, 0
/* 80322038 0031EF98  41 82 00 18 */	beq lbl_80322050
/* 8032203C 0031EF9C  81 83 00 00 */	lwz r12, 0(r3)
/* 80322040 0031EFA0  38 80 00 01 */	li r4, 1
/* 80322044 0031EFA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322048 0031EFA8  7D 89 03 A6 */	mtctr r12
/* 8032204C 0031EFAC  4E 80 04 21 */	bctrl
lbl_80322050:
/* 80322050 0031EFB0  28 1E 00 00 */	cmplwi r30, 0
/* 80322054 0031EFB4  41 82 00 20 */	beq lbl_80322074
/* 80322058 0031EFB8  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 8032205C 0031EFBC  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80322060 0031EFC0  90 1E 00 00 */	stw r0, 0(r30)
/* 80322064 0031EFC4  41 82 00 10 */	beq lbl_80322074
/* 80322068 0031EFC8  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 8032206C 0031EFCC  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80322070 0031EFD0  90 1E 00 00 */	stw r0, 0(r30)
lbl_80322074:
/* 80322074 0031EFD4  7F E0 07 35 */	extsh. r0, r31
/* 80322078 0031EFD8  40 81 00 10 */	ble lbl_80322088
/* 8032207C 0031EFDC  7F C3 F3 78 */	mr r3, r30
/* 80322080 0031EFE0  38 80 00 18 */	li r4, 0x18
/* 80322084 0031EFE4  48 04 A9 E1 */	bl __dl__8IElementFPvUl
lbl_80322088:
/* 80322088 0031EFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032208C 0031EFEC  7F C3 F3 78 */	mr r3, r30
/* 80322090 0031EFF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322094 0031EFF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80322098 0031EFF8  7C 08 03 A6 */	mtlr r0
/* 8032209C 0031EFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803220A0 0031F000  4E 80 00 20 */	blr

.global __ct__16CIESampleAndHoldFP11CIntElementP11CIntElementP11CIntElement
__ct__16CIESampleAndHoldFP11CIntElementP11CIntElementP11CIntElement:
/* 803220A4 0031F004  3D 20 80 3F */	lis r9, __vt__8IElement@ha
/* 803220A8 0031F008  3D 00 80 3F */	lis r8, __vt__11CIntElement@ha
/* 803220AC 0031F00C  38 09 C5 A8 */	addi r0, r9, __vt__8IElement@l
/* 803220B0 0031F010  3C E0 80 3F */	lis r7, __vt__16CIESampleAndHold@ha
/* 803220B4 0031F014  90 03 00 00 */	stw r0, 0(r3)
/* 803220B8 0031F018  39 08 C5 84 */	addi r8, r8, __vt__11CIntElement@l
/* 803220BC 0031F01C  38 E7 DB C8 */	addi r7, r7, __vt__16CIESampleAndHold@l
/* 803220C0 0031F020  38 00 00 00 */	li r0, 0
/* 803220C4 0031F024  91 03 00 00 */	stw r8, 0(r3)
/* 803220C8 0031F028  90 E3 00 00 */	stw r7, 0(r3)
/* 803220CC 0031F02C  90 83 00 04 */	stw r4, 4(r3)
/* 803220D0 0031F030  90 03 00 08 */	stw r0, 8(r3)
/* 803220D4 0031F034  90 A3 00 0C */	stw r5, 0xc(r3)
/* 803220D8 0031F038  90 C3 00 10 */	stw r6, 0x10(r3)
/* 803220DC 0031F03C  4E 80 00 20 */	blr

.global GetValue__9CIERandomCFiRi
GetValue__9CIERandomCFiRi:
/* 803220E0 0031F040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803220E4 0031F044  7C 08 02 A6 */	mflr r0
/* 803220E8 0031F048  90 01 00 24 */	stw r0, 0x24(r1)
/* 803220EC 0031F04C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803220F0 0031F050  7C 9F 23 78 */	mr r31, r4
/* 803220F4 0031F054  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803220F8 0031F058  7C BE 2B 78 */	mr r30, r5
/* 803220FC 0031F05C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80322100 0031F060  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80322104 0031F064  7C 7D 1B 78 */	mr r29, r3
/* 80322108 0031F068  80 63 00 04 */	lwz r3, 4(r3)
/* 8032210C 0031F06C  81 83 00 00 */	lwz r12, 0(r3)
/* 80322110 0031F070  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80322114 0031F074  7D 89 03 A6 */	mtctr r12
/* 80322118 0031F078  4E 80 04 21 */	bctrl
/* 8032211C 0031F07C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80322120 0031F080  7F E4 FB 78 */	mr r4, r31
/* 80322124 0031F084  38 A1 00 08 */	addi r5, r1, 8
/* 80322128 0031F088  81 83 00 00 */	lwz r12, 0(r3)
/* 8032212C 0031F08C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80322130 0031F090  7D 89 03 A6 */	mtctr r12
/* 80322134 0031F094  4E 80 04 21 */	bctrl
/* 80322138 0031F098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032213C 0031F09C  2C 1F 00 00 */	cmpwi r31, 0
/* 80322140 0031F0A0  40 81 00 1C */	ble lbl_8032215C
/* 80322144 0031F0A4  4B FF 04 B9 */	bl GetRandomNumber__9CRandom16Fv
/* 80322148 0031F0A8  80 A1 00 08 */	lwz r5, 8(r1)
/* 8032214C 0031F0AC  7F E4 FB 78 */	mr r4, r31
/* 80322150 0031F0B0  4B FF 04 45 */	bl Range__9CRandom16Fii
/* 80322154 0031F0B4  90 7E 00 00 */	stw r3, 0(r30)
/* 80322158 0031F0B8  48 00 00 10 */	b lbl_80322168
lbl_8032215C:
/* 8032215C 0031F0BC  4B FF 04 A1 */	bl GetRandomNumber__9CRandom16Fv
/* 80322160 0031F0C0  4B FF 03 C1 */	bl Next__9CRandom16Fv
/* 80322164 0031F0C4  90 7E 00 00 */	stw r3, 0(r30)
lbl_80322168:
/* 80322168 0031F0C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032216C 0031F0CC  38 60 00 00 */	li r3, 0
/* 80322170 0031F0D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80322174 0031F0D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80322178 0031F0D8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8032217C 0031F0DC  7C 08 03 A6 */	mtlr r0
/* 80322180 0031F0E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80322184 0031F0E4  4E 80 00 20 */	blr

.global __dt__9CIERandomFv
__dt__9CIERandomFv:
/* 80322188 0031F0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032218C 0031F0EC  7C 08 02 A6 */	mflr r0
/* 80322190 0031F0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322194 0031F0F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322198 0031F0F8  7C 9F 23 78 */	mr r31, r4
/* 8032219C 0031F0FC  93 C1 00 08 */	stw r30, 8(r1)
/* 803221A0 0031F100  7C 7E 1B 79 */	or. r30, r3, r3
/* 803221A4 0031F104  41 82 00 88 */	beq lbl_8032222C
/* 803221A8 0031F108  3C 60 80 3F */	lis r3, __vt__9CIERandom@ha
/* 803221AC 0031F10C  38 03 DB D8 */	addi r0, r3, __vt__9CIERandom@l
/* 803221B0 0031F110  90 1E 00 00 */	stw r0, 0(r30)
/* 803221B4 0031F114  80 7E 00 04 */	lwz r3, 4(r30)
/* 803221B8 0031F118  28 03 00 00 */	cmplwi r3, 0
/* 803221BC 0031F11C  41 82 00 18 */	beq lbl_803221D4
/* 803221C0 0031F120  81 83 00 00 */	lwz r12, 0(r3)
/* 803221C4 0031F124  38 80 00 01 */	li r4, 1
/* 803221C8 0031F128  81 8C 00 08 */	lwz r12, 8(r12)
/* 803221CC 0031F12C  7D 89 03 A6 */	mtctr r12
/* 803221D0 0031F130  4E 80 04 21 */	bctrl
lbl_803221D4:
/* 803221D4 0031F134  80 7E 00 08 */	lwz r3, 8(r30)
/* 803221D8 0031F138  28 03 00 00 */	cmplwi r3, 0
/* 803221DC 0031F13C  41 82 00 18 */	beq lbl_803221F4
/* 803221E0 0031F140  81 83 00 00 */	lwz r12, 0(r3)
/* 803221E4 0031F144  38 80 00 01 */	li r4, 1
/* 803221E8 0031F148  81 8C 00 08 */	lwz r12, 8(r12)
/* 803221EC 0031F14C  7D 89 03 A6 */	mtctr r12
/* 803221F0 0031F150  4E 80 04 21 */	bctrl
lbl_803221F4:
/* 803221F4 0031F154  28 1E 00 00 */	cmplwi r30, 0
/* 803221F8 0031F158  41 82 00 20 */	beq lbl_80322218
/* 803221FC 0031F15C  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80322200 0031F160  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80322204 0031F164  90 1E 00 00 */	stw r0, 0(r30)
/* 80322208 0031F168  41 82 00 10 */	beq lbl_80322218
/* 8032220C 0031F16C  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80322210 0031F170  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80322214 0031F174  90 1E 00 00 */	stw r0, 0(r30)
lbl_80322218:
/* 80322218 0031F178  7F E0 07 35 */	extsh. r0, r31
/* 8032221C 0031F17C  40 81 00 10 */	ble lbl_8032222C
/* 80322220 0031F180  7F C3 F3 78 */	mr r3, r30
/* 80322224 0031F184  38 80 00 0C */	li r4, 0xc
/* 80322228 0031F188  48 04 A8 3D */	bl __dl__8IElementFPvUl
lbl_8032222C:
/* 8032222C 0031F18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322230 0031F190  7F C3 F3 78 */	mr r3, r30
/* 80322234 0031F194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322238 0031F198  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032223C 0031F19C  7C 08 03 A6 */	mtlr r0
/* 80322240 0031F1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80322244 0031F1A4  4E 80 00 20 */	blr

.global __ct__9CIERandomFP11CIntElementP11CIntElement
__ct__9CIERandomFP11CIntElementP11CIntElement:
/* 80322248 0031F1A8  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 8032224C 0031F1AC  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 80322250 0031F1B0  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 80322254 0031F1B4  3C C0 80 3F */	lis r6, __vt__9CIERandom@ha
/* 80322258 0031F1B8  90 03 00 00 */	stw r0, 0(r3)
/* 8032225C 0031F1BC  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 80322260 0031F1C0  38 06 DB D8 */	addi r0, r6, __vt__9CIERandom@l
/* 80322264 0031F1C4  90 E3 00 00 */	stw r7, 0(r3)
/* 80322268 0031F1C8  90 03 00 00 */	stw r0, 0(r3)
/* 8032226C 0031F1CC  90 83 00 04 */	stw r4, 4(r3)
/* 80322270 0031F1D0  90 A3 00 08 */	stw r5, 8(r3)
/* 80322274 0031F1D4  4E 80 00 20 */	blr

.global GetValue__9CIEModuloCFiRi
GetValue__9CIEModuloCFiRi:
/* 80322278 0031F1D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032227C 0031F1DC  7C 08 02 A6 */	mflr r0
/* 80322280 0031F1E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322284 0031F1E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80322288 0031F1E8  7C BF 2B 78 */	mr r31, r5
/* 8032228C 0031F1EC  38 A1 00 0C */	addi r5, r1, 0xc
/* 80322290 0031F1F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80322294 0031F1F4  7C 9E 23 78 */	mr r30, r4
/* 80322298 0031F1F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8032229C 0031F1FC  7C 7D 1B 78 */	mr r29, r3
/* 803222A0 0031F200  80 63 00 04 */	lwz r3, 4(r3)
/* 803222A4 0031F204  81 83 00 00 */	lwz r12, 0(r3)
/* 803222A8 0031F208  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803222AC 0031F20C  7D 89 03 A6 */	mtctr r12
/* 803222B0 0031F210  4E 80 04 21 */	bctrl
/* 803222B4 0031F214  80 7D 00 08 */	lwz r3, 8(r29)
/* 803222B8 0031F218  7F C4 F3 78 */	mr r4, r30
/* 803222BC 0031F21C  38 A1 00 08 */	addi r5, r1, 8
/* 803222C0 0031F220  81 83 00 00 */	lwz r12, 0(r3)
/* 803222C4 0031F224  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803222C8 0031F228  7D 89 03 A6 */	mtctr r12
/* 803222CC 0031F22C  4E 80 04 21 */	bctrl
/* 803222D0 0031F230  80 81 00 08 */	lwz r4, 8(r1)
/* 803222D4 0031F234  2C 04 00 00 */	cmpwi r4, 0
/* 803222D8 0031F238  41 82 00 1C */	beq lbl_803222F4
/* 803222DC 0031F23C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803222E0 0031F240  7C 03 23 D6 */	divw r0, r3, r4
/* 803222E4 0031F244  7C 00 21 D6 */	mullw r0, r0, r4
/* 803222E8 0031F248  7C 00 18 50 */	subf r0, r0, r3
/* 803222EC 0031F24C  90 1F 00 00 */	stw r0, 0(r31)
/* 803222F0 0031F250  48 00 00 0C */	b lbl_803222FC
lbl_803222F4:
/* 803222F4 0031F254  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803222F8 0031F258  90 1F 00 00 */	stw r0, 0(r31)
lbl_803222FC:
/* 803222FC 0031F25C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322300 0031F260  38 60 00 00 */	li r3, 0
/* 80322304 0031F264  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80322308 0031F268  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032230C 0031F26C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80322310 0031F270  7C 08 03 A6 */	mtlr r0
/* 80322314 0031F274  38 21 00 20 */	addi r1, r1, 0x20
/* 80322318 0031F278  4E 80 00 20 */	blr

.global __dt__9CIEModuloFv
__dt__9CIEModuloFv:
/* 8032231C 0031F27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322320 0031F280  7C 08 02 A6 */	mflr r0
/* 80322324 0031F284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322328 0031F288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032232C 0031F28C  7C 9F 23 78 */	mr r31, r4
/* 80322330 0031F290  93 C1 00 08 */	stw r30, 8(r1)
/* 80322334 0031F294  7C 7E 1B 79 */	or. r30, r3, r3
/* 80322338 0031F298  41 82 00 88 */	beq lbl_803223C0
/* 8032233C 0031F29C  3C 60 80 3F */	lis r3, __vt__9CIEModulo@ha
/* 80322340 0031F2A0  38 03 DB E8 */	addi r0, r3, __vt__9CIEModulo@l
/* 80322344 0031F2A4  90 1E 00 00 */	stw r0, 0(r30)
/* 80322348 0031F2A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8032234C 0031F2AC  28 03 00 00 */	cmplwi r3, 0
/* 80322350 0031F2B0  41 82 00 18 */	beq lbl_80322368
/* 80322354 0031F2B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80322358 0031F2B8  38 80 00 01 */	li r4, 1
/* 8032235C 0031F2BC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322360 0031F2C0  7D 89 03 A6 */	mtctr r12
/* 80322364 0031F2C4  4E 80 04 21 */	bctrl
lbl_80322368:
/* 80322368 0031F2C8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8032236C 0031F2CC  28 03 00 00 */	cmplwi r3, 0
/* 80322370 0031F2D0  41 82 00 18 */	beq lbl_80322388
/* 80322374 0031F2D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80322378 0031F2D8  38 80 00 01 */	li r4, 1
/* 8032237C 0031F2DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322380 0031F2E0  7D 89 03 A6 */	mtctr r12
/* 80322384 0031F2E4  4E 80 04 21 */	bctrl
lbl_80322388:
/* 80322388 0031F2E8  28 1E 00 00 */	cmplwi r30, 0
/* 8032238C 0031F2EC  41 82 00 20 */	beq lbl_803223AC
/* 80322390 0031F2F0  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80322394 0031F2F4  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80322398 0031F2F8  90 1E 00 00 */	stw r0, 0(r30)
/* 8032239C 0031F2FC  41 82 00 10 */	beq lbl_803223AC
/* 803223A0 0031F300  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 803223A4 0031F304  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 803223A8 0031F308  90 1E 00 00 */	stw r0, 0(r30)
lbl_803223AC:
/* 803223AC 0031F30C  7F E0 07 35 */	extsh. r0, r31
/* 803223B0 0031F310  40 81 00 10 */	ble lbl_803223C0
/* 803223B4 0031F314  7F C3 F3 78 */	mr r3, r30
/* 803223B8 0031F318  38 80 00 0C */	li r4, 0xc
/* 803223BC 0031F31C  48 04 A6 A9 */	bl __dl__8IElementFPvUl
lbl_803223C0:
/* 803223C0 0031F320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803223C4 0031F324  7F C3 F3 78 */	mr r3, r30
/* 803223C8 0031F328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803223CC 0031F32C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803223D0 0031F330  7C 08 03 A6 */	mtlr r0
/* 803223D4 0031F334  38 21 00 10 */	addi r1, r1, 0x10
/* 803223D8 0031F338  4E 80 00 20 */	blr

.global __ct__9CIEModuloFP11CIntElementP11CIntElement
__ct__9CIEModuloFP11CIntElementP11CIntElement:
/* 803223DC 0031F33C  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 803223E0 0031F340  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 803223E4 0031F344  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 803223E8 0031F348  3C C0 80 3F */	lis r6, __vt__9CIEModulo@ha
/* 803223EC 0031F34C  90 03 00 00 */	stw r0, 0(r3)
/* 803223F0 0031F350  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 803223F4 0031F354  38 06 DB E8 */	addi r0, r6, __vt__9CIEModulo@l
/* 803223F8 0031F358  90 E3 00 00 */	stw r7, 0(r3)
/* 803223FC 0031F35C  90 03 00 00 */	stw r0, 0(r3)
/* 80322400 0031F360  90 83 00 04 */	stw r4, 4(r3)
/* 80322404 0031F364  90 A3 00 08 */	stw r5, 8(r3)
/* 80322408 0031F368  4E 80 00 20 */	blr

.global GetValue__11CIEMultiplyCFiRi
GetValue__11CIEMultiplyCFiRi:
/* 8032240C 0031F36C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322410 0031F370  7C 08 02 A6 */	mflr r0
/* 80322414 0031F374  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322418 0031F378  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032241C 0031F37C  7C BF 2B 78 */	mr r31, r5
/* 80322420 0031F380  38 A1 00 0C */	addi r5, r1, 0xc
/* 80322424 0031F384  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80322428 0031F388  7C 9E 23 78 */	mr r30, r4
/* 8032242C 0031F38C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80322430 0031F390  7C 7D 1B 78 */	mr r29, r3
/* 80322434 0031F394  80 63 00 04 */	lwz r3, 4(r3)
/* 80322438 0031F398  81 83 00 00 */	lwz r12, 0(r3)
/* 8032243C 0031F39C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80322440 0031F3A0  7D 89 03 A6 */	mtctr r12
/* 80322444 0031F3A4  4E 80 04 21 */	bctrl
/* 80322448 0031F3A8  80 7D 00 08 */	lwz r3, 8(r29)
/* 8032244C 0031F3AC  7F C4 F3 78 */	mr r4, r30
/* 80322450 0031F3B0  38 A1 00 08 */	addi r5, r1, 8
/* 80322454 0031F3B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80322458 0031F3B8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8032245C 0031F3BC  7D 89 03 A6 */	mtctr r12
/* 80322460 0031F3C0  4E 80 04 21 */	bctrl
/* 80322464 0031F3C4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80322468 0031F3C8  38 60 00 00 */	li r3, 0
/* 8032246C 0031F3CC  80 01 00 08 */	lwz r0, 8(r1)
/* 80322470 0031F3D0  7C 04 01 D6 */	mullw r0, r4, r0
/* 80322474 0031F3D4  90 1F 00 00 */	stw r0, 0(r31)
/* 80322478 0031F3D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032247C 0031F3DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80322480 0031F3E0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80322484 0031F3E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322488 0031F3E8  7C 08 03 A6 */	mtlr r0
/* 8032248C 0031F3EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80322490 0031F3F0  4E 80 00 20 */	blr

.global __dt__11CIEMultiplyFv
__dt__11CIEMultiplyFv:
/* 80322494 0031F3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322498 0031F3F8  7C 08 02 A6 */	mflr r0
/* 8032249C 0031F3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803224A0 0031F400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803224A4 0031F404  7C 9F 23 78 */	mr r31, r4
/* 803224A8 0031F408  93 C1 00 08 */	stw r30, 8(r1)
/* 803224AC 0031F40C  7C 7E 1B 79 */	or. r30, r3, r3
/* 803224B0 0031F410  41 82 00 88 */	beq lbl_80322538
/* 803224B4 0031F414  3C 60 80 3F */	lis r3, __vt__11CIEMultiply@ha
/* 803224B8 0031F418  38 03 DB F8 */	addi r0, r3, __vt__11CIEMultiply@l
/* 803224BC 0031F41C  90 1E 00 00 */	stw r0, 0(r30)
/* 803224C0 0031F420  80 7E 00 04 */	lwz r3, 4(r30)
/* 803224C4 0031F424  28 03 00 00 */	cmplwi r3, 0
/* 803224C8 0031F428  41 82 00 18 */	beq lbl_803224E0
/* 803224CC 0031F42C  81 83 00 00 */	lwz r12, 0(r3)
/* 803224D0 0031F430  38 80 00 01 */	li r4, 1
/* 803224D4 0031F434  81 8C 00 08 */	lwz r12, 8(r12)
/* 803224D8 0031F438  7D 89 03 A6 */	mtctr r12
/* 803224DC 0031F43C  4E 80 04 21 */	bctrl
lbl_803224E0:
/* 803224E0 0031F440  80 7E 00 08 */	lwz r3, 8(r30)
/* 803224E4 0031F444  28 03 00 00 */	cmplwi r3, 0
/* 803224E8 0031F448  41 82 00 18 */	beq lbl_80322500
/* 803224EC 0031F44C  81 83 00 00 */	lwz r12, 0(r3)
/* 803224F0 0031F450  38 80 00 01 */	li r4, 1
/* 803224F4 0031F454  81 8C 00 08 */	lwz r12, 8(r12)
/* 803224F8 0031F458  7D 89 03 A6 */	mtctr r12
/* 803224FC 0031F45C  4E 80 04 21 */	bctrl
lbl_80322500:
/* 80322500 0031F460  28 1E 00 00 */	cmplwi r30, 0
/* 80322504 0031F464  41 82 00 20 */	beq lbl_80322524
/* 80322508 0031F468  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 8032250C 0031F46C  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80322510 0031F470  90 1E 00 00 */	stw r0, 0(r30)
/* 80322514 0031F474  41 82 00 10 */	beq lbl_80322524
/* 80322518 0031F478  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 8032251C 0031F47C  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80322520 0031F480  90 1E 00 00 */	stw r0, 0(r30)
lbl_80322524:
/* 80322524 0031F484  7F E0 07 35 */	extsh. r0, r31
/* 80322528 0031F488  40 81 00 10 */	ble lbl_80322538
/* 8032252C 0031F48C  7F C3 F3 78 */	mr r3, r30
/* 80322530 0031F490  38 80 00 0C */	li r4, 0xc
/* 80322534 0031F494  48 04 A5 31 */	bl __dl__8IElementFPvUl
lbl_80322538:
/* 80322538 0031F498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032253C 0031F49C  7F C3 F3 78 */	mr r3, r30
/* 80322540 0031F4A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322544 0031F4A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80322548 0031F4A8  7C 08 03 A6 */	mtlr r0
/* 8032254C 0031F4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80322550 0031F4B0  4E 80 00 20 */	blr

.global __ct__11CIEMultiplyFP11CIntElementP11CIntElement
__ct__11CIEMultiplyFP11CIntElementP11CIntElement:
/* 80322554 0031F4B4  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 80322558 0031F4B8  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 8032255C 0031F4BC  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 80322560 0031F4C0  3C C0 80 3F */	lis r6, __vt__11CIEMultiply@ha
/* 80322564 0031F4C4  90 03 00 00 */	stw r0, 0(r3)
/* 80322568 0031F4C8  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 8032256C 0031F4CC  38 06 DB F8 */	addi r0, r6, __vt__11CIEMultiply@l
/* 80322570 0031F4D0  90 E3 00 00 */	stw r7, 0(r3)
/* 80322574 0031F4D4  90 03 00 00 */	stw r0, 0(r3)
/* 80322578 0031F4D8  90 83 00 04 */	stw r4, 4(r3)
/* 8032257C 0031F4DC  90 A3 00 08 */	stw r5, 8(r3)
/* 80322580 0031F4E0  4E 80 00 20 */	blr

.global GetValue__6CIEAddCFiRi
GetValue__6CIEAddCFiRi:
/* 80322584 0031F4E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322588 0031F4E8  7C 08 02 A6 */	mflr r0
/* 8032258C 0031F4EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322590 0031F4F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80322594 0031F4F4  7C BF 2B 78 */	mr r31, r5
/* 80322598 0031F4F8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8032259C 0031F4FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803225A0 0031F500  7C 9E 23 78 */	mr r30, r4
/* 803225A4 0031F504  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803225A8 0031F508  7C 7D 1B 78 */	mr r29, r3
/* 803225AC 0031F50C  80 63 00 04 */	lwz r3, 4(r3)
/* 803225B0 0031F510  81 83 00 00 */	lwz r12, 0(r3)
/* 803225B4 0031F514  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803225B8 0031F518  7D 89 03 A6 */	mtctr r12
/* 803225BC 0031F51C  4E 80 04 21 */	bctrl
/* 803225C0 0031F520  80 7D 00 08 */	lwz r3, 8(r29)
/* 803225C4 0031F524  7F C4 F3 78 */	mr r4, r30
/* 803225C8 0031F528  38 A1 00 08 */	addi r5, r1, 8
/* 803225CC 0031F52C  81 83 00 00 */	lwz r12, 0(r3)
/* 803225D0 0031F530  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803225D4 0031F534  7D 89 03 A6 */	mtctr r12
/* 803225D8 0031F538  4E 80 04 21 */	bctrl
/* 803225DC 0031F53C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803225E0 0031F540  38 60 00 00 */	li r3, 0
/* 803225E4 0031F544  80 01 00 08 */	lwz r0, 8(r1)
/* 803225E8 0031F548  7C 04 02 14 */	add r0, r4, r0
/* 803225EC 0031F54C  90 1F 00 00 */	stw r0, 0(r31)
/* 803225F0 0031F550  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803225F4 0031F554  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803225F8 0031F558  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803225FC 0031F55C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322600 0031F560  7C 08 03 A6 */	mtlr r0
/* 80322604 0031F564  38 21 00 20 */	addi r1, r1, 0x20
/* 80322608 0031F568  4E 80 00 20 */	blr

.global __dt__6CIEAddFv
__dt__6CIEAddFv:
/* 8032260C 0031F56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322610 0031F570  7C 08 02 A6 */	mflr r0
/* 80322614 0031F574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322618 0031F578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032261C 0031F57C  7C 9F 23 78 */	mr r31, r4
/* 80322620 0031F580  93 C1 00 08 */	stw r30, 8(r1)
/* 80322624 0031F584  7C 7E 1B 79 */	or. r30, r3, r3
/* 80322628 0031F588  41 82 00 88 */	beq lbl_803226B0
/* 8032262C 0031F58C  3C 60 80 3F */	lis r3, __vt__6CIEAdd@ha
/* 80322630 0031F590  38 03 DC 08 */	addi r0, r3, __vt__6CIEAdd@l
/* 80322634 0031F594  90 1E 00 00 */	stw r0, 0(r30)
/* 80322638 0031F598  80 7E 00 04 */	lwz r3, 4(r30)
/* 8032263C 0031F59C  28 03 00 00 */	cmplwi r3, 0
/* 80322640 0031F5A0  41 82 00 18 */	beq lbl_80322658
/* 80322644 0031F5A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80322648 0031F5A8  38 80 00 01 */	li r4, 1
/* 8032264C 0031F5AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322650 0031F5B0  7D 89 03 A6 */	mtctr r12
/* 80322654 0031F5B4  4E 80 04 21 */	bctrl
lbl_80322658:
/* 80322658 0031F5B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8032265C 0031F5BC  28 03 00 00 */	cmplwi r3, 0
/* 80322660 0031F5C0  41 82 00 18 */	beq lbl_80322678
/* 80322664 0031F5C4  81 83 00 00 */	lwz r12, 0(r3)
/* 80322668 0031F5C8  38 80 00 01 */	li r4, 1
/* 8032266C 0031F5CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80322670 0031F5D0  7D 89 03 A6 */	mtctr r12
/* 80322674 0031F5D4  4E 80 04 21 */	bctrl
lbl_80322678:
/* 80322678 0031F5D8  28 1E 00 00 */	cmplwi r30, 0
/* 8032267C 0031F5DC  41 82 00 20 */	beq lbl_8032269C
/* 80322680 0031F5E0  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80322684 0031F5E4  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80322688 0031F5E8  90 1E 00 00 */	stw r0, 0(r30)
/* 8032268C 0031F5EC  41 82 00 10 */	beq lbl_8032269C
/* 80322690 0031F5F0  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80322694 0031F5F4  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80322698 0031F5F8  90 1E 00 00 */	stw r0, 0(r30)
lbl_8032269C:
/* 8032269C 0031F5FC  7F E0 07 35 */	extsh. r0, r31
/* 803226A0 0031F600  40 81 00 10 */	ble lbl_803226B0
/* 803226A4 0031F604  7F C3 F3 78 */	mr r3, r30
/* 803226A8 0031F608  38 80 00 0C */	li r4, 0xc
/* 803226AC 0031F60C  48 04 A3 B9 */	bl __dl__8IElementFPvUl
lbl_803226B0:
/* 803226B0 0031F610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803226B4 0031F614  7F C3 F3 78 */	mr r3, r30
/* 803226B8 0031F618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803226BC 0031F61C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803226C0 0031F620  7C 08 03 A6 */	mtlr r0
/* 803226C4 0031F624  38 21 00 10 */	addi r1, r1, 0x10
/* 803226C8 0031F628  4E 80 00 20 */	blr

.global __ct__6CIEAddFP11CIntElementP11CIntElement
__ct__6CIEAddFP11CIntElementP11CIntElement:
/* 803226CC 0031F62C  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 803226D0 0031F630  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 803226D4 0031F634  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 803226D8 0031F638  3C C0 80 3F */	lis r6, __vt__6CIEAdd@ha
/* 803226DC 0031F63C  90 03 00 00 */	stw r0, 0(r3)
/* 803226E0 0031F640  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 803226E4 0031F644  38 06 DC 08 */	addi r0, r6, __vt__6CIEAdd@l
/* 803226E8 0031F648  90 E3 00 00 */	stw r7, 0(r3)
/* 803226EC 0031F64C  90 03 00 00 */	stw r0, 0(r3)
/* 803226F0 0031F650  90 83 00 04 */	stw r4, 4(r3)
/* 803226F4 0031F654  90 A3 00 08 */	stw r5, 8(r3)
/* 803226F8 0031F658  4E 80 00 20 */	blr

.global GetValue__8CIEDeathCFiRi
GetValue__8CIEDeathCFiRi:
/* 803226FC 0031F65C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80322700 0031F660  7C 08 02 A6 */	mflr r0
/* 80322704 0031F664  90 01 00 24 */	stw r0, 0x24(r1)
/* 80322708 0031F668  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032270C 0031F66C  7C 9F 23 78 */	mr r31, r4
/* 80322710 0031F670  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80322714 0031F674  7C 7E 1B 78 */	mr r30, r3
/* 80322718 0031F678  80 63 00 04 */	lwz r3, 4(r3)
/* 8032271C 0031F67C  81 83 00 00 */	lwz r12, 0(r3)
/* 80322720 0031F680  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80322724 0031F684  7D 89 03 A6 */	mtctr r12
/* 80322728 0031F688  4E 80 04 21 */	bctrl
/* 8032272C 0031F68C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80322730 0031F690  7F E4 FB 78 */	mr r4, r31
/* 80322734 0031F694  38 A1 00 08 */	addi r5, r1, 8
/* 80322738 0031F698  81 83 00 00 */	lwz r12, 0(r3)
/* 8032273C 0031F69C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80322740 0031F6A0  7D 89 03 A6 */	mtctr r12
/* 80322744 0031F6A4  4E 80 04 21 */	bctrl
/* 80322748 0031F6A8  80 01 00 08 */	lwz r0, 8(r1)
/* 8032274C 0031F6AC  7F E4 FE 70 */	srawi r4, r31, 0x1f
/* 80322750 0031F6B0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80322754 0031F6B4  7C 00 F8 10 */	subfc r0, r0, r31
/* 80322758 0031F6B8  7C 04 19 14 */	adde r0, r4, r3
/* 8032275C 0031F6BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80322760 0031F6C0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80322764 0031F6C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80322768 0031F6C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8032276C 0031F6CC  7C 08 03 A6 */	mtlr r0
/* 80322770 0031F6D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80322774 0031F6D4  4E 80 00 20 */	blr

.global __dt__8CIEDeathFv
__dt__8CIEDeathFv:
/* 80322778 0031F6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032277C 0031F6DC  7C 08 02 A6 */	mflr r0
/* 80322780 0031F6E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322784 0031F6E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322788 0031F6E8  7C 9F 23 78 */	mr r31, r4
/* 8032278C 0031F6EC  93 C1 00 08 */	stw r30, 8(r1)
/* 80322790 0031F6F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80322794 0031F6F4  41 82 00 88 */	beq lbl_8032281C
/* 80322798 0031F6F8  3C 60 80 3F */	lis r3, __vt__8CIEDeath@ha
/* 8032279C 0031F6FC  38 03 DC 18 */	addi r0, r3, __vt__8CIEDeath@l
/* 803227A0 0031F700  90 1E 00 00 */	stw r0, 0(r30)
/* 803227A4 0031F704  80 7E 00 04 */	lwz r3, 4(r30)
/* 803227A8 0031F708  28 03 00 00 */	cmplwi r3, 0
/* 803227AC 0031F70C  41 82 00 18 */	beq lbl_803227C4
/* 803227B0 0031F710  81 83 00 00 */	lwz r12, 0(r3)
/* 803227B4 0031F714  38 80 00 01 */	li r4, 1
/* 803227B8 0031F718  81 8C 00 08 */	lwz r12, 8(r12)
/* 803227BC 0031F71C  7D 89 03 A6 */	mtctr r12
/* 803227C0 0031F720  4E 80 04 21 */	bctrl
lbl_803227C4:
/* 803227C4 0031F724  80 7E 00 08 */	lwz r3, 8(r30)
/* 803227C8 0031F728  28 03 00 00 */	cmplwi r3, 0
/* 803227CC 0031F72C  41 82 00 18 */	beq lbl_803227E4
/* 803227D0 0031F730  81 83 00 00 */	lwz r12, 0(r3)
/* 803227D4 0031F734  38 80 00 01 */	li r4, 1
/* 803227D8 0031F738  81 8C 00 08 */	lwz r12, 8(r12)
/* 803227DC 0031F73C  7D 89 03 A6 */	mtctr r12
/* 803227E0 0031F740  4E 80 04 21 */	bctrl
lbl_803227E4:
/* 803227E4 0031F744  28 1E 00 00 */	cmplwi r30, 0
/* 803227E8 0031F748  41 82 00 20 */	beq lbl_80322808
/* 803227EC 0031F74C  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 803227F0 0031F750  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 803227F4 0031F754  90 1E 00 00 */	stw r0, 0(r30)
/* 803227F8 0031F758  41 82 00 10 */	beq lbl_80322808
/* 803227FC 0031F75C  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80322800 0031F760  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80322804 0031F764  90 1E 00 00 */	stw r0, 0(r30)
lbl_80322808:
/* 80322808 0031F768  7F E0 07 35 */	extsh. r0, r31
/* 8032280C 0031F76C  40 81 00 10 */	ble lbl_8032281C
/* 80322810 0031F770  7F C3 F3 78 */	mr r3, r30
/* 80322814 0031F774  38 80 00 0C */	li r4, 0xc
/* 80322818 0031F778  48 04 A2 4D */	bl __dl__8IElementFPvUl
lbl_8032281C:
/* 8032281C 0031F77C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322820 0031F780  7F C3 F3 78 */	mr r3, r30
/* 80322824 0031F784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322828 0031F788  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032282C 0031F78C  7C 08 03 A6 */	mtlr r0
/* 80322830 0031F790  38 21 00 10 */	addi r1, r1, 0x10
/* 80322834 0031F794  4E 80 00 20 */	blr

.global __ct__8CIEDeathFP11CIntElementP11CIntElement
__ct__8CIEDeathFP11CIntElementP11CIntElement:
/* 80322838 0031F798  3D 00 80 3F */	lis r8, __vt__8IElement@ha
/* 8032283C 0031F79C  3C E0 80 3F */	lis r7, __vt__11CIntElement@ha
/* 80322840 0031F7A0  38 08 C5 A8 */	addi r0, r8, __vt__8IElement@l
/* 80322844 0031F7A4  3C C0 80 3F */	lis r6, __vt__8CIEDeath@ha
/* 80322848 0031F7A8  90 03 00 00 */	stw r0, 0(r3)
/* 8032284C 0031F7AC  38 E7 C5 84 */	addi r7, r7, __vt__11CIntElement@l
/* 80322850 0031F7B0  38 06 DC 18 */	addi r0, r6, __vt__8CIEDeath@l
/* 80322854 0031F7B4  90 E3 00 00 */	stw r7, 0(r3)
/* 80322858 0031F7B8  90 03 00 00 */	stw r0, 0(r3)
/* 8032285C 0031F7BC  90 83 00 04 */	stw r4, 4(r3)
/* 80322860 0031F7C0  90 A3 00 08 */	stw r5, 8(r3)
/* 80322864 0031F7C4  4E 80 00 20 */	blr

.global GetValue__11CIEConstantCFiRi
GetValue__11CIEConstantCFiRi:
/* 80322868 0031F7C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8032286C 0031F7CC  38 60 00 00 */	li r3, 0
/* 80322870 0031F7D0  90 05 00 00 */	stw r0, 0(r5)
/* 80322874 0031F7D4  4E 80 00 20 */	blr

.global __dt__11CIEConstantFv
__dt__11CIEConstantFv:
/* 80322878 0031F7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032287C 0031F7DC  7C 08 02 A6 */	mflr r0
/* 80322880 0031F7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322884 0031F7E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322888 0031F7E8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032288C 0031F7EC  41 82 00 44 */	beq lbl_803228D0
/* 80322890 0031F7F0  3C 60 80 3F */	lis r3, __vt__11CIEConstant@ha
/* 80322894 0031F7F4  38 03 DC 28 */	addi r0, r3, __vt__11CIEConstant@l
/* 80322898 0031F7F8  90 1F 00 00 */	stw r0, 0(r31)
/* 8032289C 0031F7FC  41 82 00 20 */	beq lbl_803228BC
/* 803228A0 0031F800  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 803228A4 0031F804  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 803228A8 0031F808  90 1F 00 00 */	stw r0, 0(r31)
/* 803228AC 0031F80C  41 82 00 10 */	beq lbl_803228BC
/* 803228B0 0031F810  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 803228B4 0031F814  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 803228B8 0031F818  90 1F 00 00 */	stw r0, 0(r31)
lbl_803228BC:
/* 803228BC 0031F81C  7C 80 07 35 */	extsh. r0, r4
/* 803228C0 0031F820  40 81 00 10 */	ble lbl_803228D0
/* 803228C4 0031F824  7F E3 FB 78 */	mr r3, r31
/* 803228C8 0031F828  38 80 00 08 */	li r4, 8
/* 803228CC 0031F82C  48 04 A1 99 */	bl __dl__8IElementFPvUl
lbl_803228D0:
/* 803228D0 0031F830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803228D4 0031F834  7F E3 FB 78 */	mr r3, r31
/* 803228D8 0031F838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803228DC 0031F83C  7C 08 03 A6 */	mtlr r0
/* 803228E0 0031F840  38 21 00 10 */	addi r1, r1, 0x10
/* 803228E4 0031F844  4E 80 00 20 */	blr

.global __ct__11CIEConstantFi
__ct__11CIEConstantFi:
/* 803228E8 0031F848  3C E0 80 3F */	lis r7, __vt__8IElement@ha
/* 803228EC 0031F84C  3C C0 80 3F */	lis r6, __vt__11CIntElement@ha
/* 803228F0 0031F850  38 07 C5 A8 */	addi r0, r7, __vt__8IElement@l
/* 803228F4 0031F854  3C A0 80 3F */	lis r5, __vt__11CIEConstant@ha
/* 803228F8 0031F858  90 03 00 00 */	stw r0, 0(r3)
/* 803228FC 0031F85C  38 C6 C5 84 */	addi r6, r6, __vt__11CIntElement@l
/* 80322900 0031F860  38 05 DC 28 */	addi r0, r5, __vt__11CIEConstant@l
/* 80322904 0031F864  90 C3 00 00 */	stw r6, 0(r3)
/* 80322908 0031F868  90 03 00 00 */	stw r0, 0(r3)
/* 8032290C 0031F86C  90 83 00 04 */	stw r4, 4(r3)
/* 80322910 0031F870  4E 80 00 20 */	blr

.global __dt__25CIEGetActiveParticleCountFv
__dt__25CIEGetActiveParticleCountFv:
/* 80322914 0031F874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322918 0031F878  7C 08 02 A6 */	mflr r0
/* 8032291C 0031F87C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322920 0031F880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322924 0031F884  7C 7F 1B 79 */	or. r31, r3, r3
/* 80322928 0031F888  41 82 00 44 */	beq lbl_8032296C
/* 8032292C 0031F88C  3C 60 80 3F */	lis r3, __vt__25CIEGetActiveParticleCount@ha
/* 80322930 0031F890  38 03 DB 08 */	addi r0, r3, __vt__25CIEGetActiveParticleCount@l
/* 80322934 0031F894  90 1F 00 00 */	stw r0, 0(r31)
/* 80322938 0031F898  41 82 00 20 */	beq lbl_80322958
/* 8032293C 0031F89C  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 80322940 0031F8A0  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 80322944 0031F8A4  90 1F 00 00 */	stw r0, 0(r31)
/* 80322948 0031F8A8  41 82 00 10 */	beq lbl_80322958
/* 8032294C 0031F8AC  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 80322950 0031F8B0  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 80322954 0031F8B4  90 1F 00 00 */	stw r0, 0(r31)
lbl_80322958:
/* 80322958 0031F8B8  7C 80 07 35 */	extsh. r0, r4
/* 8032295C 0031F8BC  40 81 00 10 */	ble lbl_8032296C
/* 80322960 0031F8C0  7F E3 FB 78 */	mr r3, r31
/* 80322964 0031F8C4  38 80 00 04 */	li r4, 4
/* 80322968 0031F8C8  48 04 A0 FD */	bl __dl__8IElementFPvUl
lbl_8032296C:
/* 8032296C 0031F8CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80322970 0031F8D0  7F E3 FB 78 */	mr r3, r31
/* 80322974 0031F8D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322978 0031F8D8  7C 08 03 A6 */	mtlr r0
/* 8032297C 0031F8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80322980 0031F8E0  4E 80 00 20 */	blr

.global __dt__29CIEGetCumulativeParticleCountFv
__dt__29CIEGetCumulativeParticleCountFv:
/* 80322984 0031F8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80322988 0031F8E8  7C 08 02 A6 */	mflr r0
/* 8032298C 0031F8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80322990 0031F8F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80322994 0031F8F4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80322998 0031F8F8  41 82 00 44 */	beq lbl_803229DC
/* 8032299C 0031F8FC  3C 60 80 3F */	lis r3, __vt__29CIEGetCumulativeParticleCount@ha
/* 803229A0 0031F900  38 03 DB 18 */	addi r0, r3, __vt__29CIEGetCumulativeParticleCount@l
/* 803229A4 0031F904  90 1F 00 00 */	stw r0, 0(r31)
/* 803229A8 0031F908  41 82 00 20 */	beq lbl_803229C8
/* 803229AC 0031F90C  3C 60 80 3F */	lis r3, __vt__11CIntElement@ha
/* 803229B0 0031F910  38 03 C5 84 */	addi r0, r3, __vt__11CIntElement@l
/* 803229B4 0031F914  90 1F 00 00 */	stw r0, 0(r31)
/* 803229B8 0031F918  41 82 00 10 */	beq lbl_803229C8
/* 803229BC 0031F91C  3C 60 80 3F */	lis r3, __vt__8IElement@ha
/* 803229C0 0031F920  38 03 C5 A8 */	addi r0, r3, __vt__8IElement@l
/* 803229C4 0031F924  90 1F 00 00 */	stw r0, 0(r31)
lbl_803229C8:
/* 803229C8 0031F928  7C 80 07 35 */	extsh. r0, r4
/* 803229CC 0031F92C  40 81 00 10 */	ble lbl_803229DC
/* 803229D0 0031F930  7F E3 FB 78 */	mr r3, r31
/* 803229D4 0031F934  38 80 00 04 */	li r4, 4
/* 803229D8 0031F938  48 04 A0 8D */	bl __dl__8IElementFPvUl
lbl_803229DC:
/* 803229DC 0031F93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803229E0 0031F940  7F E3 FB 78 */	mr r3, r31
/* 803229E4 0031F944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803229E8 0031F948  7C 08 03 A6 */	mtlr r0
/* 803229EC 0031F94C  38 21 00 10 */	addi r1, r1, 0x10
/* 803229F0 0031F950  4E 80 00 20 */	blr
