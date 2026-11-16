; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4d94
0x0000000004ab4d94: and        x8, x0, #7
0x0000000004ab4d98: mov        w9, #0x13d1
0x0000000004ab4d9c: cmp        x1, x9
0x0000000004ab4da0: ccmp       x8, #0, #0, hs
0x0000000004ab4da4: b.eq       #0x4ab4db0
0x0000000004ab4da8: mov        x0, #0
0x0000000004ab4dac: ret        
0x0000000004ab4db0: stp        x22, x21, [sp, #-0x30]!
0x0000000004ab4db4: stp        x20, x19, [sp, #0x10]
0x0000000004ab4db8: stp        x29, x30, [sp, #0x20]
0x0000000004ab4dbc: add        x29, sp, #0x20
0x0000000004ab4dc0: mov        x19, x0
0x0000000004ab4dc4: mov        x0, #0
0x0000000004ab4dc8: cbz        x19, #0x4ab4e98
0x0000000004ab4dcc: mov        x20, x1
0x0000000004ab4dd0: mov        w8, #0x13d0
0x0000000004ab4dd4: cmp        x1, x8
0x0000000004ab4dd8: b.lt       #0x4ab4e98
0x0000000004ab4ddc: mov        w8, #0x13d0
0x0000000004ab4de0: add        x21, x19, x8
0x0000000004ab4de4: add        x22, x19, x20
0x0000000004ab4de8: mov        x0, x19
0x0000000004ab4dec: mov        w1, #0x13d0
0x0000000004ab4df0: bl         #0x4b987a0
0x0000000004ab4df4: str        x19, [x19, #0x230]
0x0000000004ab4df8: str        x22, [x19, #0x238]
0x0000000004ab4dfc: str        x21, [x19, #0x240]
0x0000000004ab4e00: str        x21, [x19, #0x248]
0x0000000004ab4e04: str        x21, [x19, #0x250]
0x0000000004ab4e08: str        x22, [x19, #0x258]
0x0000000004ab4e0c: mov        w8, #1
0x0000000004ab4e10: str        wzr, [x19, #0x264]
0x0000000004ab4e14: str        w8, [x19, #0x26c]
0x0000000004ab4e18: mov        x8, #-0x13d0
0x0000000004ab4e1c: add        x8, x20, x8
0x0000000004ab4e20: lsr        x8, x8, #3
0x0000000004ab4e24: str        x20, [x19, #0x308]
0x0000000004ab4e28: cmp        x8, #0x9db
0x0000000004ab4e2c: b.hs       #0x4ab4e38
0x0000000004ab4e30: mov        x0, #0
0x0000000004ab4e34: b          #0x4ab4e98
0x0000000004ab4e38: mov        w8, #0x29d0
0x0000000004ab4e3c: add        x9, x19, x8
0x0000000004ab4e40: str        x21, [x19, #0xc00]
0x0000000004ab4e44: mov        w8, #0x3fd0
0x0000000004ab4e48: add        x8, x19, x8
0x0000000004ab4e4c: str        x8, [x19, #0x240]
0x0000000004ab4e50: str        x8, [x19, #0x248]
0x0000000004ab4e54: str        x8, [x19, #0x250]
0x0000000004ab4e58: str        x9, [x19, #0xc08]
0x0000000004ab4e5c: mov        w9, #0x62a7
0x0000000004ab4e60: cmp        x20, x9
0x0000000004ab4e64: b.gt       #0x4ab4e78
0x0000000004ab4e68: mov        x8, #0
0x0000000004ab4e6c: mov        w9, #1
0x0000000004ab4e70: strb       w9, [x19, #0x260]
0x0000000004ab4e74: b          #0x4ab4e8c
0x0000000004ab4e78: mov        w9, #0x62a8
0x0000000004ab4e7c: add        x9, x19, x9
0x0000000004ab4e80: str        x9, [x19, #0x240]
0x0000000004ab4e84: str        x9, [x19, #0x248]
0x0000000004ab4e88: str        x9, [x19, #0x250]
0x0000000004ab4e8c: str        x8, [x19, #0xd28]
0x0000000004ab4e90: str        wzr, [x19, #8]
0x0000000004ab4e94: mov        x0, x19
0x0000000004ab4e98: ldp        x29, x30, [sp, #0x20]
0x0000000004ab4e9c: ldp        x20, x19, [sp, #0x10]
0x0000000004ab4ea0: ldp        x22, x21, [sp], #0x30
0x0000000004ab4ea4: ret        
