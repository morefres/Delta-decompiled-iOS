; instruction-faithful ARM64 fallback for RobloxLib::function_49fc87c
0x00000000049fc87c: cbz        x0, #0x49fc8c4
0x00000000049fc880: stp        x20, x19, [sp, #-0x20]!
0x00000000049fc884: stp        x29, x30, [sp, #0x10]
0x00000000049fc888: add        x29, sp, #0x10
0x00000000049fc88c: ldr        x8, [x0, #8]
0x00000000049fc890: adrp       x19, #0x5595000
0x00000000049fc894: add        x19, x19, #0x307
0x00000000049fc898: mov        x20, x0
0x00000000049fc89c: mov        x0, x8
0x00000000049fc8a0: mov        x1, x19
0x00000000049fc8a4: mov        w2, #0x1bf
0x00000000049fc8a8: bl         #0x497ad7c
0x00000000049fc8ac: mov        x0, x20
0x00000000049fc8b0: mov        x1, x19
0x00000000049fc8b4: mov        w2, #0x1c0
0x00000000049fc8b8: ldp        x29, x30, [sp, #0x10]
0x00000000049fc8bc: ldp        x20, x19, [sp], #0x20
0x00000000049fc8c0: b          #0x497ad7c
0x00000000049fc8c4: ret        
