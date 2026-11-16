; instruction-faithful ARM64 fallback for RobloxLib::function_4a376cc
0x0000000004a376cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a376d0: stp        x29, x30, [sp, #0x10]
0x0000000004a376d4: add        x29, sp, #0x10
0x0000000004a376d8: mov        x19, x0
0x0000000004a376dc: bl         #0x4aa2110
0x0000000004a376e0: bl         #0x4975f20
0x0000000004a376e4: mov        x0, x19
0x0000000004a376e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a376ec: ldp        x20, x19, [sp], #0x20
0x0000000004a376f0: b          #0x4aa20d0
