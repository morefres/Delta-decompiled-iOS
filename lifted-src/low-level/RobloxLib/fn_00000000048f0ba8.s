; instruction-faithful ARM64 fallback for RobloxLib::function_48f0ba8
0x00000000048f0ba8: sub        sp, sp, #0x50
0x00000000048f0bac: stp        x24, x23, [sp, #0x10]
0x00000000048f0bb0: stp        x22, x21, [sp, #0x20]
0x00000000048f0bb4: stp        x20, x19, [sp, #0x30]
0x00000000048f0bb8: stp        x29, x30, [sp, #0x40]
0x00000000048f0bbc: add        x29, sp, #0x40
0x00000000048f0bc0: str        xzr, [sp, #8]
0x00000000048f0bc4: cbz        x0, #0x48f0ce8
0x00000000048f0bc8: mov        x19, x2
0x00000000048f0bcc: sxtw       x1, w1
0x00000000048f0bd0: adrp       x2, #0x557c000
0x00000000048f0bd4: add        x2, x2, #0x998
0x00000000048f0bd8: mov        w3, #0xbe
0x00000000048f0bdc: bl         #0x497c970
0x00000000048f0be0: cbz        x0, #0x48f0d7c
0x00000000048f0be4: mov        x20, x0
0x00000000048f0be8: ldp        x23, x22, [x19]
0x00000000048f0bec: adrp       x2, #0x5212000
0x00000000048f0bf0: add        x2, x2, #0x7d5
0x00000000048f0bf4: mov        x0, x22
0x00000000048f0bf8: mov        x1, x20
0x00000000048f0bfc: bl         #0x48ee314
0x00000000048f0c00: cbz        x0, #0x48f0c88
0x00000000048f0c04: mov        x21, x0
0x00000000048f0c08: adrp       x2, #0x5213000
0x00000000048f0c0c: add        x2, x2, #0x112
0x00000000048f0c10: mov        x0, x22
0x00000000048f0c14: mov        x1, x20
0x00000000048f0c18: bl         #0x48ee314
0x00000000048f0c1c: cbz        x0, #0x48f0c94
0x00000000048f0c20: mov        x1, x0
0x00000000048f0c24: ldp        x3, x4, [x23]
0x00000000048f0c28: add        x0, sp, #8
0x00000000048f0c2c: mov        x2, x21
0x00000000048f0c30: bl         #0x48f06e0
0x00000000048f0c34: mov        x21, x0
0x00000000048f0c38: adrp       x1, #0x557c000
0x00000000048f0c3c: add        x1, x1, #0x998
0x00000000048f0c40: mov        x0, x20
0x00000000048f0c44: mov        w2, #0xc3
0x00000000048f0c48: bl         #0x497ad7c
0x00000000048f0c4c: mov        x0, x21
0x00000000048f0c50: tbnz       w21, #0x1f, #0x48f0c70
0x00000000048f0c54: cbz        w0, #0x48f0cdc
0x00000000048f0c58: ldr        x8, [x19]
0x00000000048f0c5c: ldr        x0, [x8, #0x10]
0x00000000048f0c60: ldr        x1, [sp, #8]
0x00000000048f0c64: bl         #0x49fd374
0x00000000048f0c68: cbz        w0, #0x48f0d04
0x00000000048f0c6c: mov        w0, #1
0x00000000048f0c70: ldp        x29, x30, [sp, #0x40]
0x00000000048f0c74: ldp        x20, x19, [sp, #0x30]
0x00000000048f0c78: ldp        x22, x21, [sp, #0x20]
0x00000000048f0c7c: ldp        x24, x23, [sp, #0x10]
0x00000000048f0c80: add        sp, sp, #0x50
0x00000000048f0c84: ret        
0x00000000048f0c88: mov        w21, #0x6f
0x00000000048f0c8c: mov        w22, #0x93
0x00000000048f0c90: b          #0x48f0c9c
0x00000000048f0c94: mov        w21, #0x70
0x00000000048f0c98: mov        w22, #0x99
0x00000000048f0c9c: bl         #0x4934148
0x00000000048f0ca0: adrp       x23, #0x557c000
0x00000000048f0ca4: add        x23, x23, #0x998
0x00000000048f0ca8: adrp       x2, #0x557c000
0x00000000048f0cac: add        x2, x2, #0xa4b
0x00000000048f0cb0: mov        x0, x23
0x00000000048f0cb4: mov        x1, x22
0x00000000048f0cb8: bl         #0x493423c
0x00000000048f0cbc: mov        w0, #0x32
0x00000000048f0cc0: mov        x1, x21
0x00000000048f0cc4: mov        x2, #0
0x00000000048f0cc8: bl         #0x493433c
0x00000000048f0ccc: mov        x0, x20
0x00000000048f0cd0: mov        x1, x23
0x00000000048f0cd4: mov        w2, #0xc3
0x00000000048f0cd8: bl         #0x497ad7c
0x00000000048f0cdc: ldr        x8, [x19, #0x10]
0x00000000048f0ce0: add        x8, x8, #1
0x00000000048f0ce4: str        x8, [x19, #0x10]
0x00000000048f0ce8: mov        w0, #1
0x00000000048f0cec: ldp        x29, x30, [sp, #0x40]
0x00000000048f0cf0: ldp        x20, x19, [sp, #0x30]
0x00000000048f0cf4: ldp        x22, x21, [sp, #0x20]
0x00000000048f0cf8: ldp        x24, x23, [sp, #0x10]
0x00000000048f0cfc: add        sp, sp, #0x50
0x00000000048f0d00: ret        
0x00000000048f0d04: ldr        x19, [sp, #8]
0x00000000048f0d08: cbz        x19, #0x48f0d4c
0x00000000048f0d0c: ldr        x0, [x19, #0x10]
0x00000000048f0d10: adrp       x20, #0x557c000
0x00000000048f0d14: add        x20, x20, #0x998
0x00000000048f0d18: mov        x1, x20
0x00000000048f0d1c: mov        w2, #0x127
0x00000000048f0d20: bl         #0x497ad7c
0x00000000048f0d24: ldr        x0, [x19, #0x38]
0x00000000048f0d28: bl         #0x495e734
0x00000000048f0d2c: ldr        x0, [x19, #8]
0x00000000048f0d30: mov        x1, x20
0x00000000048f0d34: mov        w2, #0x129
0x00000000048f0d38: bl         #0x497ad7c
0x00000000048f0d3c: mov        x0, x19
0x00000000048f0d40: mov        x1, x20
0x00000000048f0d44: mov        w2, #0x12a
0x00000000048f0d48: bl         #0x497ad7c
0x00000000048f0d4c: bl         #0x4934148
0x00000000048f0d50: adrp       x0, #0x557c000
0x00000000048f0d54: add        x0, x0, #0x998
0x00000000048f0d58: adrp       x2, #0x557c000
0x00000000048f0d5c: add        x2, x2, #0xa36
0x00000000048f0d60: mov        w1, #0xd1
0x00000000048f0d64: bl         #0x493423c
0x00000000048f0d68: mov        w0, #0x32
0x00000000048f0d6c: mov        w1, #0xf
0x00000000048f0d70: movk       w1, #8, lsl #16
0x00000000048f0d74: mov        x2, #0
0x00000000048f0d78: bl         #0x493433c
0x00000000048f0d7c: mov        w0, #-1
0x00000000048f0d80: ldp        x29, x30, [sp, #0x40]
0x00000000048f0d84: ldp        x20, x19, [sp, #0x30]
0x00000000048f0d88: ldp        x22, x21, [sp, #0x20]
0x00000000048f0d8c: ldp        x24, x23, [sp, #0x10]
0x00000000048f0d90: add        sp, sp, #0x50
0x00000000048f0d94: ret        
