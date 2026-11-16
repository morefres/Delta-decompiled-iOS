; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ab9c
0x0000000000a1ab9c: sub        sp, sp, #0x1d0
0x0000000000a1aba0: stp        x28, x27, [sp, #0x170]
0x0000000000a1aba4: stp        x26, x25, [sp, #0x180]
0x0000000000a1aba8: stp        x24, x23, [sp, #0x190]
0x0000000000a1abac: stp        x22, x21, [sp, #0x1a0]
0x0000000000a1abb0: stp        x20, x19, [sp, #0x1b0]
0x0000000000a1abb4: stp        x29, x30, [sp, #0x1c0]
0x0000000000a1abb8: add        x29, sp, #0x1c0
0x0000000000a1abbc: adrp       x8, #0xe68000
0x0000000000a1abc0: ldr        x8, [x8, #0xe0]
0x0000000000a1abc4: ldr        x8, [x8]
0x0000000000a1abc8: stur       x8, [x29, #-0x58]
0x0000000000a1abcc: cbz        x3, #0xa1ad2c
0x0000000000a1abd0: mov        x19, x3
0x0000000000a1abd4: mov        x20, x2
0x0000000000a1abd8: mov        x22, x1
0x0000000000a1abdc: mov        x21, x0
0x0000000000a1abe0: ubfx       x8, x0, #0x17, #9
0x0000000000a1abe4: cmp        w21, #0
0x0000000000a1abe8: mov        w9, #2
0x0000000000a1abec: csel       x25, x8, x9, ge
0x0000000000a1abf0: adrp       x0, #0xf14000
0x0000000000a1abf4: add        x0, x0, #0x858
0x0000000000a1abf8: adrp       x1, #0xa1a000
0x0000000000a1abfc: add        x1, x1, #0x44c
0x0000000000a1ac00: bl         #0xa60d88
0x0000000000a1ac04: cbz        w0, #0xa1ac60
0x0000000000a1ac08: adrp       x8, #0xf1e000
0x0000000000a1ac0c: ldr        w8, [x8, #0xa50]
0x0000000000a1ac10: cbz        w8, #0xa1ac60
0x0000000000a1ac14: and        x8, x21, #0xff800000
0x0000000000a1ac18: cmp        w21, #0
0x0000000000a1ac1c: mov        w9, #0x1000000
0x0000000000a1ac20: csel       x8, x8, x9, ge
0x0000000000a1ac24: str        x8, [sp, #0x28]
0x0000000000a1ac28: adrp       x24, #0xf1e000
0x0000000000a1ac2c: ldr        x0, [x24, #0xa40]
0x0000000000a1ac30: bl         #0xa60cfc
0x0000000000a1ac34: cbz        w0, #0xa1ac60
0x0000000000a1ac38: adrp       x8, #0xf1e000
0x0000000000a1ac3c: ldr        x0, [x8, #0xa48]
0x0000000000a1ac40: add        x1, sp, #0x28
0x0000000000a1ac44: bl         #0xa4b6ec
0x0000000000a1ac48: mov        x23, x0
0x0000000000a1ac4c: ldr        x0, [x24, #0xa40]
0x0000000000a1ac50: bl         #0xa60d34
0x0000000000a1ac54: cbz        x23, #0xa1ac60
0x0000000000a1ac58: ldr        x26, [x23, #8]
0x0000000000a1ac5c: cbnz       x26, #0xa1ac7c
0x0000000000a1ac60: str        x25, [sp]
0x0000000000a1ac64: adrp       x2, #0xc94000
0x0000000000a1ac68: add        x2, x2, #0xf2f
0x0000000000a1ac6c: sub        x26, x29, #0x98
0x0000000000a1ac70: sub        x0, x29, #0x98
0x0000000000a1ac74: mov        w1, #0x40
0x0000000000a1ac78: bl         #0x9ba6c4
0x0000000000a1ac7c: tst        x21, #0x80000000
0x0000000000a1ac80: mov        w8, #0x7fffffff
0x0000000000a1ac84: mov        w9, #0x7fffff
0x0000000000a1ac88: csel       w8, w9, w8, eq
0x0000000000a1ac8c: and        w23, w8, w21
0x0000000000a1ac90: tbnz       w21, #0x1f, #0xa1aca8
0x0000000000a1ac94: mov        x0, x21
0x0000000000a1ac98: bl         #0xa1ad68
0x0000000000a1ac9c: mov        x24, x0
0x0000000000a1aca0: cbnz       x0, #0xa1ace0
0x0000000000a1aca4: b          #0xa1acc0
0x0000000000a1aca8: add        x24, sp, #0x28
0x0000000000a1acac: add        x1, sp, #0x28
0x0000000000a1acb0: mov        x0, x23
0x0000000000a1acb4: mov        w2, #0x100
0x0000000000a1acb8: bl         #0xa52d24
0x0000000000a1acbc: cbnz       w0, #0xa1ace0
0x0000000000a1acc0: and        x8, x23, #0xffffffffff83ffff
0x0000000000a1acc4: str        x8, [sp]
0x0000000000a1acc8: adrp       x2, #0xc8f000
0x0000000000a1accc: add        x2, x2, #0xa40
0x0000000000a1acd0: add        x24, sp, #0x28
0x0000000000a1acd4: add        x0, sp, #0x28
0x0000000000a1acd8: mov        w1, #0x100
0x0000000000a1acdc: bl         #0x9ba6c4
0x0000000000a1ace0: stp        x22, x24, [sp, #0x10]
0x0000000000a1ace4: stp        x21, x26, [sp]
0x0000000000a1ace8: adrp       x2, #0xc94000
0x0000000000a1acec: add        x2, x2, #0xf38
0x0000000000a1acf0: mov        x0, x20
0x0000000000a1acf4: mov        x1, x19
0x0000000000a1acf8: bl         #0x9ba6c4
0x0000000000a1acfc: mov        x0, x20
0x0000000000a1ad00: bl         #0xc7c338
0x0000000000a1ad04: sub        x8, x19, #1
0x0000000000a1ad08: cmp        x0, x8
0x0000000000a1ad0c: b.ne       #0xa1ad2c
0x0000000000a1ad10: stp        xzr, x23, [sp, #0x10]
0x0000000000a1ad14: stp        x21, x25, [sp]
0x0000000000a1ad18: adrp       x2, #0xc94000
0x0000000000a1ad1c: add        x2, x2, #0xf4d
0x0000000000a1ad20: mov        x0, x20
0x0000000000a1ad24: mov        x1, x19
0x0000000000a1ad28: bl         #0x9ba6c4
0x0000000000a1ad2c: ldur       x8, [x29, #-0x58]
0x0000000000a1ad30: adrp       x9, #0xe68000
0x0000000000a1ad34: ldr        x9, [x9, #0xe0]
0x0000000000a1ad38: ldr        x9, [x9]
0x0000000000a1ad3c: cmp        x9, x8
0x0000000000a1ad40: b.ne       #0xa1ad64
0x0000000000a1ad44: ldp        x29, x30, [sp, #0x1c0]
0x0000000000a1ad48: ldp        x20, x19, [sp, #0x1b0]
0x0000000000a1ad4c: ldp        x22, x21, [sp, #0x1a0]
0x0000000000a1ad50: ldp        x24, x23, [sp, #0x190]
0x0000000000a1ad54: ldp        x26, x25, [sp, #0x180]
0x0000000000a1ad58: ldp        x28, x27, [sp, #0x170]
0x0000000000a1ad5c: add        sp, sp, #0x1d0
0x0000000000a1ad60: ret        
0x0000000000a1ad64: bl         #0xc7ba98
