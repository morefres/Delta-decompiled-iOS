; instruction-faithful ARM64 fallback for RobloxLib::function_4a46d60
0x0000000004a46d60: stp        x22, x21, [sp, #-0x30]!
0x0000000004a46d64: stp        x20, x19, [sp, #0x10]
0x0000000004a46d68: stp        x29, x30, [sp, #0x20]
0x0000000004a46d6c: add        x29, sp, #0x20
0x0000000004a46d70: mov        x19, x1
0x0000000004a46d74: mov        x21, x0
0x0000000004a46d78: bl         #0x4aa3424
0x0000000004a46d7c: cbz        w0, #0x4a46de8
0x0000000004a46d80: adrp       x1, #0x5582000
0x0000000004a46d84: add        x1, x1, #0x2ba
0x0000000004a46d88: mov        x0, x19
0x0000000004a46d8c: bl         #0x497f034
0x0000000004a46d90: cbz        x0, #0x4a46df8
0x0000000004a46d94: ldr        x19, [x21, #0x48]
0x0000000004a46d98: cbz        x19, #0x4a46e0c
0x0000000004a46d9c: ldr        x20, [x0, #0x10]
0x0000000004a46da0: ldr        x0, [x21, #0xb8]
0x0000000004a46da4: mov        x1, x20
0x0000000004a46da8: mov        x2, x19
0x0000000004a46dac: mov        w3, #0
0x0000000004a46db0: bl         #0x49ca130
0x0000000004a46db4: cmp        w0, #1
0x0000000004a46db8: b.lt       #0x4a46e0c
0x0000000004a46dbc: mov        x0, x20
0x0000000004a46dc0: bl         #0x48f73d8
0x0000000004a46dc4: cmp        x19, #0x10
0x0000000004a46dc8: b.lo       #0x4a46df8
0x0000000004a46dcc: add        x0, x20, #8
0x0000000004a46dd0: bl         #0x48f73d8
0x0000000004a46dd4: cmp        x19, #0x18
0x0000000004a46dd8: b.lo       #0x4a46df8
0x0000000004a46ddc: add        x0, x20, #0x10
0x0000000004a46de0: bl         #0x48f73d8
0x0000000004a46de4: mov        w0, #1
0x0000000004a46de8: ldp        x29, x30, [sp, #0x20]
0x0000000004a46dec: ldp        x20, x19, [sp, #0x10]
0x0000000004a46df0: ldp        x22, x21, [sp], #0x30
0x0000000004a46df4: ret        
0x0000000004a46df8: mov        w0, #1
0x0000000004a46dfc: ldp        x29, x30, [sp, #0x20]
0x0000000004a46e00: ldp        x20, x19, [sp, #0x10]
0x0000000004a46e04: ldp        x22, x21, [sp], #0x30
0x0000000004a46e08: ret        
0x0000000004a46e0c: bl         #0x4934148
0x0000000004a46e10: adrp       x0, #0x559f000
0x0000000004a46e14: add        x0, x0, #0xb67
0x0000000004a46e18: adrp       x2, #0x559f000
0x0000000004a46e1c: add        x2, x2, #0xb9e
0x0000000004a46e20: mov        w1, #0xa5
0x0000000004a46e24: bl         #0x493423c
0x0000000004a46e28: mov        w0, #0x39
0x0000000004a46e2c: mov        w1, #0x79
0x0000000004a46e30: mov        x2, #0
0x0000000004a46e34: bl         #0x493433c
0x0000000004a46e38: mov        w0, #0
0x0000000004a46e3c: ldp        x29, x30, [sp, #0x20]
0x0000000004a46e40: ldp        x20, x19, [sp, #0x10]
0x0000000004a46e44: ldp        x22, x21, [sp], #0x30
0x0000000004a46e48: ret        
