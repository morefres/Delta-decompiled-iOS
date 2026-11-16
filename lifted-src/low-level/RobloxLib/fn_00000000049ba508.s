; instruction-faithful ARM64 fallback for RobloxLib::function_49ba508
0x00000000049ba508: sub        sp, sp, #0x20
0x00000000049ba50c: stp        x29, x30, [sp, #0x10]
0x00000000049ba510: add        x29, sp, #0x10
0x00000000049ba514: mov        x3, x1
0x00000000049ba518: mov        x2, x0
0x00000000049ba51c: str        xzr, [sp]
0x00000000049ba520: adrp       x0, #0x4a36000
0x00000000049ba524: add        x0, x0, #0x5c8
0x00000000049ba528: adrp       x1, #0x5592000
0x00000000049ba52c: add        x1, x1, #0x446
0x00000000049ba530: mov        x4, #0
0x00000000049ba534: mov        x5, #0
0x00000000049ba538: mov        w6, #0
0x00000000049ba53c: mov        x7, #0
0x00000000049ba540: bl         #0x49b7090
0x00000000049ba544: ldp        x29, x30, [sp, #0x10]
0x00000000049ba548: add        sp, sp, #0x20
0x00000000049ba54c: ret        
