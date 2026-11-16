; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b408
0x0000000000b6b408: sub        sp, sp, #0x80
0x0000000000b6b40c: stp        x22, x21, [sp, #0x50]
0x0000000000b6b410: stp        x20, x19, [sp, #0x60]
0x0000000000b6b414: stp        x29, x30, [sp, #0x70]
0x0000000000b6b418: add        x29, sp, #0x70
0x0000000000b6b41c: mov        x20, x2
0x0000000000b6b420: mov        x19, x1
0x0000000000b6b424: mov        x21, x0
0x0000000000b6b428: ldr        q0, [x3]
0x0000000000b6b42c: stur       q0, [sp, #0x10]
0x0000000000b6b430: ldr        x9, [x3, #0x10]
0x0000000000b6b434: mov        w8, #1
0x0000000000b6b438: stp        x9, x8, [sp, #0x20]
0x0000000000b6b43c: strb       wzr, [sp, #0x30]
0x0000000000b6b440: ldur       q0, [sp, #9]
0x0000000000b6b444: stur       q0, [sp, #0x31]
0x0000000000b6b448: ldur       q0, [sp, #0x18]
0x0000000000b6b44c: stur       q0, [sp, #0x40]
0x0000000000b6b450: mov        w0, #0x28
0x0000000000b6b454: bl         #0xc7bee8
0x0000000000b6b458: cbz        x0, #0xb6b4a4
0x0000000000b6b45c: ldur       q0, [sp, #0x28]
0x0000000000b6b460: ldur       q1, [sp, #0x38]
0x0000000000b6b464: stp        q0, q1, [x0]
0x0000000000b6b468: ldr        x8, [sp, #0x48]
0x0000000000b6b46c: str        x8, [x0, #0x20]
0x0000000000b6b470: ldr        q0, [x19]
0x0000000000b6b474: str        q0, [x21]
0x0000000000b6b478: ldr        x8, [x19, #0x10]
0x0000000000b6b47c: str        x8, [x21, #0x10]
0x0000000000b6b480: ldr        q0, [x20]
0x0000000000b6b484: stur       q0, [x21, #0x18]
0x0000000000b6b488: ldr        x8, [x20, #0x10]
0x0000000000b6b48c: stp        x8, x0, [x21, #0x28]
0x0000000000b6b490: ldp        x29, x30, [sp, #0x70]
0x0000000000b6b494: ldp        x20, x19, [sp, #0x60]
0x0000000000b6b498: ldp        x22, x21, [sp, #0x50]
0x0000000000b6b49c: add        sp, sp, #0x80
0x0000000000b6b4a0: ret        
0x0000000000b6b4a4: mov        w0, #8
0x0000000000b6b4a8: mov        w1, #0x28
0x0000000000b6b4ac: bl         #0xc6bae0
0x0000000000b6b4b0: brk        #1
0x0000000000b6b4b4: mov        x21, x0
0x0000000000b6b4b8: add        x0, sp, #0x28
0x0000000000b6b4bc: bl         #0xb6b308
0x0000000000b6b4c0: mov        x0, x20
0x0000000000b6b4c4: bl         #0xb6b0bc
0x0000000000b6b4c8: mov        x0, x19
0x0000000000b6b4cc: bl         #0xb4add8
0x0000000000b6b4d0: mov        x0, x21
0x0000000000b6b4d4: bl         #0xc7b4c8
0x0000000000b6b4d8: bl         #0xc75008
0x0000000000b6b4dc: bl         #0xc75008
