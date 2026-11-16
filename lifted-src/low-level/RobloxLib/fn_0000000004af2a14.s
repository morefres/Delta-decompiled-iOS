; instruction-faithful ARM64 fallback for RobloxLib::function_4af2a14
0x0000000004af2a14: sub        sp, sp, #0x70
0x0000000004af2a18: stp        x28, x27, [sp, #0x10]
0x0000000004af2a1c: stp        x26, x25, [sp, #0x20]
0x0000000004af2a20: stp        x24, x23, [sp, #0x30]
0x0000000004af2a24: stp        x22, x21, [sp, #0x40]
0x0000000004af2a28: stp        x20, x19, [sp, #0x50]
0x0000000004af2a2c: stp        x29, x30, [sp, #0x60]
0x0000000004af2a30: add        x29, sp, #0x60
0x0000000004af2a34: ldr        x21, [x0, #0xbc0]
0x0000000004af2a38: ldr        x9, [x0, #0x110]
0x0000000004af2a3c: add        x23, x9, x21
0x0000000004af2a40: ldr        x22, [x0, #0xbc8]
0x0000000004af2a44: ldr        w10, [x0, #0xba8]
0x0000000004af2a48: str        x8, [sp, #8]
0x0000000004af2a4c: str        w10, [x8, #0x20]
0x0000000004af2a50: ldr        w9, [x0, #0xe8]
0x0000000004af2a54: add        w25, w9, w10
0x0000000004af2a58: ldr        w26, [x0, #0xba4]
0x0000000004af2a5c: cmp        w26, w25
0x0000000004af2a60: b.hs       #0x4af2aec
0x0000000004af2a64: mov        x20, x0
0x0000000004af2a68: mov        w24, #0
0x0000000004af2a6c: mov        x27, x22
0x0000000004af2a70: ldr        w8, [x20, #0xba0]
0x0000000004af2a74: and        w19, w8, w26
0x0000000004af2a78: ldr        x8, [x20, #8]
0x0000000004af2a7c: mov        w9, #0x1b0
0x0000000004af2a80: umaddl     x28, w19, w9, x8
0x0000000004af2a84: add        x0, x28, #0x10
0x0000000004af2a88: bl         #0x4b99454
0x0000000004af2a8c: mov        x8, #0
0x0000000004af2a90: ldr        x10, [x28, #8]
0x0000000004af2a94: cmn        x10, #0x77
0x0000000004af2a98: csel       x9, x10, xzr, lo
0x0000000004af2a9c: cmn        x10, #0x78
0x0000000004af2aa0: b.hi       #0x4af2aa8
0x0000000004af2aa4: ldr        x8, [x28, #0x1a0]
0x0000000004af2aa8: ldr        x10, [x28, #0xc8]
0x0000000004af2aac: add        x23, x23, x10
0x0000000004af2ab0: ldr        x11, [x28]
0x0000000004af2ab4: add        x21, x21, x11
0x0000000004af2ab8: add        x27, x27, x9
0x0000000004af2abc: add        x22, x22, x8
0x0000000004af2ac0: cmp        x11, x10
0x0000000004af2ac4: cinc       w24, w24, lo
0x0000000004af2ac8: ldr        x8, [x20, #8]
0x0000000004af2acc: mov        w9, #0x1b0
0x0000000004af2ad0: umaddl     x8, w19, w9, x8
0x0000000004af2ad4: add        x0, x8, #0x10
0x0000000004af2ad8: bl         #0x4b9946c
0x0000000004af2adc: add        w26, w26, #1
0x0000000004af2ae0: cmp        w25, w26
0x0000000004af2ae4: b.ne       #0x4af2a70
0x0000000004af2ae8: b          #0x4af2af4
0x0000000004af2aec: mov        w24, #0
0x0000000004af2af0: mov        x27, x22
0x0000000004af2af4: ldr        x8, [sp, #8]
0x0000000004af2af8: stp        x23, x21, [x8]
0x0000000004af2afc: stp        x27, x22, [x8, #0x10]
0x0000000004af2b00: str        w24, [x8, #0x24]
0x0000000004af2b04: ldp        x29, x30, [sp, #0x60]
0x0000000004af2b08: ldp        x20, x19, [sp, #0x50]
0x0000000004af2b0c: ldp        x22, x21, [sp, #0x40]
0x0000000004af2b10: ldp        x24, x23, [sp, #0x30]
0x0000000004af2b14: ldp        x26, x25, [sp, #0x20]
0x0000000004af2b18: ldp        x28, x27, [sp, #0x10]
0x0000000004af2b1c: add        sp, sp, #0x70
0x0000000004af2b20: ret        
