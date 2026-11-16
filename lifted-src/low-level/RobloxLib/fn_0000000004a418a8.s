; instruction-faithful ARM64 fallback for RobloxLib::function_4a418a8
0x0000000004a418a8: cbz        x0, #0x4a418e0
0x0000000004a418ac: stp        x29, x30, [sp, #-0x10]!
0x0000000004a418b0: mov        x29, sp
0x0000000004a418b4: adrp       x2, #0x559f000
0x0000000004a418b8: add        x2, x2, #0x732
0x0000000004a418bc: mov        w1, #0x1b0
0x0000000004a418c0: mov        w3, #0x27
0x0000000004a418c4: bl         #0x497ca20
0x0000000004a418c8: cbz        x0, #0x4a418dc
0x0000000004a418cc: ldr        x8, [x0, #0x80]
0x0000000004a418d0: cbz        x8, #0x4a418dc
0x0000000004a418d4: add        x8, x0, #0x98
0x0000000004a418d8: str        x8, [x0, #0x80]
0x0000000004a418dc: ldp        x29, x30, [sp], #0x10
0x0000000004a418e0: ret        
