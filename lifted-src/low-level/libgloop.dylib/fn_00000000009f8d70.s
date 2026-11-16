; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8d70
0x00000000009f8d70: sub        sp, sp, #0xc0
0x00000000009f8d74: stp        x22, x21, [sp, #0x90]
0x00000000009f8d78: stp        x20, x19, [sp, #0xa0]
0x00000000009f8d7c: stp        x29, x30, [sp, #0xb0]
0x00000000009f8d80: add        x29, sp, #0xb0
0x00000000009f8d84: mov        x19, x0
0x00000000009f8d88: ldr        x8, [x1, #0x20]
0x00000000009f8d8c: ldp        q1, q0, [x8, #0x10]
0x00000000009f8d90: ldr        q2, [x8]
0x00000000009f8d94: stp        q2, q1, [sp, #0x20]
0x00000000009f8d98: str        q0, [sp, #0x40]
0x00000000009f8d9c: ldp        q1, q0, [x8, #0x40]
0x00000000009f8da0: ldr        x9, [x8, #0x60]
0x00000000009f8da4: ldr        q2, [x8, #0x30]
0x00000000009f8da8: str        x9, [sp, #0x80]
0x00000000009f8dac: stp        q1, q0, [sp, #0x60]
0x00000000009f8db0: str        q2, [sp, #0x50]
0x00000000009f8db4: str        xzr, [sp, #0x18]
0x00000000009f8db8: add        x0, sp, #0x14
0x00000000009f8dbc: add        x1, sp, #8
0x00000000009f8dc0: add        x2, sp, #0x20
0x00000000009f8dc4: bl         #0x9f97e4
0x00000000009f8dc8: cbz        w0, #0x9f8e34
0x00000000009f8dcc: add        x0, sp, #0x20
0x00000000009f8dd0: bl         #0x9fe444
0x00000000009f8dd4: mov        x8, x0
0x00000000009f8dd8: add        x0, sp, #0x20
0x00000000009f8ddc: orr        w1, w8, #1
0x00000000009f8de0: bl         #0x9fe44c
0x00000000009f8de4: add        x0, sp, #0x20
0x00000000009f8de8: add        x1, sp, #0x18
0x00000000009f8dec: bl         #0x9faebc
0x00000000009f8df0: cmp        w0, #0
0x00000000009f8df4: b.le       #0x9f8e64
0x00000000009f8df8: mov        x21, x0
0x00000000009f8dfc: mov        w0, #0x198
0x00000000009f8e00: bl         #0xa7e1a4
0x00000000009f8e04: mov        x1, x0
0x00000000009f8e08: ldr        w20, [sp, #0x14]
0x00000000009f8e0c: ldr        x4, [sp, #8]
0x00000000009f8e10: ldr        x5, [sp, #0x18]
0x00000000009f8e14: mov        x0, x19
0x00000000009f8e18: mov        w2, #0
0x00000000009f8e1c: mov        x3, x20
0x00000000009f8e20: mov        x6, x21
0x00000000009f8e24: bl         #0x9af3ac
0x00000000009f8e28: cbz        w0, #0x9f8ec4
0x00000000009f8e2c: mov        w0, #1
0x00000000009f8e30: b          #0x9f8eb0
0x00000000009f8e34: bl         #0xa1b448
0x00000000009f8e38: adrp       x0, #0xc91000
0x00000000009f8e3c: add        x0, x0, #0xbe0
0x00000000009f8e40: adrp       x2, #0xc91000
0x00000000009f8e44: add        x2, x2, #0xc28
0x00000000009f8e48: mov        w1, #0xab
0x00000000009f8e4c: bl         #0xa1b53c
0x00000000009f8e50: mov        w0, #0x10
0x00000000009f8e54: mov        w1, #0x8e
0x00000000009f8e58: mov        x2, #0
0x00000000009f8e5c: bl         #0xa1b63c
0x00000000009f8e60: b          #0x9f8eac
0x00000000009f8e64: bl         #0xa1b448
0x00000000009f8e68: adrp       x0, #0xc91000
0x00000000009f8e6c: add        x0, x0, #0xbe0
0x00000000009f8e70: adrp       x2, #0xc91000
0x00000000009f8e74: add        x2, x2, #0xc28
0x00000000009f8e78: mov        w1, #0xba
0x00000000009f8e7c: bl         #0xa1b53c
0x00000000009f8e80: mov        w8, #0xd
0x00000000009f8e84: movk       w8, #8, lsl #16
0x00000000009f8e88: add        w1, w8, #3
0x00000000009f8e8c: mov        w0, #0x10
0x00000000009f8e90: mov        x2, #0
0x00000000009f8e94: bl         #0xa1b63c
0x00000000009f8e98: ldr        w20, [sp, #0x14]
0x00000000009f8e9c: cmp        w20, #0x10
0x00000000009f8ea0: b.ne       #0x9f8eac
0x00000000009f8ea4: ldr        x0, [sp, #8]
0x00000000009f8ea8: bl         #0x9ac4c0
0x00000000009f8eac: mov        w0, #0
0x00000000009f8eb0: ldp        x29, x30, [sp, #0xb0]
0x00000000009f8eb4: ldp        x20, x19, [sp, #0xa0]
0x00000000009f8eb8: ldp        x22, x21, [sp, #0x90]
0x00000000009f8ebc: add        sp, sp, #0xc0
0x00000000009f8ec0: ret        
0x00000000009f8ec4: bl         #0xa1b448
0x00000000009f8ec8: adrp       x19, #0xc91000
0x00000000009f8ecc: add        x19, x19, #0xbe0
0x00000000009f8ed0: adrp       x2, #0xc91000
0x00000000009f8ed4: add        x2, x2, #0xc28
0x00000000009f8ed8: mov        x0, x19
0x00000000009f8edc: mov        w1, #0xc0
0x00000000009f8ee0: bl         #0xa1b53c
0x00000000009f8ee4: mov        w0, #0x10
0x00000000009f8ee8: mov        w1, #0xd
0x00000000009f8eec: movk       w1, #8, lsl #16
0x00000000009f8ef0: mov        x2, #0
0x00000000009f8ef4: bl         #0xa1b63c
0x00000000009f8ef8: ldr        x0, [sp, #0x18]
0x00000000009f8efc: mov        w1, w21
0x00000000009f8f00: mov        x2, x19
0x00000000009f8f04: mov        w3, #0xc1
0x00000000009f8f08: bl         #0xa51068
0x00000000009f8f0c: cmp        w20, #0x10
0x00000000009f8f10: b.eq       #0x9f8ea4
0x00000000009f8f14: b          #0x9f8eac
