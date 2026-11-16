; instruction-faithful ARM64 fallback for RobloxLib::function_4b23d80
0x0000000004b23d80: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23d84: stp        x29, x30, [sp, #0x10]
0x0000000004b23d88: add        x29, sp, #0x10
0x0000000004b23d8c: adrp       x19, #0x62d6000
0x0000000004b23d90: add        x19, x19, #0x7c0
0x0000000004b23d94: mov        x0, x19
0x0000000004b23d98: bl         #0x428c
0x0000000004b23d9c: cbz        w0, #0x4b23dc4
0x0000000004b23da0: adrp       x8, #0x4bce000
0x0000000004b23da4: ldr        q0, [x8, #0x5d0]
0x0000000004b23da8: str        q0, [x19, #0x10]
0x0000000004b23dac: str        xzr, [x19, #0x20]
0x0000000004b23db0: str        wzr, [x19, #0x28]
0x0000000004b23db4: mov        x0, x19
0x0000000004b23db8: ldp        x29, x30, [sp, #0x10]
0x0000000004b23dbc: ldp        x20, x19, [sp], #0x20
0x0000000004b23dc0: b          #0x43e8
0x0000000004b23dc4: ldp        x29, x30, [sp, #0x10]
0x0000000004b23dc8: ldp        x20, x19, [sp], #0x20
0x0000000004b23dcc: ret        
