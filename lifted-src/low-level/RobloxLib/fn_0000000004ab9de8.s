; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9de8
0x0000000004ab9de8: sub        sp, sp, #0x1c0
0x0000000004ab9dec: stp        x26, x25, [sp, #0x170]
0x0000000004ab9df0: stp        x24, x23, [sp, #0x180]
0x0000000004ab9df4: stp        x22, x21, [sp, #0x190]
0x0000000004ab9df8: stp        x20, x19, [sp, #0x1a0]
0x0000000004ab9dfc: stp        x29, x30, [sp, #0x1b0]
0x0000000004ab9e00: add        x29, sp, #0x1b0
0x0000000004ab9e04: mov        x24, x2
0x0000000004ab9e08: mov        x25, x1
0x0000000004ab9e0c: mov        x19, x0
0x0000000004ab9e10: ldp        q0, q1, [x0, #0x90]
0x0000000004ab9e14: stp        q0, q1, [sp, #0x140]
0x0000000004ab9e18: ldr        q0, [x0, #0xb0]
0x0000000004ab9e1c: str        q0, [sp, #0x160]
0x0000000004ab9e20: ldp        q0, q1, [x0, #0x50]
0x0000000004ab9e24: stp        q0, q1, [sp, #0x100]
0x0000000004ab9e28: ldp        q1, q0, [x0, #0x70]
0x0000000004ab9e2c: stp        q1, q0, [sp, #0x120]
0x0000000004ab9e30: ldp        q0, q1, [x0, #0x10]
0x0000000004ab9e34: stp        q0, q1, [sp, #0xc0]
0x0000000004ab9e38: ldp        q1, q0, [x0, #0x30]
0x0000000004ab9e3c: stp        q1, q0, [sp, #0xe0]
0x0000000004ab9e40: ldr        x22, [x0, #0xdd8]
0x0000000004ab9e44: ldr        x20, [x0, #0xde0]
0x0000000004ab9e48: ldr        w21, [x0, #0xde8]
0x0000000004ab9e4c: ldr        x0, [x0, #0xdb0]
0x0000000004ab9e50: cbz        x0, #0x4ab9e94
0x0000000004ab9e54: ldr        x8, [x19, #0xdc8]
0x0000000004ab9e58: cbnz       x8, #0x4ab9e94
0x0000000004ab9e5c: ldr        x1, [x19, #0xdb8]
0x0000000004ab9e60: ldr        w3, [x19, #0xdc0]
0x0000000004ab9e64: add        x8, x19, #0x2e8
0x0000000004ab9e68: ldr        q0, [x8]
0x0000000004ab9e6c: str        q0, [sp, #0x10]
0x0000000004ab9e70: ldr        x8, [x19, #0x2f8]
0x0000000004ab9e74: str        x8, [sp, #0x20]
0x0000000004ab9e78: add        x4, x19, #0x10
0x0000000004ab9e7c: add        x5, sp, #0x10
0x0000000004ab9e80: mov        w2, #1
0x0000000004ab9e84: bl         #0x4ab8cd8
0x0000000004ab9e88: str        x0, [x19, #0xdc8]
0x0000000004ab9e8c: cbz        x0, #0x4aba124
0x0000000004ab9e90: str        x0, [x19, #0xdd0]
0x0000000004ab9e94: add        x8, x19, #0xdd8
0x0000000004ab9e98: stp        xzr, xzr, [x8]
0x0000000004ab9e9c: str        xzr, [x8, #0x10]
0x0000000004ab9ea0: ldr        x23, [x19, #0xdd0]
0x0000000004ab9ea4: cbz        x23, #0x4ab9eb8
0x0000000004ab9ea8: ldr        x8, [x19, #0xdc8]
0x0000000004ab9eac: cbnz       x8, #0x4ab9eb8
0x0000000004ab9eb0: ldr        w8, [x23, #0x1794]
0x0000000004ab9eb4: str        w8, [sp, #0xec]
0x0000000004ab9eb8: cmp        w25, #2
0x0000000004ab9ebc: b.ne       #0x4ab9ec8
0x0000000004ab9ec0: add        x8, x24, #1
0x0000000004ab9ec4: str        x8, [x19, #0x278]
0x0000000004ab9ec8: cbz        x22, #0x4ab9ee4
0x0000000004ab9ecc: add        x25, x19, #0x278
0x0000000004ab9ed0: ldr        x8, [x19, #0x278]
0x0000000004ab9ed4: sub        x24, x8, #1
0x0000000004ab9ed8: mov        x2, x20
0x0000000004ab9edc: cbnz       x23, #0x4ab9ef8
0x0000000004ab9ee0: b          #0x4ab9f5c
0x0000000004ab9ee4: cbz        x23, #0x4ab9f38
0x0000000004ab9ee8: ldr        x2, [x23, #8]
0x0000000004ab9eec: add        x25, x19, #0x278
0x0000000004ab9ef0: ldr        x8, [x19, #0x278]
0x0000000004ab9ef4: sub        x24, x8, #1
0x0000000004ab9ef8: ldr        w8, [x23, #0xdc]
0x0000000004ab9efc: cbz        w8, #0x4ab9f08
0x0000000004ab9f00: mov        w3, #1
0x0000000004ab9f04: b          #0x4ab9f60
0x0000000004ab9f08: ldr        w8, [sp, #0x104]
0x0000000004ab9f0c: cmn        x24, #1
0x0000000004ab9f10: b.eq       #0x4ab9f4c
0x0000000004ab9f14: ldr        w9, [x23, #0x168]
0x0000000004ab9f18: adrp       x10, #0x5205000
0x0000000004ab9f1c: add        x10, x10, #0xd98
0x0000000004ab9f20: ldr        x9, [x10, x9, lsl #3]
0x0000000004ab9f24: cmp        x9, x24
0x0000000004ab9f28: b.hs       #0x4ab9f4c
0x0000000004ab9f2c: cmp        w8, #1
0x0000000004ab9f30: b.eq       #0x4ab9f54
0x0000000004ab9f34: b          #0x4ab9f5c
0x0000000004ab9f38: mov        x2, #0
0x0000000004ab9f3c: add        x25, x19, #0x278
0x0000000004ab9f40: ldr        x8, [x19, #0x278]
0x0000000004ab9f44: sub        x24, x8, #1
0x0000000004ab9f48: b          #0x4ab9f5c
0x0000000004ab9f4c: cmp        w8, #2
0x0000000004ab9f50: b.eq       #0x4ab9f5c
0x0000000004ab9f54: ldr        w8, [sp, #0xf0]
0x0000000004ab9f58: cbz        w8, #0x4ab9f00
0x0000000004ab9f5c: mov        w3, #0
0x0000000004ab9f60: add        x8, sp, #0x10
0x0000000004ab9f64: add        x0, sp, #0xc0
0x0000000004ab9f68: mov        x1, x24
0x0000000004ab9f6c: bl         #0x4ab62c8
0x0000000004ab9f70: ldr        q0, [sp, #0x10]
0x0000000004ab9f74: stur       q0, [sp, #0xc4]
0x0000000004ab9f78: ldur       q0, [sp, #0x1c]
0x0000000004ab9f7c: str        q0, [sp, #0xd0]
0x0000000004ab9f80: ldr        w8, [sp, #0x14c]
0x0000000004ab9f84: cbnz       w8, #0x4ab9fac
0x0000000004ab9f88: ldr        w8, [sp, #0xdc]
0x0000000004ab9f8c: cmp        w8, #7
0x0000000004ab9f90: b.lo       #0x4ab9fa8
0x0000000004ab9f94: ldr        w8, [sp, #0xc4]
0x0000000004ab9f98: cmp        w8, #0x10
0x0000000004ab9f9c: mov        w8, #1
0x0000000004ab9fa0: cinc       w8, w8, ls
0x0000000004ab9fa4: b          #0x4ab9fac
0x0000000004ab9fa8: mov        w8, #2
0x0000000004ab9fac: str        w8, [sp, #0x14c]
0x0000000004ab9fb0: ldr        w8, [sp, #0x120]
0x0000000004ab9fb4: cbnz       w8, #0x4ab9fdc
0x0000000004ab9fb8: ldr        w8, [sp, #0xdc]
0x0000000004ab9fbc: cmp        w8, #7
0x0000000004ab9fc0: b.lo       #0x4ab9fd8
0x0000000004ab9fc4: ldr        w8, [sp, #0xc4]
0x0000000004ab9fc8: cmp        w8, #0x1a
0x0000000004ab9fcc: mov        w8, #1
0x0000000004ab9fd0: cinc       w8, w8, ls
0x0000000004ab9fd4: b          #0x4ab9fdc
0x0000000004ab9fd8: mov        w8, #2
0x0000000004ab9fdc: str        w8, [sp, #0x120]
0x0000000004ab9fe0: ldr        w8, [sp, #0x150]
0x0000000004ab9fe4: cbnz       w8, #0x4aba010
0x0000000004ab9fe8: ldr        w8, [sp, #0xdc]
0x0000000004ab9fec: sub        w8, w8, #6
0x0000000004ab9ff0: cmn        w8, #3
0x0000000004ab9ff4: b.hs       #0x4aba000
0x0000000004ab9ff8: mov        w8, #2
0x0000000004ab9ffc: b          #0x4aba010
0x0000000004aba000: ldr        w8, [sp, #0xc4]
0x0000000004aba004: cmp        w8, #0xe
0x0000000004aba008: mov        w8, #1
0x0000000004aba00c: cinc       w8, w8, ls
0x0000000004aba010: str        w8, [sp, #0x150]
0x0000000004aba014: cmp        x24, #0x80, lsl #12
0x0000000004aba018: b.hi       #0x4aba024
0x0000000004aba01c: str        wzr, [sp, #0x10c]
0x0000000004aba020: b          #0x4aba0d4
0x0000000004aba024: ldr        w8, [sp, #0x10c]
0x0000000004aba028: cmp        w8, #1
0x0000000004aba02c: b.lt       #0x4aba0d4
0x0000000004aba030: ldr        x0, [x19, #0xdf0]
0x0000000004aba034: cbnz       x0, #0x4aba068
0x0000000004aba038: add        x9, x19, #0x2e8
0x0000000004aba03c: ldr        x2, [x19, #0x300]
0x0000000004aba040: ldr        q0, [x9]
0x0000000004aba044: str        q0, [sp, #0x10]
0x0000000004aba048: ldr        x9, [x19, #0x2f8]
0x0000000004aba04c: str        x9, [sp, #0x20]
0x0000000004aba050: add        x1, sp, #0x10
0x0000000004aba054: mov        x0, x8
0x0000000004aba058: bl         #0x4af2280
0x0000000004aba05c: str        x0, [x19, #0xdf0]
0x0000000004aba060: cbz        x0, #0x4aba124
0x0000000004aba064: ldr        x23, [x19, #0xdd0]
0x0000000004aba068: ldr        x8, [x25]
0x0000000004aba06c: sub        x6, x8, #1
0x0000000004aba070: ldp        q0, q1, [sp, #0x140]
0x0000000004aba074: stp        q0, q1, [sp, #0x90]
0x0000000004aba078: ldr        q0, [sp, #0x160]
0x0000000004aba07c: str        q0, [sp, #0xb0]
0x0000000004aba080: ldp        q0, q1, [sp, #0x100]
0x0000000004aba084: stp        q0, q1, [sp, #0x50]
0x0000000004aba088: ldp        q1, q0, [sp, #0x120]
0x0000000004aba08c: stp        q1, q0, [sp, #0x70]
0x0000000004aba090: ldp        q0, q1, [sp, #0xc0]
0x0000000004aba094: stp        q0, q1, [sp, #0x10]
0x0000000004aba098: ldp        q1, q0, [sp, #0xe0]
0x0000000004aba09c: stp        q1, q0, [sp, #0x30]
0x0000000004aba0a0: add        x5, sp, #0x10
0x0000000004aba0a4: mov        x1, x22
0x0000000004aba0a8: mov        x2, x20
0x0000000004aba0ac: mov        x3, x21
0x0000000004aba0b0: mov        x4, x23
0x0000000004aba0b4: bl         #0x4af2bb4
0x0000000004aba0b8: cmn        x0, #0x78
0x0000000004aba0bc: b.hi       #0x4aba1a4
0x0000000004aba0c0: ldr        x9, [x19, #0xdd0]
0x0000000004aba0c4: cbz        x9, #0x4aba154
0x0000000004aba0c8: ldr        w8, [x9, #0x1790]
0x0000000004aba0cc: ldr        x20, [x9, #8]
0x0000000004aba0d0: b          #0x4aba158
0x0000000004aba0d4: mov        w8, #1
0x0000000004aba0d8: str        w8, [sp]
0x0000000004aba0dc: add        x6, sp, #0xc0
0x0000000004aba0e0: mov        x0, x19
0x0000000004aba0e4: mov        x1, x22
0x0000000004aba0e8: mov        x2, x20
0x0000000004aba0ec: mov        x3, x21
0x0000000004aba0f0: mov        w4, #0
0x0000000004aba0f4: mov        x5, x23
0x0000000004aba0f8: mov        x7, x24
0x0000000004aba0fc: bl         #0x4ab805c
0x0000000004aba100: cmn        x0, #0x78
0x0000000004aba104: b.hi       #0x4aba1a4
0x0000000004aba108: add        x8, x19, #0xd48
0x0000000004aba10c: movi       v0.16b, #0
0x0000000004aba110: str        q0, [x8]
0x0000000004aba114: ldr        w8, [x19, #0x13c]
0x0000000004aba118: cbz        w8, #0x4aba12c
0x0000000004aba11c: mov        x8, #0
0x0000000004aba120: b          #0x4aba138
0x0000000004aba124: mov        x0, #-0x40
0x0000000004aba128: b          #0x4aba1a4
0x0000000004aba12c: ldr        x8, [x19, #0x270]
0x0000000004aba130: cmp        x8, x24
0x0000000004aba134: cinc       x8, x8, eq
0x0000000004aba138: mov        x0, #0
0x0000000004aba13c: str        x8, [x19, #0xd58]
0x0000000004aba140: str        q0, [x19, #0xd70]
0x0000000004aba144: adrp       x8, #0x4bcf000
0x0000000004aba148: ldr        d0, [x8, #0xa40]
0x0000000004aba14c: str        d0, [x19, #0xd80]
0x0000000004aba150: b          #0x4aba1a4
0x0000000004aba154: mov        w8, #0
0x0000000004aba158: mov        x0, #0
0x0000000004aba15c: str        w8, [x19, #0x220]
0x0000000004aba160: str        x20, [x19, #0x228]
0x0000000004aba164: movi       v0.16b, #0
0x0000000004aba168: str        q0, [x19, #0x280]
0x0000000004aba16c: mov        w8, #1
0x0000000004aba170: str        w8, [x19, #0xd80]
0x0000000004aba174: ldp        q0, q1, [sp, #0x140]
0x0000000004aba178: stp        q0, q1, [x19, #0x140]
0x0000000004aba17c: ldr        q0, [sp, #0x160]
0x0000000004aba180: str        q0, [x19, #0x160]
0x0000000004aba184: ldp        q0, q1, [sp, #0x100]
0x0000000004aba188: stp        q0, q1, [x19, #0x100]
0x0000000004aba18c: ldp        q1, q0, [sp, #0x120]
0x0000000004aba190: stp        q1, q0, [x19, #0x120]
0x0000000004aba194: ldp        q0, q1, [sp, #0xc0]
0x0000000004aba198: stp        q0, q1, [x19, #0xc0]
0x0000000004aba19c: ldp        q1, q0, [sp, #0xe0]
0x0000000004aba1a0: stp        q1, q0, [x19, #0xe0]
0x0000000004aba1a4: ldp        x29, x30, [sp, #0x1b0]
0x0000000004aba1a8: ldp        x20, x19, [sp, #0x1a0]
0x0000000004aba1ac: ldp        x22, x21, [sp, #0x190]
0x0000000004aba1b0: ldp        x24, x23, [sp, #0x180]
0x0000000004aba1b4: ldp        x26, x25, [sp, #0x170]
0x0000000004aba1b8: add        sp, sp, #0x1c0
0x0000000004aba1bc: ret        
