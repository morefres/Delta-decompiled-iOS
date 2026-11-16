; instruction-faithful ARM64 fallback for RobloxLib::function_4959db0
0x0000000004959db0: stp        x22, x21, [sp, #-0x30]!
0x0000000004959db4: stp        x20, x19, [sp, #0x10]
0x0000000004959db8: stp        x29, x30, [sp, #0x20]
0x0000000004959dbc: add        x29, sp, #0x20
0x0000000004959dc0: mov        x19, x3
0x0000000004959dc4: mov        x20, x2
0x0000000004959dc8: mov        x21, x1
0x0000000004959dcc: bl         #0x4952d74
0x0000000004959dd0: mov        x1, x21
0x0000000004959dd4: mov        x2, x20
0x0000000004959dd8: mov        x3, x19
0x0000000004959ddc: ldp        x29, x30, [sp, #0x20]
0x0000000004959de0: ldp        x20, x19, [sp, #0x10]
0x0000000004959de4: ldp        x22, x21, [sp], #0x30
0x0000000004959de8: b          #0x498f494
