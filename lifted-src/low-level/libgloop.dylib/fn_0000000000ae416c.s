; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae416c
0x0000000000ae416c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4170: stp        x29, x30, [sp, #0x10]
0x0000000000ae4174: add        x29, sp, #0x10
0x0000000000ae4178: mov        x19, x0
0x0000000000ae417c: adrp       x1, #0xcb2000
0x0000000000ae4180: add        x1, x1, #0x223
0x0000000000ae4184: mov        w0, #0x28
0x0000000000ae4188: mov        w2, #0x33
0x0000000000ae418c: bl         #0xa50b7c
0x0000000000ae4190: cbz        x0, #0xae41ac
0x0000000000ae4194: mov        x20, x0
0x0000000000ae4198: mov        x0, x19
0x0000000000ae419c: bl         #0x9d766c
0x0000000000ae41a0: mov        x8, x0
0x0000000000ae41a4: mov        x0, x20
0x0000000000ae41a8: str        x8, [x20]
0x0000000000ae41ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ae41b0: ldp        x20, x19, [sp], #0x20
0x0000000000ae41b4: ret        
