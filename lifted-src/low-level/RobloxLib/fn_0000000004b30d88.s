; instruction-faithful ARM64 fallback for RobloxLib::function_4b30d88
0x0000000004b30d88: stp        x20, x19, [sp, #-0x20]!
0x0000000004b30d8c: stp        x29, x30, [sp, #0x10]
0x0000000004b30d90: add        x29, sp, #0x10
0x0000000004b30d94: mov        x19, x2
0x0000000004b30d98: mov        x20, x1
0x0000000004b30d9c: ldrsb      w8, [x0, #0x17]
0x0000000004b30da0: tbz        w8, #0x1f, #0x4b30da8
0x0000000004b30da4: bl         #0x108de4
0x0000000004b30da8: ldrsb      w8, [x20, #0x1f]
0x0000000004b30dac: tbz        w8, #0x1f, #0x4b30db8
0x0000000004b30db0: ldr        x0, [x19]
0x0000000004b30db4: bl         #0x47e93a8
0x0000000004b30db8: ldp        x29, x30, [sp, #0x10]
0x0000000004b30dbc: ldp        x20, x19, [sp], #0x20
0x0000000004b30dc0: ret        
