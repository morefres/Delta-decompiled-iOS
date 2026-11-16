; instruction-faithful ARM64 fallback for RobloxLib::function_48be874
0x00000000048be874: cbz        x0, #0x48be8cc
0x00000000048be878: ldr        x8, [x0]
0x00000000048be87c: cbz        x8, #0x48be8cc
0x00000000048be880: ldr        x9, [x1, #0x20]
0x00000000048be884: cbz        x9, #0x48be8cc
0x00000000048be888: ldrb       w10, [x9, #8]
0x00000000048be88c: tbz        w10, #1, #0x48be8cc
0x00000000048be890: stp        x20, x19, [sp, #-0x20]!
0x00000000048be894: stp        x29, x30, [sp, #0x10]
0x00000000048be898: add        x29, sp, #0x10
0x00000000048be89c: ldrsw      x9, [x9, #0x20]
0x00000000048be8a0: add        x19, x8, x9
0x00000000048be8a4: ldr        x0, [x19]
0x00000000048be8a8: adrp       x1, #0x5579000
0x00000000048be8ac: add        x1, x1, #0xa83
0x00000000048be8b0: mov        w2, #0x9d
0x00000000048be8b4: bl         #0x497ad7c
0x00000000048be8b8: stp        xzr, xzr, [x19]
0x00000000048be8bc: mov        w8, #1
0x00000000048be8c0: str        w8, [x19, #0x10]
0x00000000048be8c4: ldp        x29, x30, [sp, #0x10]
0x00000000048be8c8: ldp        x20, x19, [sp], #0x20
0x00000000048be8cc: ret        
