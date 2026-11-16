; instruction-faithful ARM64 fallback for RobloxLib::function_4959698
0x0000000004959698: stp        x20, x19, [sp, #-0x20]!
0x000000000495969c: stp        x29, x30, [sp, #0x10]
0x00000000049596a0: add        x29, sp, #0x10
0x00000000049596a4: mov        x19, x0
0x00000000049596a8: ldr        x0, [x0, #0x20]
0x00000000049596ac: bl         #0x498aff8
0x00000000049596b0: ldr        x1, [x19, #0x30]
0x00000000049596b4: cbz        x1, #0x49596c4
0x00000000049596b8: ldp        x29, x30, [sp, #0x10]
0x00000000049596bc: ldp        x20, x19, [sp], #0x20
0x00000000049596c0: br         x1
0x00000000049596c4: mov        x0, #0
0x00000000049596c8: ldp        x29, x30, [sp, #0x10]
0x00000000049596cc: ldp        x20, x19, [sp], #0x20
0x00000000049596d0: ret        
