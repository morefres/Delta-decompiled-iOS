; instruction-faithful ARM64 fallback for RobloxLib::function_49fc790
0x00000000049fc790: stp        x22, x21, [sp, #-0x30]!
0x00000000049fc794: stp        x20, x19, [sp, #0x10]
0x00000000049fc798: stp        x29, x30, [sp, #0x20]
0x00000000049fc79c: add        x29, sp, #0x20
0x00000000049fc7a0: mov        x19, x0
0x00000000049fc7a4: adrp       x1, #0x5595000
0x00000000049fc7a8: add        x1, x1, #0x307
0x00000000049fc7ac: mov        w0, #0x20
0x00000000049fc7b0: mov        w2, #0x33
0x00000000049fc7b4: bl         #0x497a978
0x00000000049fc7b8: cbz        x0, #0x49fc810
0x00000000049fc7bc: cbz        x19, #0x49fc820
0x00000000049fc7c0: ldp        q0, q1, [x19]
0x00000000049fc7c4: stp        q0, q1, [x0]
0x00000000049fc7c8: ldr        w8, [x19]
0x00000000049fc7cc: cbz        w8, #0x49fc82c
0x00000000049fc7d0: ldrsw      x8, [x19, #0x14]
0x00000000049fc7d4: lsl        x8, x8, #3
0x00000000049fc7d8: adrp       x1, #0x5595000
0x00000000049fc7dc: add        x1, x1, #0x307
0x00000000049fc7e0: mov        x21, x0
0x00000000049fc7e4: mov        x0, x8
0x00000000049fc7e8: mov        w2, #0x47
0x00000000049fc7ec: bl         #0x497a978
0x00000000049fc7f0: mov        x20, x21
0x00000000049fc7f4: str        x0, [x21, #8]
0x00000000049fc7f8: cbz        x0, #0x49fc844
0x00000000049fc7fc: ldr        x1, [x19, #8]
0x00000000049fc800: ldrsw      x8, [x19]
0x00000000049fc804: lsl        x2, x8, #3
0x00000000049fc808: bl         #0x4b98ee4
0x00000000049fc80c: mov        x0, x20
0x00000000049fc810: ldp        x29, x30, [sp, #0x20]
0x00000000049fc814: ldp        x20, x19, [sp, #0x10]
0x00000000049fc818: ldp        x22, x21, [sp], #0x30
0x00000000049fc81c: ret        
0x00000000049fc820: str        wzr, [x0]
0x00000000049fc824: str        wzr, [x0, #0x10]
0x00000000049fc828: str        xzr, [x0, #0x18]
0x00000000049fc82c: str        xzr, [x0, #8]
0x00000000049fc830: str        wzr, [x0, #0x14]
0x00000000049fc834: ldp        x29, x30, [sp, #0x20]
0x00000000049fc838: ldp        x20, x19, [sp, #0x10]
0x00000000049fc83c: ldp        x22, x21, [sp], #0x30
0x00000000049fc840: ret        
0x00000000049fc844: adrp       x19, #0x5595000
0x00000000049fc848: add        x19, x19, #0x307
0x00000000049fc84c: mov        x1, x19
0x00000000049fc850: mov        w2, #0x1bf
0x00000000049fc854: bl         #0x497ad7c
0x00000000049fc858: mov        x0, x20
0x00000000049fc85c: mov        x1, x19
0x00000000049fc860: mov        w2, #0x1c0
0x00000000049fc864: bl         #0x497ad7c
0x00000000049fc868: mov        x0, #0
0x00000000049fc86c: ldp        x29, x30, [sp, #0x20]
0x00000000049fc870: ldp        x20, x19, [sp, #0x10]
0x00000000049fc874: ldp        x22, x21, [sp], #0x30
0x00000000049fc878: ret        
