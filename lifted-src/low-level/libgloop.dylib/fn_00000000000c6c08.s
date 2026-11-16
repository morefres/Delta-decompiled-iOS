; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6c08
0x00000000000c6c08: stp        x26, x25, [sp, #-0x50]!
0x00000000000c6c0c: stp        x24, x23, [sp, #0x10]
0x00000000000c6c10: stp        x22, x21, [sp, #0x20]
0x00000000000c6c14: stp        x20, x19, [sp, #0x30]
0x00000000000c6c18: stp        x29, x30, [sp, #0x40]
0x00000000000c6c1c: add        x29, sp, #0x40
0x00000000000c6c20: mov        x21, x6
0x00000000000c6c24: mov        x22, x5
0x00000000000c6c28: mov        x25, x4
0x00000000000c6c2c: mov        x20, x3
0x00000000000c6c30: mov        x24, x2
0x00000000000c6c34: mov        x23, x1
0x00000000000c6c38: mov        x19, x0
0x00000000000c6c3c: bl         #0xc62b4
0x00000000000c6c40: cbnz       w25, #0xc6c6c
0x00000000000c6c44: add        x8, x20, x0
0x00000000000c6c48: add        x8, x8, #0x40
0x00000000000c6c4c: cmp        x8, x24
0x00000000000c6c50: b.hs       #0xc6c6c
0x00000000000c6c54: add        x8, x23, x0
0x00000000000c6c58: add        x8, x8, #0x20
0x00000000000c6c5c: str        x8, [x19, #0x7690]
0x00000000000c6c60: add        x9, x8, x20
0x00000000000c6c64: mov        w8, #1
0x00000000000c6c68: b          #0xc6cb8
0x00000000000c6c6c: cmp        x20, #0x10, lsl #12
0x00000000000c6c70: b.hi       #0xc6c8c
0x00000000000c6c74: mov        w8, #0
0x00000000000c6c78: mov        w9, #0x76a4
0x00000000000c6c7c: add        x9, x19, x9
0x00000000000c6c80: str        x9, [x19, #0x7690]
0x00000000000c6c84: add        x9, x9, x20
0x00000000000c6c88: b          #0xc6cb8
0x00000000000c6c8c: add        x8, x23, x22
0x00000000000c6c90: sub        x9, x8, x20
0x00000000000c6c94: mov        w10, #0xffe0
0x00000000000c6c98: add        x10, x9, x10
0x00000000000c6c9c: add        x11, x10, x20
0x00000000000c6ca0: sub        x11, x11, #0x10, lsl #12
0x00000000000c6ca4: cmp        w21, #0
0x00000000000c6ca8: csel       x10, x9, x10, eq
0x00000000000c6cac: csel       x9, x8, x11, eq
0x00000000000c6cb0: str        x10, [x19, #0x7690]
0x00000000000c6cb4: mov        w8, #2
0x00000000000c6cb8: str        x9, [x19, #0x7698]
0x00000000000c6cbc: mov        w9, #0x76a0
0x00000000000c6cc0: str        w8, [x19, x9]
0x00000000000c6cc4: ldp        x29, x30, [sp, #0x40]
0x00000000000c6cc8: ldp        x20, x19, [sp, #0x30]
0x00000000000c6ccc: ldp        x22, x21, [sp, #0x20]
0x00000000000c6cd0: ldp        x24, x23, [sp, #0x10]
0x00000000000c6cd4: ldp        x26, x25, [sp], #0x50
0x00000000000c6cd8: ret        
