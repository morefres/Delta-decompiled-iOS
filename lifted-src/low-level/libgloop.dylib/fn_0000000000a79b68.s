; instruction-faithful ARM64 fallback for libgloop.dylib::function_a79b68
0x0000000000a79b68: sub        sp, sp, #0x70
0x0000000000a79b6c: stp        x28, x27, [sp, #0x10]
0x0000000000a79b70: stp        x26, x25, [sp, #0x20]
0x0000000000a79b74: stp        x24, x23, [sp, #0x30]
0x0000000000a79b78: stp        x22, x21, [sp, #0x40]
0x0000000000a79b7c: stp        x20, x19, [sp, #0x50]
0x0000000000a79b80: stp        x29, x30, [sp, #0x60]
0x0000000000a79b84: add        x29, sp, #0x60
0x0000000000a79b88: mov        x19, x0
0x0000000000a79b8c: ldr        x8, [x0, #0x38]
0x0000000000a79b90: adds       x8, x8, x3
0x0000000000a79b94: cset       w9, hs
0x0000000000a79b98: mov        w0, #-1
0x0000000000a79b9c: mov        x10, #0xfffffffe0
0x0000000000a79ba0: cmp        x8, x10
0x0000000000a79ba4: b.hi       #0xa79e08
0x0000000000a79ba8: tbnz       w9, #0, #0xa79e08
0x0000000000a79bac: mov        x25, x3
0x0000000000a79bb0: mov        x20, x2
0x0000000000a79bb4: mov        x21, x1
0x0000000000a79bb8: ldp        x26, x23, [x19, #0x180]
0x0000000000a79bbc: str        x8, [x19, #0x38]
0x0000000000a79bc0: ldr        w8, [x19, #0x17c]
0x0000000000a79bc4: cbz        w8, #0xa79be4
0x0000000000a79bc8: cbz        x25, #0xa79de0
0x0000000000a79bcc: ldr        q0, [x19, #0x40]
0x0000000000a79bd0: str        q0, [x19, #0x190]
0x0000000000a79bd4: str        wzr, [x19, #0x17c]
0x0000000000a79bd8: stp        xzr, xzr, [x19, #0x40]
0x0000000000a79bdc: mov        w22, #0x10
0x0000000000a79be0: b          #0xa79be8
0x0000000000a79be4: ldr        w22, [x19, #0x178]
0x0000000000a79be8: ldr        w24, [x19, #0xc]
0x0000000000a79bec: ands       w8, w22, #0xf
0x0000000000a79bf0: b.eq       #0xa79c48
0x0000000000a79bf4: cbz        x25, #0xa79c3c
0x0000000000a79bf8: add        x9, x19, #0x10
0x0000000000a79bfc: add        x10, x19, #0x190
0x0000000000a79c00: mov        x11, x25
0x0000000000a79c04: ldrb       w12, [x21], #1
0x0000000000a79c08: ldrb       w13, [x9, w8, uxtw]
0x0000000000a79c0c: eor        w12, w13, w12
0x0000000000a79c10: strb       w12, [x20], #1
0x0000000000a79c14: strb       w12, [x10, w22, uxtw]
0x0000000000a79c18: add        w22, w22, #1
0x0000000000a79c1c: sub        x25, x11, #1
0x0000000000a79c20: add        w8, w8, #1
0x0000000000a79c24: ands       w8, w8, #0xf
0x0000000000a79c28: b.eq       #0xa79c38
0x0000000000a79c2c: cmp        x11, #1
0x0000000000a79c30: mov        x11, x25
0x0000000000a79c34: b.ne       #0xa79c04
0x0000000000a79c38: cbz        w8, #0xa79c54
0x0000000000a79c3c: mov        w0, #0
0x0000000000a79c40: str        w22, [x19, #0x178]
0x0000000000a79c44: b          #0xa79e08
0x0000000000a79c48: cmp        x25, #0x10
0x0000000000a79c4c: b.lo       #0xa79c70
0x0000000000a79c50: cbz        w22, #0xa79c70
0x0000000000a79c54: ldr        x8, [x19, #0x168]
0x0000000000a79c58: mov        w3, w22
0x0000000000a79c5c: add        x0, x19, #0x40
0x0000000000a79c60: add        x1, x19, #0x60
0x0000000000a79c64: add        x2, x19, #0x190
0x0000000000a79c68: blr        x8
0x0000000000a79c6c: mov        w22, #0
0x0000000000a79c70: rev        w27, w24
0x0000000000a79c74: cmp        x25, #0xc00
0x0000000000a79c78: b.lo       #0xa79d04
0x0000000000a79c7c: str        w22, [sp, #0xc]
0x0000000000a79c80: mov        x24, #0
0x0000000000a79c84: add        x28, x21, x24
0x0000000000a79c88: add        x22, x20, x24
0x0000000000a79c8c: add        x1, x19, #0x10
0x0000000000a79c90: mov        x0, x19
0x0000000000a79c94: mov        x2, x23
0x0000000000a79c98: blr        x26
0x0000000000a79c9c: add        w27, w27, #1
0x0000000000a79ca0: rev        w8, w27
0x0000000000a79ca4: str        w8, [x19, #0xc]
0x0000000000a79ca8: ldr        x8, [x28]
0x0000000000a79cac: ldr        x9, [x19, #0x10]
0x0000000000a79cb0: eor        x8, x9, x8
0x0000000000a79cb4: str        x8, [x22]
0x0000000000a79cb8: ldr        x8, [x28, #8]
0x0000000000a79cbc: ldr        x9, [x19, #0x18]
0x0000000000a79cc0: eor        x8, x9, x8
0x0000000000a79cc4: str        x8, [x22, #8]
0x0000000000a79cc8: add        x24, x24, #0x10
0x0000000000a79ccc: cmp        x24, #0xc00
0x0000000000a79cd0: b.ne       #0xa79c84
0x0000000000a79cd4: ldr        x8, [x19, #0x168]
0x0000000000a79cd8: add        x20, x20, x24
0x0000000000a79cdc: sub        x2, x20, #0xc00
0x0000000000a79ce0: add        x0, x19, #0x40
0x0000000000a79ce4: add        x1, x19, #0x60
0x0000000000a79ce8: mov        w3, #0xc00
0x0000000000a79cec: blr        x8
0x0000000000a79cf0: sub        x25, x25, #0xc00
0x0000000000a79cf4: add        x21, x21, x24
0x0000000000a79cf8: cmp        x25, #0xbff
0x0000000000a79cfc: b.hi       #0xa79c80
0x0000000000a79d00: ldr        w22, [sp, #0xc]
0x0000000000a79d04: ands       x24, x25, #0xff0
0x0000000000a79d08: b.eq       #0xa79d74
0x0000000000a79d0c: add        x1, x19, #0x10
0x0000000000a79d10: mov        x0, x19
0x0000000000a79d14: mov        x2, x23
0x0000000000a79d18: blr        x26
0x0000000000a79d1c: add        w27, w27, #1
0x0000000000a79d20: rev        w8, w27
0x0000000000a79d24: str        w8, [x19, #0xc]
0x0000000000a79d28: ldr        x8, [x21]
0x0000000000a79d2c: ldr        x9, [x19, #0x10]
0x0000000000a79d30: eor        x8, x9, x8
0x0000000000a79d34: str        x8, [x20]
0x0000000000a79d38: ldr        x8, [x21, #8]
0x0000000000a79d3c: ldr        x9, [x19, #0x18]
0x0000000000a79d40: eor        x8, x9, x8
0x0000000000a79d44: str        x8, [x20, #8]
0x0000000000a79d48: add        x20, x20, #0x10
0x0000000000a79d4c: add        x21, x21, #0x10
0x0000000000a79d50: sub        x25, x25, #0x10
0x0000000000a79d54: cmp        x25, #0xf
0x0000000000a79d58: b.hi       #0xa79d0c
0x0000000000a79d5c: ldr        x8, [x19, #0x168]
0x0000000000a79d60: sub        x2, x20, x24
0x0000000000a79d64: add        x0, x19, #0x40
0x0000000000a79d68: add        x1, x19, #0x60
0x0000000000a79d6c: mov        x3, x24
0x0000000000a79d70: blr        x8
0x0000000000a79d74: cbz        x25, #0xa79dfc
0x0000000000a79d78: add        x24, x19, #0x10
0x0000000000a79d7c: mov        x0, x19
0x0000000000a79d80: mov        x1, x24
0x0000000000a79d84: mov        x2, x23
0x0000000000a79d88: blr        x26
0x0000000000a79d8c: add        w8, w27, #1
0x0000000000a79d90: rev        w8, w8
0x0000000000a79d94: str        w8, [x19, #0xc]
0x0000000000a79d98: add        x8, x19, #0x190
0x0000000000a79d9c: cmp        x25, #0x20
0x0000000000a79da0: b.hs       #0xa79e28
0x0000000000a79da4: mov        w9, #0
0x0000000000a79da8: mov        x10, x25
0x0000000000a79dac: mov        x11, x22
0x0000000000a79db0: mov        x12, x11
0x0000000000a79db4: ldrb       w11, [x21, w9, uxtw]
0x0000000000a79db8: ldrb       w13, [x24, w9, uxtw]
0x0000000000a79dbc: eor        w13, w13, w11
0x0000000000a79dc0: strb       w13, [x20, w9, uxtw]
0x0000000000a79dc4: add        w11, w12, #1
0x0000000000a79dc8: strb       w13, [x8, w12, uxtw]
0x0000000000a79dcc: add        w9, w9, #1
0x0000000000a79dd0: mov        x12, x11
0x0000000000a79dd4: subs       x10, x10, #1
0x0000000000a79dd8: b.ne       #0xa79db4
0x0000000000a79ddc: b          #0xa79e00
0x0000000000a79de0: ldr        x8, [x19, #0x170]
0x0000000000a79de4: add        x0, x19, #0x40
0x0000000000a79de8: add        x1, x19, #0x60
0x0000000000a79dec: blr        x8
0x0000000000a79df0: mov        w0, #0
0x0000000000a79df4: str        wzr, [x19, #0x17c]
0x0000000000a79df8: b          #0xa79e08
0x0000000000a79dfc: mov        x11, x22
0x0000000000a79e00: mov        w0, #0
0x0000000000a79e04: str        w11, [x19, #0x178]
0x0000000000a79e08: ldp        x29, x30, [sp, #0x60]
0x0000000000a79e0c: ldp        x20, x19, [sp, #0x50]
0x0000000000a79e10: ldp        x22, x21, [sp, #0x40]
0x0000000000a79e14: ldp        x24, x23, [sp, #0x30]
0x0000000000a79e18: ldp        x26, x25, [sp, #0x20]
0x0000000000a79e1c: ldp        x28, x27, [sp, #0x10]
0x0000000000a79e20: add        sp, sp, #0x70
0x0000000000a79e24: ret        
0x0000000000a79e28: mov        w9, #0
0x0000000000a79e2c: sub        x10, x25, #1
0x0000000000a79e30: cmn        w22, w10
0x0000000000a79e34: b.hs       #0xa79da8
0x0000000000a79e38: lsr        x10, x10, #0x20
0x0000000000a79e3c: cbnz       x10, #0xa79da8
0x0000000000a79e40: mov        w9, #0
0x0000000000a79e44: sub        x10, x20, x19
0x0000000000a79e48: sub        x10, x10, #0x10
0x0000000000a79e4c: cmp        x10, #0x10
0x0000000000a79e50: b.lo       #0xa79da8
0x0000000000a79e54: add        x10, x19, w22, uxtw
0x0000000000a79e58: add        x10, x10, #0x190
0x0000000000a79e5c: sub        x11, x10, x20
0x0000000000a79e60: cmp        x11, #0x10
0x0000000000a79e64: b.lo       #0xa79da8
0x0000000000a79e68: sub        x11, x20, x21
0x0000000000a79e6c: cmp        x11, #0x10
0x0000000000a79e70: b.lo       #0xa79da8
0x0000000000a79e74: sub        x10, x10, x21
0x0000000000a79e78: cmp        x10, #0x10
0x0000000000a79e7c: b.lo       #0xa79da8
0x0000000000a79e80: and        x9, x25, #0x1fffffff0
0x0000000000a79e84: and        x10, x25, #0xf
0x0000000000a79e88: add        w11, w22, w9
0x0000000000a79e8c: mov        x12, x9
0x0000000000a79e90: mov        x13, x20
0x0000000000a79e94: mov        x14, x24
0x0000000000a79e98: mov        x15, x21
0x0000000000a79e9c: ldr        q0, [x15], #0x10
0x0000000000a79ea0: ldr        q1, [x14], #0x10
0x0000000000a79ea4: eor        v0.16b, v1.16b, v0.16b
0x0000000000a79ea8: str        q0, [x13], #0x10
0x0000000000a79eac: str        q0, [x8, w22, uxtw]
0x0000000000a79eb0: add        w22, w22, #0x10
0x0000000000a79eb4: subs       x12, x12, #0x10
0x0000000000a79eb8: b.ne       #0xa79e9c
0x0000000000a79ebc: cmp        x25, x9
0x0000000000a79ec0: b.ne       #0xa79db0
0x0000000000a79ec4: b          #0xa79e00
0x0000000000a79ec8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a79ecc: stp        x26, x25, [sp, #0x10]
0x0000000000a79ed0: stp        x24, x23, [sp, #0x20]
0x0000000000a79ed4: stp        x22, x21, [sp, #0x30]
0x0000000000a79ed8: stp        x20, x19, [sp, #0x40]
0x0000000000a79edc: stp        x29, x30, [sp, #0x50]
0x0000000000a79ee0: add        x29, sp, #0x50
0x0000000000a79ee4: mov        x19, x0
0x0000000000a79ee8: ldr        x8, [x0, #0x38]
0x0000000000a79eec: adds       x8, x8, x3
0x0000000000a79ef0: cset       w9, hs
0x0000000000a79ef4: mov        w0, #-1
0x0000000000a79ef8: mov        x10, #0xfffffffe0
0x0000000000a79efc: cmp        x8, x10
0x0000000000a79f00: b.hi       #0xa7a14c
0x0000000000a79f04: tbnz       w9, #0, #0xa7a14c
0x0000000000a79f08: mov        x22, x3
0x0000000000a79f0c: mov        x20, x2
0x0000000000a79f10: mov        x21, x1
0x0000000000a79f14: ldp        x26, x23, [x19, #0x180]
0x0000000000a79f18: str        x8, [x19, #0x38]
0x0000000000a79f1c: ldr        w8, [x19, #0x17c]
0x0000000000a79f20: cbz        w8, #0xa79f40
0x0000000000a79f24: cbz        x22, #0xa7a124
0x0000000000a79f28: ldr        q0, [x19, #0x40]
0x0000000000a79f2c: str        q0, [x19, #0x190]
0x0000000000a79f30: str        wzr, [x19, #0x17c]
0x0000000000a79f34: stp        xzr, xzr, [x19, #0x40]
0x0000000000a79f38: mov        w25, #0x10
0x0000000000a79f3c: b          #0xa79f44
0x0000000000a79f40: ldr        w25, [x19, #0x178]
0x0000000000a79f44: ldr        w24, [x19, #0xc]
0x0000000000a79f48: ands       w8, w25, #0xf
0x0000000000a79f4c: b.eq       #0xa79fa4
0x0000000000a79f50: cbz        x22, #0xa79f98
0x0000000000a79f54: add        x9, x19, #0x190
0x0000000000a79f58: add        x10, x19, #0x10
0x0000000000a79f5c: mov        x11, x22
0x0000000000a79f60: ldrb       w12, [x21], #1
0x0000000000a79f64: strb       w12, [x9, w25, uxtw]
0x0000000000a79f68: add        w25, w25, #1
0x0000000000a79f6c: ldrb       w13, [x10, w8, uxtw]
0x0000000000a79f70: eor        w12, w13, w12
0x0000000000a79f74: strb       w12, [x20], #1
0x0000000000a79f78: sub        x22, x11, #1
0x0000000000a79f7c: add        w8, w8, #1
0x0000000000a79f80: ands       w8, w8, #0xf
0x0000000000a79f84: b.eq       #0xa79f94
0x0000000000a79f88: cmp        x11, #1
0x0000000000a79f8c: mov        x11, x22
0x0000000000a79f90: b.ne       #0xa79f60
0x0000000000a79f94: cbz        w8, #0xa79fb0
0x0000000000a79f98: mov        w0, #0
0x0000000000a79f9c: str        w25, [x19, #0x178]
0x0000000000a79fa0: b          #0xa7a14c
0x0000000000a79fa4: cmp        x22, #0x10
0x0000000000a79fa8: b.lo       #0xa79fcc
0x0000000000a79fac: cbz        w25, #0xa79fcc
0x0000000000a79fb0: ldr        x8, [x19, #0x168]
0x0000000000a79fb4: mov        w3, w25
0x0000000000a79fb8: add        x0, x19, #0x40
0x0000000000a79fbc: add        x1, x19, #0x60
0x0000000000a79fc0: add        x2, x19, #0x190
0x0000000000a79fc4: blr        x8
0x0000000000a79fc8: mov        w25, #0
0x0000000000a79fcc: rev        w27, w24
0x0000000000a79fd0: cmp        x22, #0xc00
0x0000000000a79fd4: b.lo       #0xa7a04c
0x0000000000a79fd8: ldr        x8, [x19, #0x168]
0x0000000000a79fdc: add        x0, x19, #0x40
0x0000000000a79fe0: add        x1, x19, #0x60
0x0000000000a79fe4: mov        x2, x21
0x0000000000a79fe8: mov        w3, #0xc00
0x0000000000a79fec: blr        x8
0x0000000000a79ff0: mov        x24, #-0xc00
0x0000000000a79ff4: add        x1, x19, #0x10
0x0000000000a79ff8: mov        x0, x19
0x0000000000a79ffc: mov        x2, x23
0x0000000000a7a000: blr        x26
0x0000000000a7a004: add        w27, w27, #1
0x0000000000a7a008: rev        w8, w27
0x0000000000a7a00c: str        w8, [x19, #0xc]
0x0000000000a7a010: ldr        x8, [x21]
0x0000000000a7a014: ldr        x9, [x19, #0x10]
0x0000000000a7a018: eor        x8, x9, x8
0x0000000000a7a01c: str        x8, [x20]
0x0000000000a7a020: ldr        x8, [x21, #8]
0x0000000000a7a024: ldr        x9, [x19, #0x18]
0x0000000000a7a028: eor        x8, x9, x8
0x0000000000a7a02c: str        x8, [x20, #8]
0x0000000000a7a030: add        x20, x20, #0x10
0x0000000000a7a034: add        x21, x21, #0x10
0x0000000000a7a038: adds       x24, x24, #0x10
0x0000000000a7a03c: b.ne       #0xa79ff4
0x0000000000a7a040: sub        x22, x22, #0xc00
0x0000000000a7a044: cmp        x22, #0xbff
0x0000000000a7a048: b.hi       #0xa79fd8
0x0000000000a7a04c: ands       x3, x22, #0xff0
0x0000000000a7a050: b.eq       #0xa7a0b8
0x0000000000a7a054: ldr        x8, [x19, #0x168]
0x0000000000a7a058: add        x0, x19, #0x40
0x0000000000a7a05c: add        x1, x19, #0x60
0x0000000000a7a060: mov        x2, x21
0x0000000000a7a064: blr        x8
0x0000000000a7a068: add        x1, x19, #0x10
0x0000000000a7a06c: mov        x0, x19
0x0000000000a7a070: mov        x2, x23
0x0000000000a7a074: blr        x26
0x0000000000a7a078: add        w27, w27, #1
0x0000000000a7a07c: rev        w8, w27
0x0000000000a7a080: str        w8, [x19, #0xc]
0x0000000000a7a084: ldr        x8, [x21]
0x0000000000a7a088: ldr        x9, [x19, #0x10]
0x0000000000a7a08c: eor        x8, x9, x8
0x0000000000a7a090: str        x8, [x20]
0x0000000000a7a094: ldr        x8, [x21, #8]
0x0000000000a7a098: ldr        x9, [x19, #0x18]
0x0000000000a7a09c: eor        x8, x9, x8
0x0000000000a7a0a0: str        x8, [x20, #8]
0x0000000000a7a0a4: add        x20, x20, #0x10
0x0000000000a7a0a8: add        x21, x21, #0x10
0x0000000000a7a0ac: sub        x22, x22, #0x10
0x0000000000a7a0b0: cmp        x22, #0xf
0x0000000000a7a0b4: b.hi       #0xa7a068
0x0000000000a7a0b8: cbz        x22, #0xa7a140
0x0000000000a7a0bc: add        x24, x19, #0x10
0x0000000000a7a0c0: mov        x0, x19
0x0000000000a7a0c4: mov        x1, x24
0x0000000000a7a0c8: mov        x2, x23
0x0000000000a7a0cc: blr        x26
0x0000000000a7a0d0: add        w8, w27, #1
0x0000000000a7a0d4: rev        w8, w8
0x0000000000a7a0d8: str        w8, [x19, #0xc]
0x0000000000a7a0dc: add        x8, x19, #0x190
0x0000000000a7a0e0: cmp        x22, #0x20
0x0000000000a7a0e4: b.hs       #0xa7a168
0x0000000000a7a0e8: mov        w9, #0
0x0000000000a7a0ec: mov        x10, x22
0x0000000000a7a0f0: mov        x11, x25
0x0000000000a7a0f4: mov        x12, x11
0x0000000000a7a0f8: ldrb       w13, [x21, w9, uxtw]
0x0000000000a7a0fc: add        w11, w12, #1
0x0000000000a7a100: strb       w13, [x8, w12, uxtw]
0x0000000000a7a104: ldrb       w12, [x24, w9, uxtw]
0x0000000000a7a108: eor        w12, w12, w13
0x0000000000a7a10c: strb       w12, [x20, w9, uxtw]
0x0000000000a7a110: add        w9, w9, #1
0x0000000000a7a114: mov        x12, x11
0x0000000000a7a118: subs       x10, x10, #1
0x0000000000a7a11c: b.ne       #0xa7a0f8
0x0000000000a7a120: b          #0xa7a144
0x0000000000a7a124: ldr        x8, [x19, #0x170]
0x0000000000a7a128: add        x0, x19, #0x40
0x0000000000a7a12c: add        x1, x19, #0x60
0x0000000000a7a130: blr        x8
0x0000000000a7a134: mov        w0, #0
0x0000000000a7a138: str        wzr, [x19, #0x17c]
0x0000000000a7a13c: b          #0xa7a14c
0x0000000000a7a140: mov        x11, x25
0x0000000000a7a144: mov        w0, #0
0x0000000000a7a148: str        w11, [x19, #0x178]
0x0000000000a7a14c: ldp        x29, x30, [sp, #0x50]
0x0000000000a7a150: ldp        x20, x19, [sp, #0x40]
0x0000000000a7a154: ldp        x22, x21, [sp, #0x30]
0x0000000000a7a158: ldp        x24, x23, [sp, #0x20]
0x0000000000a7a15c: ldp        x26, x25, [sp, #0x10]
0x0000000000a7a160: ldp        x28, x27, [sp], #0x60
0x0000000000a7a164: ret        
0x0000000000a7a168: mov        w9, #0
0x0000000000a7a16c: sub        x10, x22, #1
0x0000000000a7a170: cmn        w25, w10
0x0000000000a7a174: b.hs       #0xa7a0ec
0x0000000000a7a178: lsr        x10, x10, #0x20
0x0000000000a7a17c: cbnz       x10, #0xa7a0ec
0x0000000000a7a180: mov        w9, #0
0x0000000000a7a184: sub        x10, x20, x19
0x0000000000a7a188: sub        x10, x10, #0x10
0x0000000000a7a18c: cmp        x10, #0x20
0x0000000000a7a190: b.lo       #0xa7a0ec
0x0000000000a7a194: add        x10, x19, w25, uxtw
0x0000000000a7a198: sub        x11, x20, x10
0x0000000000a7a19c: sub        x11, x11, #0x190
0x0000000000a7a1a0: cmp        x11, #0x20
0x0000000000a7a1a4: b.lo       #0xa7a0ec
0x0000000000a7a1a8: sub        x10, x10, x21
0x0000000000a7a1ac: add        x10, x10, #0x190
0x0000000000a7a1b0: cmp        x10, #0x20
0x0000000000a7a1b4: b.lo       #0xa7a0ec
0x0000000000a7a1b8: sub        x10, x20, x21
0x0000000000a7a1bc: cmp        x10, #0x20
0x0000000000a7a1c0: b.lo       #0xa7a0ec
0x0000000000a7a1c4: and        x9, x22, #0x1ffffffe0
0x0000000000a7a1c8: and        x10, x22, #0x1f
0x0000000000a7a1cc: add        w11, w25, w9
0x0000000000a7a1d0: add        x12, x21, #0x10
0x0000000000a7a1d4: add        x13, x19, #0x20
0x0000000000a7a1d8: add        x14, x20, #0x10
0x0000000000a7a1dc: mov        x15, x9
0x0000000000a7a1e0: ldp        q0, q1, [x12, #-0x10]
0x0000000000a7a1e4: add        x16, x8, w25, uxtw
0x0000000000a7a1e8: stp        q0, q1, [x16]
0x0000000000a7a1ec: ldp        q2, q3, [x13, #-0x10]
0x0000000000a7a1f0: eor        v0.16b, v2.16b, v0.16b
0x0000000000a7a1f4: eor        v1.16b, v3.16b, v1.16b
0x0000000000a7a1f8: add        x12, x12, #0x20
0x0000000000a7a1fc: stp        q0, q1, [x14, #-0x10]
0x0000000000a7a200: add        w25, w25, #0x20
0x0000000000a7a204: add        x13, x13, #0x20
0x0000000000a7a208: add        x14, x14, #0x20
0x0000000000a7a20c: subs       x15, x15, #0x20
0x0000000000a7a210: b.ne       #0xa7a1e0
0x0000000000a7a214: cmp        x22, x9
0x0000000000a7a218: b.ne       #0xa7a0f4
0x0000000000a7a21c: b          #0xa7a144
0x0000000000a7a220: sub        sp, sp, #0x70
0x0000000000a7a224: stp        x28, x27, [sp, #0x10]
0x0000000000a7a228: stp        x26, x25, [sp, #0x20]
0x0000000000a7a22c: stp        x24, x23, [sp, #0x30]
0x0000000000a7a230: stp        x22, x21, [sp, #0x40]
0x0000000000a7a234: stp        x20, x19, [sp, #0x50]
0x0000000000a7a238: stp        x29, x30, [sp, #0x60]
0x0000000000a7a23c: add        x29, sp, #0x60
0x0000000000a7a240: mov        x19, x0
0x0000000000a7a244: ldr        x8, [x0, #0x38]
0x0000000000a7a248: adds       x8, x8, x3
0x0000000000a7a24c: cset       w9, hs
0x0000000000a7a250: mov        w0, #-1
0x0000000000a7a254: mov        x10, #0xfffffffe0
0x0000000000a7a258: cmp        x8, x10
0x0000000000a7a25c: b.hi       #0xa7a484
0x0000000000a7a260: tbnz       w9, #0, #0xa7a484
0x0000000000a7a264: mov        x24, x4
0x0000000000a7a268: mov        x20, x3
0x0000000000a7a26c: mov        x22, x2
0x0000000000a7a270: mov        x21, x1
0x0000000000a7a274: ldr        x23, [x19, #0x188]
0x0000000000a7a278: str        x8, [x19, #0x38]
0x0000000000a7a27c: ldr        w8, [x19, #0x17c]
0x0000000000a7a280: cbz        w8, #0xa7a2a0
0x0000000000a7a284: cbz        x20, #0xa7a450
0x0000000000a7a288: ldr        q0, [x19, #0x40]
0x0000000000a7a28c: str        q0, [x19, #0x190]
0x0000000000a7a290: str        wzr, [x19, #0x17c]
0x0000000000a7a294: stp        xzr, xzr, [x19, #0x40]
0x0000000000a7a298: mov        w27, #0x10
0x0000000000a7a29c: b          #0xa7a2a4
0x0000000000a7a2a0: ldr        w27, [x19, #0x178]
0x0000000000a7a2a4: ldr        w25, [x19, #0xc]
0x0000000000a7a2a8: ands       w8, w27, #0xf
0x0000000000a7a2ac: b.eq       #0xa7a304
0x0000000000a7a2b0: cbz        x20, #0xa7a2f8
0x0000000000a7a2b4: add        x9, x19, #0x10
0x0000000000a7a2b8: add        x10, x19, #0x190
0x0000000000a7a2bc: mov        x11, x20
0x0000000000a7a2c0: ldrb       w12, [x21], #1
0x0000000000a7a2c4: ldrb       w13, [x9, w8, uxtw]
0x0000000000a7a2c8: eor        w12, w13, w12
0x0000000000a7a2cc: strb       w12, [x22], #1
0x0000000000a7a2d0: strb       w12, [x10, w27, uxtw]
0x0000000000a7a2d4: add        w27, w27, #1
0x0000000000a7a2d8: sub        x20, x11, #1
0x0000000000a7a2dc: add        w8, w8, #1
0x0000000000a7a2e0: ands       w8, w8, #0xf
0x0000000000a7a2e4: b.eq       #0xa7a2f4
0x0000000000a7a2e8: cmp        x11, #1
0x0000000000a7a2ec: mov        x11, x20
0x0000000000a7a2f0: b.ne       #0xa7a2c0
0x0000000000a7a2f4: cbz        w8, #0xa7a310
0x0000000000a7a2f8: mov        w0, #0
0x0000000000a7a2fc: str        w27, [x19, #0x178]
0x0000000000a7a300: b          #0xa7a484
0x0000000000a7a304: cmp        x20, #0x10
0x0000000000a7a308: b.lo       #0xa7a32c
0x0000000000a7a30c: cbz        w27, #0xa7a32c
0x0000000000a7a310: ldr        x8, [x19, #0x168]
0x0000000000a7a314: mov        w3, w27
0x0000000000a7a318: add        x0, x19, #0x40
0x0000000000a7a31c: add        x1, x19, #0x60
0x0000000000a7a320: add        x2, x19, #0x190
0x0000000000a7a324: blr        x8
0x0000000000a7a328: mov        w27, #0
0x0000000000a7a32c: rev        w25, w25
0x0000000000a7a330: cmp        x20, #0xc00
0x0000000000a7a334: b.lo       #0xa7a388
0x0000000000a7a338: mov        x0, x21
0x0000000000a7a33c: mov        x1, x22
0x0000000000a7a340: mov        w2, #0xc0
0x0000000000a7a344: mov        x3, x23
0x0000000000a7a348: mov        x4, x19
0x0000000000a7a34c: blr        x24
0x0000000000a7a350: add        w25, w25, #0xc0
0x0000000000a7a354: rev        w8, w25
0x0000000000a7a358: str        w8, [x19, #0xc]
0x0000000000a7a35c: ldr        x8, [x19, #0x168]
0x0000000000a7a360: add        x0, x19, #0x40
0x0000000000a7a364: add        x1, x19, #0x60
0x0000000000a7a368: mov        x2, x22
0x0000000000a7a36c: mov        w3, #0xc00
0x0000000000a7a370: blr        x8
0x0000000000a7a374: add        x22, x22, #0xc00
0x0000000000a7a378: add        x21, x21, #0xc00
0x0000000000a7a37c: sub        x20, x20, #0xc00
0x0000000000a7a380: cmp        x20, #0xbff
0x0000000000a7a384: b.hi       #0xa7a338
0x0000000000a7a388: ands       x28, x20, #0xff0
0x0000000000a7a38c: str        x28, [sp, #8]
0x0000000000a7a390: b.eq       #0xa7a46c
0x0000000000a7a394: lsr        x26, x20, #4
0x0000000000a7a398: mov        x0, x21
0x0000000000a7a39c: mov        x1, x22
0x0000000000a7a3a0: mov        x2, x26
0x0000000000a7a3a4: mov        x3, x23
0x0000000000a7a3a8: mov        x4, x19
0x0000000000a7a3ac: blr        x24
0x0000000000a7a3b0: add        w25, w25, w26
0x0000000000a7a3b4: rev        w8, w25
0x0000000000a7a3b8: str        w8, [x19, #0xc]
0x0000000000a7a3bc: add        x26, x21, x28
0x0000000000a7a3c0: and        x20, x20, #0xf
0x0000000000a7a3c4: ldr        x8, [x19, #0x168]
0x0000000000a7a3c8: add        x0, x19, #0x40
0x0000000000a7a3cc: add        x1, x19, #0x60
0x0000000000a7a3d0: mov        x2, x22
0x0000000000a7a3d4: mov        x3, x28
0x0000000000a7a3d8: blr        x8
0x0000000000a7a3dc: add        x28, x22, x28
0x0000000000a7a3e0: cbz        x20, #0xa7a478
0x0000000000a7a3e4: ldr        x8, [x19, #0x180]
0x0000000000a7a3e8: add        x24, x19, #0x10
0x0000000000a7a3ec: mov        x0, x19
0x0000000000a7a3f0: mov        x1, x24
0x0000000000a7a3f4: mov        x2, x23
0x0000000000a7a3f8: blr        x8
0x0000000000a7a3fc: add        w8, w25, #1
0x0000000000a7a400: rev        w8, w8
0x0000000000a7a404: str        w8, [x19, #0xc]
0x0000000000a7a408: add        x8, x19, #0x190
0x0000000000a7a40c: cmp        x20, #0x20
0x0000000000a7a410: b.hs       #0xa7a4a4
0x0000000000a7a414: mov        w9, #0
0x0000000000a7a418: mov        x10, x20
0x0000000000a7a41c: mov        x11, x27
0x0000000000a7a420: mov        x12, x11
0x0000000000a7a424: ldrb       w11, [x26, w9, uxtw]
0x0000000000a7a428: ldrb       w13, [x24, w9, uxtw]
0x0000000000a7a42c: eor        w13, w13, w11
0x0000000000a7a430: strb       w13, [x28, w9, uxtw]
0x0000000000a7a434: add        w11, w12, #1
0x0000000000a7a438: strb       w13, [x8, w12, uxtw]
0x0000000000a7a43c: add        w9, w9, #1
0x0000000000a7a440: mov        x12, x11
0x0000000000a7a444: subs       x10, x10, #1
0x0000000000a7a448: b.ne       #0xa7a424
0x0000000000a7a44c: b          #0xa7a47c
0x0000000000a7a450: ldr        x8, [x19, #0x170]
0x0000000000a7a454: add        x0, x19, #0x40
0x0000000000a7a458: add        x1, x19, #0x60
0x0000000000a7a45c: blr        x8
0x0000000000a7a460: mov        w0, #0
0x0000000000a7a464: str        wzr, [x19, #0x17c]
0x0000000000a7a468: b          #0xa7a484
0x0000000000a7a46c: mov        x28, x22
0x0000000000a7a470: mov        x26, x21
0x0000000000a7a474: cbnz       x20, #0xa7a3e4
0x0000000000a7a478: mov        x11, x27
0x0000000000a7a47c: mov        w0, #0
0x0000000000a7a480: str        w11, [x19, #0x178]
0x0000000000a7a484: ldp        x29, x30, [sp, #0x60]
0x0000000000a7a488: ldp        x20, x19, [sp, #0x50]
0x0000000000a7a48c: ldp        x22, x21, [sp, #0x40]
0x0000000000a7a490: ldp        x24, x23, [sp, #0x30]
0x0000000000a7a494: ldp        x26, x25, [sp, #0x20]
0x0000000000a7a498: ldp        x28, x27, [sp, #0x10]
0x0000000000a7a49c: add        sp, sp, #0x70
0x0000000000a7a4a0: ret        
0x0000000000a7a4a4: mov        w9, #0
0x0000000000a7a4a8: sub        x10, x20, #1
0x0000000000a7a4ac: cmn        w27, w10
0x0000000000a7a4b0: b.hs       #0xa7a418
0x0000000000a7a4b4: lsr        x10, x10, #0x20
0x0000000000a7a4b8: cbnz       x10, #0xa7a418
0x0000000000a7a4bc: mov        w9, #0
0x0000000000a7a4c0: ldr        x10, [sp, #8]
0x0000000000a7a4c4: add        x10, x10, x22
0x0000000000a7a4c8: sub        x11, x10, x19
0x0000000000a7a4cc: sub        x11, x11, #0x10
0x0000000000a7a4d0: cmp        x11, #0x10
0x0000000000a7a4d4: b.lo       #0xa7a418
0x0000000000a7a4d8: add        x11, x19, w27, uxtw
0x0000000000a7a4dc: add        x11, x11, #0x190
0x0000000000a7a4e0: sub        x10, x11, x10
0x0000000000a7a4e4: cmp        x10, #0x10
0x0000000000a7a4e8: b.lo       #0xa7a418
0x0000000000a7a4ec: sub        x10, x22, x21
0x0000000000a7a4f0: cmp        x10, #0x10
0x0000000000a7a4f4: b.lo       #0xa7a418
0x0000000000a7a4f8: ldr        x10, [sp, #8]
0x0000000000a7a4fc: add        x10, x10, x21
0x0000000000a7a500: sub        x10, x11, x10
0x0000000000a7a504: cmp        x10, #0x10
0x0000000000a7a508: b.lo       #0xa7a418
0x0000000000a7a50c: and        x9, x20, #0x1fffffff0
0x0000000000a7a510: and        x10, x20, #0xf
0x0000000000a7a514: add        w11, w27, w9
0x0000000000a7a518: mov        x12, x9
0x0000000000a7a51c: mov        x13, x28
0x0000000000a7a520: mov        x14, x24
0x0000000000a7a524: mov        x15, x26
0x0000000000a7a528: ldr        q0, [x15], #0x10
0x0000000000a7a52c: ldr        q1, [x14], #0x10
0x0000000000a7a530: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7a534: str        q0, [x13], #0x10
0x0000000000a7a538: str        q0, [x8, w27, uxtw]
0x0000000000a7a53c: add        w27, w27, #0x10
0x0000000000a7a540: subs       x12, x12, #0x10
0x0000000000a7a544: b.ne       #0xa7a528
0x0000000000a7a548: cmp        x20, x9
0x0000000000a7a54c: b.ne       #0xa7a420
0x0000000000a7a550: b          #0xa7a47c
0x0000000000a7a554: sub        sp, sp, #0x70
0x0000000000a7a558: stp        x28, x27, [sp, #0x10]
0x0000000000a7a55c: stp        x26, x25, [sp, #0x20]
0x0000000000a7a560: stp        x24, x23, [sp, #0x30]
0x0000000000a7a564: stp        x22, x21, [sp, #0x40]
0x0000000000a7a568: stp        x20, x19, [sp, #0x50]
0x0000000000a7a56c: stp        x29, x30, [sp, #0x60]
0x0000000000a7a570: add        x29, sp, #0x60
0x0000000000a7a574: mov        x19, x0
0x0000000000a7a578: ldr        x8, [x0, #0x38]
0x0000000000a7a57c: adds       x8, x8, x3
0x0000000000a7a580: cset       w9, hs
0x0000000000a7a584: mov        w0, #-1
0x0000000000a7a588: mov        x10, #0xfffffffe0
0x0000000000a7a58c: cmp        x8, x10
0x0000000000a7a590: b.hi       #0xa7a7b8
0x0000000000a7a594: tbnz       w9, #0, #0xa7a7b8
0x0000000000a7a598: mov        x24, x4
0x0000000000a7a59c: mov        x20, x3
0x0000000000a7a5a0: mov        x21, x2
0x0000000000a7a5a4: mov        x22, x1
0x0000000000a7a5a8: ldr        x23, [x19, #0x188]
0x0000000000a7a5ac: str        x8, [x19, #0x38]
0x0000000000a7a5b0: ldr        w8, [x19, #0x17c]
0x0000000000a7a5b4: cbz        w8, #0xa7a5d4
0x0000000000a7a5b8: cbz        x20, #0xa7a784
0x0000000000a7a5bc: ldr        q0, [x19, #0x40]
0x0000000000a7a5c0: str        q0, [x19, #0x190]
0x0000000000a7a5c4: str        wzr, [x19, #0x17c]
0x0000000000a7a5c8: stp        xzr, xzr, [x19, #0x40]
0x0000000000a7a5cc: mov        w27, #0x10
0x0000000000a7a5d0: b          #0xa7a5d8
0x0000000000a7a5d4: ldr        w27, [x19, #0x178]
0x0000000000a7a5d8: ldr        w25, [x19, #0xc]
0x0000000000a7a5dc: ands       w8, w27, #0xf
0x0000000000a7a5e0: b.eq       #0xa7a638
0x0000000000a7a5e4: cbz        x20, #0xa7a62c
0x0000000000a7a5e8: add        x9, x19, #0x190
0x0000000000a7a5ec: add        x10, x19, #0x10
0x0000000000a7a5f0: mov        x11, x20
0x0000000000a7a5f4: ldrb       w12, [x22], #1
0x0000000000a7a5f8: strb       w12, [x9, w27, uxtw]
0x0000000000a7a5fc: add        w27, w27, #1
0x0000000000a7a600: ldrb       w13, [x10, w8, uxtw]
0x0000000000a7a604: eor        w12, w13, w12
0x0000000000a7a608: strb       w12, [x21], #1
0x0000000000a7a60c: sub        x20, x11, #1
0x0000000000a7a610: add        w8, w8, #1
0x0000000000a7a614: ands       w8, w8, #0xf
0x0000000000a7a618: b.eq       #0xa7a628
0x0000000000a7a61c: cmp        x11, #1
0x0000000000a7a620: mov        x11, x20
0x0000000000a7a624: b.ne       #0xa7a5f4
0x0000000000a7a628: cbz        w8, #0xa7a644
0x0000000000a7a62c: mov        w0, #0
0x0000000000a7a630: str        w27, [x19, #0x178]
0x0000000000a7a634: b          #0xa7a7b8
0x0000000000a7a638: cmp        x20, #0x10
0x0000000000a7a63c: b.lo       #0xa7a660
0x0000000000a7a640: cbz        w27, #0xa7a660
0x0000000000a7a644: ldr        x8, [x19, #0x168]
0x0000000000a7a648: mov        w3, w27
0x0000000000a7a64c: add        x0, x19, #0x40
0x0000000000a7a650: add        x1, x19, #0x60
0x0000000000a7a654: add        x2, x19, #0x190
0x0000000000a7a658: blr        x8
0x0000000000a7a65c: mov        w27, #0
0x0000000000a7a660: rev        w25, w25
0x0000000000a7a664: cmp        x20, #0xc00
0x0000000000a7a668: b.lo       #0xa7a6bc
0x0000000000a7a66c: ldr        x8, [x19, #0x168]
0x0000000000a7a670: add        x0, x19, #0x40
0x0000000000a7a674: add        x1, x19, #0x60
0x0000000000a7a678: mov        x2, x22
0x0000000000a7a67c: mov        w3, #0xc00
0x0000000000a7a680: blr        x8
0x0000000000a7a684: mov        x0, x22
0x0000000000a7a688: mov        x1, x21
0x0000000000a7a68c: mov        w2, #0xc0
0x0000000000a7a690: mov        x3, x23
0x0000000000a7a694: mov        x4, x19
0x0000000000a7a698: blr        x24
0x0000000000a7a69c: add        w25, w25, #0xc0
0x0000000000a7a6a0: rev        w8, w25
0x0000000000a7a6a4: str        w8, [x19, #0xc]
0x0000000000a7a6a8: add        x21, x21, #0xc00
0x0000000000a7a6ac: add        x22, x22, #0xc00
0x0000000000a7a6b0: sub        x20, x20, #0xc00
0x0000000000a7a6b4: cmp        x20, #0xbff
0x0000000000a7a6b8: b.hi       #0xa7a66c
0x0000000000a7a6bc: ands       x28, x20, #0xff0
0x0000000000a7a6c0: str        x28, [sp, #8]
0x0000000000a7a6c4: b.eq       #0xa7a7a0
0x0000000000a7a6c8: lsr        x26, x20, #4
0x0000000000a7a6cc: ldr        x8, [x19, #0x168]
0x0000000000a7a6d0: add        x0, x19, #0x40
0x0000000000a7a6d4: add        x1, x19, #0x60
0x0000000000a7a6d8: mov        x2, x22
0x0000000000a7a6dc: mov        x3, x28
0x0000000000a7a6e0: blr        x8
0x0000000000a7a6e4: mov        x0, x22
0x0000000000a7a6e8: mov        x1, x21
0x0000000000a7a6ec: mov        x2, x26
0x0000000000a7a6f0: mov        x3, x23
0x0000000000a7a6f4: mov        x4, x19
0x0000000000a7a6f8: blr        x24
0x0000000000a7a6fc: add        w25, w25, w26
0x0000000000a7a700: rev        w8, w25
0x0000000000a7a704: str        w8, [x19, #0xc]
0x0000000000a7a708: add        x26, x21, x28
0x0000000000a7a70c: add        x28, x22, x28
0x0000000000a7a710: and        x20, x20, #0xf
0x0000000000a7a714: cbz        x20, #0xa7a7ac
0x0000000000a7a718: ldr        x8, [x19, #0x180]
0x0000000000a7a71c: add        x24, x19, #0x10
0x0000000000a7a720: mov        x0, x19
0x0000000000a7a724: mov        x1, x24
0x0000000000a7a728: mov        x2, x23
0x0000000000a7a72c: blr        x8
0x0000000000a7a730: add        w8, w25, #1
0x0000000000a7a734: rev        w8, w8
0x0000000000a7a738: str        w8, [x19, #0xc]
0x0000000000a7a73c: add        x8, x19, #0x190
0x0000000000a7a740: cmp        x20, #0x20
0x0000000000a7a744: b.hs       #0xa7a7d8
0x0000000000a7a748: mov        w9, #0
0x0000000000a7a74c: mov        x10, x20
0x0000000000a7a750: mov        x11, x27
0x0000000000a7a754: mov        x12, x11
0x0000000000a7a758: ldrb       w13, [x28, w9, uxtw]
0x0000000000a7a75c: add        w11, w12, #1
0x0000000000a7a760: strb       w13, [x8, w12, uxtw]
0x0000000000a7a764: ldrb       w12, [x24, w9, uxtw]
0x0000000000a7a768: eor        w12, w12, w13
0x0000000000a7a76c: strb       w12, [x26, w9, uxtw]
0x0000000000a7a770: add        w9, w9, #1
0x0000000000a7a774: mov        x12, x11
0x0000000000a7a778: subs       x10, x10, #1
0x0000000000a7a77c: b.ne       #0xa7a758
0x0000000000a7a780: b          #0xa7a7b0
0x0000000000a7a784: ldr        x8, [x19, #0x170]
0x0000000000a7a788: add        x0, x19, #0x40
0x0000000000a7a78c: add        x1, x19, #0x60
0x0000000000a7a790: blr        x8
0x0000000000a7a794: mov        w0, #0
0x0000000000a7a798: str        wzr, [x19, #0x17c]
0x0000000000a7a79c: b          #0xa7a7b8
0x0000000000a7a7a0: mov        x26, x21
0x0000000000a7a7a4: mov        x28, x22
0x0000000000a7a7a8: cbnz       x20, #0xa7a718
0x0000000000a7a7ac: mov        x11, x27
0x0000000000a7a7b0: mov        w0, #0
0x0000000000a7a7b4: str        w11, [x19, #0x178]
0x0000000000a7a7b8: ldp        x29, x30, [sp, #0x60]
0x0000000000a7a7bc: ldp        x20, x19, [sp, #0x50]
0x0000000000a7a7c0: ldp        x22, x21, [sp, #0x40]
0x0000000000a7a7c4: ldp        x24, x23, [sp, #0x30]
0x0000000000a7a7c8: ldp        x26, x25, [sp, #0x20]
0x0000000000a7a7cc: ldp        x28, x27, [sp, #0x10]
0x0000000000a7a7d0: add        sp, sp, #0x70
0x0000000000a7a7d4: ret        
0x0000000000a7a7d8: mov        w9, #0
0x0000000000a7a7dc: sub        x10, x20, #1
0x0000000000a7a7e0: cmn        w27, w10
0x0000000000a7a7e4: b.hs       #0xa7a74c
0x0000000000a7a7e8: lsr        x10, x10, #0x20
0x0000000000a7a7ec: cbnz       x10, #0xa7a74c
0x0000000000a7a7f0: mov        w9, #0
0x0000000000a7a7f4: ldr        x10, [sp, #8]
0x0000000000a7a7f8: add        x10, x10, x21
0x0000000000a7a7fc: sub        x11, x10, x19
0x0000000000a7a800: sub        x11, x11, #0x10
0x0000000000a7a804: cmp        x11, #0x20
0x0000000000a7a808: b.lo       #0xa7a74c
0x0000000000a7a80c: add        x11, x19, w27, uxtw
0x0000000000a7a810: sub        x10, x10, x11
0x0000000000a7a814: sub        x10, x10, #0x190
0x0000000000a7a818: cmp        x10, #0x20
0x0000000000a7a81c: b.lo       #0xa7a74c
0x0000000000a7a820: ldr        x10, [sp, #8]
0x0000000000a7a824: add        x10, x10, x22
0x0000000000a7a828: sub        x10, x11, x10
0x0000000000a7a82c: add        x10, x10, #0x190
0x0000000000a7a830: cmp        x10, #0x20
0x0000000000a7a834: b.lo       #0xa7a74c
0x0000000000a7a838: sub        x10, x21, x22
0x0000000000a7a83c: cmp        x10, #0x20
0x0000000000a7a840: b.lo       #0xa7a74c
0x0000000000a7a844: and        x9, x20, #0x1ffffffe0
0x0000000000a7a848: and        x10, x20, #0x1f
0x0000000000a7a84c: add        w11, w27, w9
0x0000000000a7a850: ldr        x12, [sp, #8]
0x0000000000a7a854: add        x14, x12, #0x10
0x0000000000a7a858: add        x12, x22, x14
0x0000000000a7a85c: add        x13, x19, #0x20
0x0000000000a7a860: add        x14, x21, x14
0x0000000000a7a864: mov        x15, x9
0x0000000000a7a868: ldp        q0, q1, [x12, #-0x10]
0x0000000000a7a86c: add        x16, x8, w27, uxtw
0x0000000000a7a870: stp        q0, q1, [x16]
0x0000000000a7a874: ldp        q2, q3, [x13, #-0x10]
0x0000000000a7a878: eor        v0.16b, v2.16b, v0.16b
0x0000000000a7a87c: eor        v1.16b, v3.16b, v1.16b
0x0000000000a7a880: add        x12, x12, #0x20
0x0000000000a7a884: stp        q0, q1, [x14, #-0x10]
0x0000000000a7a888: add        w27, w27, #0x20
0x0000000000a7a88c: add        x13, x13, #0x20
0x0000000000a7a890: add        x14, x14, #0x20
0x0000000000a7a894: subs       x15, x15, #0x20
0x0000000000a7a898: b.ne       #0xa7a868
0x0000000000a7a89c: cmp        x20, x9
0x0000000000a7a8a0: b.ne       #0xa7a754
0x0000000000a7a8a4: b          #0xa7a7b0
