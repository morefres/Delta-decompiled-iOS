; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e078
0x0000000004a7e078: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7e07c: stp        x29, x30, [sp, #0x10]
0x0000000004a7e080: add        x29, sp, #0x10
0x0000000004a7e084: mov        x19, x1
0x0000000004a7e088: mov        x20, x0
0x0000000004a7e08c: bl         #0x4a378cc
0x0000000004a7e090: cbz        w0, #0x4a7e0a8
0x0000000004a7e094: mov        x0, x20
0x0000000004a7e098: mov        x1, x19
0x0000000004a7e09c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7e0a0: ldp        x20, x19, [sp], #0x20
0x0000000004a7e0a4: b          #0x48f90e0
0x0000000004a7e0a8: mov        x0, #0
0x0000000004a7e0ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a7e0b0: ldp        x20, x19, [sp], #0x20
0x0000000004a7e0b4: ret        
0x0000000004a7e0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7e0bc: stp        x29, x30, [sp, #0x10]
0x0000000004a7e0c0: add        x29, sp, #0x10
0x0000000004a7e0c4: bl         #0x4aa2110
0x0000000004a7e0c8: bl         #0x48fb340
0x0000000004a7e0cc: mov        x19, x0
0x0000000004a7e0d0: cbz        x0, #0x4a7e0ec
0x0000000004a7e0d4: mov        x0, x19
0x0000000004a7e0d8: mov        w1, #0xf000
0x0000000004a7e0dc: bl         #0x48fb604
0x0000000004a7e0e0: mov        x0, x19
0x0000000004a7e0e4: mov        w1, #0x1000
0x0000000004a7e0e8: bl         #0x48fb620
0x0000000004a7e0ec: mov        x0, x19
0x0000000004a7e0f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a7e0f4: ldp        x20, x19, [sp], #0x20
0x0000000004a7e0f8: ret        
