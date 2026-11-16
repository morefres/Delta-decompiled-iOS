; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6c2c
0x00000000001b6c2c: sub        sp, sp, #0x60
0x00000000001b6c30: stp        x22, x21, [sp, #0x30]
0x00000000001b6c34: stp        x20, x19, [sp, #0x40]
0x00000000001b6c38: stp        x29, x30, [sp, #0x50]
0x00000000001b6c3c: add        x29, sp, #0x50
0x00000000001b6c40: mov        x19, x0
0x00000000001b6c44: add        x8, sp, #8
0x00000000001b6c48: str        x8, [sp, #0x10]
0x00000000001b6c4c: add        x8, sp, #0x10
0x00000000001b6c50: str        x8, [sp, #8]
0x00000000001b6c54: bl         #0x19a6cc
0x00000000001b6c58: mov        x21, x1
0x00000000001b6c5c: stp        x0, x1, [sp, #0x18]
0x00000000001b6c60: mov        x0, x19
0x00000000001b6c64: bl         #0x1b264c
0x00000000001b6c68: cmp        x21, x1
0x00000000001b6c6c: b.eq       #0x1b6ca8
0x00000000001b6c70: mov        x20, x1
0x00000000001b6c74: add        x8, x21, #0x38
0x00000000001b6c78: str        x8, [sp, #0x28]
0x00000000001b6c7c: add        x0, sp, #0x28
0x00000000001b6c80: bl         #0x14fdc
0x00000000001b6c84: add        x8, x21, #0x20
0x00000000001b6c88: str        x8, [sp, #0x28]
0x00000000001b6c8c: add        x0, sp, #0x28
0x00000000001b6c90: bl         #0x127c0
0x00000000001b6c94: add        x0, sp, #0x18
0x00000000001b6c98: bl         #0x19a8a8
0x00000000001b6c9c: ldr        x21, [sp, #0x20]
0x00000000001b6ca0: cmp        x21, x20
0x00000000001b6ca4: b.ne       #0x1b6c74
0x00000000001b6ca8: str        xzr, [x19, #0x28]
0x00000000001b6cac: ldp        x8, x9, [x19, #8]
0x00000000001b6cb0: sub        x9, x9, x8
0x00000000001b6cb4: cmp        x9, #0x11
0x00000000001b6cb8: b.lo       #0x1b6ce8
0x00000000001b6cbc: ldr        x0, [x8]
0x00000000001b6cc0: mov        w1, #0x2a
0x00000000001b6cc4: mov        w2, #8
0x00000000001b6cc8: bl         #0x4e14
0x00000000001b6ccc: ldr        x8, [x19, #8]
0x00000000001b6cd0: add        x8, x8, #8
0x00000000001b6cd4: str        x8, [x19, #8]
0x00000000001b6cd8: ldr        x9, [x19, #0x10]
0x00000000001b6cdc: sub        x9, x9, x8
0x00000000001b6ce0: cmp        x9, #0x11
0x00000000001b6ce4: b.hs       #0x1b6cbc
0x00000000001b6ce8: cmp        x9, #8
0x00000000001b6cec: mov        w8, #0x28
0x00000000001b6cf0: csel       x8, x9, x8, eq
0x00000000001b6cf4: cmp        x9, #0x10
0x00000000001b6cf8: csel       x8, xzr, x8, eq
0x00000000001b6cfc: adrp       x9, #0xe7d000
0x00000000001b6d00: add        x9, x9, #0xf28
0x00000000001b6d04: ldr        x8, [x9, x8]
0x00000000001b6d08: br         x8
0x00000000001b6d0c: mov        w8, #0x15
0x00000000001b6d10: b          #0x1b6d18
0x00000000001b6d14: mov        w8, #0x2a
0x00000000001b6d18: str        x8, [x19, #0x20]
0x00000000001b6d1c: ldp        x29, x30, [sp, #0x50]
0x00000000001b6d20: ldp        x20, x19, [sp, #0x40]
0x00000000001b6d24: ldp        x22, x21, [sp, #0x30]
0x00000000001b6d28: add        sp, sp, #0x60
0x00000000001b6d2c: ret        
