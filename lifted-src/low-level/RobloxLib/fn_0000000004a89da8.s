; instruction-faithful ARM64 fallback for RobloxLib::function_4a89da8
0x0000000004a89da8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a89dac: stp        x29, x30, [sp, #0x10]
0x0000000004a89db0: add        x29, sp, #0x10
0x0000000004a89db4: mov        x20, x1
0x0000000004a89db8: mov        x19, x0
0x0000000004a89dbc: ldr        x0, [x0]
0x0000000004a89dc0: bl         #0x4aa2110
0x0000000004a89dc4: cbz        x20, #0x4a89e34
0x0000000004a89dc8: ldr        x8, [x20]
0x0000000004a89dcc: cbz        x8, #0x4a89e34
0x0000000004a89dd0: mov        x2, x0
0x0000000004a89dd4: add        x0, x19, #0x10
0x0000000004a89dd8: mov        x1, x20
0x0000000004a89ddc: bl         #0x4a389d4
0x0000000004a89de0: cbz        w0, #0x4a89e38
0x0000000004a89de4: adrp       x1, #0x5213000
0x0000000004a89de8: add        x1, x1, #0x112
0x0000000004a89dec: mov        x0, x20
0x0000000004a89df0: bl         #0x497f090
0x0000000004a89df4: cbz        x0, #0x4a89e14
0x0000000004a89df8: ldr        w8, [x0, #8]
0x0000000004a89dfc: cmp        w8, #5
0x0000000004a89e00: b.ne       #0x4a89e44
0x0000000004a89e04: ldp        x1, x2, [x0, #0x10]
0x0000000004a89e08: mov        x0, x19
0x0000000004a89e0c: bl         #0x4a89e54
0x0000000004a89e10: cbz        w0, #0x4a89e38
0x0000000004a89e14: adrp       x1, #0x5576000
0x0000000004a89e18: add        x1, x1, #0x3ee
0x0000000004a89e1c: mov        x0, x20
0x0000000004a89e20: bl         #0x497f090
0x0000000004a89e24: cbz        x0, #0x4a89e34
0x0000000004a89e28: add        x1, x19, #0x38
0x0000000004a89e2c: bl         #0x49807e4
0x0000000004a89e30: cbz        w0, #0x4a89e38
0x0000000004a89e34: mov        w0, #1
0x0000000004a89e38: ldp        x29, x30, [sp, #0x10]
0x0000000004a89e3c: ldp        x20, x19, [sp], #0x20
0x0000000004a89e40: ret        
0x0000000004a89e44: mov        w0, #0
0x0000000004a89e48: ldp        x29, x30, [sp, #0x10]
0x0000000004a89e4c: ldp        x20, x19, [sp], #0x20
0x0000000004a89e50: ret        
