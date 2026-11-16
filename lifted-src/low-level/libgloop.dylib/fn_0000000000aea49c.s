; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea49c
0x0000000000aea49c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea4a0: stp        x29, x30, [sp, #0x10]
0x0000000000aea4a4: add        x29, sp, #0x10
0x0000000000aea4a8: mov        x19, x0
0x0000000000aea4ac: bl         #0xa14560
0x0000000000aea4b0: cbz        w0, #0xaea500
0x0000000000aea4b4: adrp       x1, #0xcb2000
0x0000000000aea4b8: add        x1, x1, #0x68e
0x0000000000aea4bc: mov        w0, #0x1d8
0x0000000000aea4c0: mov        w2, #0x2e
0x0000000000aea4c4: bl         #0xa50b7c
0x0000000000aea4c8: mov        x20, x0
0x0000000000aea4cc: cbz        x0, #0xaea504
0x0000000000aea4d0: mov        w0, #0xc0
0x0000000000aea4d4: bl         #0xaeb530
0x0000000000aea4d8: mov        x6, x0
0x0000000000aea4dc: mov        x0, x20
0x0000000000aea4e0: mov        w1, #0xc0
0x0000000000aea4e4: mov        w2, #0x80
0x0000000000aea4e8: mov        x3, #0
0x0000000000aea4ec: mov        w4, #1
0x0000000000aea4f0: mov        x5, #0
0x0000000000aea4f4: mov        x7, x19
0x0000000000aea4f8: bl         #0xb4113c
0x0000000000aea4fc: b          #0xaea504
0x0000000000aea500: mov        x20, #0
0x0000000000aea504: mov        x0, x20
0x0000000000aea508: ldp        x29, x30, [sp, #0x10]
0x0000000000aea50c: ldp        x20, x19, [sp], #0x20
0x0000000000aea510: ret        
