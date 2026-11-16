; instruction-faithful ARM64 fallback for RobloxLib::function_4a95c9c
0x0000000004a95c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95ca0: stp        x29, x30, [sp, #0x10]
0x0000000004a95ca4: add        x29, sp, #0x10
0x0000000004a95ca8: mov        x0, x1
0x0000000004a95cac: bl         #0x4aa2110
0x0000000004a95cb0: adrp       x1, #0x54a4000
0x0000000004a95cb4: add        x1, x1, #0x366
0x0000000004a95cb8: mov        x2, #0
0x0000000004a95cbc: bl         #0x495c328
0x0000000004a95cc0: cbz        x0, #0x4a95cdc
0x0000000004a95cc4: mov        x19, x0
0x0000000004a95cc8: bl         #0x495c7f4
0x0000000004a95ccc: mov        x20, x0
0x0000000004a95cd0: mov        x0, x19
0x0000000004a95cd4: bl         #0x495c6ec
0x0000000004a95cd8: mov        x0, x20
0x0000000004a95cdc: ldp        x29, x30, [sp, #0x10]
0x0000000004a95ce0: ldp        x20, x19, [sp], #0x20
0x0000000004a95ce4: ret        
