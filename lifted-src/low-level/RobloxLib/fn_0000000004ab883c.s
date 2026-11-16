; instruction-faithful ARM64 fallback for RobloxLib::function_4ab883c
0x0000000004ab883c: sub        sp, sp, #0x50
0x0000000004ab8840: stp        x24, x23, [sp, #0x10]
0x0000000004ab8844: stp        x22, x21, [sp, #0x20]
0x0000000004ab8848: stp        x20, x19, [sp, #0x30]
0x0000000004ab884c: stp        x29, x30, [sp, #0x40]
0x0000000004ab8850: add        x29, sp, #0x40
0x0000000004ab8854: mov        x19, x4
0x0000000004ab8858: mov        x20, x3
0x0000000004ab885c: mov        x21, x2
0x0000000004ab8860: mov        x22, x1
0x0000000004ab8864: mov        x23, x0
0x0000000004ab8868: str        wzr, [sp]
0x0000000004ab886c: mov        x1, x5
0x0000000004ab8870: mov        x2, x6
0x0000000004ab8874: mov        w3, #0
0x0000000004ab8878: mov        w4, #0
0x0000000004ab887c: mov        x5, #0
0x0000000004ab8880: mov        x6, x7
0x0000000004ab8884: mov        x7, x19
0x0000000004ab8888: bl         #0x4ab805c
0x0000000004ab888c: cmn        x0, #0x78
0x0000000004ab8890: b.hi       #0x4ab88c0
0x0000000004ab8894: mov        x0, x23
0x0000000004ab8898: mov        x1, x22
0x0000000004ab889c: mov        x2, x21
0x0000000004ab88a0: mov        x3, x20
0x0000000004ab88a4: mov        x4, x19
0x0000000004ab88a8: ldp        x29, x30, [sp, #0x40]
0x0000000004ab88ac: ldp        x20, x19, [sp, #0x30]
0x0000000004ab88b0: ldp        x22, x21, [sp, #0x20]
0x0000000004ab88b4: ldp        x24, x23, [sp, #0x10]
0x0000000004ab88b8: add        sp, sp, #0x50
0x0000000004ab88bc: b          #0x4ab8650
0x0000000004ab88c0: ldp        x29, x30, [sp, #0x40]
0x0000000004ab88c4: ldp        x20, x19, [sp, #0x30]
0x0000000004ab88c8: ldp        x22, x21, [sp, #0x20]
0x0000000004ab88cc: ldp        x24, x23, [sp, #0x10]
0x0000000004ab88d0: add        sp, sp, #0x50
0x0000000004ab88d4: ret        
