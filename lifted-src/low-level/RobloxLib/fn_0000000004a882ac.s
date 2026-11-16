; instruction-faithful ARM64 fallback for RobloxLib::function_4a882ac
0x0000000004a882ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004a882b0: stp        x29, x30, [sp, #0x10]
0x0000000004a882b4: add        x29, sp, #0x10
0x0000000004a882b8: mov        x19, x0
0x0000000004a882bc: bl         #0x4a378cc
0x0000000004a882c0: cbz        w0, #0x4a882e4
0x0000000004a882c4: mov        x0, x19
0x0000000004a882c8: bl         #0x4aa2110
0x0000000004a882cc: adrp       x2, #0x5591000
0x0000000004a882d0: add        x2, x2, #0x5e1
0x0000000004a882d4: mov        x1, #0
0x0000000004a882d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a882dc: ldp        x20, x19, [sp], #0x20
0x0000000004a882e0: b          #0x49e82d0
0x0000000004a882e4: mov        x0, #0
0x0000000004a882e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a882ec: ldp        x20, x19, [sp], #0x20
0x0000000004a882f0: ret        
