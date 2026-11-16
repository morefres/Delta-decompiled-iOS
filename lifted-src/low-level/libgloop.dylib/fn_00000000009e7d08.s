; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e7d08
0x00000000009e7d08: stp        x20, x19, [sp, #-0x20]!
0x00000000009e7d0c: stp        x29, x30, [sp, #0x10]
0x00000000009e7d10: add        x29, sp, #0x10
0x00000000009e7d14: ldr        x20, [x0, #0x98]
0x00000000009e7d18: mov        w0, #1
0x00000000009e7d1c: cmp        w1, #0xa
0x00000000009e7d20: b.le       #0x9e7d60
0x00000000009e7d24: cmp        w1, #1, lsl #12
0x00000000009e7d28: b.le       #0x9e7dc0
0x00000000009e7d2c: mov        w8, #0x1003
0x00000000009e7d30: cmp        w1, w8
0x00000000009e7d34: b.eq       #0x9e7ea0
0x00000000009e7d38: mov        w8, #0x1002
0x00000000009e7d3c: cmp        w1, w8
0x00000000009e7d40: b.eq       #0x9e7edc
0x00000000009e7d44: mov        w8, #0x1001
0x00000000009e7d48: cmp        w1, w8
0x00000000009e7d4c: b.ne       #0x9e7ddc
0x00000000009e7d50: cmp        w2, #0x100
0x00000000009e7d54: b.lt       #0x9e7ddc
0x00000000009e7d58: str        w2, [x20]
0x00000000009e7d5c: b          #0x9e7f08
0x00000000009e7d60: cmp        w1, #4
0x00000000009e7d64: b.gt       #0x9e7dac
0x00000000009e7d68: cmp        w1, #1
0x00000000009e7d6c: b.eq       #0x9e7de4
0x00000000009e7d70: cmp        w1, #2
0x00000000009e7d74: b.ne       #0x9e7ddc
0x00000000009e7d78: bl         #0xa1b448
0x00000000009e7d7c: adrp       x0, #0xc91000
0x00000000009e7d80: add        x0, x0, #0x616
0x00000000009e7d84: adrp       x2, #0xc91000
0x00000000009e7d88: add        x2, x2, #0x63d
0x00000000009e7d8c: mov        w1, #0xb0
0x00000000009e7d90: bl         #0xa1b53c
0x00000000009e7d94: mov        w0, #0xa
0x00000000009e7d98: mov        w1, #0x96
0x00000000009e7d9c: mov        x2, #0
0x00000000009e7da0: bl         #0xa1b63c
0x00000000009e7da4: mov        w0, #-2
0x00000000009e7da8: b          #0x9e7f08
0x00000000009e7dac: cmp        w1, #5
0x00000000009e7db0: b.eq       #0x9e7f08
0x00000000009e7db4: cmp        w1, #7
0x00000000009e7db8: b.eq       #0x9e7f08
0x00000000009e7dbc: b          #0x9e7ddc
0x00000000009e7dc0: cmp        w1, #0xb
0x00000000009e7dc4: b.eq       #0x9e7f08
0x00000000009e7dc8: cmp        w1, #0xd
0x00000000009e7dcc: b.ne       #0x9e7ddc
0x00000000009e7dd0: ldr        x8, [x20, #0x18]
0x00000000009e7dd4: str        x8, [x3]
0x00000000009e7dd8: b          #0x9e7f08
0x00000000009e7ddc: mov        w0, #-2
0x00000000009e7de0: b          #0x9e7f08
0x00000000009e7de4: mov        x19, x3
0x00000000009e7de8: mov        x0, x3
0x00000000009e7dec: bl         #0x9ac6e8
0x00000000009e7df0: cmp        w0, #0x40
0x00000000009e7df4: b.eq       #0x9e7e98
0x00000000009e7df8: mov        x0, x19
0x00000000009e7dfc: bl         #0x9ac6e8
0x00000000009e7e00: cmp        w0, #0x74
0x00000000009e7e04: b.eq       #0x9e7e98
0x00000000009e7e08: mov        x0, x19
0x00000000009e7e0c: bl         #0x9ac6e8
0x00000000009e7e10: cmp        w0, #0x42
0x00000000009e7e14: b.eq       #0x9e7e98
0x00000000009e7e18: mov        x0, x19
0x00000000009e7e1c: bl         #0x9ac6e8
0x00000000009e7e20: cmp        w0, #0x2a3
0x00000000009e7e24: b.eq       #0x9e7e98
0x00000000009e7e28: mov        x0, x19
0x00000000009e7e2c: bl         #0x9ac6e8
0x00000000009e7e30: cmp        w0, #0x2a0
0x00000000009e7e34: b.eq       #0x9e7e98
0x00000000009e7e38: mov        x0, x19
0x00000000009e7e3c: bl         #0x9ac6e8
0x00000000009e7e40: cmp        w0, #0x2a1
0x00000000009e7e44: b.eq       #0x9e7e98
0x00000000009e7e48: mov        x0, x19
0x00000000009e7e4c: bl         #0x9ac6e8
0x00000000009e7e50: cmp        w0, #0x2a2
0x00000000009e7e54: b.eq       #0x9e7e98
0x00000000009e7e58: mov        x0, x19
0x00000000009e7e5c: bl         #0x9ac6e8
0x00000000009e7e60: cmp        w0, #0x448
0x00000000009e7e64: b.eq       #0x9e7e98
0x00000000009e7e68: mov        x0, x19
0x00000000009e7e6c: bl         #0x9ac6e8
0x00000000009e7e70: cmp        w0, #0x449
0x00000000009e7e74: b.eq       #0x9e7e98
0x00000000009e7e78: mov        x0, x19
0x00000000009e7e7c: bl         #0x9ac6e8
0x00000000009e7e80: cmp        w0, #0x44a
0x00000000009e7e84: b.eq       #0x9e7e98
0x00000000009e7e88: mov        x0, x19
0x00000000009e7e8c: bl         #0x9ac6e8
0x00000000009e7e90: cmp        w0, #0x44b
0x00000000009e7e94: b.ne       #0x9e7f48
0x00000000009e7e98: str        x19, [x20, #0x18]
0x00000000009e7e9c: b          #0x9e7f04
0x00000000009e7ea0: mov        x19, x3
0x00000000009e7ea4: mov        x0, x3
0x00000000009e7ea8: bl         #0x9ac6e8
0x00000000009e7eac: cmp        w0, #0x40
0x00000000009e7eb0: b.eq       #0x9e7ed4
0x00000000009e7eb4: mov        x0, x19
0x00000000009e7eb8: bl         #0x9ac6e8
0x00000000009e7ebc: cmp        w0, #0x2a3
0x00000000009e7ec0: b.eq       #0x9e7ed4
0x00000000009e7ec4: mov        x0, x19
0x00000000009e7ec8: bl         #0x9ac6e8
0x00000000009e7ecc: cmp        w0, #0x2a0
0x00000000009e7ed0: b.ne       #0x9e7f14
0x00000000009e7ed4: str        x19, [x20, #8]
0x00000000009e7ed8: b          #0x9e7f04
0x00000000009e7edc: ror        w8, w2, #5
0x00000000009e7ee0: mov        w0, #-2
0x00000000009e7ee4: cmp        w8, #8
0x00000000009e7ee8: b.hi       #0x9e7f08
0x00000000009e7eec: mov        w9, #1
0x00000000009e7ef0: lsl        w8, w9, w8
0x00000000009e7ef4: mov        w9, #0x1a1
0x00000000009e7ef8: tst        w8, w9
0x00000000009e7efc: b.eq       #0x9e7f08
0x00000000009e7f00: str        w2, [x20, #4]
0x00000000009e7f04: mov        w0, #1
0x00000000009e7f08: ldp        x29, x30, [sp, #0x10]
0x00000000009e7f0c: ldp        x20, x19, [sp], #0x20
0x00000000009e7f10: ret        
0x00000000009e7f14: bl         #0xa1b448
0x00000000009e7f18: adrp       x0, #0xc91000
0x00000000009e7f1c: add        x0, x0, #0x616
0x00000000009e7f20: adrp       x2, #0xc91000
0x00000000009e7f24: add        x2, x2, #0x63d
0x00000000009e7f28: mov        w1, #0x98
0x00000000009e7f2c: bl         #0xa1b53c
0x00000000009e7f30: mov        w0, #0xa
0x00000000009e7f34: mov        w1, #0x6a
0x00000000009e7f38: mov        x2, #0
0x00000000009e7f3c: bl         #0xa1b63c
0x00000000009e7f40: mov        w0, #0
0x00000000009e7f44: b          #0x9e7f08
0x00000000009e7f48: bl         #0xa1b448
0x00000000009e7f4c: adrp       x0, #0xc91000
0x00000000009e7f50: add        x0, x0, #0x616
0x00000000009e7f54: adrp       x2, #0xc91000
0x00000000009e7f58: add        x2, x2, #0x63d
0x00000000009e7f5c: mov        w1, #0xa0
0x00000000009e7f60: b          #0x9e7f2c
