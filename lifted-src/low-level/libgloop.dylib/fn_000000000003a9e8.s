; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a9e8
0x000000000003a9e8: sub        sp, sp, #0x30
0x000000000003a9ec: stp        x29, x30, [sp, #0x20]
0x000000000003a9f0: add        x29, sp, #0x20
0x000000000003a9f4: add        x8, sp, #8
0x000000000003a9f8: str        x8, [sp, #0x10]
0x000000000003a9fc: add        x8, sp, #0x10
0x000000000003aa00: str        x8, [sp, #8]
0x000000000003aa04: stur       x1, [x29, #-8]
0x000000000003aa08: add        x0, x0, #0x108
0x000000000003aa0c: sub        x1, x29, #8
0x000000000003aa10: bl         #0x3a814
0x000000000003aa14: cbz        x0, #0x3aa28
0x000000000003aa18: ldr        w8, [x0, #8]
0x000000000003aa1c: sub        w8, w8, #5
0x000000000003aa20: cmp        w8, #2
0x000000000003aa24: cset       w0, lo
0x000000000003aa28: ldp        x29, x30, [sp, #0x20]
0x000000000003aa2c: add        sp, sp, #0x30
0x000000000003aa30: ret        
