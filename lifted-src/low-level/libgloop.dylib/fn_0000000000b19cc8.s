; instruction-faithful ARM64 fallback for libgloop.dylib::function_b19cc8
0x0000000000b19cc8: sub        sp, sp, #0x180
0x0000000000b19ccc: stp        x28, x27, [sp, #0x120]
0x0000000000b19cd0: stp        x26, x25, [sp, #0x130]
0x0000000000b19cd4: stp        x24, x23, [sp, #0x140]
0x0000000000b19cd8: stp        x22, x21, [sp, #0x150]
0x0000000000b19cdc: stp        x20, x19, [sp, #0x160]
0x0000000000b19ce0: stp        x29, x30, [sp, #0x170]
0x0000000000b19ce4: add        x29, sp, #0x170
0x0000000000b19ce8: adrp       x8, #0xe68000
0x0000000000b19cec: ldr        x8, [x8, #0xe0]
0x0000000000b19cf0: ldr        x8, [x8]
0x0000000000b19cf4: stur       x8, [x29, #-0x60]
0x0000000000b19cf8: ldr        w8, [x0, #0x20]
0x0000000000b19cfc: cmp        w8, #1
0x0000000000b19d00: b.ne       #0xb19d44
0x0000000000b19d04: ldr        x25, [x0, #0x40]
0x0000000000b19d08: cbz        x1, #0xb19d78
0x0000000000b19d0c: ldr        x8, [x4]
0x0000000000b19d10: ldr        x9, [x25, #0x20]
0x0000000000b19d14: cmp        x8, x9
0x0000000000b19d18: b.hs       #0xb19d88
0x0000000000b19d1c: bl         #0xa1b448
0x0000000000b19d20: adrp       x0, #0xcb6000
0x0000000000b19d24: add        x0, x0, #0xc69
0x0000000000b19d28: adrp       x2, #0xcb6000
0x0000000000b19d2c: add        x2, x2, #0xd1d
0x0000000000b19d30: mov        w1, #0x29a
0x0000000000b19d34: bl         #0xa1b53c
0x0000000000b19d38: adrp       x2, #0xcb6000
0x0000000000b19d3c: add        x2, x2, #0xd29
0x0000000000b19d40: b          #0xb19dbc
0x0000000000b19d44: bl         #0xa1b448
0x0000000000b19d48: adrp       x0, #0xcb6000
0x0000000000b19d4c: add        x0, x0, #0xc69
0x0000000000b19d50: adrp       x2, #0xcb6000
0x0000000000b19d54: add        x2, x2, #0xd0b
0x0000000000b19d58: mov        w1, #0x30b
0x0000000000b19d5c: bl         #0xa1b53c
0x0000000000b19d60: mov        w0, #0x39
0x0000000000b19d64: mov        w1, #0x7d
0x0000000000b19d68: mov        x2, #0
0x0000000000b19d6c: bl         #0xa1b63c
0x0000000000b19d70: mov        w0, #-2
0x0000000000b19d74: b          #0xb19fe4
0x0000000000b19d78: orr        x8, x2, x4
0x0000000000b19d7c: cbnz       x8, #0xb19dd0
0x0000000000b19d80: mov        w0, #0
0x0000000000b19d84: b          #0xb19fe4
0x0000000000b19d88: ldr        x8, [x2]
0x0000000000b19d8c: ldr        x9, [x25, #0x28]
0x0000000000b19d90: cmp        x8, x9
0x0000000000b19d94: b.hs       #0xb19df0
0x0000000000b19d98: bl         #0xa1b448
0x0000000000b19d9c: adrp       x0, #0xcb6000
0x0000000000b19da0: add        x0, x0, #0xc69
0x0000000000b19da4: adrp       x2, #0xcb6000
0x0000000000b19da8: add        x2, x2, #0xd1d
0x0000000000b19dac: mov        w1, #0x29e
0x0000000000b19db0: bl         #0xa1b53c
0x0000000000b19db4: adrp       x2, #0xcb6000
0x0000000000b19db8: add        x2, x2, #0xd3e
0x0000000000b19dbc: mov        w0, #0x39
0x0000000000b19dc0: mov        w1, #0x8e
0x0000000000b19dc4: bl         #0xa1b63c
0x0000000000b19dc8: mov        w0, #0
0x0000000000b19dcc: b          #0xb19fe4
0x0000000000b19dd0: cbz        x2, #0xb19ddc
0x0000000000b19dd4: ldr        x8, [x25, #0x28]
0x0000000000b19dd8: str        x8, [x2]
0x0000000000b19ddc: cbz        x4, #0xb19f20
0x0000000000b19de0: ldr        x8, [x25, #0x20]
0x0000000000b19de4: str        x8, [x4]
0x0000000000b19de8: mov        w0, #1
0x0000000000b19dec: b          #0xb19fe4
0x0000000000b19df0: mov        x21, x3
0x0000000000b19df4: mov        x20, x1
0x0000000000b19df8: mov        x27, x2
0x0000000000b19dfc: mov        x26, x4
0x0000000000b19e00: ldp        x22, x23, [x0, #0x28]
0x0000000000b19e04: ldp        x8, x1, [x0, #0x10]
0x0000000000b19e08: mov        x28, x0
0x0000000000b19e0c: mov        x0, x8
0x0000000000b19e10: bl         #0x9fd6fc
0x0000000000b19e14: mov        x19, x0
0x0000000000b19e18: cbz        x0, #0xb19fc8
0x0000000000b19e1c: ldr        x0, [x28]
0x0000000000b19e20: bl         #0x9e4950
0x0000000000b19e24: mov        x1, x0
0x0000000000b19e28: mov        x0, x19
0x0000000000b19e2c: bl         #0x9fe298
0x0000000000b19e30: cbz        w0, #0xb19fc8
0x0000000000b19e34: cbz        x22, #0xb19f28
0x0000000000b19e38: cbz        x23, #0xb19f28
0x0000000000b19e3c: mov        x0, x19
0x0000000000b19e40: mov        x1, x22
0x0000000000b19e44: mov        x2, x23
0x0000000000b19e48: bl         #0x9fd97c
0x0000000000b19e4c: cmp        w0, #1
0x0000000000b19e50: b.lt       #0xb19fc8
0x0000000000b19e54: mov        x0, x19
0x0000000000b19e58: bl         #0x9e4950
0x0000000000b19e5c: mov        x22, x0
0x0000000000b19e60: mov        x0, x19
0x0000000000b19e64: bl         #0x95ab60
0x0000000000b19e68: mov        x1, x0
0x0000000000b19e6c: add        x3, sp, #0x8b
0x0000000000b19e70: mov        x0, x22
0x0000000000b19e74: mov        w2, #4
0x0000000000b19e78: mov        w4, #0x85
0x0000000000b19e7c: mov        x5, #0
0x0000000000b19e80: bl         #0xa02578
0x0000000000b19e84: cbz        x0, #0xb19fd4
0x0000000000b19e88: mov        x22, x0
0x0000000000b19e8c: ldr        x23, [x28]
0x0000000000b19e90: mov        x0, x23
0x0000000000b19e94: bl         #0x9e4950
0x0000000000b19e98: mov        x24, x0
0x0000000000b19e9c: mov        x0, x23
0x0000000000b19ea0: bl         #0x95ab60
0x0000000000b19ea4: mov        x1, x0
0x0000000000b19ea8: add        x3, sp, #6
0x0000000000b19eac: mov        x0, x24
0x0000000000b19eb0: mov        w2, #4
0x0000000000b19eb4: mov        w4, #0x85
0x0000000000b19eb8: mov        x5, #0
0x0000000000b19ebc: bl         #0xa02578
0x0000000000b19ec0: cbz        x0, #0xb19fd4
0x0000000000b19ec4: cmp        x0, x22
0x0000000000b19ec8: b.ne       #0xb19f8c
0x0000000000b19ecc: ldr        x8, [x25, #0x30]
0x0000000000b19ed0: cmp        x22, x8
0x0000000000b19ed4: b.ne       #0xb19f8c
0x0000000000b19ed8: mov        x0, x28
0x0000000000b19edc: ldp        x3, x4, [x28]
0x0000000000b19ee0: add        x6, sp, #0x8b
0x0000000000b19ee4: add        x7, sp, #6
0x0000000000b19ee8: mov        x1, x21
0x0000000000b19eec: mov        x2, x19
0x0000000000b19ef0: mov        x5, x3
0x0000000000b19ef4: bl         #0xb1a74c
0x0000000000b19ef8: cbz        w0, #0xb19fd4
0x0000000000b19efc: add        x1, sp, #0x8b
0x0000000000b19f00: mov        x0, x20
0x0000000000b19f04: mov        x2, x22
0x0000000000b19f08: bl         #0xc7bf0c
0x0000000000b19f0c: str        x22, [x27]
0x0000000000b19f10: ldr        x8, [x25, #0x20]
0x0000000000b19f14: str        x8, [x26]
0x0000000000b19f18: mov        w20, #1
0x0000000000b19f1c: b          #0xb19fd8
0x0000000000b19f20: mov        w0, #1
0x0000000000b19f24: b          #0xb19fe4
0x0000000000b19f28: ldr        x8, [x28, #0x40]
0x0000000000b19f2c: ldr        x23, [x8, #0x38]
0x0000000000b19f30: cmp        x23, #0x42
0x0000000000b19f34: b.hi       #0xb19fc8
0x0000000000b19f38: ldr        x0, [x28, #0x10]
0x0000000000b19f3c: add        x1, sp, #0x8b
0x0000000000b19f40: mov        x2, x23
0x0000000000b19f44: mov        w3, #0
0x0000000000b19f48: bl         #0xa8cfdc
0x0000000000b19f4c: cmp        w0, #1
0x0000000000b19f50: b.lt       #0xb19fc8
0x0000000000b19f54: add        x1, sp, #0x8b
0x0000000000b19f58: mov        x0, x19
0x0000000000b19f5c: mov        x2, x23
0x0000000000b19f60: bl         #0x9fd97c
0x0000000000b19f64: add        x8, sp, #0x8b
0x0000000000b19f68: mov        x24, x0
0x0000000000b19f6c: cmp        x8, x22
0x0000000000b19f70: b.eq       #0xb19fc0
0x0000000000b19f74: add        x0, sp, #0x8b
0x0000000000b19f78: mov        x1, x23
0x0000000000b19f7c: bl         #0xa4ba40
0x0000000000b19f80: cmp        w24, #1
0x0000000000b19f84: b.ge       #0xb19e54
0x0000000000b19f88: b          #0xb19fc8
0x0000000000b19f8c: bl         #0xa1b448
0x0000000000b19f90: adrp       x0, #0xcb6000
0x0000000000b19f94: add        x0, x0, #0xc69
0x0000000000b19f98: adrp       x2, #0xcb6000
0x0000000000b19f9c: add        x2, x2, #0xd1d
0x0000000000b19fa0: mov        w1, #0x2ae
0x0000000000b19fa4: bl         #0xa1b53c
0x0000000000b19fa8: adrp       x2, #0xcb6000
0x0000000000b19fac: add        x2, x2, #0xd50
0x0000000000b19fb0: mov        w0, #0x39
0x0000000000b19fb4: mov        w1, #0x9e
0x0000000000b19fb8: bl         #0xa1b63c
0x0000000000b19fbc: b          #0xb19fd4
0x0000000000b19fc0: cmp        w24, #0
0x0000000000b19fc4: b.gt       #0xb19e54
0x0000000000b19fc8: mov        x0, x19
0x0000000000b19fcc: bl         #0x9fd788
0x0000000000b19fd0: mov        x19, #0
0x0000000000b19fd4: mov        w20, #0
0x0000000000b19fd8: mov        x0, x19
0x0000000000b19fdc: bl         #0x9fd788
0x0000000000b19fe0: mov        x0, x20
0x0000000000b19fe4: ldur       x8, [x29, #-0x60]
0x0000000000b19fe8: adrp       x9, #0xe68000
0x0000000000b19fec: ldr        x9, [x9, #0xe0]
0x0000000000b19ff0: ldr        x9, [x9]
0x0000000000b19ff4: cmp        x9, x8
0x0000000000b19ff8: b.ne       #0xb1a01c
0x0000000000b19ffc: ldp        x29, x30, [sp, #0x170]
0x0000000000b1a000: ldp        x20, x19, [sp, #0x160]
0x0000000000b1a004: ldp        x22, x21, [sp, #0x150]
0x0000000000b1a008: ldp        x24, x23, [sp, #0x140]
0x0000000000b1a00c: ldp        x26, x25, [sp, #0x130]
0x0000000000b1a010: ldp        x28, x27, [sp, #0x120]
0x0000000000b1a014: add        sp, sp, #0x180
0x0000000000b1a018: ret        
0x0000000000b1a01c: bl         #0xc7ba98
