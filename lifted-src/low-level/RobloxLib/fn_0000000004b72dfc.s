; instruction-faithful ARM64 fallback for RobloxLib::function_4b72dfc
0x0000000004b72dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b72e00: stp        x29, x30, [sp, #0x10]
0x0000000004b72e04: add        x29, sp, #0x10
0x0000000004b72e08: bl         #0x462a3e8
0x0000000004b72e0c: bl         #0x4628dd0
0x0000000004b72e10: ldr        x8, [x20]
0x0000000004b72e14: str        x8, [x19]
0x0000000004b72e18: ldp        x29, x30, [sp, #0x10]
0x0000000004b72e1c: b          #0x23884
