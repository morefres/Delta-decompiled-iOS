; instruction-faithful ARM64 fallback for RobloxLib::function_4a88da4
0x0000000004a88da4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88da8: stp        x29, x30, [sp, #0x10]
0x0000000004a88dac: add        x29, sp, #0x10
0x0000000004a88db0: mov        x19, x0
0x0000000004a88db4: bl         #0x4a378cc
0x0000000004a88db8: cbz        w0, #0x4a88e0c
0x0000000004a88dbc: adrp       x1, #0x55a4000
0x0000000004a88dc0: add        x1, x1, #0x497
0x0000000004a88dc4: mov        w0, #0x28
0x0000000004a88dc8: mov        w2, #0x3f
0x0000000004a88dcc: bl         #0x497aa48
0x0000000004a88dd0: cbz        x0, #0x4a88dfc
0x0000000004a88dd4: mov        x20, x0
0x0000000004a88dd8: bl         #0x48ea5cc
0x0000000004a88ddc: mov        x8, x0
0x0000000004a88de0: mov        x0, x20
0x0000000004a88de4: str        x8, [x20, #8]
0x0000000004a88de8: cbz        x8, #0x4a88dfc
0x0000000004a88dec: str        x19, [x0]
0x0000000004a88df0: ldp        x29, x30, [sp, #0x10]
0x0000000004a88df4: ldp        x20, x19, [sp], #0x20
0x0000000004a88df8: ret        
0x0000000004a88dfc: adrp       x1, #0x55a4000
0x0000000004a88e00: add        x1, x1, #0x497
0x0000000004a88e04: mov        w2, #0x41
0x0000000004a88e08: bl         #0x497ad7c
0x0000000004a88e0c: mov        x0, #0
0x0000000004a88e10: ldp        x29, x30, [sp, #0x10]
0x0000000004a88e14: ldp        x20, x19, [sp], #0x20
0x0000000004a88e18: ret        
