; instruction-faithful ARM64 fallback for RobloxLib::function_4b71da8
0x0000000004b71da8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b71dac: stp        x29, x30, [sp, #0x10]
0x0000000004b71db0: add        x29, sp, #0x10
0x0000000004b71db4: adrp       x0, #0x64da000
0x0000000004b71db8: add        x0, x0, #0x300
0x0000000004b71dbc: bl         #0x428c
0x0000000004b71dc0: cbz        w0, #0x4b71e04
0x0000000004b71dc4: adrp       x19, #0x64da000
0x0000000004b71dc8: add        x19, x19, #0x2f8
0x0000000004b71dcc: adrp       x1, #0x551a000
0x0000000004b71dd0: add        x1, x1, #0x42c
0x0000000004b71dd4: mov        x0, x19
0x0000000004b71dd8: bl         #0x69813c
0x0000000004b71ddc: adrp       x0, #0x698000
0x0000000004b71de0: add        x0, x0, #0x120
0x0000000004b71de4: adrp       x2, #0
0x0000000004b71de8: add        x2, x2, #0
0x0000000004b71dec: mov        x1, x19
0x0000000004b71df0: bl         #0x4b984dc
0x0000000004b71df4: add        x0, x19, #8
0x0000000004b71df8: ldp        x29, x30, [sp, #0x10]
0x0000000004b71dfc: ldp        x20, x19, [sp], #0x20
0x0000000004b71e00: b          #0x43e8
0x0000000004b71e04: ldp        x29, x30, [sp, #0x10]
0x0000000004b71e08: ldp        x20, x19, [sp], #0x20
0x0000000004b71e0c: ret        
0x0000000004b71e10: stp        x20, x19, [sp, #-0x20]!
0x0000000004b71e14: stp        x29, x30, [sp, #0x10]
0x0000000004b71e18: add        x29, sp, #0x10
0x0000000004b71e1c: adrp       x19, #0x64da000
0x0000000004b71e20: add        x19, x19, #0x468
0x0000000004b71e24: mov        x0, x19
0x0000000004b71e28: bl         #0x428c
0x0000000004b71e2c: cbz        w0, #0x4b71e48
0x0000000004b71e30: stp        xzr, xzr, [x19, #0x10]
0x0000000004b71e34: str        wzr, [x19, #0x20]
0x0000000004b71e38: mov        x0, x19
0x0000000004b71e3c: ldp        x29, x30, [sp, #0x10]
0x0000000004b71e40: ldp        x20, x19, [sp], #0x20
0x0000000004b71e44: b          #0x43e8
0x0000000004b71e48: ldp        x29, x30, [sp, #0x10]
0x0000000004b71e4c: ldp        x20, x19, [sp], #0x20
0x0000000004b71e50: ret        
