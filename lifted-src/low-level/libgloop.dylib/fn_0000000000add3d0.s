; instruction-faithful ARM64 fallback for libgloop.dylib::function_add3d0
0x0000000000add3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000add3d4: stp        x29, x30, [sp, #0x10]
0x0000000000add3d8: add        x29, sp, #0x10
0x0000000000add3dc: cbz        x0, #0xadd3fc
0x0000000000add3e0: ldr        w20, [x0, #0x10]
0x0000000000add3e4: orr        w8, w20, #1
0x0000000000add3e8: str        w8, [x0, #0x10]
0x0000000000add3ec: mov        x19, x0
0x0000000000add3f0: bl         #0xadcf18
0x0000000000add3f4: str        w20, [x19, #0x10]
0x0000000000add3f8: b          #0xadd430
0x0000000000add3fc: bl         #0xa1b448
0x0000000000add400: adrp       x0, #0xcad000
0x0000000000add404: add        x0, x0, #0xc45
0x0000000000add408: adrp       x2, #0xcad000
0x0000000000add40c: add        x2, x2, #0xc5c
0x0000000000add410: mov        w1, #0xe0
0x0000000000add414: bl         #0xa1b53c
0x0000000000add418: mov        w0, #0xb
0x0000000000add41c: mov        w1, #0x102
0x0000000000add420: movk       w1, #0xc, lsl #16
0x0000000000add424: mov        x2, #0
0x0000000000add428: bl         #0xa1b63c
0x0000000000add42c: mov        w0, #0
0x0000000000add430: ldp        x29, x30, [sp, #0x10]
0x0000000000add434: ldp        x20, x19, [sp], #0x20
0x0000000000add438: ret        
