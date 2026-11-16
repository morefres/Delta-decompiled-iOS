; instruction-faithful ARM64 fallback for libgloop.dylib::function_a88d10
0x0000000000a88d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a88d14: stp        x29, x30, [sp, #0x10]
0x0000000000a88d18: add        x29, sp, #0x10
0x0000000000a88d1c: mov        x19, x1
0x0000000000a88d20: ldp        x8, x20, [x0, #0x28]
0x0000000000a88d24: str        x8, [x1, #0x28]
0x0000000000a88d28: ldr        x0, [x1, #0x30]
0x0000000000a88d2c: cbz        x0, #0xa88d44
0x0000000000a88d30: adrp       x1, #0xca7000
0x0000000000a88d34: add        x1, x1, #0x242
0x0000000000a88d38: mov        w2, #0x1f1
0x0000000000a88d3c: bl         #0xa50e64
0x0000000000a88d40: str        xzr, [x19, #0x30]
0x0000000000a88d44: cbz        x20, #0xa88d64
0x0000000000a88d48: adrp       x1, #0xca7000
0x0000000000a88d4c: add        x1, x1, #0x242
0x0000000000a88d50: mov        x0, x20
0x0000000000a88d54: mov        w2, #0x1f5
0x0000000000a88d58: bl         #0xa52534
0x0000000000a88d5c: str        x0, [x19, #0x30]
0x0000000000a88d60: cbz        x0, #0xa88d70
0x0000000000a88d64: mov        x0, x19
0x0000000000a88d68: bl         #0xa88b40
0x0000000000a88d6c: mov        w0, #1
0x0000000000a88d70: ldp        x29, x30, [sp, #0x10]
0x0000000000a88d74: ldp        x20, x19, [sp], #0x20
0x0000000000a88d78: ret        
0x0000000000a88d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a88d80: stp        x29, x30, [sp, #0x10]
0x0000000000a88d84: add        x29, sp, #0x10
0x0000000000a88d88: mov        x20, x1
0x0000000000a88d8c: mov        x19, x0
0x0000000000a88d90: ldr        x0, [x1, #0x18]
0x0000000000a88d94: bl         #0xa7ea2c
0x0000000000a88d98: mov        x8, x0
0x0000000000a88d9c: mov        w0, #0
0x0000000000a88da0: cmp        w8, #0x16
0x0000000000a88da4: b.gt       #0xa88dec
0x0000000000a88da8: cmp        w8, #0x15
0x0000000000a88dac: b.eq       #0xa88e2c
0x0000000000a88db0: cmp        w8, #0x16
0x0000000000a88db4: b.ne       #0xa88ee8
0x0000000000a88db8: ldr        x8, [x20, #0x20]
0x0000000000a88dbc: cbz        x8, #0xa88e80
0x0000000000a88dc0: ldr        x8, [x8, #0x28]
0x0000000000a88dc4: cbz        x8, #0xa88e80
0x0000000000a88dc8: ldr        x0, [x8, #0x18]
0x0000000000a88dcc: bl         #0xa7ea2c
0x0000000000a88dd0: cmp        w0, #0x15
0x0000000000a88dd4: b.ne       #0xa88ef4
0x0000000000a88dd8: ldr        x8, [x20, #0x20]
0x0000000000a88ddc: ldr        x0, [x8, #0x28]
0x0000000000a88de0: bl         #0xa874f8
0x0000000000a88de4: cbnz       x0, #0xa88e64
0x0000000000a88de8: b          #0xa88ee8
0x0000000000a88dec: cmp        w8, #0x17
0x0000000000a88df0: b.eq       #0xa88e38
0x0000000000a88df4: cmp        w8, #0x18
0x0000000000a88df8: b.ne       #0xa88ee8
0x0000000000a88dfc: ldr        x8, [x20, #0x20]
0x0000000000a88e00: cbz        x8, #0xa88e9c
0x0000000000a88e04: ldr        x8, [x8, #0x28]
0x0000000000a88e08: cbz        x8, #0xa88e9c
0x0000000000a88e0c: ldr        x0, [x8, #0x10]
0x0000000000a88e10: cbnz       x0, #0xa88e64
0x0000000000a88e14: bl         #0x9b3c6c
0x0000000000a88e18: ldr        x8, [x20, #0x20]
0x0000000000a88e1c: ldr        x8, [x8, #0x28]
0x0000000000a88e20: str        x0, [x8, #0x10]
0x0000000000a88e24: cbnz       x0, #0xa88e64
0x0000000000a88e28: b          #0xa88ee8
0x0000000000a88e2c: ldr        x0, [x20, #0x20]
0x0000000000a88e30: cbnz       x0, #0xa88e64
0x0000000000a88e34: b          #0xa88ee8
0x0000000000a88e38: ldr        x8, [x20, #0x20]
0x0000000000a88e3c: cbz        x8, #0xa88eb8
0x0000000000a88e40: ldr        x8, [x8, #0x10]
0x0000000000a88e44: cbz        x8, #0xa88eb8
0x0000000000a88e48: ldr        x0, [x8, #0x10]
0x0000000000a88e4c: cbnz       x0, #0xa88e64
0x0000000000a88e50: bl         #0x9b3c6c
0x0000000000a88e54: ldr        x8, [x20, #0x20]
0x0000000000a88e58: ldr        x8, [x8, #0x10]
0x0000000000a88e5c: str        x0, [x8, #0x10]
0x0000000000a88e60: cbz        x0, #0xa88ee8
0x0000000000a88e64: ldr        x8, [x0, #0x10]
0x0000000000a88e68: orr        x8, x8, #0x10
0x0000000000a88e6c: str        x8, [x0, #0x10]
0x0000000000a88e70: add        x8, x0, #8
0x0000000000a88e74: str        x8, [x19]
0x0000000000a88e78: mov        w0, #1
0x0000000000a88e7c: b          #0xa88ee8
0x0000000000a88e80: bl         #0xa1b448
0x0000000000a88e84: adrp       x0, #0xca7000
0x0000000000a88e88: add        x0, x0, #0x242
0x0000000000a88e8c: adrp       x2, #0xca7000
0x0000000000a88e90: add        x2, x2, #0x264
0x0000000000a88e94: mov        w1, #0x2f3
0x0000000000a88e98: b          #0xa88ed0
0x0000000000a88e9c: bl         #0xa1b448
0x0000000000a88ea0: adrp       x0, #0xca7000
0x0000000000a88ea4: add        x0, x0, #0x242
0x0000000000a88ea8: adrp       x2, #0xca7000
0x0000000000a88eac: add        x2, x2, #0x264
0x0000000000a88eb0: mov        w1, #0x2db
0x0000000000a88eb4: b          #0xa88ed0
0x0000000000a88eb8: bl         #0xa1b448
0x0000000000a88ebc: adrp       x0, #0xca7000
0x0000000000a88ec0: add        x0, x0, #0x242
0x0000000000a88ec4: adrp       x2, #0xca7000
0x0000000000a88ec8: add        x2, x2, #0x264
0x0000000000a88ecc: mov        w1, #0x2e7
0x0000000000a88ed0: bl         #0xa1b53c
0x0000000000a88ed4: mov        w0, #0x21
0x0000000000a88ed8: mov        w1, #0x7a
0x0000000000a88edc: mov        x2, #0
0x0000000000a88ee0: bl         #0xa1b63c
0x0000000000a88ee4: mov        w0, #0
0x0000000000a88ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000a88eec: ldp        x20, x19, [sp], #0x20
0x0000000000a88ef0: ret        
0x0000000000a88ef4: bl         #0xa1b448
0x0000000000a88ef8: adrp       x0, #0xca7000
0x0000000000a88efc: add        x0, x0, #0x242
0x0000000000a88f00: adrp       x2, #0xca7000
0x0000000000a88f04: add        x2, x2, #0x264
0x0000000000a88f08: mov        w1, #0x2f8
0x0000000000a88f0c: bl         #0xa1b53c
0x0000000000a88f10: mov        w0, #0x21
0x0000000000a88f14: mov        w1, #0x70
0x0000000000a88f18: b          #0xa88edc
