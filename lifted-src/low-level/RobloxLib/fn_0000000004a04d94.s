; instruction-faithful ARM64 fallback for RobloxLib::function_4a04d94
0x0000000004a04d94: ldr        x0, [x2]
0x0000000004a04d98: cbz        x0, #0x4a04dd8
0x0000000004a04d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a04da0: stp        x29, x30, [sp, #0x10]
0x0000000004a04da4: add        x29, sp, #0x10
0x0000000004a04da8: mov        x19, x2
0x0000000004a04dac: adrp       x2, #0x5595000
0x0000000004a04db0: add        x2, x2, #0xf72
0x0000000004a04db4: mov        w1, #0x10
0x0000000004a04db8: mov        w3, #0x4b
0x0000000004a04dbc: bl         #0x497ca20
0x0000000004a04dc0: str        x0, [x19]
0x0000000004a04dc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a04dc8: ldp        x20, x19, [sp], #0x20
0x0000000004a04dcc: cbz        x0, #0x4a04dd8
0x0000000004a04dd0: mov        w0, #1
0x0000000004a04dd4: ret        
0x0000000004a04dd8: mov        w0, #0
0x0000000004a04ddc: ret        
