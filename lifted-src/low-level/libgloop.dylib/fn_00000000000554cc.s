; instruction-faithful ARM64 fallback for libgloop.dylib::function_554cc
0x00000000000554cc: sub        sp, sp, #0x20
0x00000000000554d0: stp        x29, x30, [sp, #0x10]
0x00000000000554d4: add        x29, sp, #0x10
0x00000000000554d8: mov        x8, sp
0x00000000000554dc: str        x8, [sp, #8]
0x00000000000554e0: add        x8, sp, #8
0x00000000000554e4: str        x8, [sp]
0x00000000000554e8: ldr        x1, [x1, #0x20]
0x00000000000554ec: ldr        x8, [x0, #0x30]
0x00000000000554f0: add        x2, x8, #0x78
0x00000000000554f4: bl         #0x52fcc
0x00000000000554f8: mov        w0, #1
0x00000000000554fc: ldp        x29, x30, [sp, #0x10]
0x0000000000055500: add        sp, sp, #0x20
0x0000000000055504: ret        
