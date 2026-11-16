; instruction-faithful ARM64 fallback for RobloxLib::function_4a96dd8
0x0000000004a96dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a96ddc: stp        x20, x19, [sp, #0x10]
0x0000000004a96de0: stp        x29, x30, [sp, #0x20]
0x0000000004a96de4: add        x29, sp, #0x20
0x0000000004a96de8: mov        x19, x3
0x0000000004a96dec: mov        x20, x2
0x0000000004a96df0: mov        x21, x1
0x0000000004a96df4: mov        x22, x0
0x0000000004a96df8: bl         #0x4a378cc
0x0000000004a96dfc: cbz        w0, #0x4a96e24
0x0000000004a96e00: mov        x0, x22
0x0000000004a96e04: mov        x1, x21
0x0000000004a96e08: mov        x2, x20
0x0000000004a96e0c: mov        x3, x19
0x0000000004a96e10: mov        w4, #0x8000
0x0000000004a96e14: ldp        x29, x30, [sp, #0x20]
0x0000000004a96e18: ldp        x20, x19, [sp, #0x10]
0x0000000004a96e1c: ldp        x22, x21, [sp], #0x30
0x0000000004a96e20: b          #0x4a99774
0x0000000004a96e24: ldp        x29, x30, [sp, #0x20]
0x0000000004a96e28: ldp        x20, x19, [sp, #0x10]
0x0000000004a96e2c: ldp        x22, x21, [sp], #0x30
0x0000000004a96e30: ret        
