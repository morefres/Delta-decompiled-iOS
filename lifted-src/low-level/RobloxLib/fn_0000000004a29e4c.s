; instruction-faithful ARM64 fallback for RobloxLib::function_4a29e4c
0x0000000004a29e4c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a29e50: stp        x22, x21, [sp, #0x10]
0x0000000004a29e54: stp        x20, x19, [sp, #0x20]
0x0000000004a29e58: stp        x29, x30, [sp, #0x30]
0x0000000004a29e5c: add        x29, sp, #0x30
0x0000000004a29e60: mov        x19, x0
0x0000000004a29e64: ldr        x1, [x0, #8]
0x0000000004a29e68: cbz        x1, #0x4a29ea4
0x0000000004a29e6c: mov        x20, x19
0x0000000004a29e70: ldr        x8, [x20, #0x98]!
0x0000000004a29e74: cbz        x8, #0x4a29ef0
0x0000000004a29e78: bl         #0x4934148
0x0000000004a29e7c: adrp       x0, #0x559a000
0x0000000004a29e80: add        x0, x0, #0x99a
0x0000000004a29e84: adrp       x2, #0x559a000
0x0000000004a29e88: add        x2, x2, #0xa71
0x0000000004a29e8c: mov        w1, #0x155
0x0000000004a29e90: bl         #0x493423c
0x0000000004a29e94: mov        w0, #0xb
0x0000000004a29e98: mov        w1, #0x101
0x0000000004a29e9c: movk       w1, #0xc, lsl #16
0x0000000004a29ea0: b          #0x4a29ec8
0x0000000004a29ea4: bl         #0x4934148
0x0000000004a29ea8: adrp       x0, #0x559a000
0x0000000004a29eac: add        x0, x0, #0x99a
0x0000000004a29eb0: adrp       x2, #0x559a000
0x0000000004a29eb4: add        x2, x2, #0xa71
0x0000000004a29eb8: mov        w1, #0x14b
0x0000000004a29ebc: bl         #0x493423c
0x0000000004a29ec0: mov        w0, #0xb
0x0000000004a29ec4: mov        w1, #0x69
0x0000000004a29ec8: mov        x2, #0
0x0000000004a29ecc: bl         #0x493433c
0x0000000004a29ed0: mov        w8, #0x45
0x0000000004a29ed4: str        w8, [x19, #0xb0]
0x0000000004a29ed8: mov        w0, #-1
0x0000000004a29edc: ldp        x29, x30, [sp, #0x30]
0x0000000004a29ee0: ldp        x20, x19, [sp, #0x20]
0x0000000004a29ee4: ldp        x22, x21, [sp, #0x10]
0x0000000004a29ee8: ldp        x24, x23, [sp], #0x40
0x0000000004a29eec: ret        
0x0000000004a29ef0: mov        w21, #1
0x0000000004a29ef4: mov        x0, x20
0x0000000004a29ef8: mov        w2, #1
0x0000000004a29efc: bl         #0x4a24fbc
0x0000000004a29f00: cbz        w0, #0x4a2a07c
0x0000000004a29f04: str        w21, [x19, #0x94]
0x0000000004a29f08: ldr        x0, [x19, #8]
0x0000000004a29f0c: bl         #0x4a25490
0x0000000004a29f10: ldr        x8, [x19, #0x20]
0x0000000004a29f14: ldr        w8, [x8, #0x2c]
0x0000000004a29f18: cmp        w8, #1
0x0000000004a29f1c: b.lt       #0x4a29f84
0x0000000004a29f20: cbz        x0, #0x4a29f4c
0x0000000004a29f24: cmp        w8, #5
0x0000000004a29f28: mov        w9, #5
0x0000000004a29f2c: csel       w21, w8, w9, lo
0x0000000004a29f30: bl         #0x495deac
0x0000000004a29f34: sub        w8, w21, #1
0x0000000004a29f38: adrp       x9, #0x5204000
0x0000000004a29f3c: add        x9, x9, #0xb28
0x0000000004a29f40: ldr        w8, [x9, w8, uxtw #2]
0x0000000004a29f44: cmp        w0, w8
0x0000000004a29f48: b.ge       #0x4a29f84
0x0000000004a29f4c: ldr        x0, [x19, #8]
0x0000000004a29f50: str        wzr, [x19, #0xac]
0x0000000004a29f54: cbnz       x0, #0x4a29f64
0x0000000004a29f58: ldr        x0, [x20]
0x0000000004a29f5c: mov        w1, #0
0x0000000004a29f60: bl         #0x49fd508
0x0000000004a29f64: str        x0, [x19, #0xb8]
0x0000000004a29f68: mov        w8, #0x42
0x0000000004a29f6c: str        w8, [x19, #0xb0]
0x0000000004a29f70: ldr        x8, [x19, #0x38]
0x0000000004a29f74: mov        w0, #0
0x0000000004a29f78: mov        x1, x19
0x0000000004a29f7c: blr        x8
0x0000000004a29f80: cbz        w0, #0x4a29edc
0x0000000004a29f84: ldr        x8, [x19, #0xf0]
0x0000000004a29f88: cbz        x8, #0x4a2a09c
0x0000000004a29f8c: ldr        x0, [x8, #8]
0x0000000004a29f90: bl         #0x49fd4f4
0x0000000004a29f94: cmp        w0, #1
0x0000000004a29f98: b.lt       #0x4a2a09c
0x0000000004a29f9c: ldr        x21, [x19, #8]
0x0000000004a29fa0: ldr        x23, [x19, #0xf0]
0x0000000004a29fa4: ldr        x0, [x23, #0x20]
0x0000000004a29fa8: bl         #0x4a365e0
0x0000000004a29fac: fmov       d0, xzr
0x0000000004a29fb0: mov        v0.d[1], v0.d[0]
0x0000000004a29fb4: stur       q0, [x23, #0x18]
0x0000000004a29fb8: movi       v0.2d, #0xffffffffffffffff
0x0000000004a29fbc: stur       d0, [x23, #0x2c]
0x0000000004a29fc0: ldr        x2, [x19, #8]
0x0000000004a29fc4: ldr        w0, [x19, #0x94]
0x0000000004a29fc8: ldr        x1, [x19, #0xf0]
0x0000000004a29fcc: mov        w3, #0
0x0000000004a29fd0: bl         #0x4a2dbb4
0x0000000004a29fd4: mov        x22, x0
0x0000000004a29fd8: cbz        w0, #0x4a2a084
0x0000000004a29fdc: ldr        x1, [x20]
0x0000000004a29fe0: mov        x0, #0
0x0000000004a29fe4: bl         #0x4a2ab9c
0x0000000004a29fe8: cbz        w0, #0x4a2a164
0x0000000004a29fec: cmp        w22, #1
0x0000000004a29ff0: b.lt       #0x4a2a0b0
0x0000000004a29ff4: ldr        x8, [x19, #0x20]
0x0000000004a29ff8: ldr        x3, [x8, #0x18]
0x0000000004a29ffc: mov        x0, #0
0x0000000004a2a000: mov        x1, x21
0x0000000004a2a004: mov        x2, #0
0x0000000004a2a008: bl         #0x4a25600
0x0000000004a2a00c: cbz        w0, #0x4a2a054
0x0000000004a2a010: str        wzr, [x19, #0xac]
0x0000000004a2a014: mov        x8, x21
0x0000000004a2a018: cbnz       x21, #0x4a2a038
0x0000000004a2a01c: ldr        x8, [x20]
0x0000000004a2a020: mov        x20, x0
0x0000000004a2a024: mov        x0, x8
0x0000000004a2a028: mov        w1, #0
0x0000000004a2a02c: bl         #0x49fd508
0x0000000004a2a030: mov        x8, x0
0x0000000004a2a034: mov        x0, x20
0x0000000004a2a038: str        x8, [x19, #0xb8]
0x0000000004a2a03c: str        w0, [x19, #0xb0]
0x0000000004a2a040: ldr        x8, [x19, #0x38]
0x0000000004a2a044: mov        w0, #0
0x0000000004a2a048: mov        x1, x19
0x0000000004a2a04c: blr        x8
0x0000000004a2a050: cbz        w0, #0x4a2a168
0x0000000004a2a054: ldrb       w8, [x23, #0x38]
0x0000000004a2a058: tbnz       w8, #0, #0x4a2a068
0x0000000004a2a05c: mov        x0, x19
0x0000000004a2a060: bl         #0x4a2def0
0x0000000004a2a064: cbz        w0, #0x4a2a168
0x0000000004a2a068: str        wzr, [x19, #0xac]
0x0000000004a2a06c: str        x21, [x19, #0xb8]
0x0000000004a2a070: ldr        x8, [x19, #0x38]
0x0000000004a2a074: mov        w0, #1
0x0000000004a2a078: b          #0x4a2a140
0x0000000004a2a07c: mov        w8, #0x11
0x0000000004a2a080: b          #0x4a29ed4
0x0000000004a2a084: ldrb       w8, [x23, #0x28]
0x0000000004a2a088: mov        w9, #5
0x0000000004a2a08c: tst        w8, w9
0x0000000004a2a090: b.ne       #0x4a2a09c
0x0000000004a2a094: ldr        w8, [x23, #0x2c]
0x0000000004a2a098: tbnz       w8, #0x1f, #0x4a29fdc
0x0000000004a2a09c: mov        x0, x19
0x0000000004a2a0a0: bl         #0x4a2cf28
0x0000000004a2a0a4: cmp        w0, #0
0x0000000004a2a0a8: b.gt       #0x4a29edc
0x0000000004a2a0ac: b          #0x4a2a168
0x0000000004a2a0b0: tbnz       w22, #0x1f, #0x4a2a154
0x0000000004a2a0b4: ldr        x8, [x19, #0x20]
0x0000000004a2a0b8: ldr        x3, [x8, #0x18]
0x0000000004a2a0bc: mov        x0, #0
0x0000000004a2a0c0: mov        x1, x21
0x0000000004a2a0c4: mov        x2, #0
0x0000000004a2a0c8: bl         #0x4a25600
0x0000000004a2a0cc: cbz        w0, #0x4a2a114
0x0000000004a2a0d0: str        wzr, [x19, #0xac]
0x0000000004a2a0d4: mov        x8, x21
0x0000000004a2a0d8: cbnz       x21, #0x4a2a0f8
0x0000000004a2a0dc: ldr        x8, [x20]
0x0000000004a2a0e0: mov        x22, x0
0x0000000004a2a0e4: mov        x0, x8
0x0000000004a2a0e8: mov        w1, #0
0x0000000004a2a0ec: bl         #0x49fd508
0x0000000004a2a0f0: mov        x8, x0
0x0000000004a2a0f4: mov        x0, x22
0x0000000004a2a0f8: str        x8, [x19, #0xb8]
0x0000000004a2a0fc: str        w0, [x19, #0xb0]
0x0000000004a2a100: ldr        x8, [x19, #0x38]
0x0000000004a2a104: mov        w0, #0
0x0000000004a2a108: mov        x1, x19
0x0000000004a2a10c: blr        x8
0x0000000004a2a110: cbz        w0, #0x4a2a168
0x0000000004a2a114: str        wzr, [x19, #0xac]
0x0000000004a2a118: cbnz       x21, #0x4a2a12c
0x0000000004a2a11c: ldr        x0, [x20]
0x0000000004a2a120: mov        w1, #0
0x0000000004a2a124: bl         #0x49fd508
0x0000000004a2a128: mov        x21, x0
0x0000000004a2a12c: str        x21, [x19, #0xb8]
0x0000000004a2a130: mov        w8, #0x41
0x0000000004a2a134: str        w8, [x19, #0xb0]
0x0000000004a2a138: ldr        x8, [x19, #0x38]
0x0000000004a2a13c: mov        w0, #0
0x0000000004a2a140: mov        x1, x19
0x0000000004a2a144: blr        x8
0x0000000004a2a148: cmp        w0, #0
0x0000000004a2a14c: b.gt       #0x4a29edc
0x0000000004a2a150: b          #0x4a2a168
0x0000000004a2a154: str        x21, [x19, #0xb8]
0x0000000004a2a158: adrp       x8, #0x5204000
0x0000000004a2a15c: ldr        d0, [x8, #0xb20]
0x0000000004a2a160: stur       d0, [x19, #0xac]
0x0000000004a2a164: mov        w0, #-1
0x0000000004a2a168: ldr        w8, [x19, #0xb0]
0x0000000004a2a16c: cbnz       w8, #0x4a29edc
0x0000000004a2a170: mov        w8, #1
0x0000000004a2a174: str        w8, [x19, #0xb0]
0x0000000004a2a178: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a17c: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a180: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a184: ldp        x24, x23, [sp], #0x40
0x0000000004a2a188: ret        
