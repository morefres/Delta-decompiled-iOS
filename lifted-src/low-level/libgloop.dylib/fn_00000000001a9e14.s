; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9e14
0x00000000001a9e14: sub        sp, sp, #0x40
0x00000000001a9e18: stp        x22, x21, [sp, #0x10]
0x00000000001a9e1c: stp        x20, x19, [sp, #0x20]
0x00000000001a9e20: stp        x29, x30, [sp, #0x30]
0x00000000001a9e24: add        x29, sp, #0x30
0x00000000001a9e28: mov        x8, sp
0x00000000001a9e2c: str        x8, [sp, #8]
0x00000000001a9e30: add        x8, sp, #8
0x00000000001a9e34: str        x8, [sp]
0x00000000001a9e38: cmp        x1, x2
0x00000000001a9e3c: b.eq       #0x1a9e78
0x00000000001a9e40: ldrb       w8, [x1]
0x00000000001a9e44: cmp        w8, #0x5c
0x00000000001a9e48: b.ne       #0x1a9e78
0x00000000001a9e4c: add        x19, x1, #1
0x00000000001a9e50: cmp        x19, x2
0x00000000001a9e54: b.eq       #0x1a9ef0
0x00000000001a9e58: mov        x22, x1
0x00000000001a9e5c: mov        x21, x0
0x00000000001a9e60: mov        x1, x19
0x00000000001a9e64: mov        x20, x2
0x00000000001a9e68: bl         #0x19bf7c
0x00000000001a9e6c: cmp        x0, x19
0x00000000001a9e70: b.eq       #0x1a9e90
0x00000000001a9e74: mov        x1, x0
0x00000000001a9e78: mov        x0, x1
0x00000000001a9e7c: ldp        x29, x30, [sp, #0x30]
0x00000000001a9e80: ldp        x20, x19, [sp, #0x20]
0x00000000001a9e84: ldp        x22, x21, [sp, #0x10]
0x00000000001a9e88: add        sp, sp, #0x40
0x00000000001a9e8c: ret        
0x00000000001a9e90: mov        x0, x21
0x00000000001a9e94: mov        x1, x19
0x00000000001a9e98: mov        x2, x20
0x00000000001a9e9c: bl         #0x1a9380
0x00000000001a9ea0: cmp        x0, x19
0x00000000001a9ea4: b.eq       #0x1a9ebc
0x00000000001a9ea8: ldp        x29, x30, [sp, #0x30]
0x00000000001a9eac: ldp        x20, x19, [sp, #0x20]
0x00000000001a9eb0: ldp        x22, x21, [sp, #0x10]
0x00000000001a9eb4: add        sp, sp, #0x40
0x00000000001a9eb8: ret        
0x00000000001a9ebc: mov        x0, x21
0x00000000001a9ec0: mov        x1, x19
0x00000000001a9ec4: mov        x2, x20
0x00000000001a9ec8: mov        x3, #0
0x00000000001a9ecc: bl         #0x1a30b8
0x00000000001a9ed0: cmp        x0, x19
0x00000000001a9ed4: csel       x1, x22, x0, eq
0x00000000001a9ed8: mov        x0, x1
0x00000000001a9edc: ldp        x29, x30, [sp, #0x30]
0x00000000001a9ee0: ldp        x20, x19, [sp, #0x20]
0x00000000001a9ee4: ldp        x22, x21, [sp, #0x10]
0x00000000001a9ee8: add        sp, sp, #0x40
0x00000000001a9eec: ret        
0x00000000001a9ef0: bl         #0x1a7e64
