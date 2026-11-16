; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d3d4
0x0000000000a5d3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d3d8: stp        x29, x30, [sp, #0x10]
0x0000000000a5d3dc: add        x29, sp, #0x10
0x0000000000a5d3e0: mov        x20, x0
0x0000000000a5d3e4: adrp       x1, #0xc9a000
0x0000000000a5d3e8: add        x1, x1, #0x4b0
0x0000000000a5d3ec: mov        w0, #0x50
0x0000000000a5d3f0: mov        w2, #0x137
0x0000000000a5d3f4: bl         #0xa50b7c
0x0000000000a5d3f8: mov        x19, x0
0x0000000000a5d3fc: cbz        x0, #0xa5d44c
0x0000000000a5d400: adrp       x0, #0xa5d000
0x0000000000a5d404: add        x0, x0, #0x468
0x0000000000a5d408: bl         #0xabadf0
0x0000000000a5d40c: str        x0, [x19, #8]
0x0000000000a5d410: cbz        x0, #0xa5d44c
0x0000000000a5d414: bl         #0xa60c9c
0x0000000000a5d418: str        x0, [x19, #0x18]
0x0000000000a5d41c: cbz        x0, #0xa5d44c
0x0000000000a5d420: bl         #0xabad34
0x0000000000a5d424: str        x0, [x19, #0x10]
0x0000000000a5d428: cbz        x0, #0xa5d44c
0x0000000000a5d42c: bl         #0xa60c9c
0x0000000000a5d430: str        x0, [x19, #0x20]
0x0000000000a5d434: cbz        x0, #0xa5d44c
0x0000000000a5d438: str        x20, [x19]
0x0000000000a5d43c: ldrb       w8, [x19, #0x48]
0x0000000000a5d440: orr        w8, w8, #1
0x0000000000a5d444: strb       w8, [x19, #0x48]
0x0000000000a5d448: b          #0xa5d458
0x0000000000a5d44c: mov        x0, x19
0x0000000000a5d450: bl         #0xa5d268
0x0000000000a5d454: mov        x19, #0
0x0000000000a5d458: mov        x0, x19
0x0000000000a5d45c: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d460: ldp        x20, x19, [sp], #0x20
0x0000000000a5d464: ret        
