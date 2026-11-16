; instruction-faithful ARM64 fallback for RobloxLib::function_494d374
0x000000000494d374: stp        x24, x23, [sp, #-0x40]!
0x000000000494d378: stp        x22, x21, [sp, #0x10]
0x000000000494d37c: stp        x20, x19, [sp, #0x20]
0x000000000494d380: stp        x29, x30, [sp, #0x30]
0x000000000494d384: add        x29, sp, #0x30
0x000000000494d388: mov        x19, x4
0x000000000494d38c: mov        x20, x3
0x000000000494d390: mov        x21, x2
0x000000000494d394: cbz        x1, #0x494d3ac
0x000000000494d398: mov        x22, x1
0x000000000494d39c: mov        x23, x0
0x000000000494d3a0: bl         #0x494c25c
0x000000000494d3a4: mov        x0, x23
0x000000000494d3a8: mov        x1, x22
0x000000000494d3ac: mov        x2, #0
0x000000000494d3b0: mov        x3, x21
0x000000000494d3b4: mov        x4, x20
0x000000000494d3b8: mov        x5, x19
0x000000000494d3bc: mov        w6, #0
0x000000000494d3c0: mov        x7, #0
0x000000000494d3c4: ldp        x29, x30, [sp, #0x30]
0x000000000494d3c8: ldp        x20, x19, [sp, #0x20]
0x000000000494d3cc: ldp        x22, x21, [sp, #0x10]
0x000000000494d3d0: ldp        x24, x23, [sp], #0x40
0x000000000494d3d4: b          #0x494c9b8
