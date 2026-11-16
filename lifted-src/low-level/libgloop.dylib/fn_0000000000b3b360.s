; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b360
0x0000000000b3b360: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b364: stp        x29, x30, [sp, #0x10]
0x0000000000b3b368: add        x29, sp, #0x10
0x0000000000b3b36c: mov        x19, x0
0x0000000000b3b370: bl         #0xa14560
0x0000000000b3b374: cbz        w0, #0xb3b3c4
0x0000000000b3b378: adrp       x1, #0xcb8000
0x0000000000b3b37c: add        x1, x1, #0xaa1
0x0000000000b3b380: mov        w0, #0x148
0x0000000000b3b384: mov        w2, #0x3b
0x0000000000b3b388: bl         #0xa50b7c
0x0000000000b3b38c: mov        x20, x0
0x0000000000b3b390: cbz        x0, #0xb3b3c8
0x0000000000b3b394: mov        w0, #0x80
0x0000000000b3b398: bl         #0xb3b414
0x0000000000b3b39c: mov        x6, x0
0x0000000000b3b3a0: mov        x0, x20
0x0000000000b3b3a4: mov        w1, #0x80
0x0000000000b3b3a8: mov        w2, #8
0x0000000000b3b3ac: mov        w3, #0x40
0x0000000000b3b3b0: mov        w4, #3
0x0000000000b3b3b4: mov        w5, #0x100
0x0000000000b3b3b8: mov        x7, x19
0x0000000000b3b3bc: bl         #0xb4113c
0x0000000000b3b3c0: b          #0xb3b3c8
0x0000000000b3b3c4: mov        x20, #0
0x0000000000b3b3c8: mov        x0, x20
0x0000000000b3b3cc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b3d0: ldp        x20, x19, [sp], #0x20
0x0000000000b3b3d4: ret        
