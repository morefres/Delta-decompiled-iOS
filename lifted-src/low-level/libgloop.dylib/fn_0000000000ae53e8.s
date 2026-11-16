; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae53e8
0x0000000000ae53e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae53ec: stp        x29, x30, [sp, #0x10]
0x0000000000ae53f0: add        x29, sp, #0x10
0x0000000000ae53f4: bl         #0xa14560
0x0000000000ae53f8: cbz        w0, #0xae5434
0x0000000000ae53fc: adrp       x1, #0xcb2000
0x0000000000ae5400: add        x1, x1, #0x307
0x0000000000ae5404: mov        w0, #0x1a0
0x0000000000ae5408: mov        w2, #0x1e
0x0000000000ae540c: bl         #0xa50b7c
0x0000000000ae5410: mov        x19, x0
0x0000000000ae5414: cbz        x0, #0xae5438
0x0000000000ae5418: mov        w0, #0x80
0x0000000000ae541c: bl         #0xae5660
0x0000000000ae5420: mov        x2, x0
0x0000000000ae5424: mov        x0, x19
0x0000000000ae5428: mov        w1, #0x80
0x0000000000ae542c: bl         #0xb42094
0x0000000000ae5430: b          #0xae5438
0x0000000000ae5434: mov        x19, #0
0x0000000000ae5438: mov        x0, x19
0x0000000000ae543c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5440: ldp        x20, x19, [sp], #0x20
0x0000000000ae5444: ret        
