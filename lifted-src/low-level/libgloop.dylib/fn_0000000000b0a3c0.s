; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a3c0
0x0000000000b0a3c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a3c4: stp        x20, x19, [sp, #0x10]
0x0000000000b0a3c8: stp        x29, x30, [sp, #0x20]
0x0000000000b0a3cc: add        x29, sp, #0x20
0x0000000000b0a3d0: cbz        x3, #0xb0a40c
0x0000000000b0a3d4: bl         #0xa1b448
0x0000000000b0a3d8: adrp       x0, #0xcb5000
0x0000000000b0a3dc: add        x0, x0, #0xb33
0x0000000000b0a3e0: adrp       x2, #0xcb5000
0x0000000000b0a3e4: add        x2, x2, #0xe78
0x0000000000b0a3e8: mov        w1, #0x2e0
0x0000000000b0a3ec: bl         #0xa1b53c
0x0000000000b0a3f0: mov        w0, #0x39
0x0000000000b0a3f4: mov        w1, #0x106
0x0000000000b0a3f8: movk       w1, #8, lsl #16
0x0000000000b0a3fc: mov        x2, #0
0x0000000000b0a400: bl         #0xa1b63c
0x0000000000b0a404: mov        w0, #0
0x0000000000b0a408: b          #0xb0a43c
0x0000000000b0a40c: mov        x20, x2
0x0000000000b0a410: mov        x19, x4
0x0000000000b0a414: bl         #0xae22e0
0x0000000000b0a418: cbz        x0, #0xb0a404
0x0000000000b0a41c: mov        x21, x0
0x0000000000b0a420: mov        x1, x20
0x0000000000b0a424: mov        x2, x19
0x0000000000b0a428: bl         #0xaa8c8c
0x0000000000b0a42c: mov        x19, x0
0x0000000000b0a430: mov        x0, x21
0x0000000000b0a434: bl         #0x9b87a8
0x0000000000b0a438: mov        x0, x19
0x0000000000b0a43c: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a440: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a444: ldp        x22, x21, [sp], #0x30
0x0000000000b0a448: ret        
