; instruction-faithful ARM64 fallback for libgloop.dylib::function_b15ce4
0x0000000000b15ce4: cbz        x0, #0xb15d70
0x0000000000b15ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15cec: stp        x29, x30, [sp, #0x10]
0x0000000000b15cf0: add        x29, sp, #0x10
0x0000000000b15cf4: ldr        x8, [x0, #8]
0x0000000000b15cf8: adrp       x19, #0xcb6000
0x0000000000b15cfc: add        x19, x19, #0x9ff
0x0000000000b15d00: mov        x20, x0
0x0000000000b15d04: mov        x0, x8
0x0000000000b15d08: mov        x1, x19
0x0000000000b15d0c: mov        w2, #0x53
0x0000000000b15d10: bl         #0xa50e64
0x0000000000b15d14: ldr        x0, [x20, #0x50]
0x0000000000b15d18: bl         #0xa240ac
0x0000000000b15d1c: ldr        x0, [x20, #0x20]
0x0000000000b15d20: mov        x1, x19
0x0000000000b15d24: mov        w2, #0x5e
0x0000000000b15d28: bl         #0xa50e64
0x0000000000b15d2c: str        xzr, [x20, #0x20]
0x0000000000b15d30: ldp        x0, x1, [x20, #0x10]
0x0000000000b15d34: mov        x2, x19
0x0000000000b15d38: mov        w3, #0x60
0x0000000000b15d3c: bl         #0xa51068
0x0000000000b15d40: str        xzr, [x20, #0x10]
0x0000000000b15d44: adrp       x8, #0xe00000
0x0000000000b15d48: ldr        q0, [x8, #0x4a0]
0x0000000000b15d4c: adrp       x8, #0xe00000
0x0000000000b15d50: ldr        q1, [x8, #0x4b0]
0x0000000000b15d54: stp        q0, q1, [x20, #0x30]
0x0000000000b15d58: mov        x0, x20
0x0000000000b15d5c: mov        x1, x19
0x0000000000b15d60: mov        w2, #0x56
0x0000000000b15d64: ldp        x29, x30, [sp, #0x10]
0x0000000000b15d68: ldp        x20, x19, [sp], #0x20
0x0000000000b15d6c: b          #0xa50e64
0x0000000000b15d70: ret        
0x0000000000b15d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15d78: stp        x29, x30, [sp, #0x10]
0x0000000000b15d7c: add        x29, sp, #0x10
0x0000000000b15d80: mov        x19, x0
0x0000000000b15d84: ldr        x0, [x0, #0x20]
0x0000000000b15d88: adrp       x20, #0xcb6000
0x0000000000b15d8c: add        x20, x20, #0x9ff
0x0000000000b15d90: mov        x1, x20
0x0000000000b15d94: mov        w2, #0x5e
0x0000000000b15d98: bl         #0xa50e64
0x0000000000b15d9c: str        xzr, [x19, #0x20]
0x0000000000b15da0: ldp        x0, x1, [x19, #0x10]
0x0000000000b15da4: mov        x2, x20
0x0000000000b15da8: mov        w3, #0x60
0x0000000000b15dac: bl         #0xa51068
0x0000000000b15db0: str        xzr, [x19, #0x10]
0x0000000000b15db4: adrp       x8, #0xe00000
0x0000000000b15db8: ldr        q0, [x8, #0x4a0]
0x0000000000b15dbc: adrp       x8, #0xe00000
0x0000000000b15dc0: ldr        q1, [x8, #0x4b0]
0x0000000000b15dc4: stp        q0, q1, [x19, #0x30]
0x0000000000b15dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b15dcc: ldp        x20, x19, [sp], #0x20
0x0000000000b15dd0: ret        
