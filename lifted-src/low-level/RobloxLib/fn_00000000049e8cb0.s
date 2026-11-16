; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_dsa_key_to_text
0x00000000049e8cb0: sub        sp, sp, #0x30
0x00000000049e8cb4: stp        x20, x19, [sp, #0x10]
0x00000000049e8cb8: stp        x29, x30, [sp, #0x20]
0x00000000049e8cbc: add        x29, sp, #0x20
0x00000000049e8cc0: cbz        x0, #0x49e8d24
0x00000000049e8cc4: cbz        x1, #0x49e8d24
0x00000000049e8cc8: ldr        x8, [x1, #0xa0]
0x00000000049e8ccc: ldr        x19, [x8]
0x00000000049e8cd0: ldr        x8, [x1, #0x80]
0x00000000049e8cd4: cbz        x8, #0x49e8d68
0x00000000049e8cd8: tbnz       w2, #0, #0x49e8d84
0x00000000049e8cdc: tbz        w2, #1, #0x49e8de4
0x00000000049e8ce0: str        x19, [sp]
0x00000000049e8ce4: adrp       x8, #0x5595000
0x00000000049e8ce8: add        x8, x8, #0x168
0x00000000049e8cec: mov        x19, x0
0x00000000049e8cf0: mov        x20, x1
0x00000000049e8cf4: mov        x1, x8
0x00000000049e8cf8: bl         #0x48c6a10
0x00000000049e8cfc: mov        x1, x20
0x00000000049e8d00: mov        x8, x0
0x00000000049e8d04: mov        x0, x19
0x00000000049e8d08: cmp        w8, #1
0x00000000049e8d0c: b.ge       #0x49e8de4
0x00000000049e8d10: mov        w0, #0
0x00000000049e8d14: ldp        x29, x30, [sp, #0x20]
0x00000000049e8d18: ldp        x20, x19, [sp, #0x10]
0x00000000049e8d1c: add        sp, sp, #0x30
0x00000000049e8d20: ret        
0x00000000049e8d24: bl         #0x4934148
0x00000000049e8d28: adrp       x0, #0x5595000
0x00000000049e8d2c: add        x0, x0, #0x104
0x00000000049e8d30: adrp       x2, #0x5595000
0x00000000049e8d34: add        x2, x2, #0x121
0x00000000049e8d38: mov        w1, #0x1d3
0x00000000049e8d3c: bl         #0x493423c
0x00000000049e8d40: mov        w0, #0x39
0x00000000049e8d44: mov        w1, #0x102
0x00000000049e8d48: movk       w1, #0xc, lsl #16
0x00000000049e8d4c: mov        x2, #0
0x00000000049e8d50: bl         #0x493433c
0x00000000049e8d54: mov        w0, #0
0x00000000049e8d58: ldp        x29, x30, [sp, #0x20]
0x00000000049e8d5c: ldp        x20, x19, [sp, #0x10]
0x00000000049e8d60: add        sp, sp, #0x30
0x00000000049e8d64: ret        
0x00000000049e8d68: bl         #0x4934148
0x00000000049e8d6c: adrp       x0, #0x5595000
0x00000000049e8d70: add        x0, x0, #0x104
0x00000000049e8d74: adrp       x2, #0x5595000
0x00000000049e8d78: add        x2, x2, #0x121
0x00000000049e8d7c: mov        w1, #0x1d9
0x00000000049e8d80: b          #0x49e8e30
0x00000000049e8d84: ldr        w8, [x1, #0x98]
0x00000000049e8d88: cbz        w8, #0x49e8e18
0x00000000049e8d8c: mov        x20, x1
0x00000000049e8d90: str        x19, [sp]
0x00000000049e8d94: adrp       x1, #0x5595000
0x00000000049e8d98: add        x1, x1, #0x157
0x00000000049e8d9c: mov        x19, x0
0x00000000049e8da0: bl         #0x48c6a10
0x00000000049e8da4: cmp        w0, #1
0x00000000049e8da8: b.lt       #0x49e8d10
0x00000000049e8dac: ldr        w8, [x20, #0x98]
0x00000000049e8db0: cmp        w8, #0
0x00000000049e8db4: csel       x2, xzr, x20, eq
0x00000000049e8db8: ldr        x8, [x20, #0xa0]
0x00000000049e8dbc: ldr        w8, [x8, #0x10]
0x00000000049e8dc0: lsl        w3, w8, #2
0x00000000049e8dc4: adrp       x1, #0x557d000
0x00000000049e8dc8: add        x1, x1, #0x2d2
0x00000000049e8dcc: mov        x0, x19
0x00000000049e8dd0: bl         #0x4930fec
0x00000000049e8dd4: mov        x1, x20
0x00000000049e8dd8: mov        x8, x0
0x00000000049e8ddc: mov        x0, x19
0x00000000049e8de0: cbz        w8, #0x49e8d10
0x00000000049e8de4: ldr        x2, [x1, #0x80]
0x00000000049e8de8: ldr        x8, [x1, #0xa0]
0x00000000049e8dec: ldr        w8, [x8, #0x10]
0x00000000049e8df0: lsl        w3, w8, #1
0x00000000049e8df4: adrp       x1, #0x5595000
0x00000000049e8df8: add        x1, x1, #0x178
0x00000000049e8dfc: bl         #0x4930fec
0x00000000049e8e00: cmp        w0, #0
0x00000000049e8e04: cset       w0, ne
0x00000000049e8e08: ldp        x29, x30, [sp, #0x20]
0x00000000049e8e0c: ldp        x20, x19, [sp, #0x10]
0x00000000049e8e10: add        sp, sp, #0x30
0x00000000049e8e14: ret        
0x00000000049e8e18: bl         #0x4934148
0x00000000049e8e1c: adrp       x0, #0x5595000
0x00000000049e8e20: add        x0, x0, #0x104
0x00000000049e8e24: adrp       x2, #0x5595000
0x00000000049e8e28: add        x2, x2, #0x121
0x00000000049e8e2c: mov        w1, #0x1e0
0x00000000049e8e30: bl         #0x493423c
0x00000000049e8e34: str        x19, [sp]
0x00000000049e8e38: adrp       x2, #0x5595000
0x00000000049e8e3c: add        x2, x2, #0x13a
0x00000000049e8e40: mov        w0, #0x39
0x00000000049e8e44: mov        w1, #0x80
0x00000000049e8e48: bl         #0x493433c
0x00000000049e8e4c: mov        w0, #0
0x00000000049e8e50: ldp        x29, x30, [sp, #0x20]
0x00000000049e8e54: ldp        x20, x19, [sp, #0x10]
0x00000000049e8e58: add        sp, sp, #0x30
0x00000000049e8e5c: ret        
