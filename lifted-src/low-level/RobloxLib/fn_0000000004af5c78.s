; instruction-faithful ARM64 fallback for RobloxLib::function_4af5c78
0x0000000004af5c78: cmp        x4, #0x848
0x0000000004af5c7c: b.hs       #0x4af5c88
0x0000000004af5c80: mov        x0, #-1
0x0000000004af5c84: ret        
0x0000000004af5c88: sub        sp, sp, #0x130
0x0000000004af5c8c: stp        x28, x27, [sp, #0xd0]
0x0000000004af5c90: stp        x26, x25, [sp, #0xe0]
0x0000000004af5c94: stp        x24, x23, [sp, #0xf0]
0x0000000004af5c98: stp        x22, x21, [sp, #0x100]
0x0000000004af5c9c: stp        x20, x19, [sp, #0x110]
0x0000000004af5ca0: stp        x29, x30, [sp, #0x120]
0x0000000004af5ca4: add        x29, sp, #0x120
0x0000000004af5ca8: mov        x21, x3
0x0000000004af5cac: mov        x20, x0
0x0000000004af5cb0: mov        x9, x0
0x0000000004af5cb4: ldr        w24, [x9], #4
0x0000000004af5cb8: stur       x9, [x29, #-0x70]
0x0000000004af5cbc: movi       v0.16b, #0
0x0000000004af5cc0: stp        q0, q0, [x3, #0x2c0]
0x0000000004af5cc4: and        w19, w24, #0xff
0x0000000004af5cc8: stp        q0, q0, [x3, #0x2a0]
0x0000000004af5ccc: stp        q0, q0, [x3, #0x280]
0x0000000004af5cd0: str        q0, [x3, #0x270]
0x0000000004af5cd4: cmp        w19, #0xc
0x0000000004af5cd8: b.ls       #0x4af5ce4
0x0000000004af5cdc: mov        x0, #-0x2c
0x0000000004af5ce0: b          #0x4af60f8
0x0000000004af5ce4: mov        x6, x2
0x0000000004af5ce8: mov        x8, x1
0x0000000004af5cec: add        x22, x21, #0x270
0x0000000004af5cf0: add        x23, x21, #0x3e0
0x0000000004af5cf4: str        w5, [sp, #8]
0x0000000004af5cf8: mov        w9, #0x368
0x0000000004af5cfc: str        x9, [sp]
0x0000000004af5d00: sub        x3, x29, #0x60
0x0000000004af5d04: sub        x4, x29, #0x5c
0x0000000004af5d08: add        x7, x21, #0x4e0
0x0000000004af5d0c: mov        x0, x23
0x0000000004af5d10: mov        w1, #0x100
0x0000000004af5d14: mov        x2, x22
0x0000000004af5d18: mov        x5, x8
0x0000000004af5d1c: bl         #0x4aafc44
0x0000000004af5d20: cmn        x0, #0x78
0x0000000004af5d24: b.hi       #0x4af60f8
0x0000000004af5d28: ldur       w17, [x29, #-0x5c]
0x0000000004af5d2c: cmp        w17, w19
0x0000000004af5d30: b.hi       #0x4af5cdc
0x0000000004af5d34: str        x0, [sp, #0x10]
0x0000000004af5d38: add        x8, x21, #0x2a4
0x0000000004af5d3c: str        x8, [sp, #0x48]
0x0000000004af5d40: add        x10, x21, #0x2a8
0x0000000004af5d44: cmp        w17, #0xc
0x0000000004af5d48: ccmp       w19, #0xc, #0, lo
0x0000000004af5d4c: cset       w11, eq
0x0000000004af5d50: add        w8, w17, #1
0x0000000004af5d54: str        w8, [sp, #0x54]
0x0000000004af5d58: mov        w8, #-1
0x0000000004af5d5c: mov        x9, x17
0x0000000004af5d60: ldr        w12, [x22, w9, uxtw #2]
0x0000000004af5d64: sub        w9, w9, #1
0x0000000004af5d68: add        w8, w8, #1
0x0000000004af5d6c: cbz        w12, #0x4af5d60
0x0000000004af5d70: cmp        w11, #0
0x0000000004af5d74: mov        w11, #0xb
0x0000000004af5d78: csel       w22, w11, w19, ne
0x0000000004af5d7c: add        w0, w9, #2
0x0000000004af5d80: cmp        w0, #2
0x0000000004af5d84: b.lo       #0x4af5db4
0x0000000004af5d88: mov        w13, #0
0x0000000004af5d8c: add        x11, x21, #0x274
0x0000000004af5d90: sub        x12, x0, #1
0x0000000004af5d94: ldr        w14, [x11]
0x0000000004af5d98: add        w14, w14, w13
0x0000000004af5d9c: str        w13, [x11, #0x38]
0x0000000004af5da0: add        x11, x11, #4
0x0000000004af5da4: mov        x13, x14
0x0000000004af5da8: subs       x12, x12, #1
0x0000000004af5dac: b.ne       #0x4af5d94
0x0000000004af5db0: b          #0x4af5db8
0x0000000004af5db4: mov        w14, #0
0x0000000004af5db8: str        w14, [x10]
0x0000000004af5dbc: str        w14, [x10, w0, uxtw #2]
0x0000000004af5dc0: ldur       w11, [x29, #-0x60]
0x0000000004af5dc4: cbz        w11, #0x4af5df0
0x0000000004af5dc8: mov        x12, #0
0x0000000004af5dcc: add        x13, x21, #0x2e0
0x0000000004af5dd0: ldrb       w14, [x23, x12]
0x0000000004af5dd4: ldr        w15, [x10, x14, lsl #2]
0x0000000004af5dd8: add        w16, w15, #1
0x0000000004af5ddc: str        w16, [x10, x14, lsl #2]
0x0000000004af5de0: strb       w12, [x13, x15]
0x0000000004af5de4: add        x12, x12, #1
0x0000000004af5de8: cmp        x11, x12
0x0000000004af5dec: b.ne       #0x4af5dd0
0x0000000004af5df0: str        wzr, [x10]
0x0000000004af5df4: cmp        w0, #2
0x0000000004af5df8: b.lo       #0x4af5e28
0x0000000004af5dfc: mov        w10, #0
0x0000000004af5e00: sub        w11, w22, w17
0x0000000004af5e04: sub        x12, x0, #1
0x0000000004af5e08: mov        x13, x21
0x0000000004af5e0c: str        w10, [x13, #4]!
0x0000000004af5e10: ldr        w14, [x13, #0x270]
0x0000000004af5e14: lsl        w14, w14, w11
0x0000000004af5e18: add        w10, w14, w10
0x0000000004af5e1c: add        w11, w11, #1
0x0000000004af5e20: subs       x12, x12, #1
0x0000000004af5e24: b.ne       #0x4af5e0c
0x0000000004af5e28: add        w9, w9, #1
0x0000000004af5e2c: stur       w9, [x29, #-0x84]
0x0000000004af5e30: add        w10, w8, #1
0x0000000004af5e34: sub        w9, w22, w8
0x0000000004af5e38: str        w10, [sp, #0x44]
0x0000000004af5e3c: cmp        w10, w9
0x0000000004af5e40: b.hs       #0x4af5e90
0x0000000004af5e44: add        w8, w8, #1
0x0000000004af5e48: add        x10, x21, #4
0x0000000004af5e4c: mov        w11, #0x34
0x0000000004af5e50: umull      x11, w8, w11
0x0000000004af5e54: sub        x12, x0, #1
0x0000000004af5e58: cmp        w0, #2
0x0000000004af5e5c: b.lo       #0x4af5e80
0x0000000004af5e60: mov        x13, x12
0x0000000004af5e64: mov        x14, x10
0x0000000004af5e68: ldr        w15, [x14]
0x0000000004af5e6c: lsr        w15, w15, w8
0x0000000004af5e70: str        w15, [x14, x11]
0x0000000004af5e74: add        x14, x14, #4
0x0000000004af5e78: subs       x13, x13, #1
0x0000000004af5e7c: b.ne       #0x4af5e68
0x0000000004af5e80: add        x8, x8, #1
0x0000000004af5e84: add        x11, x11, #0x34
0x0000000004af5e88: cmp        w9, w8
0x0000000004af5e8c: b.ne       #0x4af5e58
0x0000000004af5e90: str        w24, [sp, #0x1c]
0x0000000004af5e94: str        x21, [sp, #0x30]
0x0000000004af5e98: str        x20, [sp, #0x20]
0x0000000004af5e9c: ldur       w8, [x29, #-0x84]
0x0000000004af5ea0: cmp        w8, #1
0x0000000004af5ea4: b.lt       #0x4af60d4
0x0000000004af5ea8: ldr        x8, [sp, #0x30]
0x0000000004af5eac: add        x21, x8, #0x2e0
0x0000000004af5eb0: ldr        w8, [sp, #0x54]
0x0000000004af5eb4: sub        w8, w8, w22
0x0000000004af5eb8: str        w8, [sp, #0x2c]
0x0000000004af5ebc: ldr        x8, [sp, #0x20]
0x0000000004af5ec0: add        x8, x8, #0x14
0x0000000004af5ec4: str        x8, [sp, #0x38]
0x0000000004af5ec8: mov        w8, #1
0x0000000004af5ecc: orr        w8, w8, w17, lsl #1
0x0000000004af5ed0: str        w8, [sp, #0x78]
0x0000000004af5ed4: sub        w9, w8, w22
0x0000000004af5ed8: mov        w8, #1
0x0000000004af5edc: str        x0, [sp, #0x58]
0x0000000004af5ee0: subs       w10, w9, #1
0x0000000004af5ee4: stp        w10, w17, [sp, #0x70]
0x0000000004af5ee8: csinc      w9, w9, wzr, gt
0x0000000004af5eec: ldr        x10, [sp, #0x48]
0x0000000004af5ef0: ldrsw      x20, [x10, x8, lsl #2]
0x0000000004af5ef4: add        x11, x8, #1
0x0000000004af5ef8: str        x11, [sp, #0x68]
0x0000000004af5efc: ldrsw      x14, [x10, x11, lsl #2]
0x0000000004af5f00: ldr        w10, [sp, #0x54]
0x0000000004af5f04: sub        w3, w10, w8
0x0000000004af5f08: sub        w10, w22, w3
0x0000000004af5f0c: ldr        w11, [sp, #0x44]
0x0000000004af5f10: cmp        w10, w11
0x0000000004af5f14: b.hs       #0x4af5f44
0x0000000004af5f18: ldr        x9, [sp, #0x30]
0x0000000004af5f1c: ldr        w8, [x9, x8, lsl #2]
0x0000000004af5f20: ldur       x9, [x29, #-0x70]
0x0000000004af5f24: add        x0, x9, x8, lsl #2
0x0000000004af5f28: add        x1, x21, x20
0x0000000004af5f2c: add        x2, x21, x14
0x0000000004af5f30: mov        x4, x22
0x0000000004af5f34: mov        w5, #0
0x0000000004af5f38: mov        w6, #1
0x0000000004af5f3c: bl         #0x4af7f7c
0x0000000004af5f40: b          #0x4af60ac
0x0000000004af5f44: cmp        w20, w14
0x0000000004af5f48: b.eq       #0x4af60ac
0x0000000004af5f4c: ldr        w11, [sp, #0x74]
0x0000000004af5f50: mov        w13, #0x34
0x0000000004af5f54: umull      x25, w11, w13
0x0000000004af5f58: ldr        x11, [sp, #0x30]
0x0000000004af5f5c: add        x12, x11, w9, uxtw #2
0x0000000004af5f60: str        x12, [sp, #0x90]
0x0000000004af5f64: ldr        w12, [sp, #0x78]
0x0000000004af5f68: sub        w12, w12, w9
0x0000000004af5f6c: str        w12, [sp, #0x8c]
0x0000000004af5f70: ldr        x12, [sp, #0x58]
0x0000000004af5f74: sub        x9, x12, x9
0x0000000004af5f78: str        x9, [sp, #0x80]
0x0000000004af5f7c: mov        w9, #1
0x0000000004af5f80: lsl        w12, w9, w10
0x0000000004af5f84: ldr        w9, [sp, #0x2c]
0x0000000004af5f88: add        w9, w3, w9
0x0000000004af5f8c: cmp        w9, #1
0x0000000004af5f90: stur       w9, [x29, #-0x80]
0x0000000004af5f94: csinc      w9, w9, wzr, gt
0x0000000004af5f98: stur       x9, [x29, #-0x68]
0x0000000004af5f9c: ldr        w27, [x11, x8, lsl #2]
0x0000000004af5fa0: umaddl     x8, w3, w13, x11
0x0000000004af5fa4: str        x8, [sp, #0x60]
0x0000000004af5fa8: mov        w8, #0x1000000
0x0000000004af5fac: add        w8, w8, w3, lsl #16
0x0000000004af5fb0: str        w8, [sp, #0x7c]
0x0000000004af5fb4: stur       x14, [x29, #-0x78]
0x0000000004af5fb8: stur       w12, [x29, #-0x7c]
0x0000000004af5fbc: ldrb       w23, [x21, x20]
0x0000000004af5fc0: ldur       x8, [x29, #-0x70]
0x0000000004af5fc4: add        x28, x8, w27, sxtw #2
0x0000000004af5fc8: ldur       w8, [x29, #-0x80]
0x0000000004af5fcc: cmp        w8, #2
0x0000000004af5fd0: b.lt       #0x4af603c
0x0000000004af5fd4: ldr        w8, [sp, #0x7c]
0x0000000004af5fd8: orr        w8, w8, w23
0x0000000004af5fdc: orr        x8, x8, x8, lsl #32
0x0000000004af5fe0: cmp        w12, #2
0x0000000004af5fe4: b.eq       #0x4af5ffc
0x0000000004af5fe8: cmp        w12, #4
0x0000000004af5fec: b.ne       #0x4af6008
0x0000000004af5ff0: mov        x9, x28
0x0000000004af5ff4: str        x8, [x9], #8
0x0000000004af5ff8: b          #0x4af6000
0x0000000004af5ffc: mov        x9, x28
0x0000000004af6000: str        x8, [x9]
0x0000000004af6004: b          #0x4af603c
0x0000000004af6008: ldur       x9, [x29, #-0x68]
0x0000000004af600c: ldr        x10, [sp, #0x60]
0x0000000004af6010: ldr        w9, [x10, x9, lsl #2]
0x0000000004af6014: cmp        w9, #1
0x0000000004af6018: b.lt       #0x4af603c
0x0000000004af601c: mov        x10, #0
0x0000000004af6020: ldr        x11, [sp, #0x38]
0x0000000004af6024: add        x11, x11, w27, sxtw #2
0x0000000004af6028: stp        x8, x8, [x11, #-0x10]
0x0000000004af602c: stp        x8, x8, [x11], #0x20
0x0000000004af6030: add        x10, x10, #8
0x0000000004af6034: cmp        x10, x9
0x0000000004af6038: b.lo       #0x4af6028
0x0000000004af603c: ldur       w8, [x29, #-0x84]
0x0000000004af6040: ldur       x9, [x29, #-0x68]
0x0000000004af6044: cmp        w9, w8
0x0000000004af6048: b.gt       #0x4af6094
0x0000000004af604c: ldr        x26, [sp, #0x80]
0x0000000004af6050: ldr        w24, [sp, #0x8c]
0x0000000004af6054: ldr        x19, [sp, #0x90]
0x0000000004af6058: ldrsw      x8, [x19, #0x2a4]
0x0000000004af605c: ldrsw      x9, [x19, #0x2a8]
0x0000000004af6060: ldr        w10, [x19, x25]
0x0000000004af6064: add        x0, x28, x10, lsl #2
0x0000000004af6068: add        x1, x21, x8
0x0000000004af606c: add        x2, x21, x9
0x0000000004af6070: mov        x3, x24
0x0000000004af6074: mov        x4, x22
0x0000000004af6078: mov        x5, x23
0x0000000004af607c: mov        w6, #2
0x0000000004af6080: bl         #0x4af7f7c
0x0000000004af6084: add        x19, x19, #4
0x0000000004af6088: sub        w24, w24, #1
0x0000000004af608c: subs       x26, x26, #1
0x0000000004af6090: b.ne       #0x4af6058
0x0000000004af6094: ldur       w12, [x29, #-0x7c]
0x0000000004af6098: add        w27, w27, w12
0x0000000004af609c: add        x20, x20, #1
0x0000000004af60a0: ldur       x14, [x29, #-0x78]
0x0000000004af60a4: cmp        w14, w20
0x0000000004af60a8: b.ne       #0x4af5fbc
0x0000000004af60ac: ldp        w17, w8, [sp, #0x74]
0x0000000004af60b0: sub        w17, w17, #1
0x0000000004af60b4: sub        w8, w8, #1
0x0000000004af60b8: str        w8, [sp, #0x78]
0x0000000004af60bc: ldr        x9, [sp, #0x68]
0x0000000004af60c0: mov        x8, x9
0x0000000004af60c4: ldr        x0, [sp, #0x58]
0x0000000004af60c8: cmp        x9, x0
0x0000000004af60cc: ldr        w9, [sp, #0x70]
0x0000000004af60d0: b.ne       #0x4af5ee0
0x0000000004af60d4: ldr        w9, [sp, #0x1c]
0x0000000004af60d8: lsr        w8, w9, #0x18
0x0000000004af60dc: ldr        x10, [sp, #0x20]
0x0000000004af60e0: strb       w9, [x10]
0x0000000004af60e4: mov        w9, #1
0x0000000004af60e8: strb       w9, [x10, #1]
0x0000000004af60ec: strb       w22, [x10, #2]
0x0000000004af60f0: strb       w8, [x10, #3]
0x0000000004af60f4: ldr        x0, [sp, #0x10]
0x0000000004af60f8: ldp        x29, x30, [sp, #0x120]
0x0000000004af60fc: ldp        x20, x19, [sp, #0x110]
0x0000000004af6100: ldp        x22, x21, [sp, #0x100]
0x0000000004af6104: ldp        x24, x23, [sp, #0xf0]
0x0000000004af6108: ldp        x26, x25, [sp, #0xe0]
0x0000000004af610c: ldp        x28, x27, [sp, #0xd0]
0x0000000004af6110: add        sp, sp, #0x130
0x0000000004af6114: ret        
