; instruction-faithful ARM64 fallback for libgloop.dylib::function_c69e10
0x0000000000c69e10: stp        x26, x25, [sp, #-0x50]!
0x0000000000c69e14: stp        x24, x23, [sp, #0x10]
0x0000000000c69e18: stp        x22, x21, [sp, #0x20]
0x0000000000c69e1c: stp        x20, x19, [sp, #0x30]
0x0000000000c69e20: stp        x29, x30, [sp, #0x40]
0x0000000000c69e24: add        x29, sp, #0x40
0x0000000000c69e28: mov        x20, x0
0x0000000000c69e2c: mov        w0, #1
0x0000000000c69e30: cbz        x1, #0xc69f24
0x0000000000c69e34: mov        x19, x1
0x0000000000c69e38: cmp        x20, x1
0x0000000000c69e3c: b.eq       #0xc69f24
0x0000000000c69e40: cbz        x20, #0xc69f18
0x0000000000c69e44: mov        x0, x19
0x0000000000c69e48: bl         #0xabb564
0x0000000000c69e4c: cmp        w0, #1
0x0000000000c69e50: b.lt       #0xc69f20
0x0000000000c69e54: mov        w21, #0
0x0000000000c69e58: mov        w22, #0
0x0000000000c69e5c: mov        x0, x19
0x0000000000c69e60: mov        x1, x21
0x0000000000c69e64: bl         #0xabb578
0x0000000000c69e68: cbz        x0, #0xc69f24
0x0000000000c69e6c: ldr        w8, [x0]
0x0000000000c69e70: cmp        w8, #1
0x0000000000c69e74: b.eq       #0xc69e88
0x0000000000c69e78: cbnz       w8, #0xc69f18
0x0000000000c69e7c: ldr        x23, [x0, #8]
0x0000000000c69e80: mov        x24, x23
0x0000000000c69e84: b          #0xc69e90
0x0000000000c69e88: ldr        x8, [x0, #8]
0x0000000000c69e8c: ldp        x23, x24, [x8]
0x0000000000c69e90: mov        x0, x20
0x0000000000c69e94: bl         #0xabb564
0x0000000000c69e98: cmp        w22, w0
0x0000000000c69e9c: b.ge       #0xc69f18
0x0000000000c69ea0: mov        x0, x20
0x0000000000c69ea4: mov        x1, x22
0x0000000000c69ea8: bl         #0xabb578
0x0000000000c69eac: cbz        x0, #0xc69f24
0x0000000000c69eb0: ldr        w8, [x0]
0x0000000000c69eb4: cmp        w8, #1
0x0000000000c69eb8: b.eq       #0xc69ecc
0x0000000000c69ebc: cbnz       w8, #0xc69f18
0x0000000000c69ec0: ldr        x25, [x0, #8]
0x0000000000c69ec4: mov        x0, x25
0x0000000000c69ec8: b          #0xc69ed4
0x0000000000c69ecc: ldr        x8, [x0, #8]
0x0000000000c69ed0: ldp        x25, x0, [x8]
0x0000000000c69ed4: bl         #0xac8740
0x0000000000c69ed8: tbz        w0, #0x1f, #0xc69ee4
0x0000000000c69edc: add        w22, w22, #1
0x0000000000c69ee0: b          #0xc69e90
0x0000000000c69ee4: mov        x0, x25
0x0000000000c69ee8: mov        x1, x23
0x0000000000c69eec: bl         #0x9a5b7c
0x0000000000c69ef0: cmp        w0, #0
0x0000000000c69ef4: b.gt       #0xc69f18
0x0000000000c69ef8: add        w21, w21, #1
0x0000000000c69efc: mov        x0, x19
0x0000000000c69f00: bl         #0xabb564
0x0000000000c69f04: mov        x8, x0
0x0000000000c69f08: mov        w0, #1
0x0000000000c69f0c: cmp        w21, w8
0x0000000000c69f10: b.lt       #0xc69e5c
0x0000000000c69f14: b          #0xc69f24
0x0000000000c69f18: mov        w0, #0
0x0000000000c69f1c: b          #0xc69f24
0x0000000000c69f20: mov        w0, #1
0x0000000000c69f24: ldp        x29, x30, [sp, #0x40]
0x0000000000c69f28: ldp        x20, x19, [sp, #0x30]
0x0000000000c69f2c: ldp        x22, x21, [sp, #0x20]
0x0000000000c69f30: ldp        x24, x23, [sp, #0x10]
0x0000000000c69f34: ldp        x26, x25, [sp], #0x50
0x0000000000c69f38: ret        
