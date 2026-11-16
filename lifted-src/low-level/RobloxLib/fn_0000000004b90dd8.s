; instruction-faithful ARM64 fallback for RobloxLib::function_4b90dd8
0x0000000004b90dd8: sub        sp, sp, #0x140
0x0000000004b90ddc: stp        x26, x25, [sp, #0xf0]
0x0000000004b90de0: stp        x24, x23, [sp, #0x100]
0x0000000004b90de4: stp        x22, x21, [sp, #0x110]
0x0000000004b90de8: stp        x20, x19, [sp, #0x120]
0x0000000004b90dec: stp        x29, x30, [sp, #0x130]
0x0000000004b90df0: add        x29, sp, #0x130
0x0000000004b90df4: mov        x20, x5
0x0000000004b90df8: mov        x25, x4
0x0000000004b90dfc: mov        x24, x3
0x0000000004b90e00: mov        x19, x2
0x0000000004b90e04: mov        x23, x1
0x0000000004b90e08: mov        x21, x0
0x0000000004b90e0c: adrp       x8, #0x5ba4000
0x0000000004b90e10: ldr        x8, [x8, #0x338]
0x0000000004b90e14: ldr        x8, [x8]
0x0000000004b90e18: stur       x8, [x29, #-0x48]
0x0000000004b90e1c: ldr        x22, [x0, #0x40]
0x0000000004b90e20: add        x0, sp, #8
0x0000000004b90e24: mov        w1, #0xe0
0x0000000004b90e28: bl         #0x4b987a0
0x0000000004b90e2c: cbnz       w20, #0x4b90e3c
0x0000000004b90e30: mov        x0, x21
0x0000000004b90e34: mov        w1, #0xf
0x0000000004b90e38: bl         #0x48c49e4
0x0000000004b90e3c: ldr        w8, [x21, #0x28]
0x0000000004b90e40: cbz        w8, #0x4b90e60
0x0000000004b90e44: cbz        x22, #0x4b90e68
0x0000000004b90e48: ldr        x8, [x22, #8]
0x0000000004b90e4c: cbz        x8, #0x4b90e68
0x0000000004b90e50: cbnz       x23, #0x4b90e70
0x0000000004b90e54: cbz        x19, #0x4b90e70
0x0000000004b90e58: mov        x19, #-0x7d
0x0000000004b90e5c: b          #0x4b90f5c
0x0000000004b90e60: mov        x19, #-0x78
0x0000000004b90e64: b          #0x4b90f5c
0x0000000004b90e68: mov        x19, #-0x68
0x0000000004b90e6c: b          #0x4b90f5c
0x0000000004b90e70: cbz        x24, #0x4b90e84
0x0000000004b90e74: ldrb       w8, [x22, #0x58]
0x0000000004b90e78: tbnz       w8, #1, #0x4b90e84
0x0000000004b90e7c: mov        x19, #-0x6f
0x0000000004b90e80: b          #0x4b90f5c
0x0000000004b90e84: ldr        x9, [x22]
0x0000000004b90e88: mov        x8, x22
0x0000000004b90e8c: cbz        x9, #0x4b90e94
0x0000000004b90e90: ldr        x8, [x9, #0x40]
0x0000000004b90e94: cbz        x25, #0x4b90ea8
0x0000000004b90e98: ldrb       w8, [x8, #0x40]
0x0000000004b90e9c: tbnz       w8, #1, #0x4b90ee0
0x0000000004b90ea0: mov        x19, #-0x97
0x0000000004b90ea4: b          #0x4b90f5c
0x0000000004b90ea8: add        x8, sp, #8
0x0000000004b90eac: str        x19, [sp, #8]
0x0000000004b90eb0: movi       v0.16b, #0
0x0000000004b90eb4: stur       q0, [sp, #0x7c]
0x0000000004b90eb8: stur       q0, [x8, #0x84]
0x0000000004b90ebc: stur       q0, [x8, #0x94]
0x0000000004b90ec0: stur       q0, [x8, #0xa4]
0x0000000004b90ec4: stur       q0, [x8, #0xb4]
0x0000000004b90ec8: stur       q0, [x8, #0xc4]
0x0000000004b90ecc: stur       q0, [sp, #0xd8]
0x0000000004b90ed0: cbz        x24, #0x4b90ef8
0x0000000004b90ed4: add        x8, sp, #8
0x0000000004b90ed8: add        x0, x8, #8
0x0000000004b90edc: b          #0x4b90f08
0x0000000004b90ee0: str        x19, [sp, #8]
0x0000000004b90ee4: add        x8, sp, #8
0x0000000004b90ee8: add        x0, x8, #0x74
0x0000000004b90eec: mov        x1, x25
0x0000000004b90ef0: bl         #0x48cc7e0
0x0000000004b90ef4: cbnz       x24, #0x4b90ed4
0x0000000004b90ef8: ldr        x24, [x22, #0x48]
0x0000000004b90efc: add        x8, sp, #8
0x0000000004b90f00: add        x0, x8, #8
0x0000000004b90f04: cbz        x24, #0x4b90f80
0x0000000004b90f08: mov        x1, x24
0x0000000004b90f0c: bl         #0x48cc7e0
0x0000000004b90f10: ldp        x25, x24, [x22, #0x18]
0x0000000004b90f14: add        x1, sp, #8
0x0000000004b90f18: mov        x0, x22
0x0000000004b90f1c: mov        w2, #0xe0
0x0000000004b90f20: bl         #0x48cc304
0x0000000004b90f24: cmp        x0, #0xe0
0x0000000004b90f28: b.ne       #0x4b90f44
0x0000000004b90f2c: mov        x0, x22
0x0000000004b90f30: mov        x1, x23
0x0000000004b90f34: mov        x2, x19
0x0000000004b90f38: bl         #0x48cc304
0x0000000004b90f3c: cmp        x0, x19
0x0000000004b90f40: b.eq       #0x4b90f5c
0x0000000004b90f44: stp        x25, x24, [x22, #0x18]
0x0000000004b90f48: cbnz       w20, #0x4b90f58
0x0000000004b90f4c: mov        x0, x21
0x0000000004b90f50: mov        w1, #0xa
0x0000000004b90f54: bl         #0x48c4a00
0x0000000004b90f58: mov        x19, #-0x70
0x0000000004b90f5c: ldur       x8, [x29, #-0x48]
0x0000000004b90f60: adrp       x9, #0x5ba4000
0x0000000004b90f64: ldr        x9, [x9, #0x338]
0x0000000004b90f68: ldr        x9, [x9]
0x0000000004b90f6c: cmp        x9, x8
0x0000000004b90f70: b.ne       #0x4b90f98
0x0000000004b90f74: mov        x0, x19
0x0000000004b90f78: ldp        x29, x30, [sp, #0x130]
0x0000000004b90f7c: b          #0x48cc7c0
0x0000000004b90f80: movi       v0.16b, #0
0x0000000004b90f84: stur       q0, [x0, #0x5c]
0x0000000004b90f88: stp        q0, q0, [x0, #0x40]
0x0000000004b90f8c: stp        q0, q0, [x0, #0x20]
0x0000000004b90f90: stp        q0, q0, [x0]
0x0000000004b90f94: b          #0x4b90f10
0x0000000004b90f98: bl         #0x4b98620
