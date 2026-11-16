; instruction-faithful ARM64 fallback for RobloxLib::function_4a65dc0
0x0000000004a65dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a65dc4: stp        x29, x30, [sp, #0x10]
0x0000000004a65dc8: add        x29, sp, #0x10
0x0000000004a65dcc: mov        x19, x1
0x0000000004a65dd0: mov        w1, #0x1000
0x0000000004a65dd4: bl         #0x48fb614
0x0000000004a65dd8: cmp        w0, #0
0x0000000004a65ddc: mov        w8, #0x398
0x0000000004a65de0: mov        w9, #0x1c
0x0000000004a65de4: csel       w8, w9, w8, eq
0x0000000004a65de8: cmp        w8, w19
0x0000000004a65dec: cset       w0, eq
0x0000000004a65df0: ldp        x29, x30, [sp, #0x10]
0x0000000004a65df4: ldp        x20, x19, [sp], #0x20
0x0000000004a65df8: ret        
0x0000000004a65dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a65e00: stp        x29, x30, [sp, #0x10]
0x0000000004a65e04: add        x29, sp, #0x10
0x0000000004a65e08: mov        x19, x1
0x0000000004a65e0c: mov        x20, x0
0x0000000004a65e10: mov        w1, #0x1000
0x0000000004a65e14: bl         #0x48fb614
0x0000000004a65e18: cbz        w0, #0x4a65e30
0x0000000004a65e1c: mov        x0, x20
0x0000000004a65e20: mov        x1, x19
0x0000000004a65e24: ldp        x29, x30, [sp, #0x10]
0x0000000004a65e28: ldp        x20, x19, [sp], #0x20
0x0000000004a65e2c: b          #0x48f8c94
0x0000000004a65e30: mov        x0, x20
0x0000000004a65e34: mov        x1, x19
0x0000000004a65e38: ldp        x29, x30, [sp, #0x10]
0x0000000004a65e3c: ldp        x20, x19, [sp], #0x20
0x0000000004a65e40: b          #0x48f8b40
