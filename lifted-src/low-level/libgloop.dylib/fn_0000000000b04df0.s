; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04df0
0x0000000000b04df0: sub        sp, sp, #0x50
0x0000000000b04df4: stp        x22, x21, [sp, #0x20]
0x0000000000b04df8: stp        x20, x19, [sp, #0x30]
0x0000000000b04dfc: stp        x29, x30, [sp, #0x40]
0x0000000000b04e00: add        x29, sp, #0x40
0x0000000000b04e04: cbz        x3, #0xb04e40
0x0000000000b04e08: bl         #0xa1b448
0x0000000000b04e0c: adrp       x0, #0xcb3000
0x0000000000b04e10: add        x0, x0, #0x11f
0x0000000000b04e14: adrp       x2, #0xcb5000
0x0000000000b04e18: add        x2, x2, #0x573
0x0000000000b04e1c: mov        w1, #0x6a6
0x0000000000b04e20: bl         #0xa1b53c
0x0000000000b04e24: mov        w0, #0x39
0x0000000000b04e28: mov        w1, #0x106
0x0000000000b04e2c: movk       w1, #8, lsl #16
0x0000000000b04e30: mov        x2, #0
0x0000000000b04e34: bl         #0xa1b63c
0x0000000000b04e38: mov        w0, #0
0x0000000000b04e3c: b          #0xb04eec
0x0000000000b04e40: mov        x7, x5
0x0000000000b04e44: tbnz       w4, #0, #0xb04e94
0x0000000000b04e48: tbnz       w4, #1, #0xb04eb8
0x0000000000b04e4c: mov        w8, #0x84
0x0000000000b04e50: tst        w4, w8
0x0000000000b04e54: b.eq       #0xb04e08
0x0000000000b04e58: cbz        x2, #0xb04f00
0x0000000000b04e5c: mov        x20, x2
0x0000000000b04e60: mov        x19, x0
0x0000000000b04e64: ldr        x0, [x0]
0x0000000000b04e68: bl         #0xae22e0
0x0000000000b04e6c: cbz        x0, #0xb04f2c
0x0000000000b04e70: adrp       x5, #0xb07000
0x0000000000b04e74: add        x5, x5, #0x920
0x0000000000b04e78: mov        x21, x0
0x0000000000b04e7c: mov        x1, x20
0x0000000000b04e80: mov        x6, x19
0x0000000000b04e84: bl         #0xb07538
0x0000000000b04e88: mov        x19, x0
0x0000000000b04e8c: mov        x0, x21
0x0000000000b04e90: b          #0xb04f30
0x0000000000b04e94: adrp       x8, #0xb07000
0x0000000000b04e98: add        x9, x8, #0x918
0x0000000000b04e9c: adrp       x8, #0xb07000
0x0000000000b04ea0: add        x8, x8, #0x7fc
0x0000000000b04ea4: stp        x8, x9, [sp, #8]
0x0000000000b04ea8: str        x6, [sp]
0x0000000000b04eac: adrp       x4, #0xca6000
0x0000000000b04eb0: add        x4, x4, #0x548
0x0000000000b04eb4: b          #0xb04ed8
0x0000000000b04eb8: adrp       x8, #0xb07000
0x0000000000b04ebc: add        x9, x8, #0x91c
0x0000000000b04ec0: adrp       x8, #0xb07000
0x0000000000b04ec4: add        x8, x8, #0x7fc
0x0000000000b04ec8: stp        x8, x9, [sp, #8]
0x0000000000b04ecc: str        x6, [sp]
0x0000000000b04ed0: adrp       x4, #0xcb3000
0x0000000000b04ed4: add        x4, x4, #0x69
0x0000000000b04ed8: adrp       x6, #0xb07000
0x0000000000b04edc: add        x6, x6, #0x538
0x0000000000b04ee0: mov        w3, #0x74
0x0000000000b04ee4: mov        x5, #0
0x0000000000b04ee8: bl         #0xb073c8
0x0000000000b04eec: ldp        x29, x30, [sp, #0x40]
0x0000000000b04ef0: ldp        x20, x19, [sp, #0x30]
0x0000000000b04ef4: ldp        x22, x21, [sp, #0x20]
0x0000000000b04ef8: add        sp, sp, #0x50
0x0000000000b04efc: ret        
0x0000000000b04f00: bl         #0xa1b448
0x0000000000b04f04: adrp       x0, #0xcb3000
0x0000000000b04f08: add        x0, x0, #0x11f
0x0000000000b04f0c: adrp       x2, #0xcb3000
0x0000000000b04f10: add        x2, x2, #0x180
0x0000000000b04f14: mov        w1, #0x4be
0x0000000000b04f18: bl         #0xa1b53c
0x0000000000b04f1c: mov        w0, #0x39
0x0000000000b04f20: mov        w1, #0x102
0x0000000000b04f24: movk       w1, #0xc, lsl #16
0x0000000000b04f28: b          #0xb04e30
0x0000000000b04f2c: mov        w19, #0
0x0000000000b04f30: bl         #0x9b87a8
0x0000000000b04f34: mov        x0, x19
0x0000000000b04f38: b          #0xb04eec
