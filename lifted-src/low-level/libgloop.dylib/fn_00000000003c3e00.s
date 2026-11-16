; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c3e00
0x00000000003c3e00: sub        sp, sp, #0xc0
0x00000000003c3e04: stp        x28, x27, [sp, #0x60]
0x00000000003c3e08: stp        x26, x25, [sp, #0x70]
0x00000000003c3e0c: stp        x24, x23, [sp, #0x80]
0x00000000003c3e10: stp        x22, x21, [sp, #0x90]
0x00000000003c3e14: stp        x20, x19, [sp, #0xa0]
0x00000000003c3e18: stp        x29, x30, [sp, #0xb0]
0x00000000003c3e1c: add        x29, sp, #0xb0
0x00000000003c3e20: mov        x25, x6
0x00000000003c3e24: mov        x24, x5
0x00000000003c3e28: mov        x19, x4
0x00000000003c3e2c: mov        x20, x3
0x00000000003c3e30: mov        x21, x2
0x00000000003c3e34: mov        x22, x1
0x00000000003c3e38: mov        x23, x0
0x00000000003c3e3c: mov        x8, sp
0x00000000003c3e40: str        x8, [sp, #8]
0x00000000003c3e44: add        x8, sp, #8
0x00000000003c3e48: str        x8, [sp]
0x00000000003c3e4c: str        wzr, [x5, #8]
0x00000000003c3e50: adrp       x8, #0xd0f000
0x00000000003c3e54: ldr        d0, [x8, #0x7f8]
0x00000000003c3e58: str        d0, [x5]
0x00000000003c3e5c: bl         #0x3b6f68
0x00000000003c3e60: ldr        q0, [x23, #0xd0]
0x00000000003c3e64: str        q0, [x23, #0xc0]
0x00000000003c3e68: cbz        w0, #0x3c3e90
0x00000000003c3e6c: str        x23, [sp, #0x10]
0x00000000003c3e70: add        x0, sp, #0x10
0x00000000003c3e74: mov        x1, x22
0x00000000003c3e78: mov        x2, x21
0x00000000003c3e7c: mov        x3, x20
0x00000000003c3e80: mov        x4, x19
0x00000000003c3e84: mov        x5, x24
0x00000000003c3e88: bl         #0x3baaac
0x00000000003c3e8c: b          #0x3c40b0
0x00000000003c3e90: mov        x0, x23
0x00000000003c3e94: bl         #0x3bb920
0x00000000003c3e98: ldr        q0, [x23, #0xd0]
0x00000000003c3e9c: str        q0, [x23, #0xc0]
0x00000000003c3ea0: cbz        w0, #0x3c3ec0
0x00000000003c3ea4: mov        x0, x23
0x00000000003c3ea8: mov        x1, x22
0x00000000003c3eac: mov        x2, x21
0x00000000003c3eb0: mov        x3, x20
0x00000000003c3eb4: mov        x4, x19
0x00000000003c3eb8: bl         #0x3c1bec
0x00000000003c3ebc: b          #0x3c40b0
0x00000000003c3ec0: mov        x0, x23
0x00000000003c3ec4: bl         #0x3ba5c4
0x00000000003c3ec8: ldr        q0, [x23, #0xd0]
0x00000000003c3ecc: str        q0, [x23, #0xc0]
0x00000000003c3ed0: cbz        w0, #0x3c3ef0
0x00000000003c3ed4: mov        x0, x23
0x00000000003c3ed8: mov        x1, x22
0x00000000003c3edc: mov        x2, x21
0x00000000003c3ee0: mov        x3, x20
0x00000000003c3ee4: mov        x4, x19
0x00000000003c3ee8: bl         #0x3c16b4
0x00000000003c3eec: b          #0x3c40b0
0x00000000003c3ef0: add        x8, sp, #0x38
0x00000000003c3ef4: str        x8, [sp, #0x40]
0x00000000003c3ef8: add        x8, sp, #0x40
0x00000000003c3efc: str        x8, [sp, #0x38]
0x00000000003c3f00: add        x8, sp, #0x48
0x00000000003c3f04: str        x8, [sp, #0x50]
0x00000000003c3f08: add        x8, sp, #0x50
0x00000000003c3f0c: str        x8, [sp, #0x48]
0x00000000003c3f10: add        x8, sp, #0x58
0x00000000003c3f14: str        x8, [sp, #0x10]
0x00000000003c3f18: add        x28, sp, #0x10
0x00000000003c3f1c: str        x28, [sp, #0x58]
0x00000000003c3f20: mov        x0, x23
0x00000000003c3f24: bl         #0x3c3a30
0x00000000003c3f28: mov        x26, x0
0x00000000003c3f2c: mov        x0, x23
0x00000000003c3f30: bl         #0x3c3a30
0x00000000003c3f34: lsl        w8, w26, #0x18
0x00000000003c3f38: orr        w27, w8, w0, lsl #16
0x00000000003c3f3c: add        x8, sp, #0x58
0x00000000003c3f40: str        x8, [sp, #0x10]
0x00000000003c3f44: str        x28, [sp, #0x58]
0x00000000003c3f48: mov        x0, x23
0x00000000003c3f4c: bl         #0x3c3a30
0x00000000003c3f50: mov        x26, x0
0x00000000003c3f54: mov        x0, x23
0x00000000003c3f58: bl         #0x3c3a30
0x00000000003c3f5c: orr        w8, w0, w26, lsl #8
0x00000000003c3f60: orr        w8, w8, w27
0x00000000003c3f64: ldr        q0, [x23, #0xd0]
0x00000000003c3f68: str        q0, [x23, #0xc0]
0x00000000003c3f6c: mov        w9, #0x5053
0x00000000003c3f70: movk       w9, #0x3842, lsl #16
0x00000000003c3f74: cmp        w8, w9
0x00000000003c3f78: b.ne       #0x3c3fa0
0x00000000003c3f7c: mov        x0, x23
0x00000000003c3f80: mov        x1, x22
0x00000000003c3f84: mov        x2, x21
0x00000000003c3f88: mov        x3, x20
0x00000000003c3f8c: mov        x4, x19
0x00000000003c3f90: mov        x5, x24
0x00000000003c3f94: mov        x6, x25
0x00000000003c3f98: bl         #0x3b7050
0x00000000003c3f9c: b          #0x3c40b0
0x00000000003c3fa0: mov        x0, x23
0x00000000003c3fa4: bl         #0x3bfcd0
0x00000000003c3fa8: ldr        q0, [x23, #0xd0]
0x00000000003c3fac: str        q0, [x23, #0xc0]
0x00000000003c3fb0: cbz        w0, #0x3c3fd0
0x00000000003c3fb4: mov        x0, x23
0x00000000003c3fb8: mov        x1, x22
0x00000000003c3fbc: mov        x2, x21
0x00000000003c3fc0: mov        x3, x20
0x00000000003c3fc4: mov        x4, x19
0x00000000003c3fc8: bl         #0x3b5f1c
0x00000000003c3fcc: b          #0x3c40b0
0x00000000003c3fd0: mov        x0, x23
0x00000000003c3fd4: bl         #0x3b6518
0x00000000003c3fd8: cbz        w0, #0x3c3ff8
0x00000000003c3fdc: mov        x0, x23
0x00000000003c3fe0: mov        x1, x22
0x00000000003c3fe4: mov        x2, x21
0x00000000003c3fe8: mov        x3, x20
0x00000000003c3fec: mov        x4, x19
0x00000000003c3ff0: bl         #0x3c1018
0x00000000003c3ff4: b          #0x3c40b0
0x00000000003c3ff8: mov        x0, x23
0x00000000003c3ffc: bl         #0x3bac60
0x00000000003c4000: cbz        w0, #0x3c4024
0x00000000003c4004: mov        x0, x23
0x00000000003c4008: mov        x1, x22
0x00000000003c400c: mov        x2, x21
0x00000000003c4010: mov        x3, x20
0x00000000003c4014: mov        x4, x19
0x00000000003c4018: mov        x5, x24
0x00000000003c401c: bl         #0x3c0c7c
0x00000000003c4020: b          #0x3c40b0
0x00000000003c4024: mov        x0, x23
0x00000000003c4028: bl         #0x3bdf34
0x00000000003c402c: cbz        w0, #0x3c4064
0x00000000003c4030: mov        x0, x23
0x00000000003c4034: mov        x1, x22
0x00000000003c4038: mov        x2, x21
0x00000000003c403c: mov        x3, x20
0x00000000003c4040: mov        x4, x19
0x00000000003c4044: bl         #0x3b7ab8
0x00000000003c4048: ldr        w1, [x22]
0x00000000003c404c: ldr        w2, [x21]
0x00000000003c4050: cbnz       w19, #0x3c4058
0x00000000003c4054: ldr        w19, [x20]
0x00000000003c4058: mov        x3, x19
0x00000000003c405c: bl         #0x3b4ff4
0x00000000003c4060: b          #0x3c40b0
0x00000000003c4064: mov        x0, x23
0x00000000003c4068: bl         #0x3c3c6c
0x00000000003c406c: cbz        w0, #0x3c408c
0x00000000003c4070: mov        x0, x23
0x00000000003c4074: mov        x1, x22
0x00000000003c4078: mov        x2, x21
0x00000000003c407c: mov        x3, x20
0x00000000003c4080: mov        x4, x19
0x00000000003c4084: bl         #0x3b4778
0x00000000003c4088: b          #0x3c40b0
0x00000000003c408c: adrp       x0, #0xf17000
0x00000000003c4090: add        x0, x0, #0x290
0x00000000003c4094: ldr        x8, [x0]
0x00000000003c4098: blr        x8
0x00000000003c409c: mov        x8, x0
0x00000000003c40a0: mov        x0, #0
0x00000000003c40a4: adrp       x9, #0xc83000
0x00000000003c40a8: add        x9, x9, #0x612
0x00000000003c40ac: str        x9, [x8]
0x00000000003c40b0: ldp        x29, x30, [sp, #0xb0]
0x00000000003c40b4: ldp        x20, x19, [sp, #0xa0]
0x00000000003c40b8: ldp        x22, x21, [sp, #0x90]
0x00000000003c40bc: ldp        x24, x23, [sp, #0x80]
0x00000000003c40c0: ldp        x26, x25, [sp, #0x70]
0x00000000003c40c4: ldp        x28, x27, [sp, #0x60]
0x00000000003c40c8: add        sp, sp, #0xc0
0x00000000003c40cc: ret        
