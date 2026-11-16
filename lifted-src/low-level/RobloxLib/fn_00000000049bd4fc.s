; instruction-faithful ARM64 fallback for RobloxLib::function_49bd4fc
0x00000000049bd4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000049bd500: stp        x29, x30, [sp, #0x10]
0x00000000049bd504: add        x29, sp, #0x10
0x00000000049bd508: mov        x19, x1
0x00000000049bd50c: mov        x20, x0
0x00000000049bd510: ldr        x0, [x0, #0x10]
0x00000000049bd514: cmp        x0, x1
0x00000000049bd518: b.eq       #0x49bd520
0x00000000049bd51c: bl         #0x49fc87c
0x00000000049bd520: str        x19, [x20, #0x10]
0x00000000049bd524: ldp        x29, x30, [sp, #0x10]
0x00000000049bd528: ldp        x20, x19, [sp], #0x20
0x00000000049bd52c: ret        
