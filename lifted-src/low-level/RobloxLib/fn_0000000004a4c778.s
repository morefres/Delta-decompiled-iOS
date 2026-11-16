; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c778
0x0000000004a4c778: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c77c: stp        x29, x30, [sp, #0x10]
0x0000000004a4c780: add        x29, sp, #0x10
0x0000000004a4c784: mov        x19, x0
0x0000000004a4c788: bl         #0x4a378cc
0x0000000004a4c78c: cbz        w0, #0x4a4c7a0
0x0000000004a4c790: mov        x0, x19
0x0000000004a4c794: bl         #0x49e4ea4
0x0000000004a4c798: cmp        w0, #0
0x0000000004a4c79c: cset       w0, ne
0x0000000004a4c7a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c7a4: ldp        x20, x19, [sp], #0x20
0x0000000004a4c7a8: ret        
