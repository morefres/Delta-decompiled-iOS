; instruction-faithful ARM64 fallback for RobloxLib::function_4a95cf4
0x0000000004a95cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95cf8: stp        x29, x30, [sp, #0x10]
0x0000000004a95cfc: add        x29, sp, #0x10
0x0000000004a95d00: mov        x0, x1
0x0000000004a95d04: bl         #0x4aa2110
0x0000000004a95d08: adrp       x1, #0x559c000
0x0000000004a95d0c: add        x1, x1, #0xd
0x0000000004a95d10: mov        x2, #0
0x0000000004a95d14: bl         #0x495c328
0x0000000004a95d18: cbz        x0, #0x4a95d34
0x0000000004a95d1c: mov        x19, x0
0x0000000004a95d20: bl         #0x495c7f4
0x0000000004a95d24: mov        x20, x0
0x0000000004a95d28: mov        x0, x19
0x0000000004a95d2c: bl         #0x495c6ec
0x0000000004a95d30: mov        x0, x20
0x0000000004a95d34: ldp        x29, x30, [sp, #0x10]
0x0000000004a95d38: ldp        x20, x19, [sp], #0x20
0x0000000004a95d3c: ret        
