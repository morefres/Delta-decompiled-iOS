; instruction-faithful ARM64 fallback for RobloxLib::function_4a26d1c
0x0000000004a26d1c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a26d20: stp        x20, x19, [sp, #0x10]
0x0000000004a26d24: stp        x29, x30, [sp, #0x20]
0x0000000004a26d28: add        x29, sp, #0x20
0x0000000004a26d2c: mov        x21, x1
0x0000000004a26d30: cbz        x1, #0x4a26d7c
0x0000000004a26d34: mov        x22, x2
0x0000000004a26d38: mov        x20, x0
0x0000000004a26d3c: adrp       x1, #0x5599000
0x0000000004a26d40: add        x1, x1, #0x9bd
0x0000000004a26d44: mov        w0, #0x10
0x0000000004a26d48: mov        w2, #0x1e2
0x0000000004a26d4c: bl         #0x497aa48
0x0000000004a26d50: cbz        x0, #0x4a26d78
0x0000000004a26d54: mov        x19, x0
0x0000000004a26d58: cbz        w22, #0x4a26d90
0x0000000004a26d5c: mov        w8, #2
0x0000000004a26d60: str        w8, [x19]
0x0000000004a26d64: str        x21, [x19, #8]
0x0000000004a26d68: mov        x0, x21
0x0000000004a26d6c: bl         #0x4a2fbdc
0x0000000004a26d70: cbnz       w0, #0x4a26da8
0x0000000004a26d74: b          #0x4a26df0
0x0000000004a26d78: mov        w21, #0
0x0000000004a26d7c: mov        x0, x21
0x0000000004a26d80: ldp        x29, x30, [sp, #0x20]
0x0000000004a26d84: ldp        x20, x19, [sp, #0x10]
0x0000000004a26d88: ldp        x22, x21, [sp], #0x30
0x0000000004a26d8c: ret        
0x0000000004a26d90: mov        w8, #1
0x0000000004a26d94: str        w8, [x19]
0x0000000004a26d98: str        x21, [x19, #8]
0x0000000004a26d9c: mov        x0, x21
0x0000000004a26da0: bl         #0x4a286a0
0x0000000004a26da4: cbz        w0, #0x4a26df0
0x0000000004a26da8: ldr        x0, [x20, #0x98]
0x0000000004a26dac: bl         #0x498d8ac
0x0000000004a26db0: cbz        w0, #0x4a26df0
0x0000000004a26db4: ldr        x0, [x20, #8]
0x0000000004a26db8: mov        x1, x19
0x0000000004a26dbc: bl         #0x4a27608
0x0000000004a26dc0: cbz        x0, #0x4a26e20
0x0000000004a26dc4: ldr        x0, [x20, #0x98]
0x0000000004a26dc8: bl         #0x498d8c8
0x0000000004a26dcc: mov        w21, #1
0x0000000004a26dd0: ldr        w8, [x19]
0x0000000004a26dd4: cmp        w8, #2
0x0000000004a26dd8: b.eq       #0x4a26e48
0x0000000004a26ddc: cmp        w8, #1
0x0000000004a26de0: b.ne       #0x4a26df8
0x0000000004a26de4: ldr        x0, [x19, #8]
0x0000000004a26de8: bl         #0x4a365e0
0x0000000004a26dec: b          #0x4a26df8
0x0000000004a26df0: mov        w21, #0
0x0000000004a26df4: str        wzr, [x19]
0x0000000004a26df8: adrp       x1, #0x5599000
0x0000000004a26dfc: add        x1, x1, #0x9bd
0x0000000004a26e00: mov        x0, x19
0x0000000004a26e04: mov        w2, #0x213
0x0000000004a26e08: bl         #0x497ad7c
0x0000000004a26e0c: mov        x0, x21
0x0000000004a26e10: ldp        x29, x30, [sp, #0x20]
0x0000000004a26e14: ldp        x20, x19, [sp, #0x10]
0x0000000004a26e18: ldp        x22, x21, [sp], #0x30
0x0000000004a26e1c: ret        
0x0000000004a26e20: ldr        x0, [x20, #8]
0x0000000004a26e24: mov        x1, x19
0x0000000004a26e28: bl         #0x49fd374
0x0000000004a26e2c: mov        x22, x0
0x0000000004a26e30: cmp        w0, #0
0x0000000004a26e34: cset       w21, ne
0x0000000004a26e38: ldr        x0, [x20, #0x98]
0x0000000004a26e3c: bl         #0x498d8c8
0x0000000004a26e40: cbnz       w22, #0x4a26d7c
0x0000000004a26e44: b          #0x4a26dd0
0x0000000004a26e48: ldr        x0, [x19, #8]
0x0000000004a26e4c: bl         #0x4a328c4
0x0000000004a26e50: b          #0x4a26df8
