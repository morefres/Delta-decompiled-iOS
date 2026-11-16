; instruction-faithful ARM64 fallback for RobloxLib::function_49cb7d8
0x00000000049cb7d8: stp        x22, x21, [sp, #-0x30]!
0x00000000049cb7dc: stp        x20, x19, [sp, #0x10]
0x00000000049cb7e0: stp        x29, x30, [sp, #0x20]
0x00000000049cb7e4: add        x29, sp, #0x20
0x00000000049cb7e8: mov        x22, x3
0x00000000049cb7ec: mov        x21, x2
0x00000000049cb7f0: mov        x19, x1
0x00000000049cb7f4: mov        x20, x0
0x00000000049cb7f8: adrp       x1, #0x5593000
0x00000000049cb7fc: add        x1, x1, #0xf2f
0x00000000049cb800: mov        w0, #0x40
0x00000000049cb804: mov        w2, #0x19
0x00000000049cb808: bl         #0x497aa48
0x00000000049cb80c: cbz        x0, #0x49cb87c
0x00000000049cb810: cmp        w19, #0
0x00000000049cb814: mov        w8, #0x10
0x00000000049cb818: mov        w9, #0x30
0x00000000049cb81c: csel       x8, x9, x8, eq
0x00000000049cb820: cmp        x22, #3, lsl #12
0x00000000049cb824: mov        w9, #0x3000
0x00000000049cb828: csel       x9, x22, x9, lo
0x00000000049cb82c: stp        x21, x9, [x0, #0x18]
0x00000000049cb830: cmp        x8, x21
0x00000000049cb834: csel       x8, x8, x21, hi
0x00000000049cb838: cmp        x8, x9
0x00000000049cb83c: csel       x8, x8, x9, lo
0x00000000049cb840: mov        x21, x0
0x00000000049cb844: str        x8, [x0, #0x28]
0x00000000049cb848: adrp       x1, #0x5593000
0x00000000049cb84c: add        x1, x1, #0xf2f
0x00000000049cb850: mov        x0, x8
0x00000000049cb854: cbz        w19, #0x49cb88c
0x00000000049cb858: mov        w2, #0x27
0x00000000049cb85c: bl         #0x497bd14
0x00000000049cb860: mov        x8, x0
0x00000000049cb864: mov        x0, x21
0x00000000049cb868: str        x8, [x21]
0x00000000049cb86c: cbz        x8, #0x49cb8a4
0x00000000049cb870: sxtw       x8, w20
0x00000000049cb874: str        x8, [x0, #0x38]
0x00000000049cb878: str        w19, [x0, #0x14]
0x00000000049cb87c: ldp        x29, x30, [sp, #0x20]
0x00000000049cb880: ldp        x20, x19, [sp, #0x10]
0x00000000049cb884: ldp        x22, x21, [sp], #0x30
0x00000000049cb888: ret        
0x00000000049cb88c: mov        w2, #0x29
0x00000000049cb890: bl         #0x497aa48
0x00000000049cb894: mov        x8, x0
0x00000000049cb898: mov        x0, x21
0x00000000049cb89c: str        x8, [x21]
0x00000000049cb8a0: cbnz       x8, #0x49cb870
0x00000000049cb8a4: adrp       x1, #0x5593000
0x00000000049cb8a8: add        x1, x1, #0xf2f
0x00000000049cb8ac: mov        w2, #0x33
0x00000000049cb8b0: bl         #0x497ad7c
0x00000000049cb8b4: mov        x0, #0
0x00000000049cb8b8: ldp        x29, x30, [sp, #0x20]
0x00000000049cb8bc: ldp        x20, x19, [sp, #0x10]
0x00000000049cb8c0: ldp        x22, x21, [sp], #0x30
0x00000000049cb8c4: ret        
