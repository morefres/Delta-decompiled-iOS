; instruction-faithful ARM64 fallback for RobloxLib::function_49dbe18
0x00000000049dbe18: sub        sp, sp, #0x20
0x00000000049dbe1c: stp        x29, x30, [sp, #0x10]
0x00000000049dbe20: add        x29, sp, #0x10
0x00000000049dbe24: mov        x8, x3
0x00000000049dbe28: stur       w4, [x29, #-4]
0x00000000049dbe2c: sub        x5, x29, #4
0x00000000049dbe30: mov        x3, #0
0x00000000049dbe34: mov        x4, x8
0x00000000049dbe38: bl         #0x49dbe6c
0x00000000049dbe3c: ldp        x29, x30, [sp, #0x10]
0x00000000049dbe40: add        sp, sp, #0x20
0x00000000049dbe44: ret        
