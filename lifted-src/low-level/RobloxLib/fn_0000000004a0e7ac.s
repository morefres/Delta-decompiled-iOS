; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e7ac
0x0000000004a0e7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e7b0: stp        x29, x30, [sp, #0x10]
0x0000000004a0e7b4: add        x29, sp, #0x10
0x0000000004a0e7b8: mov        x19, x1
0x0000000004a0e7bc: mov        x20, x0
0x0000000004a0e7c0: ldr        x0, [x0]
0x0000000004a0e7c4: bl         #0x4a1584c
0x0000000004a0e7c8: str        x19, [x20]
0x0000000004a0e7cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e7d0: ldp        x20, x19, [sp], #0x20
0x0000000004a0e7d4: ret        
