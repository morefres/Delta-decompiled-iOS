; instruction-faithful ARM64 fallback for RobloxLib::function_4a881b0
0x0000000004a881b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a881b4: stp        x29, x30, [sp, #0x10]
0x0000000004a881b8: add        x29, sp, #0x10
0x0000000004a881bc: mov        x19, x0
0x0000000004a881c0: bl         #0x4a378cc
0x0000000004a881c4: cbz        w0, #0x4a881e8
0x0000000004a881c8: mov        x0, x19
0x0000000004a881cc: bl         #0x4aa2110
0x0000000004a881d0: adrp       x2, #0x5591000
0x0000000004a881d4: add        x2, x2, #0x566
0x0000000004a881d8: mov        x1, #0
0x0000000004a881dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a881e0: ldp        x20, x19, [sp], #0x20
0x0000000004a881e4: b          #0x49e82d0
0x0000000004a881e8: mov        x0, #0
0x0000000004a881ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a881f0: ldp        x20, x19, [sp], #0x20
0x0000000004a881f4: ret        
