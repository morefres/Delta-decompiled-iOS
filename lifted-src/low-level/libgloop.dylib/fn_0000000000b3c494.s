; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c494
0x0000000000b3c494: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c498: stp        x29, x30, [sp, #0x10]
0x0000000000b3c49c: add        x29, sp, #0x10
0x0000000000b3c4a0: mov        x19, x0
0x0000000000b3c4a4: bl         #0xa14560
0x0000000000b3c4a8: cbz        w0, #0xb3c4f8
0x0000000000b3c4ac: adrp       x1, #0xcb8000
0x0000000000b3c4b0: add        x1, x1, #0xb1d
0x0000000000b3c4b4: mov        w0, #0x198
0x0000000000b3c4b8: mov        w2, #0x37
0x0000000000b3c4bc: bl         #0xa50b7c
0x0000000000b3c4c0: mov        x20, x0
0x0000000000b3c4c4: cbz        x0, #0xb3c4fc
0x0000000000b3c4c8: mov        w0, #0x80
0x0000000000b3c4cc: bl         #0xb3c5c0
0x0000000000b3c4d0: mov        x6, x0
0x0000000000b3c4d4: mov        x0, x20
0x0000000000b3c4d8: mov        w1, #0x80
0x0000000000b3c4dc: mov        w2, #8
0x0000000000b3c4e0: mov        w3, #0x40
0x0000000000b3c4e4: mov        w4, #4
0x0000000000b3c4e8: mov        x5, #0
0x0000000000b3c4ec: mov        x7, x19
0x0000000000b3c4f0: bl         #0xb4113c
0x0000000000b3c4f4: b          #0xb3c4fc
0x0000000000b3c4f8: mov        x20, #0
0x0000000000b3c4fc: mov        x0, x20
0x0000000000b3c500: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c504: ldp        x20, x19, [sp], #0x20
0x0000000000b3c508: ret        
