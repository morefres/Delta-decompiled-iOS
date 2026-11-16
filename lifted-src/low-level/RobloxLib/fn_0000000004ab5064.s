; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5064
0x0000000004ab5064: sub        sp, sp, #0x30
0x0000000004ab5068: stp        x29, x30, [sp, #0x20]
0x0000000004ab506c: add        x29, sp, #0x20
0x0000000004ab5070: stp        xzr, xzr, [sp, #8]
0x0000000004ab5074: str        xzr, [sp, #0x18]
0x0000000004ab5078: add        x1, sp, #8
0x0000000004ab507c: mov        w0, #0xb0
0x0000000004ab5080: bl         #0x4ab16dc
0x0000000004ab5084: cbz        x0, #0x4ab50b8
0x0000000004ab5088: movi       v0.16b, #0
0x0000000004ab508c: stp        xzr, xzr, [x0, #0x90]
0x0000000004ab5090: stp        q0, q0, [x0, #0x70]
0x0000000004ab5094: stp        q0, q0, [x0, #0x50]
0x0000000004ab5098: stp        q0, q0, [x0, #0x30]
0x0000000004ab509c: stp        q0, q0, [x0, #0x10]
0x0000000004ab50a0: str        q0, [x0]
0x0000000004ab50a4: mov        w8, #3
0x0000000004ab50a8: str        w8, [x0, #0x2c]
0x0000000004ab50ac: mov        w8, #1
0x0000000004ab50b0: str        w8, [x0, #0x20]
0x0000000004ab50b4: stp        xzr, xzr, [x0, #0xa0]
0x0000000004ab50b8: ldp        x29, x30, [sp, #0x20]
0x0000000004ab50bc: add        sp, sp, #0x30
0x0000000004ab50c0: ret        
