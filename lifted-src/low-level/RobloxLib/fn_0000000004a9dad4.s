; instruction-faithful ARM64 fallback for RobloxLib::function_4a9dad4
0x0000000004a9dad4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9dad8: stp        x20, x19, [sp, #0x10]
0x0000000004a9dadc: stp        x29, x30, [sp, #0x20]
0x0000000004a9dae0: add        x29, sp, #0x20
0x0000000004a9dae4: mov        x19, x0
0x0000000004a9dae8: bl         #0x4a9dd6c
0x0000000004a9daec: mov        x20, x0
0x0000000004a9daf0: bl         #0x4a378cc
0x0000000004a9daf4: cbz        w0, #0x4a9db48
0x0000000004a9daf8: adrp       x1, #0x55a5000
0x0000000004a9dafc: add        x1, x1, #0x60e
0x0000000004a9db00: mov        w0, #0x148
0x0000000004a9db04: mov        w2, #0x28
0x0000000004a9db08: bl         #0x497aa48
0x0000000004a9db0c: cbz        x0, #0x4a9db38
0x0000000004a9db10: mov        x21, x0
0x0000000004a9db14: mov        w1, #0x40
0x0000000004a9db18: mov        w2, #8
0x0000000004a9db1c: mov        w3, #0x40
0x0000000004a9db20: mov        w4, #3
0x0000000004a9db24: mov        x6, x20
0x0000000004a9db28: mov        w5, #0x10
0x0000000004a9db2c: mov        x7, x19
0x0000000004a9db30: bl         #0x4aa368c
0x0000000004a9db34: mov        x0, x21
0x0000000004a9db38: ldp        x29, x30, [sp, #0x20]
0x0000000004a9db3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a9db40: ldp        x22, x21, [sp], #0x30
0x0000000004a9db44: ret        
0x0000000004a9db48: mov        x0, #0
0x0000000004a9db4c: ldp        x29, x30, [sp, #0x20]
0x0000000004a9db50: ldp        x20, x19, [sp, #0x10]
0x0000000004a9db54: ldp        x22, x21, [sp], #0x30
0x0000000004a9db58: ret        
