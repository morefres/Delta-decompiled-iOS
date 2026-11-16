; instruction-faithful ARM64 fallback for libgloop.dylib::function_f0bdc
0x00000000000f0bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f0be0: stp        x29, x30, [sp, #0x10]
0x00000000000f0be4: add        x29, sp, #0x10
0x00000000000f0be8: mov        x20, x1
0x00000000000f0bec: mov        x19, x0
0x00000000000f0bf0: bl         #0xf09b4
0x00000000000f0bf4: cmp        w1, #0
0x00000000000f0bf8: mov        w8, #0x18
0x00000000000f0bfc: csel       x8, x8, xzr, eq
0x00000000000f0c00: cmp        w1, #2
0x00000000000f0c04: mov        w9, #0x10
0x00000000000f0c08: csel       x8, x9, x8, eq
0x00000000000f0c0c: cmp        w1, #3
0x00000000000f0c10: mov        w9, #8
0x00000000000f0c14: csel       x8, x9, x8, eq
0x00000000000f0c18: adrp       x9, #0xe7a000
0x00000000000f0c1c: add        x9, x9, #0x700
0x00000000000f0c20: ldr        x8, [x9, x8]
0x00000000000f0c24: br         x8
0x00000000000f0c28: mov        x20, x0
0x00000000000f0c2c: mov        x0, x19
0x00000000000f0c30: bl         #0xd6a1c
0x00000000000f0c34: mov        x0, x20
0x00000000000f0c38: ldr        x8, [x19, #8]
0x00000000000f0c3c: add        x8, x8, x0, lsl #4
0x00000000000f0c40: add        x0, x8, #8
0x00000000000f0c44: ldp        x29, x30, [sp, #0x10]
0x00000000000f0c48: ldp        x20, x19, [sp], #0x20
0x00000000000f0c4c: ret        
0x00000000000f0c50: ldr        x8, [x19, #8]
0x00000000000f0c54: ldr        x9, [x20]
0x00000000000f0c58: add        x8, x8, x0, lsl #4
0x00000000000f0c5c: stp        x9, xzr, [x8]
0x00000000000f0c60: ldr        x8, [x19, #8]
0x00000000000f0c64: add        x8, x8, x0, lsl #4
0x00000000000f0c68: add        x0, x8, #8
0x00000000000f0c6c: ldp        x29, x30, [sp, #0x10]
0x00000000000f0c70: ldp        x20, x19, [sp], #0x20
0x00000000000f0c74: ret        
0x00000000000f0c78: ldr        x8, [x20]
0x00000000000f0c7c: ldr        x9, [x19, #8]
0x00000000000f0c80: add        x9, x9, x0, lsl #4
0x00000000000f0c84: stp        x8, xzr, [x9]
0x00000000000f0c88: ldr        x8, [x19, #8]
0x00000000000f0c8c: add        x8, x8, x0, lsl #4
0x00000000000f0c90: add        x0, x8, #8
0x00000000000f0c94: ldp        x29, x30, [sp, #0x10]
0x00000000000f0c98: ldp        x20, x19, [sp], #0x20
0x00000000000f0c9c: ret        
