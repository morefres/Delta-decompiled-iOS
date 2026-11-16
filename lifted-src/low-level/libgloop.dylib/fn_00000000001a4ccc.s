; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4ccc
0x00000000001a4ccc: sub        sp, sp, #0x60
0x00000000001a4cd0: stp        x24, x23, [sp, #0x20]
0x00000000001a4cd4: stp        x22, x21, [sp, #0x30]
0x00000000001a4cd8: stp        x20, x19, [sp, #0x40]
0x00000000001a4cdc: stp        x29, x30, [sp, #0x50]
0x00000000001a4ce0: add        x29, sp, #0x50
0x00000000001a4ce4: mov        x19, x2
0x00000000001a4ce8: mov        x20, x1
0x00000000001a4cec: mov        x21, x0
0x00000000001a4cf0: add        x8, sp, #8
0x00000000001a4cf4: str        x8, [sp, #0x10]
0x00000000001a4cf8: add        x8, sp, #0x10
0x00000000001a4cfc: str        x8, [sp, #8]
0x00000000001a4d00: ldr        x0, [x0, #0x10]
0x00000000001a4d04: bl         #0x9445cc
0x00000000001a4d08: cmp        w0, #1
0x00000000001a4d0c: b.lt       #0x1a4d3c
0x00000000001a4d10: ldr        x0, [x21, #0x10]
0x00000000001a4d14: mov        x1, x20
0x00000000001a4d18: mov        x2, x19
0x00000000001a4d1c: bl         #0x944e3c
0x00000000001a4d20: sxtw       x0, w0
0x00000000001a4d24: ldp        x29, x30, [sp, #0x50]
0x00000000001a4d28: ldp        x20, x19, [sp, #0x40]
0x00000000001a4d2c: ldp        x22, x21, [sp, #0x30]
0x00000000001a4d30: ldp        x24, x23, [sp, #0x20]
0x00000000001a4d34: add        sp, sp, #0x60
0x00000000001a4d38: ret        
0x00000000001a4d3c: mov        x0, x21
0x00000000001a4d40: bl         #0x1b5104
0x00000000001a4d44: cbz        w0, #0x1a4df4
0x00000000001a4d48: ldr        x0, [x21, #0x10]
0x00000000001a4d4c: mov        x1, x20
0x00000000001a4d50: mov        x2, x19
0x00000000001a4d54: bl         #0x944e3c
0x00000000001a4d58: mov        x22, x0
0x00000000001a4d5c: tbz        w0, #0x1f, #0x1a4dd8
0x00000000001a4d60: ldr        x0, [x21, #0x10]
0x00000000001a4d64: mov        x1, x22
0x00000000001a4d68: bl         #0x947110
0x00000000001a4d6c: cmp        w0, #2
0x00000000001a4d70: b.ne       #0x1a4dd8
0x00000000001a4d74: mov        w23, #-0x3e7
0x00000000001a4d78: mov        w24, #0xa
0x00000000001a4d7c: ldr        x0, [x21, #0x10]
0x00000000001a4d80: bl         #0x9445cc
0x00000000001a4d84: cmp        w0, #1
0x00000000001a4d88: b.ge       #0x1a4d10
0x00000000001a4d8c: mov        x0, x21
0x00000000001a4d90: bl         #0x1b5104
0x00000000001a4d94: cbz        w0, #0x1a4df4
0x00000000001a4d98: str        x24, [sp, #0x18]
0x00000000001a4d9c: add        x0, sp, #0x18
0x00000000001a4da0: bl         #0x1967f8
0x00000000001a4da4: ldr        x0, [x21, #0x10]
0x00000000001a4da8: mov        x1, x20
0x00000000001a4dac: mov        x2, x19
0x00000000001a4db0: bl         #0x944e3c
0x00000000001a4db4: mov        x22, x0
0x00000000001a4db8: tbz        w0, #0x1f, #0x1a4e10
0x00000000001a4dbc: ldr        x0, [x21, #0x10]
0x00000000001a4dc0: mov        x1, x22
0x00000000001a4dc4: bl         #0x947110
0x00000000001a4dc8: cbz        w23, #0x1a4dd8
0x00000000001a4dcc: add        w23, w23, #1
0x00000000001a4dd0: cmp        w0, #2
0x00000000001a4dd4: b.eq       #0x1a4d7c
0x00000000001a4dd8: sxtw       x0, w22
0x00000000001a4ddc: ldp        x29, x30, [sp, #0x50]
0x00000000001a4de0: ldp        x20, x19, [sp, #0x40]
0x00000000001a4de4: ldp        x22, x21, [sp, #0x30]
0x00000000001a4de8: ldp        x24, x23, [sp, #0x20]
0x00000000001a4dec: add        sp, sp, #0x60
0x00000000001a4df0: ret        
0x00000000001a4df4: mov        x0, #-1
0x00000000001a4df8: ldp        x29, x30, [sp, #0x50]
0x00000000001a4dfc: ldp        x20, x19, [sp, #0x40]
0x00000000001a4e00: ldp        x22, x21, [sp, #0x30]
0x00000000001a4e04: ldp        x24, x23, [sp, #0x20]
0x00000000001a4e08: add        sp, sp, #0x60
0x00000000001a4e0c: ret        
0x00000000001a4e10: mov        w0, w22
0x00000000001a4e14: ldp        x29, x30, [sp, #0x50]
0x00000000001a4e18: ldp        x20, x19, [sp, #0x40]
0x00000000001a4e1c: ldp        x22, x21, [sp, #0x30]
0x00000000001a4e20: ldp        x24, x23, [sp, #0x20]
0x00000000001a4e24: add        sp, sp, #0x60
0x00000000001a4e28: ret        
