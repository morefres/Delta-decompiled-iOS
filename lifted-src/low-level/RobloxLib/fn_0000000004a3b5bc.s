; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b5bc
0x0000000004a3b5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b5c0: stp        x29, x30, [sp, #0x10]
0x0000000004a3b5c4: add        x29, sp, #0x10
0x0000000004a3b5c8: bl         #0x4a378cc
0x0000000004a3b5cc: cbz        w0, #0x4a3b614
0x0000000004a3b5d0: adrp       x1, #0x559f000
0x0000000004a3b5d4: add        x1, x1, #0x37b
0x0000000004a3b5d8: mov        w0, #0x1a0
0x0000000004a3b5dc: mov        w2, #0x1e
0x0000000004a3b5e0: bl         #0x497aa48
0x0000000004a3b5e4: mov        x19, x0
0x0000000004a3b5e8: cbz        x0, #0x4a3b604
0x0000000004a3b5ec: mov        w0, #0x80
0x0000000004a3b5f0: bl         #0x4a3b858
0x0000000004a3b5f4: mov        x2, x0
0x0000000004a3b5f8: mov        x0, x19
0x0000000004a3b5fc: mov        w1, #0x80
0x0000000004a3b600: bl         #0x4aa45dc
0x0000000004a3b604: mov        x0, x19
0x0000000004a3b608: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b60c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b610: ret        
0x0000000004a3b614: mov        x19, #0
0x0000000004a3b618: mov        x0, x19
0x0000000004a3b61c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b620: ldp        x20, x19, [sp], #0x20
0x0000000004a3b624: ret        
