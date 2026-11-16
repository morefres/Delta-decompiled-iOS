; instruction-faithful ARM64 fallback for RobloxLib::function_484d7a8
0x000000000484d7a8: cbz        x0, #0x484d7f0
0x000000000484d7ac: stp        x20, x19, [sp, #-0x20]!
0x000000000484d7b0: stp        x29, x30, [sp, #0x10]
0x000000000484d7b4: add        x29, sp, #0x10
0x000000000484d7b8: mov        x20, x0
0x000000000484d7bc: bl         #0x4960b4c
0x000000000484d7c0: mov        x19, x0
0x000000000484d7c4: mov        x1, x20
0x000000000484d7c8: bl         #0x495f974
0x000000000484d7cc: cmp        w0, #0
0x000000000484d7d0: b.le       #0x484d7dc
0x000000000484d7d4: mov        x0, x19
0x000000000484d7d8: b          #0x484d7e8
0x000000000484d7dc: mov        x0, x19
0x000000000484d7e0: bl         #0x495e734
0x000000000484d7e4: mov        x0, #0
0x000000000484d7e8: ldp        x29, x30, [sp, #0x10]
0x000000000484d7ec: ldp        x20, x19, [sp], #0x20
0x000000000484d7f0: ret        
