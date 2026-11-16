; instruction-faithful ARM64 fallback for libgloop.dylib::function_b28d20
0x0000000000b28d20: stp        x22, x21, [sp, #-0x30]!
0x0000000000b28d24: stp        x20, x19, [sp, #0x10]
0x0000000000b28d28: stp        x29, x30, [sp, #0x20]
0x0000000000b28d2c: add        x29, sp, #0x20
0x0000000000b28d30: mov        x22, x3
0x0000000000b28d34: mov        x19, x2
0x0000000000b28d38: mov        x20, x1
0x0000000000b28d3c: mov        x21, x0
0x0000000000b28d40: bl         #0xa14560
0x0000000000b28d44: cbz        w0, #0xb28d78
0x0000000000b28d48: mov        x0, x21
0x0000000000b28d4c: mov        x1, x22
0x0000000000b28d50: bl         #0xb28fa8
0x0000000000b28d54: cbz        w0, #0xb28d78
0x0000000000b28d58: cbz        x20, #0xb28d8c
0x0000000000b28d5c: mov        x0, x21
0x0000000000b28d60: mov        x1, x20
0x0000000000b28d64: mov        x2, x19
0x0000000000b28d68: ldp        x29, x30, [sp, #0x20]
0x0000000000b28d6c: ldp        x20, x19, [sp, #0x10]
0x0000000000b28d70: ldp        x22, x21, [sp], #0x30
0x0000000000b28d74: b          #0xb2904c
0x0000000000b28d78: mov        w0, #0
0x0000000000b28d7c: ldp        x29, x30, [sp, #0x20]
0x0000000000b28d80: ldp        x20, x19, [sp, #0x10]
0x0000000000b28d84: ldp        x22, x21, [sp], #0x30
0x0000000000b28d88: ret        
0x0000000000b28d8c: ldr        x0, [x21, #8]
0x0000000000b28d90: mov        x1, #0
0x0000000000b28d94: mov        w2, #0
0x0000000000b28d98: mov        x3, #0
0x0000000000b28d9c: mov        x4, #0
0x0000000000b28da0: ldp        x29, x30, [sp, #0x20]
0x0000000000b28da4: ldp        x20, x19, [sp, #0x10]
0x0000000000b28da8: ldp        x22, x21, [sp], #0x30
0x0000000000b28dac: b          #0xa48b80
0x0000000000b28db0: ldr        x8, [x0, #0x38]
0x0000000000b28db4: cbz        x8, #0xb28e2c
0x0000000000b28db8: ldr        w9, [x0, #0x50]
0x0000000000b28dbc: cbz        w9, #0xb28e34
0x0000000000b28dc0: cmp        x8, x2
0x0000000000b28dc4: b.lo       #0xb28e5c
0x0000000000b28dc8: sub        sp, sp, #0x40
0x0000000000b28dcc: stp        x22, x21, [sp, #0x10]
0x0000000000b28dd0: stp        x20, x19, [sp, #0x20]
0x0000000000b28dd4: stp        x29, x30, [sp, #0x30]
0x0000000000b28dd8: add        x29, sp, #0x30
0x0000000000b28ddc: mov        x21, x0
0x0000000000b28de0: add        x0, x0, #0x10
0x0000000000b28de4: mov        x19, x1
0x0000000000b28de8: mov        x20, x2
0x0000000000b28dec: bl         #0x938eac
0x0000000000b28df0: ldp        x8, x6, [x21, #0x30]
0x0000000000b28df4: ldr        x7, [x21, #0x28]
0x0000000000b28df8: strb       wzr, [sp, #8]
0x0000000000b28dfc: str        x8, [sp]
0x0000000000b28e00: add        x1, x21, #0x54
0x0000000000b28e04: add        x2, x21, #0x98
0x0000000000b28e08: add        x3, x21, #0x40
0x0000000000b28e0c: mov        x4, x19
0x0000000000b28e10: mov        x5, x20
0x0000000000b28e14: bl         #0xc6aac4
0x0000000000b28e18: ldp        x29, x30, [sp, #0x30]
0x0000000000b28e1c: ldp        x20, x19, [sp, #0x20]
0x0000000000b28e20: ldp        x22, x21, [sp, #0x10]
0x0000000000b28e24: add        sp, sp, #0x40
0x0000000000b28e28: ret        
0x0000000000b28e2c: ldr        x0, [x0, #8]
0x0000000000b28e30: b          #0xa48eac
0x0000000000b28e34: cmp        x2, #0xd
0x0000000000b28e38: b.ne       #0xb28e5c
0x0000000000b28e3c: ldr        x8, [x1]
0x0000000000b28e40: ldur       x9, [x1, #5]
0x0000000000b28e44: stur       x9, [x0, #0x45]
0x0000000000b28e48: str        x8, [x0, #0x40]
0x0000000000b28e4c: mov        w8, #1
0x0000000000b28e50: str        w8, [x0, #0x50]
0x0000000000b28e54: mov        w0, #1
0x0000000000b28e58: ret        
0x0000000000b28e5c: mov        w0, #0
0x0000000000b28e60: ret        
0x0000000000b28e64: sub        sp, sp, #0x40
0x0000000000b28e68: stp        x22, x21, [sp, #0x10]
0x0000000000b28e6c: stp        x20, x19, [sp, #0x20]
0x0000000000b28e70: stp        x29, x30, [sp, #0x30]
0x0000000000b28e74: add        x29, sp, #0x30
0x0000000000b28e78: mov        x20, x2
0x0000000000b28e7c: mov        x19, x1
0x0000000000b28e80: mov        x21, x0
0x0000000000b28e84: bl         #0xa14560
0x0000000000b28e88: cbz        w0, #0xb28ee0
0x0000000000b28e8c: ldr        x8, [x21, #0x38]
0x0000000000b28e90: cbz        x8, #0xb28eb8
0x0000000000b28e94: ldr        x2, [x21, #0x98]
0x0000000000b28e98: cbz        x2, #0xb28edc
0x0000000000b28e9c: cbz        x20, #0xb28ea8
0x0000000000b28ea0: str        x2, [x20]
0x0000000000b28ea4: ldr        x2, [x21, #0x98]
0x0000000000b28ea8: add        x1, x21, #0x54
0x0000000000b28eac: mov        x0, x19
0x0000000000b28eb0: bl         #0xc7bf0c
0x0000000000b28eb4: b          #0xb28ed4
0x0000000000b28eb8: ldr        x0, [x21, #8]
0x0000000000b28ebc: add        x2, sp, #0xc
0x0000000000b28ec0: mov        x1, x19
0x0000000000b28ec4: bl         #0xa48ec4
0x0000000000b28ec8: cbz        w0, #0xb28ee0
0x0000000000b28ecc: ldr        w8, [sp, #0xc]
0x0000000000b28ed0: str        x8, [x20]
0x0000000000b28ed4: mov        w0, #1
0x0000000000b28ed8: b          #0xb28ee0
0x0000000000b28edc: mov        w0, #0
0x0000000000b28ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000b28ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000b28ee8: ldp        x22, x21, [sp, #0x10]
0x0000000000b28eec: add        sp, sp, #0x40
0x0000000000b28ef0: ret        
