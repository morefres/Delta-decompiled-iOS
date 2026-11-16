; instruction-faithful ARM64 fallback for RobloxLib::function_48d2dc8
0x00000000048d2dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000048d2dcc: stp        x29, x30, [sp, #0x10]
0x00000000048d2dd0: add        x29, sp, #0x10
0x00000000048d2dd4: mov        x20, x1
0x00000000048d2dd8: mov        x19, x0
0x00000000048d2ddc: mov        x8, x1
0x00000000048d2de0: ldrb       w9, [x8], #1
0x00000000048d2de4: cmp        w9, #0x2d
0x00000000048d2de8: csel       x1, x1, x8, ne
0x00000000048d2dec: ldrb       w8, [x1]
0x00000000048d2df0: cmp        w8, #0x30
0x00000000048d2df4: b.ne       #0x48d2e24
0x00000000048d2df8: ldrb       w8, [x1, #1]
0x00000000048d2dfc: orr        w8, w8, #0x20
0x00000000048d2e00: cmp        w8, #0x78
0x00000000048d2e04: b.ne       #0x48d2e24
0x00000000048d2e08: add        x1, x1, #2
0x00000000048d2e0c: mov        x0, x19
0x00000000048d2e10: bl         #0x48d2a5c
0x00000000048d2e14: cbnz       w0, #0x48d2e30
0x00000000048d2e18: ldp        x29, x30, [sp, #0x10]
0x00000000048d2e1c: ldp        x20, x19, [sp], #0x20
0x00000000048d2e20: ret        
0x00000000048d2e24: mov        x0, x19
0x00000000048d2e28: bl         #0x48d2c20
0x00000000048d2e2c: cbz        w0, #0x48d2e18
0x00000000048d2e30: ldrb       w8, [x20]
0x00000000048d2e34: cmp        w8, #0x2d
0x00000000048d2e38: b.ne       #0x48d2e5c
0x00000000048d2e3c: ldr        x8, [x19]
0x00000000048d2e40: ldr        w9, [x8, #8]
0x00000000048d2e44: mov        w0, #1
0x00000000048d2e48: cbz        w9, #0x48d2e18
0x00000000048d2e4c: str        w0, [x8, #0x10]
0x00000000048d2e50: ldp        x29, x30, [sp, #0x10]
0x00000000048d2e54: ldp        x20, x19, [sp], #0x20
0x00000000048d2e58: ret        
0x00000000048d2e5c: mov        w0, #1
0x00000000048d2e60: ldp        x29, x30, [sp, #0x10]
0x00000000048d2e64: ldp        x20, x19, [sp], #0x20
0x00000000048d2e68: ret        
