; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e73c
0x0000000004a0e73c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e740: stp        x29, x30, [sp, #0x10]
0x0000000004a0e744: add        x29, sp, #0x10
0x0000000004a0e748: mov        x19, x1
0x0000000004a0e74c: mov        x20, x0
0x0000000004a0e750: ldr        x0, [x0]
0x0000000004a0e754: bl         #0x4a1584c
0x0000000004a0e758: str        x19, [x20]
0x0000000004a0e75c: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e760: ldp        x20, x19, [sp], #0x20
0x0000000004a0e764: ret        
