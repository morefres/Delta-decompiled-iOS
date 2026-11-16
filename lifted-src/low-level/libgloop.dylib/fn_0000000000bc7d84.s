; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7d84
0x0000000000bc7d84: sub        sp, sp, #0x70
0x0000000000bc7d88: stp        x26, x25, [sp, #0x20]
0x0000000000bc7d8c: stp        x24, x23, [sp, #0x30]
0x0000000000bc7d90: stp        x22, x21, [sp, #0x40]
0x0000000000bc7d94: stp        x20, x19, [sp, #0x50]
0x0000000000bc7d98: stp        x29, x30, [sp, #0x60]
0x0000000000bc7d9c: add        x29, sp, #0x60
0x0000000000bc7da0: mov        x20, x2
0x0000000000bc7da4: mov        x8, x0
0x0000000000bc7da8: mov        w9, #0x58
0x0000000000bc7dac: madd       x2, x1, x9, x0
0x0000000000bc7db0: add        x0, sp, #8
0x0000000000bc7db4: mov        x1, x8
0x0000000000bc7db8: bl         #0xb5b56c
0x0000000000bc7dbc: mov        x24, #0
0x0000000000bc7dc0: ldp        x23, x19, [sp, #8]
0x0000000000bc7dc4: ldr        x8, [sp, #0x18]
0x0000000000bc7dc8: lsl        x25, x8, #3
0x0000000000bc7dcc: cmp        x25, x24
0x0000000000bc7dd0: b.eq       #0xbc7e58
0x0000000000bc7dd4: ldr        x22, [x19, x24]
0x0000000000bc7dd8: mov        x0, x20
0x0000000000bc7ddc: mov        w1, #0
0x0000000000bc7de0: mov        x2, x22
0x0000000000bc7de4: bl         #0xbc6b64
0x0000000000bc7de8: and        w21, w0, #0xff
0x0000000000bc7dec: cmp        w21, #2
0x0000000000bc7df0: b.ne       #0xbc7e2c
0x0000000000bc7df4: mov        x0, x22
0x0000000000bc7df8: mov        x1, x20
0x0000000000bc7dfc: bl         #0xbc6e6c
0x0000000000bc7e00: and        w21, w0, #0xff
0x0000000000bc7e04: cmp        w21, #2
0x0000000000bc7e08: b.ne       #0xbc7e2c
0x0000000000bc7e0c: mov        x0, x20
0x0000000000bc7e10: mov        w1, #1
0x0000000000bc7e14: mov        x2, x22
0x0000000000bc7e18: bl         #0xbc6b64
0x0000000000bc7e1c: and        w21, w0, #0xff
0x0000000000bc7e20: add        x24, x24, #8
0x0000000000bc7e24: cmp        w21, #2
0x0000000000bc7e28: b.eq       #0xbc7dcc
0x0000000000bc7e2c: cbz        x23, #0xbc7e38
0x0000000000bc7e30: mov        x0, x19
0x0000000000bc7e34: bl         #0xc7bd38
0x0000000000bc7e38: mov        x0, x21
0x0000000000bc7e3c: ldp        x29, x30, [sp, #0x60]
0x0000000000bc7e40: ldp        x20, x19, [sp, #0x50]
0x0000000000bc7e44: ldp        x22, x21, [sp, #0x40]
0x0000000000bc7e48: ldp        x24, x23, [sp, #0x30]
0x0000000000bc7e4c: ldp        x26, x25, [sp, #0x20]
0x0000000000bc7e50: add        sp, sp, #0x70
0x0000000000bc7e54: ret        
0x0000000000bc7e58: mov        w21, #2
0x0000000000bc7e5c: cbnz       x23, #0xbc7e30
0x0000000000bc7e60: b          #0xbc7e38
0x0000000000bc7e64: mov        x20, x0
0x0000000000bc7e68: cbz        x23, #0xbc7e74
0x0000000000bc7e6c: mov        x0, x19
0x0000000000bc7e70: bl         #0xc7bd38
0x0000000000bc7e74: mov        x0, x20
0x0000000000bc7e78: bl         #0xc7b4c8
0x0000000000bc7e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc7e80: stp        x29, x30, [sp, #0x10]
0x0000000000bc7e84: add        x29, sp, #0x10
0x0000000000bc7e88: mov        x20, x1
0x0000000000bc7e8c: mov        x19, x0
0x0000000000bc7e90: mov        x0, x1
0x0000000000bc7e94: mov        w1, #0
0x0000000000bc7e98: mov        x2, x19
0x0000000000bc7e9c: bl         #0xbc6b64
0x0000000000bc7ea0: and        w0, w0, #0xff
0x0000000000bc7ea4: cmp        w0, #2
0x0000000000bc7ea8: b.ne       #0xbc7ed8
0x0000000000bc7eac: mov        x0, x19
0x0000000000bc7eb0: mov        x1, x20
0x0000000000bc7eb4: bl         #0xbc6e6c
0x0000000000bc7eb8: and        w0, w0, #0xff
0x0000000000bc7ebc: cmp        w0, #2
0x0000000000bc7ec0: b.ne       #0xbc7ed8
0x0000000000bc7ec4: mov        x0, x20
0x0000000000bc7ec8: mov        w1, #1
0x0000000000bc7ecc: mov        x2, x19
0x0000000000bc7ed0: bl         #0xbc6b64
0x0000000000bc7ed4: and        w0, w0, #0xff
0x0000000000bc7ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000bc7edc: ldp        x20, x19, [sp], #0x20
0x0000000000bc7ee0: ret        
