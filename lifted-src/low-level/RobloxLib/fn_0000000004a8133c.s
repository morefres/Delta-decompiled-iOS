; instruction-faithful ARM64 fallback for RobloxLib::function_4a8133c
0x0000000004a8133c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a81340: stp        x29, x30, [sp, #0x10]
0x0000000004a81344: add        x29, sp, #0x10
0x0000000004a81348: mov        x19, x0
0x0000000004a8134c: bl         #0x4a378cc
0x0000000004a81350: cbz        w0, #0x4a81374
0x0000000004a81354: mov        x0, x19
0x0000000004a81358: bl         #0x4aa2110
0x0000000004a8135c: mov        w1, #0
0x0000000004a81360: mov        w2, #0
0x0000000004a81364: mov        x3, #0
0x0000000004a81368: ldp        x29, x30, [sp, #0x10]
0x0000000004a8136c: ldp        x20, x19, [sp], #0x20
0x0000000004a81370: b          #0x492b3d4
0x0000000004a81374: mov        x0, #0
0x0000000004a81378: ldp        x29, x30, [sp, #0x10]
0x0000000004a8137c: ldp        x20, x19, [sp], #0x20
0x0000000004a81380: ret        
