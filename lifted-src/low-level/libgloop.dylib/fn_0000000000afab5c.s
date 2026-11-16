; instruction-faithful ARM64 fallback for libgloop.dylib::function_afab5c
0x0000000000afab5c: sub        sp, sp, #0x20
0x0000000000afab60: stp        x29, x30, [sp, #0x10]
0x0000000000afab64: add        x29, sp, #0x10
0x0000000000afab68: mov        x8, x1
0x0000000000afab6c: add        x9, x0, #8
0x0000000000afab70: str        x9, [sp, #8]
0x0000000000afab74: adrp       x1, #0xc87000
0x0000000000afab78: add        x1, x1, #0xd67
0x0000000000afab7c: mov        x0, x8
0x0000000000afab80: bl         #0xa54744
0x0000000000afab84: cbz        x0, #0xafab98
0x0000000000afab88: add        x1, sp, #8
0x0000000000afab8c: mov        w2, #0x100
0x0000000000afab90: bl         #0xa55da0
0x0000000000afab94: cbz        w0, #0xafab9c
0x0000000000afab98: mov        w0, #1
0x0000000000afab9c: ldp        x29, x30, [sp, #0x10]
0x0000000000afaba0: add        sp, sp, #0x20
0x0000000000afaba4: ret        
