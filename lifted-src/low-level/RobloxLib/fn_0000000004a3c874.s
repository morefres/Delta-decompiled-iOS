; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c874
0x0000000004a3c874: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c878: stp        x29, x30, [sp, #0x10]
0x0000000004a3c87c: add        x29, sp, #0x10
0x0000000004a3c880: mov        x19, x0
0x0000000004a3c884: bl         #0x4a378cc
0x0000000004a3c888: cbz        w0, #0x4a3c8dc
0x0000000004a3c88c: adrp       x1, #0x559f000
0x0000000004a3c890: add        x1, x1, #0x3e1
0x0000000004a3c894: mov        w0, #0x1c0
0x0000000004a3c898: mov        w2, #0x22
0x0000000004a3c89c: bl         #0x497aa48
0x0000000004a3c8a0: cbz        x0, #0x4a3c8d0
0x0000000004a3c8a4: mov        w8, #0x20
0x0000000004a3c8a8: str        x8, [x0, #0x30]
0x0000000004a3c8ac: mov        x20, x0
0x0000000004a3c8b0: mov        w0, #0x100
0x0000000004a3c8b4: bl         #0x4a3ca30
0x0000000004a3c8b8: str        x0, [x20, #8]
0x0000000004a3c8bc: mov        x0, x19
0x0000000004a3c8c0: bl         #0x4aa2110
0x0000000004a3c8c4: mov        x8, x0
0x0000000004a3c8c8: mov        x0, x20
0x0000000004a3c8cc: stp        x8, x19, [x20, #0x18]
0x0000000004a3c8d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c8d4: ldp        x20, x19, [sp], #0x20
0x0000000004a3c8d8: ret        
0x0000000004a3c8dc: mov        x0, #0
0x0000000004a3c8e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c8e4: ldp        x20, x19, [sp], #0x20
0x0000000004a3c8e8: ret        
