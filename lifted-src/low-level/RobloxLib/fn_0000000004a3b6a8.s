; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b6a8
0x0000000004a3b6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b6ac: stp        x29, x30, [sp, #0x10]
0x0000000004a3b6b0: add        x29, sp, #0x10
0x0000000004a3b6b4: bl         #0x4a378cc
0x0000000004a3b6b8: cbz        w0, #0x4a3b700
0x0000000004a3b6bc: adrp       x1, #0x559f000
0x0000000004a3b6c0: add        x1, x1, #0x37b
0x0000000004a3b6c4: mov        w0, #0x1a0
0x0000000004a3b6c8: mov        w2, #0x1e
0x0000000004a3b6cc: bl         #0x497aa48
0x0000000004a3b6d0: mov        x19, x0
0x0000000004a3b6d4: cbz        x0, #0x4a3b6f0
0x0000000004a3b6d8: mov        w0, #0xc0
0x0000000004a3b6dc: bl         #0x4a3b858
0x0000000004a3b6e0: mov        x2, x0
0x0000000004a3b6e4: mov        x0, x19
0x0000000004a3b6e8: mov        w1, #0xc0
0x0000000004a3b6ec: bl         #0x4aa45dc
0x0000000004a3b6f0: mov        x0, x19
0x0000000004a3b6f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b6f8: ldp        x20, x19, [sp], #0x20
0x0000000004a3b6fc: ret        
0x0000000004a3b700: mov        x19, #0
0x0000000004a3b704: mov        x0, x19
0x0000000004a3b708: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b70c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b710: ret        
0x0000000004a3b714: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b718: stp        x29, x30, [sp, #0x10]
0x0000000004a3b71c: add        x29, sp, #0x10
0x0000000004a3b720: mov        x19, x0
0x0000000004a3b724: bl         #0x4a378cc
0x0000000004a3b728: mov        x8, x0
0x0000000004a3b72c: mov        x0, #0
0x0000000004a3b730: cbz        x19, #0x4a3b75c
0x0000000004a3b734: cbz        w8, #0x4a3b75c
0x0000000004a3b738: adrp       x2, #0x559f000
0x0000000004a3b73c: add        x2, x2, #0x37b
0x0000000004a3b740: mov        x0, x19
0x0000000004a3b744: mov        w1, #0x1a0
0x0000000004a3b748: mov        w3, #0x2e
0x0000000004a3b74c: bl         #0x497ca20
0x0000000004a3b750: cbz        x0, #0x4a3b75c
0x0000000004a3b754: add        x8, x0, #0xa8
0x0000000004a3b758: str        x8, [x0, #0x80]
0x0000000004a3b75c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b760: ldp        x20, x19, [sp], #0x20
0x0000000004a3b764: ret        
