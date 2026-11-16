; instruction-faithful ARM64 fallback for libgloop.dylib::function_c67d0c
0x0000000000c67d0c: sub        sp, sp, #0x30
0x0000000000c67d10: stp        x20, x19, [sp, #0x10]
0x0000000000c67d14: stp        x29, x30, [sp, #0x20]
0x0000000000c67d18: add        x29, sp, #0x20
0x0000000000c67d1c: str        xzr, [sp, #8]
0x0000000000c67d20: cbz        x0, #0xc67da8
0x0000000000c67d24: mov        x19, x0
0x0000000000c67d28: ldr        x20, [x0, #0x20]
0x0000000000c67d2c: cbnz       x20, #0xc67d38
0x0000000000c67d30: ldr        x8, [x19, #0x68]
0x0000000000c67d34: cbz        x8, #0xc67da8
0x0000000000c67d38: ldr        x8, [x19, #0x60]
0x0000000000c67d3c: cbz        x8, #0xc67dac
0x0000000000c67d40: ldr        x0, [x19, #0x38]
0x0000000000c67d44: bl         #0xa60cfc
0x0000000000c67d48: cbz        w0, #0xc67da8
0x0000000000c67d4c: ldr        x20, [x19, #0x28]
0x0000000000c67d50: ldr        x0, [x19, #0x38]
0x0000000000c67d54: bl         #0xa60d34
0x0000000000c67d58: cbz        w0, #0xc67da8
0x0000000000c67d5c: cbnz       x20, #0xc67dac
0x0000000000c67d60: add        x0, sp, #8
0x0000000000c67d64: mov        x1, x19
0x0000000000c67d68: bl         #0xc67930
0x0000000000c67d6c: cbz        w0, #0xc67dc0
0x0000000000c67d70: ldr        x0, [x19, #0x38]
0x0000000000c67d74: bl         #0xa60d18
0x0000000000c67d78: cbz        w0, #0xc67dc0
0x0000000000c67d7c: ldr        x20, [x19, #0x28]
0x0000000000c67d80: cbnz       x20, #0xc67d94
0x0000000000c67d84: ldr        x8, [sp, #8]
0x0000000000c67d88: ldr        x20, [x8, #0x20]
0x0000000000c67d8c: str        x20, [x19, #0x28]
0x0000000000c67d90: str        xzr, [x8, #0x20]
0x0000000000c67d94: ldr        x0, [x19, #0x38]
0x0000000000c67d98: bl         #0xa60d34
0x0000000000c67d9c: cmp        w0, #0
0x0000000000c67da0: csel       x20, xzr, x20, eq
0x0000000000c67da4: b          #0xc67dc4
0x0000000000c67da8: mov        x20, #0
0x0000000000c67dac: mov        x0, x20
0x0000000000c67db0: ldp        x29, x30, [sp, #0x20]
0x0000000000c67db4: ldp        x20, x19, [sp, #0x10]
0x0000000000c67db8: add        sp, sp, #0x30
0x0000000000c67dbc: ret        
0x0000000000c67dc0: mov        x20, #0
0x0000000000c67dc4: ldr        x0, [sp, #8]
0x0000000000c67dc8: bl         #0xa3f048
0x0000000000c67dcc: b          #0xc67dac
