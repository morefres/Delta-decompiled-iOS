; instruction-faithful ARM64 fallback for RobloxLib::function_494e184
0x000000000494e184: stp        x22, x21, [sp, #-0x30]!
0x000000000494e188: stp        x20, x19, [sp, #0x10]
0x000000000494e18c: stp        x29, x30, [sp, #0x20]
0x000000000494e190: add        x29, sp, #0x20
0x000000000494e194: mov        x19, x3
0x000000000494e198: mov        x20, x2
0x000000000494e19c: cbz        x1, #0x494e1b4
0x000000000494e1a0: mov        x21, x1
0x000000000494e1a4: mov        x22, x0
0x000000000494e1a8: bl         #0x494c25c
0x000000000494e1ac: mov        x0, x22
0x000000000494e1b0: mov        x1, x21
0x000000000494e1b4: mov        x2, #0
0x000000000494e1b8: mov        x3, x20
0x000000000494e1bc: mov        x4, x19
0x000000000494e1c0: mov        w5, #1
0x000000000494e1c4: mov        w6, #0
0x000000000494e1c8: mov        x7, #0
0x000000000494e1cc: ldp        x29, x30, [sp, #0x20]
0x000000000494e1d0: ldp        x20, x19, [sp, #0x10]
0x000000000494e1d4: ldp        x22, x21, [sp], #0x30
0x000000000494e1d8: b          #0x494c9b8
