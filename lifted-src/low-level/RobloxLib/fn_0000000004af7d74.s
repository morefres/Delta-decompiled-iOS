; instruction-faithful ARM64 fallback for RobloxLib::function_4af7d74
0x0000000004af7d74: stp        x24, x23, [sp, #-0x40]!
0x0000000004af7d78: stp        x22, x21, [sp, #0x10]
0x0000000004af7d7c: stp        x20, x19, [sp, #0x20]
0x0000000004af7d80: stp        x29, x30, [sp, #0x30]
0x0000000004af7d84: add        x29, sp, #0x30
0x0000000004af7d88: mov        x23, x4
0x0000000004af7d8c: mov        x21, x3
0x0000000004af7d90: mov        x20, x2
0x0000000004af7d94: mov        x22, x1
0x0000000004af7d98: mov        x19, x0
0x0000000004af7d9c: mov        x1, x3
0x0000000004af7da0: mov        x2, x4
0x0000000004af7da4: mov        x3, x5
0x0000000004af7da8: mov        x4, x6
0x0000000004af7dac: mov        x5, x7
0x0000000004af7db0: bl         #0x4af4760
0x0000000004af7db4: cmn        x0, #0x78
0x0000000004af7db8: b.hi       #0x4af7dec
0x0000000004af7dbc: subs       x3, x23, x0
0x0000000004af7dc0: b.ls       #0x4af7de8
0x0000000004af7dc4: add        x2, x21, x0
0x0000000004af7dc8: mov        x0, x22
0x0000000004af7dcc: mov        x1, x20
0x0000000004af7dd0: mov        x4, x19
0x0000000004af7dd4: ldp        x29, x30, [sp, #0x30]
0x0000000004af7dd8: ldp        x20, x19, [sp, #0x20]
0x0000000004af7ddc: ldp        x22, x21, [sp, #0x10]
0x0000000004af7de0: ldp        x24, x23, [sp], #0x40
0x0000000004af7de4: b          #0x4af4b10
0x0000000004af7de8: mov        x0, #-0x48
0x0000000004af7dec: ldp        x29, x30, [sp, #0x30]
0x0000000004af7df0: ldp        x20, x19, [sp, #0x20]
0x0000000004af7df4: ldp        x22, x21, [sp, #0x10]
0x0000000004af7df8: ldp        x24, x23, [sp], #0x40
0x0000000004af7dfc: ret        
