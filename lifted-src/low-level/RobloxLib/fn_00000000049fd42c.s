; instruction-faithful ARM64 fallback for RobloxLib::function_49fd42c
0x00000000049fd42c: cbz        x0, #0x49fd464
0x00000000049fd430: ldrsw      x9, [x0]
0x00000000049fd434: cbz        w9, #0x49fd464
0x00000000049fd438: stp        x20, x19, [sp, #-0x20]!
0x00000000049fd43c: stp        x29, x30, [sp, #0x10]
0x00000000049fd440: add        x29, sp, #0x10
0x00000000049fd444: ldr        x8, [x0, #8]
0x00000000049fd448: lsl        x1, x9, #3
0x00000000049fd44c: mov        x19, x0
0x00000000049fd450: mov        x0, x8
0x00000000049fd454: bl         #0x4b987a0
0x00000000049fd458: str        wzr, [x19]
0x00000000049fd45c: ldp        x29, x30, [sp, #0x10]
0x00000000049fd460: ldp        x20, x19, [sp], #0x20
0x00000000049fd464: ret        
