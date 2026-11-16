; instruction-faithful ARM64 fallback for RobloxLib::function_4a76d54
0x0000000004a76d54: stp        x20, x19, [sp, #-0x20]!
0x0000000004a76d58: stp        x29, x30, [sp, #0x10]
0x0000000004a76d5c: add        x29, sp, #0x10
0x0000000004a76d60: mov        x20, x1
0x0000000004a76d64: mov        x19, x0
0x0000000004a76d68: ldr        x0, [x0, #8]
0x0000000004a76d6c: adrp       x1, #0x55a3000
0x0000000004a76d70: add        x1, x1, #0x5e7
0x0000000004a76d74: mov        w2, #0xaf
0x0000000004a76d78: bl         #0x497ad7c
0x0000000004a76d7c: str        xzr, [x19, #8]
0x0000000004a76d80: cbz        x20, #0x4a76da0
0x0000000004a76d84: adrp       x1, #0x55a3000
0x0000000004a76d88: add        x1, x1, #0x5e7
0x0000000004a76d8c: mov        x0, x20
0x0000000004a76d90: mov        w2, #0xb2
0x0000000004a76d94: bl         #0x497c910
0x0000000004a76d98: str        x0, [x19, #8]
0x0000000004a76d9c: cbz        x0, #0x4a76da4
0x0000000004a76da0: mov        w0, #1
0x0000000004a76da4: ldp        x29, x30, [sp, #0x10]
0x0000000004a76da8: ldp        x20, x19, [sp], #0x20
0x0000000004a76dac: ret        
0x0000000004a76db0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a76db4: stp        x29, x30, [sp, #0x10]
0x0000000004a76db8: add        x29, sp, #0x10
0x0000000004a76dbc: mov        x19, x0
0x0000000004a76dc0: bl         #0x4a378cc
0x0000000004a76dc4: cbz        w0, #0x4a76df0
0x0000000004a76dc8: adrp       x1, #0x55a3000
0x0000000004a76dcc: add        x1, x1, #0x637
0x0000000004a76dd0: mov        w0, #0x58
0x0000000004a76dd4: mov        w2, #0x3f
0x0000000004a76dd8: bl         #0x497aa48
0x0000000004a76ddc: cbz        x0, #0x4a76de4
0x0000000004a76de0: str        x19, [x0]
0x0000000004a76de4: ldp        x29, x30, [sp, #0x10]
0x0000000004a76de8: ldp        x20, x19, [sp], #0x20
0x0000000004a76dec: ret        
0x0000000004a76df0: mov        x0, #0
0x0000000004a76df4: ldp        x29, x30, [sp, #0x10]
0x0000000004a76df8: ldp        x20, x19, [sp], #0x20
0x0000000004a76dfc: ret        
