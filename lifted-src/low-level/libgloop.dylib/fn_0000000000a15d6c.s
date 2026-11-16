; instruction-faithful ARM64 fallback for libgloop.dylib::function_a15d6c
0x0000000000a15d6c: ldr        w8, [x1, #0x34]
0x0000000000a15d70: cbz        w8, #0xa15d78
0x0000000000a15d74: ret        
0x0000000000a15d78: stp        x24, x23, [sp, #-0x40]!
0x0000000000a15d7c: stp        x22, x21, [sp, #0x10]
0x0000000000a15d80: stp        x20, x19, [sp, #0x20]
0x0000000000a15d84: stp        x29, x30, [sp, #0x30]
0x0000000000a15d88: add        x29, sp, #0x30
0x0000000000a15d8c: mov        x19, x1
0x0000000000a15d90: mov        x20, x0
0x0000000000a15d94: mov        w8, #1
0x0000000000a15d98: str        w8, [x1, #0x34]
0x0000000000a15d9c: bl         #0xa14eac
0x0000000000a15da0: ldr        x8, [x19, #0x20]
0x0000000000a15da4: ldrb       w9, [x19, #0x30]
0x0000000000a15da8: and        w9, w9, #1
0x0000000000a15dac: cmp        x8, x0
0x0000000000a15db0: cset       w8, ne
0x0000000000a15db4: cmp        w8, w9
0x0000000000a15db8: b.eq       #0xa15e74
0x0000000000a15dbc: mov        x21, x0
0x0000000000a15dc0: bl         #0xa5c1b8
0x0000000000a15dc4: mov        x22, x0
0x0000000000a15dc8: ldr        x0, [x19]
0x0000000000a15dcc: bl         #0xabb564
0x0000000000a15dd0: cmp        w0, #1
0x0000000000a15dd4: b.lt       #0xa15e74
0x0000000000a15dd8: mov        x23, x0
0x0000000000a15ddc: mov        w24, #0
0x0000000000a15de0: b          #0xa15e00
0x0000000000a15de4: ldr        x0, [x19, #0x28]
0x0000000000a15de8: mov        x1, x20
0x0000000000a15dec: bl         #0xa142c8
0x0000000000a15df0: cbnz       w0, #0xa15e74
0x0000000000a15df4: add        w24, w24, #1
0x0000000000a15df8: cmp        w24, w23
0x0000000000a15dfc: b.ge       #0xa15e74
0x0000000000a15e00: ldrb       w8, [x19, #0x30]
0x0000000000a15e04: tbnz       w8, #0, #0xa15e28
0x0000000000a15e08: ldr        x0, [x19]
0x0000000000a15e0c: mov        x1, x24
0x0000000000a15e10: bl         #0xabb578
0x0000000000a15e14: mov        x1, x0
0x0000000000a15e18: mov        x0, x20
0x0000000000a15e1c: bl         #0xa122bc
0x0000000000a15e20: cbnz       w0, #0xa15e40
0x0000000000a15e24: b          #0xa15df4
0x0000000000a15e28: ldr        x8, [x19, #8]
0x0000000000a15e2c: ldr        w8, [x8, w24, uxtw #2]
0x0000000000a15e30: ldr        w9, [x20, #8]
0x0000000000a15e34: cmp        w8, w9
0x0000000000a15e38: cset       w0, eq
0x0000000000a15e3c: cbz        w0, #0xa15df4
0x0000000000a15e40: ldr        x8, [x20, #0x60]
0x0000000000a15e44: cbz        x8, #0xa15e5c
0x0000000000a15e48: ldr        x9, [x19, #0x28]
0x0000000000a15e4c: ldr        w1, [x9]
0x0000000000a15e50: mov        x0, x22
0x0000000000a15e54: blr        x8
0x0000000000a15e58: cbz        w0, #0xa15df4
0x0000000000a15e5c: ldr        x8, [x19, #0x20]
0x0000000000a15e60: cmp        x8, x21
0x0000000000a15e64: b.eq       #0xa15de4
0x0000000000a15e68: ldr        x8, [x20, #0x70]
0x0000000000a15e6c: cbnz       x8, #0xa15de4
0x0000000000a15e70: b          #0xa15df4
0x0000000000a15e74: str        wzr, [x19, #0x34]
0x0000000000a15e78: ldp        x29, x30, [sp, #0x30]
0x0000000000a15e7c: ldp        x20, x19, [sp, #0x20]
0x0000000000a15e80: ldp        x22, x21, [sp, #0x10]
0x0000000000a15e84: ldp        x24, x23, [sp], #0x40
0x0000000000a15e88: ret        
0x0000000000a15e8c: mov        x8, x0
0x0000000000a15e90: ldr        x0, [x1, #0x18]
0x0000000000a15e94: cbz        x0, #0xa15e9c
0x0000000000a15e98: ret        
0x0000000000a15e9c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a15ea0: stp        x22, x21, [sp, #0x10]
0x0000000000a15ea4: stp        x20, x19, [sp, #0x20]
0x0000000000a15ea8: stp        x29, x30, [sp, #0x30]
0x0000000000a15eac: add        x29, sp, #0x30
0x0000000000a15eb0: mov        x19, x1
0x0000000000a15eb4: mov        x22, x8
0x0000000000a15eb8: mov        x0, x8
0x0000000000a15ebc: bl         #0xa11bb0
0x0000000000a15ec0: mov        x20, x0
0x0000000000a15ec4: ldr        x23, [x19]
0x0000000000a15ec8: ldr        x0, [x23, #0x60]
0x0000000000a15ecc: bl         #0x95ab60
0x0000000000a15ed0: mov        x21, x0
0x0000000000a15ed4: mov        x0, x20
0x0000000000a15ed8: bl         #0xa14eac
0x0000000000a15edc: cmp        x21, x0
0x0000000000a15ee0: b.eq       #0xa15f14
0x0000000000a15ee4: ldr        w8, [x19, #8]
0x0000000000a15ee8: ubfiz      w9, w8, #1, #1
0x0000000000a15eec: str        x22, [x19, #0x10]
0x0000000000a15ef0: ldp        x0, x1, [x23, #0x60]
0x0000000000a15ef4: adrp       x3, #0xa15000
0x0000000000a15ef8: add        x3, x3, #0xf8c
0x0000000000a15efc: orr        w2, w9, w8
0x0000000000a15f00: mov        x4, x19
0x0000000000a15f04: bl         #0xa3a79c
0x0000000000a15f08: cbz        w0, #0xa15f24
0x0000000000a15f0c: add        x8, x19, #0x20
0x0000000000a15f10: b          #0xa15f18
0x0000000000a15f14: add        x8, x23, #0x68
0x0000000000a15f18: ldr        x0, [x8]
0x0000000000a15f1c: str        x0, [x19, #0x18]
0x0000000000a15f20: b          #0xa15f28
0x0000000000a15f24: mov        x0, #0
0x0000000000a15f28: ldp        x29, x30, [sp, #0x30]
0x0000000000a15f2c: ldp        x20, x19, [sp, #0x20]
0x0000000000a15f30: ldp        x22, x21, [sp, #0x10]
0x0000000000a15f34: ldp        x24, x23, [sp], #0x40
0x0000000000a15f38: ret        
