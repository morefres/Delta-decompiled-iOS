; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea88c
0x0000000000aea88c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea890: stp        x29, x30, [sp, #0x10]
0x0000000000aea894: add        x29, sp, #0x10
0x0000000000aea898: mov        x19, x0
0x0000000000aea89c: bl         #0xa14560
0x0000000000aea8a0: cbz        w0, #0xaea8f0
0x0000000000aea8a4: adrp       x1, #0xcb2000
0x0000000000aea8a8: add        x1, x1, #0x68e
0x0000000000aea8ac: mov        w0, #0x1d8
0x0000000000aea8b0: mov        w2, #0x3c
0x0000000000aea8b4: bl         #0xa50b7c
0x0000000000aea8b8: mov        x20, x0
0x0000000000aea8bc: cbz        x0, #0xaea8f4
0x0000000000aea8c0: mov        w0, #0x80
0x0000000000aea8c4: bl         #0xaeb53c
0x0000000000aea8c8: mov        x6, x0
0x0000000000aea8cc: mov        x0, x20
0x0000000000aea8d0: mov        w1, #0x80
0x0000000000aea8d4: mov        w2, #8
0x0000000000aea8d8: mov        w3, #0x80
0x0000000000aea8dc: mov        w4, #4
0x0000000000aea8e0: mov        x5, #0
0x0000000000aea8e4: mov        x7, x19
0x0000000000aea8e8: bl         #0xb4113c
0x0000000000aea8ec: b          #0xaea8f4
0x0000000000aea8f0: mov        x20, #0
0x0000000000aea8f4: mov        x0, x20
0x0000000000aea8f8: ldp        x29, x30, [sp, #0x10]
0x0000000000aea8fc: ldp        x20, x19, [sp], #0x20
0x0000000000aea900: ret        
