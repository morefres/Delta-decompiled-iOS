; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3bd0
0x00000000003b3bd0: sub        sp, sp, #0x50
0x00000000003b3bd4: stp        x22, x21, [sp, #0x20]
0x00000000003b3bd8: stp        x20, x19, [sp, #0x30]
0x00000000003b3bdc: stp        x29, x30, [sp, #0x40]
0x00000000003b3be0: add        x29, sp, #0x40
0x00000000003b3be4: mov        x19, x0
0x00000000003b3be8: mov        x8, sp
0x00000000003b3bec: str        x8, [sp, #8]
0x00000000003b3bf0: add        x8, sp, #8
0x00000000003b3bf4: str        x8, [sp]
0x00000000003b3bf8: bl         #0x3b3cbc
0x00000000003b3bfc: mov        x21, x1
0x00000000003b3c00: stp        x0, x1, [sp, #0x10]
0x00000000003b3c04: mov        x0, x19
0x00000000003b3c08: bl         #0x3b3524
0x00000000003b3c0c: cmp        x21, x1
0x00000000003b3c10: b.eq       #0x3b3c2c
0x00000000003b3c14: mov        x20, x1
0x00000000003b3c18: add        x0, sp, #0x10
0x00000000003b3c1c: bl         #0x3b3574
0x00000000003b3c20: ldr        x8, [sp, #0x18]
0x00000000003b3c24: cmp        x8, x20
0x00000000003b3c28: b.ne       #0x3b3c18
0x00000000003b3c2c: str        xzr, [x19, #0x28]
0x00000000003b3c30: ldp        x8, x9, [x19, #8]
0x00000000003b3c34: sub        x9, x9, x8
0x00000000003b3c38: cmp        x9, #0x11
0x00000000003b3c3c: b.lo       #0x3b3c6c
0x00000000003b3c40: ldr        x0, [x8]
0x00000000003b3c44: mov        w1, #0x200
0x00000000003b3c48: mov        w2, #8
0x00000000003b3c4c: bl         #0x4e14
0x00000000003b3c50: ldr        x8, [x19, #8]
0x00000000003b3c54: add        x8, x8, #8
0x00000000003b3c58: str        x8, [x19, #8]
0x00000000003b3c5c: ldr        x9, [x19, #0x10]
0x00000000003b3c60: sub        x9, x9, x8
0x00000000003b3c64: cmp        x9, #0x11
0x00000000003b3c68: b.hs       #0x3b3c40
0x00000000003b3c6c: cmp        x9, #8
0x00000000003b3c70: mov        w8, #0x38
0x00000000003b3c74: mov        w10, #0x30
0x00000000003b3c78: csel       x8, x10, x8, eq
0x00000000003b3c7c: cmp        x9, #0x10
0x00000000003b3c80: mov        w9, #0x28
0x00000000003b3c84: csel       x8, x9, x8, eq
0x00000000003b3c88: adrp       x9, #0xe89000
0x00000000003b3c8c: add        x9, x9, #0xe20
0x00000000003b3c90: ldr        x8, [x9, x8]
0x00000000003b3c94: br         x8
0x00000000003b3c98: mov        w8, #0x100
0x00000000003b3c9c: b          #0x3b3ca4
0x00000000003b3ca0: mov        w8, #0x200
0x00000000003b3ca4: str        x8, [x19, #0x20]
0x00000000003b3ca8: ldp        x29, x30, [sp, #0x40]
0x00000000003b3cac: ldp        x20, x19, [sp, #0x30]
0x00000000003b3cb0: ldp        x22, x21, [sp, #0x20]
0x00000000003b3cb4: add        sp, sp, #0x50
0x00000000003b3cb8: ret        
