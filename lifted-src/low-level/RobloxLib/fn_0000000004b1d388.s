; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d388
0x0000000004b1d388: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d38c: mov        x29, sp
0x0000000004b1d390: adrp       x0, #0x6108000
0x0000000004b1d394: add        x0, x0, #0xd0
0x0000000004b1d398: bl         #0x428c
0x0000000004b1d39c: cbz        w0, #0x4b1d3d4
0x0000000004b1d3a0: adrp       x1, #0x6108000
0x0000000004b1d3a4: add        x1, x1, #0xb0
0x0000000004b1d3a8: movi       v0.16b, #0
0x0000000004b1d3ac: stp        q0, q0, [x1]
0x0000000004b1d3b0: adrp       x0, #0x316000
0x0000000004b1d3b4: add        x0, x0, #0x26c
0x0000000004b1d3b8: adrp       x2, #0
0x0000000004b1d3bc: add        x2, x2, #0
0x0000000004b1d3c0: bl         #0x4b984dc
0x0000000004b1d3c4: adrp       x0, #0x6108000
0x0000000004b1d3c8: add        x0, x0, #0xd0
0x0000000004b1d3cc: ldp        x29, x30, [sp], #0x10
0x0000000004b1d3d0: b          #0x43e8
0x0000000004b1d3d4: ldp        x29, x30, [sp], #0x10
0x0000000004b1d3d8: ret        
