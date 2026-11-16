; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d65c
0x0000000000b3d65c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d660: stp        x29, x30, [sp, #0x10]
0x0000000000b3d664: add        x29, sp, #0x10
0x0000000000b3d668: bl         #0xa14560
0x0000000000b3d66c: cbz        w0, #0xb3d6bc
0x0000000000b3d670: adrp       x1, #0xcb8000
0x0000000000b3d674: add        x1, x1, #0xbcc
0x0000000000b3d678: mov        w0, #0x1c8
0x0000000000b3d67c: mov        w2, #0x77
0x0000000000b3d680: bl         #0xa50b7c
0x0000000000b3d684: mov        x19, x0
0x0000000000b3d688: cbz        x0, #0xb3d6c0
0x0000000000b3d68c: mov        w0, #0x80
0x0000000000b3d690: bl         #0xb3df18
0x0000000000b3d694: mov        x6, x0
0x0000000000b3d698: mov        x0, x19
0x0000000000b3d69c: mov        w1, #0x80
0x0000000000b3d6a0: mov        w2, #8
0x0000000000b3d6a4: mov        x3, #0
0x0000000000b3d6a8: mov        w4, #0
0x0000000000b3d6ac: mov        w5, #0x100
0x0000000000b3d6b0: mov        x7, #0
0x0000000000b3d6b4: bl         #0xb4113c
0x0000000000b3d6b8: b          #0xb3d6c0
0x0000000000b3d6bc: mov        x19, #0
0x0000000000b3d6c0: mov        x0, x19
0x0000000000b3d6c4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d6c8: ldp        x20, x19, [sp], #0x20
0x0000000000b3d6cc: ret        
