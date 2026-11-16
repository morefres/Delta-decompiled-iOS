; instruction-faithful ARM64 fallback for RobloxLib::function_49ca92c
0x00000000049ca92c: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca930: stp        x29, x30, [sp, #0x10]
0x00000000049ca934: add        x29, sp, #0x10
0x00000000049ca938: mov        x19, x0
0x00000000049ca93c: mov        w1, #5
0x00000000049ca940: bl         #0x497635c
0x00000000049ca944: cbz        x0, #0x49ca95c
0x00000000049ca948: mov        x1, x0
0x00000000049ca94c: mov        x0, x19
0x00000000049ca950: ldp        x29, x30, [sp, #0x10]
0x00000000049ca954: ldp        x20, x19, [sp], #0x20
0x00000000049ca958: b          #0x49ca458
0x00000000049ca95c: ldp        x29, x30, [sp, #0x10]
0x00000000049ca960: ldp        x20, x19, [sp], #0x20
0x00000000049ca964: ret        
