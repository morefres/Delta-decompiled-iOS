; instruction-faithful ARM64 fallback for RobloxLib::function_49ca458
0x00000000049ca458: stp        x22, x21, [sp, #-0x30]!
0x00000000049ca45c: stp        x20, x19, [sp, #0x10]
0x00000000049ca460: stp        x29, x30, [sp, #0x20]
0x00000000049ca464: add        x29, sp, #0x20
0x00000000049ca468: mov        x19, x1
0x00000000049ca46c: mov        x21, x0
0x00000000049ca470: add        x0, x1, #0x28
0x00000000049ca474: bl         #0x498d36c
0x00000000049ca478: cbz        x0, #0x49ca48c
0x00000000049ca47c: ldp        x29, x30, [sp, #0x20]
0x00000000049ca480: ldp        x20, x19, [sp, #0x10]
0x00000000049ca484: ldp        x22, x21, [sp], #0x30
0x00000000049ca488: ret        
0x00000000049ca48c: mov        x0, x21
0x00000000049ca490: mov        x1, x19
0x00000000049ca494: bl         #0x49ca744
0x00000000049ca498: cbz        x0, #0x49ca47c
0x00000000049ca49c: mov        x20, x0
0x00000000049ca4a0: mov        x0, x21
0x00000000049ca4a4: bl         #0x49759d8
0x00000000049ca4a8: cbz        x0, #0x49ca47c
0x00000000049ca4ac: mov        x21, x0
0x00000000049ca4b0: add        x0, x19, #0x30
0x00000000049ca4b4: bl         #0x498d36c
0x00000000049ca4b8: cbnz       x0, #0x49ca4d0
0x00000000049ca4bc: adrp       x2, #0x49cb000
0x00000000049ca4c0: add        x2, x2, #0x634
0x00000000049ca4c4: mov        x1, x21
0x00000000049ca4c8: bl         #0x497a6e8
0x00000000049ca4cc: cbz        w0, #0x49ca508
0x00000000049ca4d0: mov        x0, x21
0x00000000049ca4d4: mov        x1, x20
0x00000000049ca4d8: mov        w2, #0x10000
0x00000000049ca4dc: mov        w3, #0x1a4
0x00000000049ca4e0: bl         #0x49cb29c
0x00000000049ca4e4: mov        x20, x0
0x00000000049ca4e8: add        x0, x19, #0x28
0x00000000049ca4ec: mov        x1, x20
0x00000000049ca4f0: bl         #0x498d374
0x00000000049ca4f4: mov        x0, x20
0x00000000049ca4f8: ldp        x29, x30, [sp, #0x20]
0x00000000049ca4fc: ldp        x20, x19, [sp, #0x10]
0x00000000049ca500: ldp        x22, x21, [sp], #0x30
0x00000000049ca504: ret        
0x00000000049ca508: mov        x0, #0
0x00000000049ca50c: ldp        x29, x30, [sp, #0x20]
0x00000000049ca510: ldp        x20, x19, [sp, #0x10]
0x00000000049ca514: ldp        x22, x21, [sp], #0x30
0x00000000049ca518: ret        
