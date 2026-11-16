; instruction-faithful ARM64 fallback for RobloxLib::function_4a95d4c
0x0000000004a95d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95d50: stp        x29, x30, [sp, #0x10]
0x0000000004a95d54: add        x29, sp, #0x10
0x0000000004a95d58: mov        x0, x1
0x0000000004a95d5c: bl         #0x4aa2110
0x0000000004a95d60: adrp       x1, #0x559c000
0x0000000004a95d64: add        x1, x1, #0x15
0x0000000004a95d68: mov        x2, #0
0x0000000004a95d6c: bl         #0x495c328
0x0000000004a95d70: cbz        x0, #0x4a95d8c
0x0000000004a95d74: mov        x19, x0
0x0000000004a95d78: bl         #0x495c7f4
0x0000000004a95d7c: mov        x20, x0
0x0000000004a95d80: mov        x0, x19
0x0000000004a95d84: bl         #0x495c6ec
0x0000000004a95d88: mov        x0, x20
0x0000000004a95d8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a95d90: ldp        x20, x19, [sp], #0x20
0x0000000004a95d94: ret        
