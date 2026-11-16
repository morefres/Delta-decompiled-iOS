; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c404
0x0000000000b3c404: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c408: stp        x29, x30, [sp, #0x10]
0x0000000000b3c40c: add        x29, sp, #0x10
0x0000000000b3c410: mov        x19, x0
0x0000000000b3c414: bl         #0xa14560
0x0000000000b3c418: cbz        w0, #0xb3c468
0x0000000000b3c41c: adrp       x1, #0xcb8000
0x0000000000b3c420: add        x1, x1, #0xb1d
0x0000000000b3c424: mov        w0, #0x198
0x0000000000b3c428: mov        w2, #0x35
0x0000000000b3c42c: bl         #0xa50b7c
0x0000000000b3c430: mov        x20, x0
0x0000000000b3c434: cbz        x0, #0xb3c46c
0x0000000000b3c438: mov        w0, #0x80
0x0000000000b3c43c: bl         #0xb3c5b4
0x0000000000b3c440: mov        x6, x0
0x0000000000b3c444: mov        x0, x20
0x0000000000b3c448: mov        w1, #0x80
0x0000000000b3c44c: mov        w2, #0x40
0x0000000000b3c450: mov        w3, #0x40
0x0000000000b3c454: mov        w4, #2
0x0000000000b3c458: mov        x5, #0
0x0000000000b3c45c: mov        x7, x19
0x0000000000b3c460: bl         #0xb4113c
0x0000000000b3c464: b          #0xb3c46c
0x0000000000b3c468: mov        x20, #0
0x0000000000b3c46c: mov        x0, x20
0x0000000000b3c470: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c474: ldp        x20, x19, [sp], #0x20
0x0000000000b3c478: ret        
