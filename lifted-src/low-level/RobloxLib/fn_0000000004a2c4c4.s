; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c4c4
0x0000000004a2c4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2c4c8: stp        x29, x30, [sp, #0x10]
0x0000000004a2c4cc: add        x29, sp, #0x10
0x0000000004a2c4d0: mov        x19, x1
0x0000000004a2c4d4: mov        x20, x0
0x0000000004a2c4d8: ldr        x0, [x0, #0x98]
0x0000000004a2c4dc: bl         #0x4a08e24
0x0000000004a2c4e0: str        x19, [x20, #0x98]
0x0000000004a2c4e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a2c4e8: ldp        x20, x19, [sp], #0x20
0x0000000004a2c4ec: ret        
