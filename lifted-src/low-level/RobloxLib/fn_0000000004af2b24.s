; instruction-faithful ARM64 fallback for RobloxLib::function_4af2b24
0x0000000004af2b24: stp        x22, x21, [sp, #-0x30]!
0x0000000004af2b28: stp        x20, x19, [sp, #0x10]
0x0000000004af2b2c: stp        x29, x30, [sp, #0x20]
0x0000000004af2b30: add        x29, sp, #0x20
0x0000000004af2b34: ldr        w8, [x0, #0xba4]
0x0000000004af2b38: ldr        w9, [x0, #0xba8]
0x0000000004af2b3c: cmp        w8, w9
0x0000000004af2b40: b.ne       #0x4af2b4c
0x0000000004af2b44: mov        x20, #0
0x0000000004af2b48: b          #0x4af2ba0
0x0000000004af2b4c: mov        x19, x0
0x0000000004af2b50: ldr        w9, [x0, #0xba0]
0x0000000004af2b54: and        w21, w9, w8
0x0000000004af2b58: ldr        x8, [x0, #8]
0x0000000004af2b5c: mov        w9, #0x1b0
0x0000000004af2b60: umaddl     x20, w21, w9, x8
0x0000000004af2b64: add        x0, x20, #0x10
0x0000000004af2b68: bl         #0x4b99454
0x0000000004af2b6c: mov        x8, #0
0x0000000004af2b70: ldr        x10, [x20, #8]
0x0000000004af2b74: cmn        x10, #0x77
0x0000000004af2b78: csel       x9, x10, xzr, lo
0x0000000004af2b7c: cmn        x10, #0x78
0x0000000004af2b80: b.hi       #0x4af2b88
0x0000000004af2b84: ldr        x8, [x20, #0x1a0]
0x0000000004af2b88: sub        x20, x9, x8
0x0000000004af2b8c: ldr        x8, [x19, #8]
0x0000000004af2b90: mov        w9, #0x1b0
0x0000000004af2b94: umaddl     x8, w21, w9, x8
0x0000000004af2b98: add        x0, x8, #0x10
0x0000000004af2b9c: bl         #0x4b9946c
0x0000000004af2ba0: mov        x0, x20
0x0000000004af2ba4: ldp        x29, x30, [sp, #0x20]
0x0000000004af2ba8: ldp        x20, x19, [sp, #0x10]
0x0000000004af2bac: ldp        x22, x21, [sp], #0x30
0x0000000004af2bb0: ret        
