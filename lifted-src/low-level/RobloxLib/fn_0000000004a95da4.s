; instruction-faithful ARM64 fallback for RobloxLib::function_4a95da4
0x0000000004a95da4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95da8: stp        x29, x30, [sp, #0x10]
0x0000000004a95dac: add        x29, sp, #0x10
0x0000000004a95db0: mov        x0, x1
0x0000000004a95db4: bl         #0x4aa2110
0x0000000004a95db8: adrp       x1, #0x5583000
0x0000000004a95dbc: add        x1, x1, #0x7d4
0x0000000004a95dc0: mov        x2, #0
0x0000000004a95dc4: bl         #0x495c328
0x0000000004a95dc8: cbz        x0, #0x4a95de4
0x0000000004a95dcc: mov        x19, x0
0x0000000004a95dd0: bl         #0x495c7f4
0x0000000004a95dd4: mov        x20, x0
0x0000000004a95dd8: mov        x0, x19
0x0000000004a95ddc: bl         #0x495c6ec
0x0000000004a95de0: mov        x0, x20
0x0000000004a95de4: ldp        x29, x30, [sp, #0x10]
0x0000000004a95de8: ldp        x20, x19, [sp], #0x20
0x0000000004a95dec: ret        
