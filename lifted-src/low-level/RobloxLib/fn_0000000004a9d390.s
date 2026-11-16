; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d390
0x0000000004a9d390: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d394: stp        x29, x30, [sp, #0x10]
0x0000000004a9d398: add        x29, sp, #0x10
0x0000000004a9d39c: mov        x19, x0
0x0000000004a9d3a0: bl         #0x4a378cc
0x0000000004a9d3a4: cbz        w0, #0x4a9d400
0x0000000004a9d3a8: adrp       x1, #0x55a5000
0x0000000004a9d3ac: add        x1, x1, #0x5dd
0x0000000004a9d3b0: mov        w0, #0x148
0x0000000004a9d3b4: mov        w2, #0x3b
0x0000000004a9d3b8: bl         #0x497aa48
0x0000000004a9d3bc: mov        x20, x0
0x0000000004a9d3c0: cbz        x0, #0x4a9d3f0
0x0000000004a9d3c4: mov        w0, #0x80
0x0000000004a9d3c8: bl         #0x4a9d450
0x0000000004a9d3cc: mov        x6, x0
0x0000000004a9d3d0: mov        x0, x20
0x0000000004a9d3d4: mov        w1, #0x80
0x0000000004a9d3d8: mov        w2, #8
0x0000000004a9d3dc: mov        w3, #0x40
0x0000000004a9d3e0: mov        w4, #3
0x0000000004a9d3e4: mov        w5, #0x100
0x0000000004a9d3e8: mov        x7, x19
0x0000000004a9d3ec: bl         #0x4aa368c
0x0000000004a9d3f0: mov        x0, x20
0x0000000004a9d3f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d3f8: ldp        x20, x19, [sp], #0x20
0x0000000004a9d3fc: ret        
0x0000000004a9d400: mov        x20, #0
0x0000000004a9d404: mov        x0, x20
0x0000000004a9d408: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d40c: ldp        x20, x19, [sp], #0x20
0x0000000004a9d410: ret        
