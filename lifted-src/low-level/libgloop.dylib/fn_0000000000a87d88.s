; instruction-faithful ARM64 fallback for libgloop.dylib::function_a87d88
0x0000000000a87d88: sub        sp, sp, #0x70
0x0000000000a87d8c: stp        x22, x21, [sp, #0x40]
0x0000000000a87d90: stp        x20, x19, [sp, #0x50]
0x0000000000a87d94: stp        x29, x30, [sp, #0x60]
0x0000000000a87d98: add        x29, sp, #0x60
0x0000000000a87d9c: mov        x21, x2
0x0000000000a87da0: mov        x22, x1
0x0000000000a87da4: mov        x20, x0
0x0000000000a87da8: adrp       x8, #0xe68000
0x0000000000a87dac: ldr        x8, [x8, #0xe0]
0x0000000000a87db0: ldr        x8, [x8]
0x0000000000a87db4: stur       x8, [x29, #-0x28]
0x0000000000a87db8: bl         #0xa1e870
0x0000000000a87dbc: bl         #0x9b879c
0x0000000000a87dc0: mov        x19, x0
0x0000000000a87dc4: cbz        x0, #0xa87e64
0x0000000000a87dc8: ldr        x2, [x22]
0x0000000000a87dcc: add        x0, sp, #6
0x0000000000a87dd0: mov        w1, #0x32
0x0000000000a87dd4: mov        w3, #0
0x0000000000a87dd8: bl         #0xa7e6c8
0x0000000000a87ddc: bl         #0xa1b80c
0x0000000000a87de0: mov        x0, x21
0x0000000000a87de4: bl         #0xa11bb0
0x0000000000a87de8: mov        x22, x0
0x0000000000a87dec: mov        x0, x21
0x0000000000a87df0: bl         #0x9d766c
0x0000000000a87df4: mov        x2, x0
0x0000000000a87df8: add        x1, sp, #6
0x0000000000a87dfc: mov        x0, x22
0x0000000000a87e00: bl         #0xa25828
0x0000000000a87e04: mov        x21, x0
0x0000000000a87e08: mov        x22, x0
0x0000000000a87e0c: cbnz       x0, #0xa87e20
0x0000000000a87e10: add        x0, sp, #6
0x0000000000a87e14: bl         #0xa3d8e0
0x0000000000a87e18: mov        x22, x0
0x0000000000a87e1c: cbz        x0, #0xa87f14
0x0000000000a87e20: bl         #0xa1b854
0x0000000000a87e24: mov        x0, x19
0x0000000000a87e28: mov        w1, #0x6f
0x0000000000a87e2c: mov        x2, #0
0x0000000000a87e30: mov        x3, x22
0x0000000000a87e34: bl         #0x9b927c
0x0000000000a87e38: cmp        x0, #0
0x0000000000a87e3c: b.le       #0xa87e98
0x0000000000a87e40: mov        x0, x21
0x0000000000a87e44: bl         #0xa240ac
0x0000000000a87e48: ldr        x0, [x20]
0x0000000000a87e4c: cbz        x0, #0xa87f08
0x0000000000a87e50: mov        x1, x19
0x0000000000a87e54: bl         #0x9b9a48
0x0000000000a87e58: cbz        x0, #0xa87f40
0x0000000000a87e5c: mov        w0, #1
0x0000000000a87e60: b          #0xa87edc
0x0000000000a87e64: bl         #0xa1b448
0x0000000000a87e68: adrp       x0, #0xca7000
0x0000000000a87e6c: add        x0, x0, #0x1b6
0x0000000000a87e70: adrp       x2, #0xca7000
0x0000000000a87e74: add        x2, x2, #0x204
0x0000000000a87e78: mov        w1, #0x67
0x0000000000a87e7c: bl         #0xa1b53c
0x0000000000a87e80: mov        w0, #0x21
0x0000000000a87e84: mov        w1, #0x20
0x0000000000a87e88: movk       w1, #8, lsl #16
0x0000000000a87e8c: mov        x2, #0
0x0000000000a87e90: bl         #0xa1b63c
0x0000000000a87e94: b          #0xa87ed0
0x0000000000a87e98: bl         #0xa1b448
0x0000000000a87e9c: adrp       x0, #0xca7000
0x0000000000a87ea0: add        x0, x0, #0x1b6
0x0000000000a87ea4: adrp       x2, #0xca7000
0x0000000000a87ea8: add        x2, x2, #0x204
0x0000000000a87eac: mov        w1, #0x7d
0x0000000000a87eb0: bl         #0xa1b53c
0x0000000000a87eb4: mov        w0, #0x21
0x0000000000a87eb8: mov        w1, #0x20
0x0000000000a87ebc: movk       w1, #8, lsl #16
0x0000000000a87ec0: mov        x2, #0
0x0000000000a87ec4: bl         #0xa1b63c
0x0000000000a87ec8: mov        x0, x21
0x0000000000a87ecc: bl         #0xa240ac
0x0000000000a87ed0: mov        x0, x19
0x0000000000a87ed4: bl         #0x9b87a8
0x0000000000a87ed8: mov        w0, #0
0x0000000000a87edc: ldur       x8, [x29, #-0x28]
0x0000000000a87ee0: adrp       x9, #0xe68000
0x0000000000a87ee4: ldr        x9, [x9, #0xe0]
0x0000000000a87ee8: ldr        x9, [x9]
0x0000000000a87eec: cmp        x9, x8
0x0000000000a87ef0: b.ne       #0xa87f5c
0x0000000000a87ef4: ldp        x29, x30, [sp, #0x60]
0x0000000000a87ef8: ldp        x20, x19, [sp, #0x50]
0x0000000000a87efc: ldp        x22, x21, [sp, #0x40]
0x0000000000a87f00: add        sp, sp, #0x70
0x0000000000a87f04: ret        
0x0000000000a87f08: str        x19, [x20]
0x0000000000a87f0c: mov        w0, #1
0x0000000000a87f10: b          #0xa87edc
0x0000000000a87f14: bl         #0xa1b9f0
0x0000000000a87f18: bl         #0xa1b448
0x0000000000a87f1c: adrp       x0, #0xca7000
0x0000000000a87f20: add        x0, x0, #0x1b6
0x0000000000a87f24: adrp       x2, #0xca7000
0x0000000000a87f28: add        x2, x2, #0x204
0x0000000000a87f2c: mov        w1, #0x77
0x0000000000a87f30: bl         #0xa1b53c
0x0000000000a87f34: mov        w0, #0x21
0x0000000000a87f38: mov        w1, #0x6d
0x0000000000a87f3c: b          #0xa87e8c
0x0000000000a87f40: bl         #0xa1b448
0x0000000000a87f44: adrp       x0, #0xca7000
0x0000000000a87f48: add        x0, x0, #0x1b6
0x0000000000a87f4c: adrp       x2, #0xca7000
0x0000000000a87f50: add        x2, x2, #0x204
0x0000000000a87f54: mov        w1, #0x85
0x0000000000a87f58: b          #0xa87e7c
0x0000000000a87f5c: bl         #0xc7ba98
