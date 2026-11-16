; instruction-faithful ARM64 fallback for RobloxLib::function_49cb9c8
0x00000000049cb9c8: stp        x20, x19, [sp, #-0x20]!
0x00000000049cb9cc: stp        x29, x30, [sp, #0x10]
0x00000000049cb9d0: add        x29, sp, #0x10
0x00000000049cb9d4: mov        x8, x1
0x00000000049cb9d8: mov        x19, x0
0x00000000049cb9dc: str        x1, [x0]
0x00000000049cb9e0: ldr        x1, [x0, #8]
0x00000000049cb9e4: mov        x0, x8
0x00000000049cb9e8: bl         #0x4974980
0x00000000049cb9ec: str        xzr, [x19, #8]
0x00000000049cb9f0: ldp        x29, x30, [sp, #0x10]
0x00000000049cb9f4: ldp        x20, x19, [sp], #0x20
0x00000000049cb9f8: ret        
