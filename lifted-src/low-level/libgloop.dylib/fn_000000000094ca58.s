; instruction-faithful ARM64 fallback for libgloop.dylib::function_94ca58
0x000000000094ca58: sub        sp, sp, #0x20
0x000000000094ca5c: stp        x29, x30, [sp, #0x10]
0x000000000094ca60: add        x29, sp, #0x10
0x000000000094ca64: stp        x1, x0, [sp]
0x000000000094ca68: adrp       x1, #0xc87000
0x000000000094ca6c: add        x1, x1, #0x84b
0x000000000094ca70: adrp       x2, #0x952000
0x000000000094ca74: add        x2, x2, #0x3d0
0x000000000094ca78: mov        x3, sp
0x000000000094ca7c: bl         #0xa5c1c0
0x000000000094ca80: mov        w0, #1
0x000000000094ca84: ldp        x29, x30, [sp, #0x10]
0x000000000094ca88: add        sp, sp, #0x20
0x000000000094ca8c: ret        
