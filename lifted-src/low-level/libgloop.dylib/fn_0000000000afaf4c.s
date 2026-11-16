; instruction-faithful ARM64 fallback for libgloop.dylib::function_afaf4c
0x0000000000afaf4c: sub        sp, sp, #0x20
0x0000000000afaf50: stp        x29, x30, [sp, #0x10]
0x0000000000afaf54: add        x29, sp, #0x10
0x0000000000afaf58: mov        x8, x1
0x0000000000afaf5c: add        x9, x0, #8
0x0000000000afaf60: str        x9, [sp, #8]
0x0000000000afaf64: adrp       x1, #0xc87000
0x0000000000afaf68: add        x1, x1, #0xd67
0x0000000000afaf6c: mov        x0, x8
0x0000000000afaf70: bl         #0xa54744
0x0000000000afaf74: cbz        x0, #0xafaf88
0x0000000000afaf78: add        x1, sp, #8
0x0000000000afaf7c: mov        w2, #0x100
0x0000000000afaf80: bl         #0xa55da0
0x0000000000afaf84: cbz        w0, #0xafaf8c
0x0000000000afaf88: mov        w0, #1
0x0000000000afaf8c: ldp        x29, x30, [sp, #0x10]
0x0000000000afaf90: add        sp, sp, #0x20
0x0000000000afaf94: ret        
