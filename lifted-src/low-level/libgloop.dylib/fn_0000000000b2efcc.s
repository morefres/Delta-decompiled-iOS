; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2efcc
0x0000000000b2efcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2efd0: stp        x29, x30, [sp, #0x10]
0x0000000000b2efd4: add        x29, sp, #0x10
0x0000000000b2efd8: mov        x19, x0
0x0000000000b2efdc: adrp       x1, #0xcb7000
0x0000000000b2efe0: add        x1, x1, #0xce4
0x0000000000b2efe4: mov        w0, #0xa8
0x0000000000b2efe8: mov        w2, #0x13d
0x0000000000b2efec: bl         #0xa51a00
0x0000000000b2eff0: cbz        x0, #0xb2f018
0x0000000000b2eff4: str        x0, [x19, #0xf0]
0x0000000000b2eff8: mov        w8, #0x7fffffff
0x0000000000b2effc: dup        v0.2d, x8
0x0000000000b2f000: str        x8, [x19, #0x90]
0x0000000000b2f004: str        q0, [x19, #0xa0]
0x0000000000b2f008: str        x8, [x19, #0xb0]
0x0000000000b2f00c: mov        w8, #0x10000
0x0000000000b2f010: str        x8, [x19, #0x80]
0x0000000000b2f014: mov        w0, #1
0x0000000000b2f018: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f01c: ldp        x20, x19, [sp], #0x20
0x0000000000b2f020: ret        
