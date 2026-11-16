; instruction-faithful ARM64 fallback for RobloxLib::function_49c06cc
0x00000000049c06cc: sub        sp, sp, #0x20
0x00000000049c06d0: stp        x29, x30, [sp, #0x10]
0x00000000049c06d4: add        x29, sp, #0x10
0x00000000049c06d8: str        xzr, [sp]
0x00000000049c06dc: mov        x7, #0
0x00000000049c06e0: bl         #0x49c0590
0x00000000049c06e4: ldp        x29, x30, [sp, #0x10]
0x00000000049c06e8: add        sp, sp, #0x20
0x00000000049c06ec: ret        
