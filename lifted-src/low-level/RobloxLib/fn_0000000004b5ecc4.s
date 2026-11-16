; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ecc4
0x0000000004b5ecc4: stp        x26, x25, [sp, #-0x50]!
0x0000000004b5ecc8: stp        x24, x23, [sp, #0x10]
0x0000000004b5eccc: stp        x22, x21, [sp, #0x20]
0x0000000004b5ecd0: stp        x20, x19, [sp, #0x30]
0x0000000004b5ecd4: stp        x29, x30, [sp, #0x40]
0x0000000004b5ecd8: add        x29, sp, #0x40
0x0000000004b5ecdc: mov        w8, #0x14
0x0000000004b5ece0: umaddl     x23, w2, w8, x0
0x0000000004b5ece4: ldrsh      w24, [x23, #0x10]
0x0000000004b5ece8: cbnz       w24, #0x4b5ecf4
0x0000000004b5ecec: ldp        x29, x30, [sp, #0x40]
0x0000000004b5ecf0: b          #0x43a737c
0x0000000004b5ecf4: mov        x21, x2
0x0000000004b5ecf8: ldrb       w25, [x23, #0x12]
0x0000000004b5ecfc: strh       wzr, [x23, #0x10]
0x0000000004b5ed00: add        w20, w24, w2
0x0000000004b5ed04: cmp        w20, w1
0x0000000004b5ed08: b.hs       #0x4b5ecec
0x0000000004b5ed0c: mov        x22, x3
0x0000000004b5ed10: mov        x19, x0
0x0000000004b5ed14: mov        x2, x20
0x0000000004b5ed18: bl         #0x4b5ecc4
0x0000000004b5ed1c: tbnz       w25, #1, #0x4b5ed70
0x0000000004b5ed20: mov        w8, #0x14
0x0000000004b5ed24: umaddl     x8, w20, w8, x19
0x0000000004b5ed28: ldr        d0, [x8, #8]
0x0000000004b5ed2c: ldr        d1, [x23, #8]
0x0000000004b5ed30: add        v0.2s, v1.2s, v0.2s
0x0000000004b5ed34: str        d0, [x23, #8]
0x0000000004b5ed38: and        w8, w22, #0xfffffffd
0x0000000004b5ed3c: cmp        w8, #4
0x0000000004b5ed40: b.ne       #0x4b5ed98
0x0000000004b5ed44: cmp        w20, w21
0x0000000004b5ed48: b.hs       #0x4b5ecec
0x0000000004b5ed4c: mov        w9, w21
0x0000000004b5ed50: mov        w8, #0x14
0x0000000004b5ed54: umaddl     x8, w20, w8, x19
0x0000000004b5ed58: sub        x9, x9, x20
0x0000000004b5ed5c: ldr        d1, [x8], #0x14
0x0000000004b5ed60: sub        v0.2s, v0.2s, v1.2s
0x0000000004b5ed64: subs       x9, x9, #1
0x0000000004b5ed68: b.ne       #0x4b5ed5c
0x0000000004b5ed6c: b          #0x4b5edc4
0x0000000004b5ed70: and        w8, w22, #0xfffffffe
0x0000000004b5ed74: cmp        w8, #4
0x0000000004b5ed78: b.ne       #0x4b5edcc
0x0000000004b5ed7c: mov        w8, #0x14
0x0000000004b5ed80: umaddl     x8, w20, w8, x19
0x0000000004b5ed84: ldr        w8, [x8, #0xc]
0x0000000004b5ed88: ldr        w9, [x23, #0xc]
0x0000000004b5ed8c: add        w8, w9, w8
0x0000000004b5ed90: str        w8, [x23, #0xc]
0x0000000004b5ed94: b          #0x4b5ecec
0x0000000004b5ed98: add        w8, w21, #1
0x0000000004b5ed9c: add        w9, w20, #1
0x0000000004b5eda0: cmp        w9, w8
0x0000000004b5eda4: b.hs       #0x4b5ecec
0x0000000004b5eda8: mov        w8, #0x14
0x0000000004b5edac: umaddl     x8, w20, w8, x19
0x0000000004b5edb0: add        x8, x8, #0x14
0x0000000004b5edb4: ldr        d1, [x8], #0x14
0x0000000004b5edb8: add        v0.2s, v0.2s, v1.2s
0x0000000004b5edbc: adds       w24, w24, #1
0x0000000004b5edc0: b.lo       #0x4b5edb4
0x0000000004b5edc4: str        d0, [x23, #8]
0x0000000004b5edc8: b          #0x4b5ecec
0x0000000004b5edcc: mov        w8, #0x14
0x0000000004b5edd0: umaddl     x8, w20, w8, x19
0x0000000004b5edd4: ldr        w8, [x8, #8]
0x0000000004b5edd8: ldr        w9, [x23, #8]
0x0000000004b5eddc: add        w8, w9, w8
0x0000000004b5ede0: str        w8, [x23, #8]
0x0000000004b5ede4: b          #0x4b5ecec
