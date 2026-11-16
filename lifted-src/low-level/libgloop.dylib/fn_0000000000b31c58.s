; instruction-faithful ARM64 fallback for libgloop.dylib::function_b31c58
0x0000000000b31c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b31c5c: stp        x29, x30, [sp, #0x10]
0x0000000000b31c60: add        x29, sp, #0x10
0x0000000000b31c64: mov        x19, x0
0x0000000000b31c68: ldr        x0, [x0, #0x168]
0x0000000000b31c6c: bl         #0xa242bc
0x0000000000b31c70: ldr        x0, [x19, #0x160]
0x0000000000b31c74: bl         #0xa240ac
0x0000000000b31c78: ldr        x0, [x19, #8]
0x0000000000b31c7c: adrp       x20, #0xcb7000
0x0000000000b31c80: add        x20, x20, #0xed8
0x0000000000b31c84: mov        x1, x20
0x0000000000b31c88: mov        w2, #0x26c
0x0000000000b31c8c: bl         #0xa50e64
0x0000000000b31c90: ldr        x0, [x19, #0x178]
0x0000000000b31c94: mov        x1, x20
0x0000000000b31c98: mov        w2, #0x26d
0x0000000000b31c9c: bl         #0xa50e64
0x0000000000b31ca0: ldr        x0, [x19, #0x10]
0x0000000000b31ca4: bl         #0x9fd788
0x0000000000b31ca8: ldr        x0, [x19, #0x188]
0x0000000000b31cac: bl         #0x9c93b8
0x0000000000b31cb0: ldr        x0, [x19, #0x190]
0x0000000000b31cb4: bl         #0x9c93b8
0x0000000000b31cb8: mov        x0, x19
0x0000000000b31cbc: mov        x1, x20
0x0000000000b31cc0: mov        w2, #0x271
0x0000000000b31cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000b31cc8: ldp        x20, x19, [sp], #0x20
0x0000000000b31ccc: b          #0xa50e64
