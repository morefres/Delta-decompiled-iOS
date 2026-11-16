; instruction-faithful ARM64 fallback for libgloop.dylib::function_c53dcc
0x0000000000c53dcc: stp        x26, x25, [sp, #-0x50]!
0x0000000000c53dd0: stp        x24, x23, [sp, #0x10]
0x0000000000c53dd4: stp        x22, x21, [sp, #0x20]
0x0000000000c53dd8: stp        x20, x19, [sp, #0x30]
0x0000000000c53ddc: stp        x29, x30, [sp, #0x40]
0x0000000000c53de0: add        x29, sp, #0x40
0x0000000000c53de4: cbz        x1, #0xc53eac
0x0000000000c53de8: mov        x21, x1
0x0000000000c53dec: mov        x19, x0
0x0000000000c53df0: mov        x23, #0
0x0000000000c53df4: add        x20, x0, #0x1c8
0x0000000000c53df8: mov        w24, #0x1c8
0x0000000000c53dfc: mov        x22, x1
0x0000000000c53e00: b          #0xc53e14
0x0000000000c53e04: add        x20, x20, #0x1c8
0x0000000000c53e08: sub        x22, x22, #1
0x0000000000c53e0c: cmp        x23, x21
0x0000000000c53e10: b.eq       #0xc53e90
0x0000000000c53e14: madd       x25, x23, x24, x19
0x0000000000c53e18: add        x23, x23, #1
0x0000000000c53e1c: ldr        x8, [x25, #0x170]
0x0000000000c53e20: ldxr       x9, [x8]
0x0000000000c53e24: subs       x9, x9, #1
0x0000000000c53e28: stlxr      w10, x9, [x8]
0x0000000000c53e2c: cbnz       w10, #0xc53e20
0x0000000000c53e30: b.ne       #0xc53e40
0x0000000000c53e34: dmb        ishld
0x0000000000c53e38: ldr        x0, [x25, #0x170]
0x0000000000c53e3c: bl         #0xc53470
0x0000000000c53e40: ldr        x8, [x25, #0x60]
0x0000000000c53e44: cmp        x8, #0x2f
0x0000000000c53e48: b.eq       #0xc53e04
0x0000000000c53e4c: ldr        x8, [x25, #0xb8]
0x0000000000c53e50: cbz        x8, #0xc53e5c
0x0000000000c53e54: ldr        x0, [x25, #0xc0]
0x0000000000c53e58: bl         #0xc7bd38
0x0000000000c53e5c: ldr        x8, [x25, #0xd0]
0x0000000000c53e60: cbz        x8, #0xc53e6c
0x0000000000c53e64: ldr        x0, [x25, #0xd8]
0x0000000000c53e68: bl         #0xc7bd38
0x0000000000c53e6c: ldr        x8, [x25, #0xe8]
0x0000000000c53e70: cbz        x8, #0xc53e7c
0x0000000000c53e74: ldr        x0, [x25, #0xf0]
0x0000000000c53e78: bl         #0xc7bd38
0x0000000000c53e7c: ldr        x8, [x25, #0x100]
0x0000000000c53e80: cbz        x8, #0xc53e04
0x0000000000c53e84: ldr        x0, [x25, #0x108]
0x0000000000c53e88: bl         #0xc7bd38
0x0000000000c53e8c: b          #0xc53e04
0x0000000000c53e90: mov        x0, x19
0x0000000000c53e94: ldp        x29, x30, [sp, #0x40]
0x0000000000c53e98: ldp        x20, x19, [sp, #0x30]
0x0000000000c53e9c: ldp        x22, x21, [sp, #0x20]
0x0000000000c53ea0: ldp        x24, x23, [sp, #0x10]
0x0000000000c53ea4: ldp        x26, x25, [sp], #0x50
0x0000000000c53ea8: b          #0xc7bd38
0x0000000000c53eac: ldp        x29, x30, [sp, #0x40]
0x0000000000c53eb0: ldp        x20, x19, [sp, #0x30]
0x0000000000c53eb4: ldp        x22, x21, [sp, #0x20]
0x0000000000c53eb8: ldp        x24, x23, [sp, #0x10]
0x0000000000c53ebc: ldp        x26, x25, [sp], #0x50
0x0000000000c53ec0: ret        
0x0000000000c53ec4: mov        x21, x0
0x0000000000c53ec8: add        x0, x25, #0x60
0x0000000000c53ecc: bl         #0xc53500
0x0000000000c53ed0: subs       x22, x22, #1
0x0000000000c53ed4: b.eq       #0xc53eec
0x0000000000c53ed8: add        x23, x20, #0x1c8
0x0000000000c53edc: mov        x0, x20
0x0000000000c53ee0: bl         #0xc541f8
0x0000000000c53ee4: mov        x20, x23
0x0000000000c53ee8: b          #0xc53ed0
0x0000000000c53eec: mov        x0, x19
0x0000000000c53ef0: bl         #0xc7bd38
0x0000000000c53ef4: mov        x0, x21
0x0000000000c53ef8: bl         #0xc7b4c8
0x0000000000c53efc: bl         #0xc75008
