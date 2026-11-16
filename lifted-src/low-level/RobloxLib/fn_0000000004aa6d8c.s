; instruction-faithful ARM64 fallback for RobloxLib::function_4aa6d8c
0x0000000004aa6d8c: sub        sp, sp, #0x140
0x0000000004aa6d90: stp        x28, x27, [sp, #0xe0]
0x0000000004aa6d94: stp        x26, x25, [sp, #0xf0]
0x0000000004aa6d98: stp        x24, x23, [sp, #0x100]
0x0000000004aa6d9c: stp        x22, x21, [sp, #0x110]
0x0000000004aa6da0: stp        x20, x19, [sp, #0x120]
0x0000000004aa6da4: stp        x29, x30, [sp, #0x130]
0x0000000004aa6da8: add        x29, sp, #0x130
0x0000000004aa6dac: adrp       x8, #0x5ba4000
0x0000000004aa6db0: ldr        x8, [x8, #0x338]
0x0000000004aa6db4: ldr        x8, [x8]
0x0000000004aa6db8: stur       x8, [x29, #-0x58]
0x0000000004aa6dbc: cbz        x3, #0x4aa7108
0x0000000004aa6dc0: mov        x19, x3
0x0000000004aa6dc4: mov        x20, x2
0x0000000004aa6dc8: mov        x21, x1
0x0000000004aa6dcc: mov        x22, x0
0x0000000004aa6dd0: ldrb       w23, [x0, #0x90]
0x0000000004aa6dd4: cbz        x23, #0x4aa6e38
0x0000000004aa6dd8: ldrb       w8, [x22, #0x89]
0x0000000004aa6ddc: ldrb       w9, [x22, #0x88]
0x0000000004aa6de0: orr        x10, x9, x8, lsl #6
0x0000000004aa6de4: cbz        x10, #0x4aa6ef4
0x0000000004aa6de8: ldrb       w10, [x22, #0x8a]
0x0000000004aa6dec: cmp        w8, #0
0x0000000004aa6df0: cset       w8, eq
0x0000000004aa6df4: orr        w8, w10, w8
0x0000000004aa6df8: ldr        x3, [x22, #0x40]
0x0000000004aa6dfc: orr        w8, w8, #2
0x0000000004aa6e00: ldp        q0, q1, [x22, #0x20]
0x0000000004aa6e04: stp        q0, q1, [sp, #0x20]
0x0000000004aa6e08: ldur       q0, [x22, #0x48]
0x0000000004aa6e0c: stur       q0, [sp, #0x48]
0x0000000004aa6e10: ldur       q0, [x22, #0x58]
0x0000000004aa6e14: stur       q0, [sp, #0x58]
0x0000000004aa6e18: ldur       q0, [x22, #0x68]
0x0000000004aa6e1c: stur       q0, [sp, #0x68]
0x0000000004aa6e20: ldur       q0, [x22, #0x78]
0x0000000004aa6e24: stur       q0, [sp, #0x78]
0x0000000004aa6e28: str        x3, [sp, #0x40]
0x0000000004aa6e2c: strb       w9, [sp, #0x88]
0x0000000004aa6e30: strb       w8, [sp, #0x89]
0x0000000004aa6e34: b          #0x4aa6f44
0x0000000004aa6e38: ldrb       w8, [x22, #0x8a]
0x0000000004aa6e3c: ldrb       w9, [x22, #0x89]
0x0000000004aa6e40: cmp        w9, #0
0x0000000004aa6e44: cset       w9, eq
0x0000000004aa6e48: orr        w8, w8, w9
0x0000000004aa6e4c: orr        w8, w8, #2
0x0000000004aa6e50: ldrb       w9, [x22, #0x88]
0x0000000004aa6e54: ldr        x10, [x22, #0x40]
0x0000000004aa6e58: ldp        q0, q1, [x22, #0x20]
0x0000000004aa6e5c: stp        q0, q1, [sp, #0x20]
0x0000000004aa6e60: add        x23, sp, #0x20
0x0000000004aa6e64: ldur       q0, [x22, #0x48]
0x0000000004aa6e68: stur       q0, [sp, #0x48]
0x0000000004aa6e6c: ldur       q0, [x22, #0x58]
0x0000000004aa6e70: stur       q0, [sp, #0x58]
0x0000000004aa6e74: ldur       q0, [x22, #0x68]
0x0000000004aa6e78: stur       q0, [sp, #0x68]
0x0000000004aa6e7c: ldur       q0, [x22, #0x78]
0x0000000004aa6e80: stur       q0, [sp, #0x78]
0x0000000004aa6e84: strb       w9, [sp, #0x88]
0x0000000004aa6e88: str        x10, [sp, #0x40]
0x0000000004aa6e8c: lsr        x22, x21, #6
0x0000000004aa6e90: and        x26, x21, #0x3f
0x0000000004aa6e94: add        x24, sp, #0x90
0x0000000004aa6e98: mov        w25, #0x40
0x0000000004aa6e9c: strb       w8, [sp, #0x89]
0x0000000004aa6ea0: ldrb       w2, [sp, #0x88]
0x0000000004aa6ea4: ldrb       w8, [sp, #0x89]
0x0000000004aa6ea8: add        x0, sp, #0x20
0x0000000004aa6eac: add        x1, x23, #0x28
0x0000000004aa6eb0: orr        w4, w8, #8
0x0000000004aa6eb4: add        x5, sp, #0x90
0x0000000004aa6eb8: mov        x3, x22
0x0000000004aa6ebc: bl         #0x4aa74f8
0x0000000004aa6ec0: sub        x8, x25, x26
0x0000000004aa6ec4: cmp        x19, x8
0x0000000004aa6ec8: csel       x21, x19, x8, lo
0x0000000004aa6ecc: add        x1, x24, x26
0x0000000004aa6ed0: mov        x0, x20
0x0000000004aa6ed4: mov        x2, x21
0x0000000004aa6ed8: bl         #0x4b98ee4
0x0000000004aa6edc: mov        x26, #0
0x0000000004aa6ee0: add        x20, x20, x21
0x0000000004aa6ee4: add        x22, x22, #1
0x0000000004aa6ee8: subs       x19, x19, x21
0x0000000004aa6eec: b.ne       #0x4aa6ea0
0x0000000004aa6ef0: b          #0x4aa7108
0x0000000004aa6ef4: ldrb       w8, [x22, #0x8a]
0x0000000004aa6ef8: orr        w8, w8, #4
0x0000000004aa6efc: ldp        q0, q1, [x22]
0x0000000004aa6f00: stp        q0, q1, [sp, #0x20]
0x0000000004aa6f04: str        xzr, [sp, #0x40]
0x0000000004aa6f08: mov        w9, #0x40
0x0000000004aa6f0c: strb       w9, [sp, #0x88]
0x0000000004aa6f10: strb       w8, [sp, #0x89]
0x0000000004aa6f14: subs       x23, x23, #2
0x0000000004aa6f18: add        x10, x22, x23, lsl #5
0x0000000004aa6f1c: ldur       q0, [x10, #0x91]
0x0000000004aa6f20: stur       q0, [sp, #0x48]
0x0000000004aa6f24: ldur       q0, [x10, #0xa1]
0x0000000004aa6f28: stur       q0, [sp, #0x58]
0x0000000004aa6f2c: ldur       q0, [x10, #0xb1]
0x0000000004aa6f30: stur       q0, [sp, #0x68]
0x0000000004aa6f34: ldur       q0, [x10, #0xc1]
0x0000000004aa6f38: stur       q0, [sp, #0x78]
0x0000000004aa6f3c: b.eq       #0x4aa70a4
0x0000000004aa6f40: mov        x3, #0
0x0000000004aa6f44: add        x24, sp, #0x20
0x0000000004aa6f48: lsl        x10, x23, #5
0x0000000004aa6f4c: add        x25, x10, #0x71
0x0000000004aa6f50: sub        x23, x23, #1
0x0000000004aa6f54: add        x10, x22, x25
0x0000000004aa6f58: ldp        q0, q1, [x10]
0x0000000004aa6f5c: stp        q0, q1, [sp]
0x0000000004aa6f60: ldp        q0, q1, [sp, #0x20]
0x0000000004aa6f64: stp        q0, q1, [sp, #0x90]
0x0000000004aa6f68: add        x0, sp, #0x90
0x0000000004aa6f6c: add        x1, x24, #0x28
0x0000000004aa6f70: and        w2, w9, #0xff
0x0000000004aa6f74: and        w4, w8, #0xff
0x0000000004aa6f78: bl         #0x4aa74f4
0x0000000004aa6f7c: mov        x3, #0
0x0000000004aa6f80: ldp        w8, w9, [sp, #0x90]
0x0000000004aa6f84: lsr        w10, w8, #8
0x0000000004aa6f88: strb       w10, [sp, #0x69]
0x0000000004aa6f8c: lsr        w10, w8, #0x10
0x0000000004aa6f90: strb       w8, [sp, #0x68]
0x0000000004aa6f94: lsr        w8, w8, #0x18
0x0000000004aa6f98: strb       w10, [sp, #0x6a]
0x0000000004aa6f9c: lsr        w10, w9, #8
0x0000000004aa6fa0: strb       w8, [sp, #0x6b]
0x0000000004aa6fa4: lsr        w8, w9, #0x10
0x0000000004aa6fa8: strb       w9, [sp, #0x6c]
0x0000000004aa6fac: lsr        w9, w9, #0x18
0x0000000004aa6fb0: strb       w10, [sp, #0x6d]
0x0000000004aa6fb4: strb       w8, [sp, #0x6e]
0x0000000004aa6fb8: ldp        w8, w10, [sp, #0x98]
0x0000000004aa6fbc: strb       w9, [sp, #0x6f]
0x0000000004aa6fc0: lsr        w9, w8, #8
0x0000000004aa6fc4: strb       w9, [sp, #0x71]
0x0000000004aa6fc8: lsr        w9, w8, #0x10
0x0000000004aa6fcc: strb       w8, [sp, #0x70]
0x0000000004aa6fd0: lsr        w8, w8, #0x18
0x0000000004aa6fd4: strb       w9, [sp, #0x72]
0x0000000004aa6fd8: lsr        w9, w10, #8
0x0000000004aa6fdc: strb       w8, [sp, #0x73]
0x0000000004aa6fe0: lsr        w8, w10, #0x10
0x0000000004aa6fe4: strb       w10, [sp, #0x74]
0x0000000004aa6fe8: lsr        w10, w10, #0x18
0x0000000004aa6fec: strb       w9, [sp, #0x75]
0x0000000004aa6ff0: strb       w8, [sp, #0x76]
0x0000000004aa6ff4: ldp        w8, w9, [sp, #0xa0]
0x0000000004aa6ff8: strb       w10, [sp, #0x77]
0x0000000004aa6ffc: lsr        w10, w8, #8
0x0000000004aa7000: strb       w10, [sp, #0x79]
0x0000000004aa7004: lsr        w10, w8, #0x10
0x0000000004aa7008: strb       w8, [sp, #0x78]
0x0000000004aa700c: lsr        w8, w8, #0x18
0x0000000004aa7010: strb       w10, [sp, #0x7a]
0x0000000004aa7014: lsr        w10, w9, #8
0x0000000004aa7018: strb       w8, [sp, #0x7b]
0x0000000004aa701c: lsr        w8, w9, #0x10
0x0000000004aa7020: strb       w9, [sp, #0x7c]
0x0000000004aa7024: lsr        w9, w9, #0x18
0x0000000004aa7028: strb       w10, [sp, #0x7d]
0x0000000004aa702c: strb       w8, [sp, #0x7e]
0x0000000004aa7030: ldp        w8, w10, [sp, #0xa8]
0x0000000004aa7034: strb       w9, [sp, #0x7f]
0x0000000004aa7038: lsr        w9, w8, #8
0x0000000004aa703c: strb       w9, [sp, #0x81]
0x0000000004aa7040: lsr        w9, w8, #0x10
0x0000000004aa7044: strb       w9, [sp, #0x82]
0x0000000004aa7048: ldp        q0, q1, [x22]
0x0000000004aa704c: stp        q0, q1, [sp, #0x20]
0x0000000004aa7050: ldp        q0, q1, [sp]
0x0000000004aa7054: stur       q0, [x24, #0x28]
0x0000000004aa7058: strb       w8, [sp, #0x80]
0x0000000004aa705c: lsr        w8, w8, #0x18
0x0000000004aa7060: strb       w8, [sp, #0x83]
0x0000000004aa7064: lsr        w8, w10, #8
0x0000000004aa7068: strb       w8, [sp, #0x85]
0x0000000004aa706c: lsr        w8, w10, #0x10
0x0000000004aa7070: strb       w10, [sp, #0x84]
0x0000000004aa7074: lsr        w9, w10, #0x18
0x0000000004aa7078: strb       w8, [sp, #0x86]
0x0000000004aa707c: ldrb       w8, [x22, #0x8a]
0x0000000004aa7080: orr        w8, w8, #4
0x0000000004aa7084: str        xzr, [sp, #0x40]
0x0000000004aa7088: stur       q1, [x24, #0x38]
0x0000000004aa708c: strb       w9, [sp, #0x87]
0x0000000004aa7090: mov        w9, #0x40
0x0000000004aa7094: strb       w9, [sp, #0x88]
0x0000000004aa7098: sub        x25, x25, #0x20
0x0000000004aa709c: strb       w8, [sp, #0x89]
0x0000000004aa70a0: cbnz       x23, #0x4aa6f50
0x0000000004aa70a4: lsr        x22, x21, #6
0x0000000004aa70a8: and        x26, x21, #0x3f
0x0000000004aa70ac: add        x23, sp, #0x20
0x0000000004aa70b0: add        x24, sp, #0x90
0x0000000004aa70b4: mov        w25, #0x40
0x0000000004aa70b8: ldrb       w2, [sp, #0x88]
0x0000000004aa70bc: ldrb       w8, [sp, #0x89]
0x0000000004aa70c0: add        x0, sp, #0x20
0x0000000004aa70c4: add        x1, x23, #0x28
0x0000000004aa70c8: orr        w4, w8, #8
0x0000000004aa70cc: add        x5, sp, #0x90
0x0000000004aa70d0: mov        x3, x22
0x0000000004aa70d4: bl         #0x4aa74f8
0x0000000004aa70d8: sub        x8, x25, x26
0x0000000004aa70dc: cmp        x19, x8
0x0000000004aa70e0: csel       x21, x19, x8, lo
0x0000000004aa70e4: add        x1, x24, x26
0x0000000004aa70e8: mov        x0, x20
0x0000000004aa70ec: mov        x2, x21
0x0000000004aa70f0: bl         #0x4b98ee4
0x0000000004aa70f4: mov        x26, #0
0x0000000004aa70f8: add        x20, x20, x21
0x0000000004aa70fc: add        x22, x22, #1
0x0000000004aa7100: subs       x19, x19, x21
0x0000000004aa7104: b.ne       #0x4aa70b8
0x0000000004aa7108: ldur       x8, [x29, #-0x58]
0x0000000004aa710c: adrp       x9, #0x5ba4000
0x0000000004aa7110: ldr        x9, [x9, #0x338]
0x0000000004aa7114: ldr        x9, [x9]
0x0000000004aa7118: cmp        x9, x8
0x0000000004aa711c: b.ne       #0x4aa7140
0x0000000004aa7120: ldp        x29, x30, [sp, #0x130]
0x0000000004aa7124: ldp        x20, x19, [sp, #0x120]
0x0000000004aa7128: ldp        x22, x21, [sp, #0x110]
0x0000000004aa712c: ldp        x24, x23, [sp, #0x100]
0x0000000004aa7130: ldp        x26, x25, [sp, #0xf0]
0x0000000004aa7134: ldp        x28, x27, [sp, #0xe0]
0x0000000004aa7138: add        sp, sp, #0x140
0x0000000004aa713c: ret        
0x0000000004aa7140: bl         #0x4b98620
