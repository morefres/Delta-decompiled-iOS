; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4680
0x0000000000ae4680: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4684: stp        x29, x30, [sp, #0x10]
0x0000000000ae4688: add        x29, sp, #0x10
0x0000000000ae468c: mov        x19, x0
0x0000000000ae4690: bl         #0xa14560
0x0000000000ae4694: cbz        w0, #0xae46e4
0x0000000000ae4698: adrp       x1, #0xcb2000
0x0000000000ae469c: add        x1, x1, #0x264
0x0000000000ae46a0: mov        w0, #0x1c0
0x0000000000ae46a4: mov        w2, #0x35
0x0000000000ae46a8: bl         #0xa50b7c
0x0000000000ae46ac: mov        x20, x0
0x0000000000ae46b0: cbz        x0, #0xae46e8
0x0000000000ae46b4: mov        w0, #0xc0
0x0000000000ae46b8: bl         #0xae7304
0x0000000000ae46bc: mov        x6, x0
0x0000000000ae46c0: mov        x0, x20
0x0000000000ae46c4: mov        w1, #0xc0
0x0000000000ae46c8: mov        w2, #0x80
0x0000000000ae46cc: mov        x3, #0
0x0000000000ae46d0: mov        w4, #1
0x0000000000ae46d4: mov        x5, #0
0x0000000000ae46d8: mov        x7, x19
0x0000000000ae46dc: bl         #0xb4113c
0x0000000000ae46e0: b          #0xae46e8
0x0000000000ae46e4: mov        x20, #0
0x0000000000ae46e8: mov        x0, x20
0x0000000000ae46ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae46f0: ldp        x20, x19, [sp], #0x20
0x0000000000ae46f4: ret        
