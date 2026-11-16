; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f3b4
0x0000000004a7f3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7f3b8: stp        x29, x30, [sp, #0x10]
0x0000000004a7f3bc: add        x29, sp, #0x10
0x0000000004a7f3c0: mov        x19, x1
0x0000000004a7f3c4: mov        x20, x0
0x0000000004a7f3c8: bl         #0x4a378cc
0x0000000004a7f3cc: cbz        w0, #0x4a7f3e4
0x0000000004a7f3d0: mov        x0, x20
0x0000000004a7f3d4: mov        x1, x19
0x0000000004a7f3d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7f3dc: ldp        x20, x19, [sp], #0x20
0x0000000004a7f3e0: b          #0x48fd28c
0x0000000004a7f3e4: mov        x0, #0
0x0000000004a7f3e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7f3ec: ldp        x20, x19, [sp], #0x20
0x0000000004a7f3f0: ret        
