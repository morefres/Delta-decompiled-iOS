; instruction-faithful ARM64 fallback for libgloop.dylib::function_a27c20
0x0000000000a27c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000a27c24: stp        x29, x30, [sp, #0x10]
0x0000000000a27c28: add        x29, sp, #0x10
0x0000000000a27c2c: mov        x19, x3
0x0000000000a27c30: mov        x20, x1
0x0000000000a27c34: bl         #0x9e4958
0x0000000000a27c38: cbz        w20, #0xa27c84
0x0000000000a27c3c: cmp        w20, #8
0x0000000000a27c40: b.ne       #0xa27c90
0x0000000000a27c44: mov        x20, x0
0x0000000000a27c48: mov        x0, x19
0x0000000000a27c4c: bl         #0x9e4958
0x0000000000a27c50: mov        x8, x20
0x0000000000a27c54: ldr        x9, [x20, #0x1f0]
0x0000000000a27c58: cbz        x9, #0xa27c68
0x0000000000a27c5c: cmp        x9, x8
0x0000000000a27c60: b.ne       #0xa27c7c
0x0000000000a27c64: str        x0, [x0, #0x1f0]
0x0000000000a27c68: ldr        x9, [x8, #0x1f8]
0x0000000000a27c6c: cbz        x9, #0xa27c88
0x0000000000a27c70: add        x8, x8, #0xf8
0x0000000000a27c74: cmp        x9, x8
0x0000000000a27c78: b.eq       #0xa27ca0
0x0000000000a27c7c: mov        w0, #0
0x0000000000a27c80: b          #0xa27c94
0x0000000000a27c84: stp        xzr, xzr, [x0, #0x1f0]
0x0000000000a27c88: mov        w0, #1
0x0000000000a27c8c: b          #0xa27c94
0x0000000000a27c90: mov        w0, #-1
0x0000000000a27c94: ldp        x29, x30, [sp, #0x10]
0x0000000000a27c98: ldp        x20, x19, [sp], #0x20
0x0000000000a27c9c: ret        
0x0000000000a27ca0: add        x8, x0, #0xf8
0x0000000000a27ca4: str        x8, [x0, #0x1f8]
0x0000000000a27ca8: b          #0xa27c88
