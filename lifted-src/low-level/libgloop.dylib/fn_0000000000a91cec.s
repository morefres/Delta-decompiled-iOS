; instruction-faithful ARM64 fallback for libgloop.dylib::function_a91cec
0x0000000000a91cec: sub        sp, sp, #0x160
0x0000000000a91cf0: stp        x28, x27, [sp, #0x120]
0x0000000000a91cf4: stp        x22, x21, [sp, #0x130]
0x0000000000a91cf8: stp        x20, x19, [sp, #0x140]
0x0000000000a91cfc: stp        x29, x30, [sp, #0x150]
0x0000000000a91d00: add        x29, sp, #0x150
0x0000000000a91d04: mov        x19, x4
0x0000000000a91d08: mov        x20, x3
0x0000000000a91d0c: adrp       x8, #0xe68000
0x0000000000a91d10: ldr        x8, [x8, #0xe0]
0x0000000000a91d14: ldr        x8, [x8]
0x0000000000a91d18: stur       x8, [x29, #-0x38]
0x0000000000a91d1c: stp        x4, x3, [sp, #0x38]
0x0000000000a91d20: bl         #0x9476fc
0x0000000000a91d24: mov        x21, x0
0x0000000000a91d28: add        x1, sp, #0x34
0x0000000000a91d2c: bl         #0xa96de0
0x0000000000a91d30: cmp        w0, #1
0x0000000000a91d34: b.lt       #0xa91de0
0x0000000000a91d38: ldr        w8, [sp, #0x34]
0x0000000000a91d3c: cmp        w8, #6
0x0000000000a91d40: b.ne       #0xa91de8
0x0000000000a91d44: ldr        x8, [x21, #0x20]
0x0000000000a91d48: cbz        x8, #0xa91e1c
0x0000000000a91d4c: adrp       x0, #0xc8c000
0x0000000000a91d50: add        x0, x0, #0xb3a
0x0000000000a91d54: add        x8, sp, #0x48
0x0000000000a91d58: add        x1, sp, #0x98
0x0000000000a91d5c: mov        w2, #0x80
0x0000000000a91d60: bl         #0xa561f0
0x0000000000a91d64: add        x8, sp, #8
0x0000000000a91d68: bl         #0xa5673c
0x0000000000a91d6c: ldur       q0, [sp, #8]
0x0000000000a91d70: ldur       q1, [sp, #0x18]
0x0000000000a91d74: stp        q0, q1, [sp, #0x70]
0x0000000000a91d78: ldr        x8, [sp, #0x28]
0x0000000000a91d7c: str        x8, [sp, #0x90]
0x0000000000a91d80: add        x1, sp, #0x48
0x0000000000a91d84: mov        x0, x21
0x0000000000a91d88: bl         #0xa42798
0x0000000000a91d8c: cmp        w0, #1
0x0000000000a91d90: b.lt       #0xa91de0
0x0000000000a91d94: ldr        x21, [sp, #0x68]
0x0000000000a91d98: cbz        x21, #0xa91de0
0x0000000000a91d9c: cbz        x20, #0xa91dbc
0x0000000000a91da0: add        x8, sp, #0x98
0x0000000000a91da4: str        x8, [sp, #8]
0x0000000000a91da8: add        x0, sp, #0x40
0x0000000000a91dac: add        x1, sp, #8
0x0000000000a91db0: mov        x2, x21
0x0000000000a91db4: bl         #0x9b4230
0x0000000000a91db8: cbz        x0, #0xa91dec
0x0000000000a91dbc: cbz        x19, #0xa91e80
0x0000000000a91dc0: add        x8, sp, #0x98
0x0000000000a91dc4: str        x8, [sp, #8]
0x0000000000a91dc8: add        x0, sp, #0x38
0x0000000000a91dcc: add        x1, sp, #8
0x0000000000a91dd0: mov        x2, x21
0x0000000000a91dd4: bl         #0x9b4230
0x0000000000a91dd8: cbnz       x0, #0xa91e80
0x0000000000a91ddc: b          #0xa91dec
0x0000000000a91de0: mov        w0, #0
0x0000000000a91de4: b          #0xa91dec
0x0000000000a91de8: mov        w0, #2
0x0000000000a91dec: ldur       x8, [x29, #-0x38]
0x0000000000a91df0: adrp       x9, #0xe68000
0x0000000000a91df4: ldr        x9, [x9, #0xe0]
0x0000000000a91df8: ldr        x9, [x9]
0x0000000000a91dfc: cmp        x9, x8
0x0000000000a91e00: b.ne       #0xa91ea8
0x0000000000a91e04: ldp        x29, x30, [sp, #0x150]
0x0000000000a91e08: ldp        x20, x19, [sp, #0x140]
0x0000000000a91e0c: ldp        x22, x21, [sp, #0x130]
0x0000000000a91e10: ldp        x28, x27, [sp, #0x120]
0x0000000000a91e14: add        sp, sp, #0x160
0x0000000000a91e18: ret        
0x0000000000a91e1c: mov        x0, x21
0x0000000000a91e20: bl         #0xa91268
0x0000000000a91e24: cbz        x0, #0xa91dec
0x0000000000a91e28: mov        x21, x0
0x0000000000a91e2c: cbz        x19, #0xa91e60
0x0000000000a91e30: mov        x0, x21
0x0000000000a91e34: bl         #0x9ac3e4
0x0000000000a91e38: cbz        x0, #0xa91e88
0x0000000000a91e3c: mov        x22, x0
0x0000000000a91e40: mov        w0, #0x390
0x0000000000a91e44: bl         #0xa7e1a4
0x0000000000a91e48: mov        x1, x0
0x0000000000a91e4c: mov        x0, x19
0x0000000000a91e50: mov        w2, #0x10
0x0000000000a91e54: mov        x3, x22
0x0000000000a91e58: bl         #0x9b4254
0x0000000000a91e5c: cbz        w0, #0xa91e90
0x0000000000a91e60: mov        w0, #0x390
0x0000000000a91e64: bl         #0xa7e1a4
0x0000000000a91e68: mov        x1, x0
0x0000000000a91e6c: mov        x0, x20
0x0000000000a91e70: mov        w2, #0x10
0x0000000000a91e74: mov        x3, x21
0x0000000000a91e78: bl         #0x9b4254
0x0000000000a91e7c: cbz        w0, #0xa91e88
0x0000000000a91e80: mov        w0, #3
0x0000000000a91e84: b          #0xa91dec
0x0000000000a91e88: mov        x0, x21
0x0000000000a91e8c: b          #0xa91e9c
0x0000000000a91e90: mov        x0, x21
0x0000000000a91e94: bl         #0x9ac4c0
0x0000000000a91e98: mov        x0, x22
0x0000000000a91e9c: bl         #0x9ac4c0
0x0000000000a91ea0: mov        w0, #0
0x0000000000a91ea4: b          #0xa91dec
0x0000000000a91ea8: bl         #0xc7ba98
