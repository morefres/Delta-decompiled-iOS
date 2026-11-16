; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e1ac
0x0000000000b3e1ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e1b0: stp        x29, x30, [sp, #0x10]
0x0000000000b3e1b4: add        x29, sp, #0x10
0x0000000000b3e1b8: mov        x19, x0
0x0000000000b3e1bc: bl         #0xa14560
0x0000000000b3e1c0: cbz        w0, #0xb3e210
0x0000000000b3e1c4: adrp       x1, #0xcb8000
0x0000000000b3e1c8: add        x1, x1, #0xc6b
0x0000000000b3e1cc: mov        w0, #0x140
0x0000000000b3e1d0: mov        w2, #0x38
0x0000000000b3e1d4: bl         #0xa50b7c
0x0000000000b3e1d8: mov        x20, x0
0x0000000000b3e1dc: cbz        x0, #0xb3e214
0x0000000000b3e1e0: mov        w0, #0x80
0x0000000000b3e1e4: bl         #0xb3e260
0x0000000000b3e1e8: mov        x6, x0
0x0000000000b3e1ec: mov        x0, x20
0x0000000000b3e1f0: mov        w1, #0x80
0x0000000000b3e1f4: mov        w2, #8
0x0000000000b3e1f8: mov        w3, #0x80
0x0000000000b3e1fc: mov        w4, #3
0x0000000000b3e200: mov        x5, #0
0x0000000000b3e204: mov        x7, x19
0x0000000000b3e208: bl         #0xb4113c
0x0000000000b3e20c: b          #0xb3e214
0x0000000000b3e210: mov        x20, #0
0x0000000000b3e214: mov        x0, x20
0x0000000000b3e218: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e21c: ldp        x20, x19, [sp], #0x20
0x0000000000b3e220: ret        
