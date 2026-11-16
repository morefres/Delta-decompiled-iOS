; instruction-faithful ARM64 fallback for RobloxLib::function_4b72da4
0x0000000004b72da4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b72da8: mov        x29, sp
0x0000000004b72dac: adrp       x1, #0x5525000
0x0000000004b72db0: add        x1, x1, #0xd42
0x0000000004b72db4: adrp       x3, #0x5525000
0x0000000004b72db8: add        x3, x3, #0xe2d
0x0000000004b72dbc: mov        w2, #0x9a
0x0000000004b72dc0: mov        w4, #0x4a
0x0000000004b72dc4: bl         #0x4b752b0
0x0000000004b72dc8: bl         #0x468fb0c
0x0000000004b72dcc: cbz        x0, #0x4b72de4
0x0000000004b72dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b72dd4: mov        x29, sp
0x0000000004b72dd8: bl         #0x462856c
0x0000000004b72ddc: ldp        x29, x30, [sp], #0x10
0x0000000004b72de0: b          #0x47e93a8
0x0000000004b72de4: ret        
