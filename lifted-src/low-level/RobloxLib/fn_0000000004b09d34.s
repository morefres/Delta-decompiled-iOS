; instruction-faithful ARM64 fallback for RobloxLib::function_4b09d34
0x0000000004b09d34: sub        sp, sp, #0x50
0x0000000004b09d38: stp        x22, x21, [sp, #0x20]
0x0000000004b09d3c: stp        x20, x19, [sp, #0x30]
0x0000000004b09d40: stp        x29, x30, [sp, #0x40]
0x0000000004b09d44: add        x29, sp, #0x40
0x0000000004b09d48: mov        x20, x1
0x0000000004b09d4c: mov        x19, x0
0x0000000004b09d50: adrp       x8, #0x5ba4000
0x0000000004b09d54: ldr        x8, [x8, #0x338]
0x0000000004b09d58: ldr        x8, [x8]
0x0000000004b09d5c: str        x8, [sp, #0x18]
0x0000000004b09d60: ldr        w8, [x0]
0x0000000004b09d64: cbz        w8, #0x4b09da8
0x0000000004b09d68: adrp       x9, #0x520b000
0x0000000004b09d6c: add        x9, x9, #0xfb2
0x0000000004b09d70: ldrb       w21, [x9, x8]
0x0000000004b09d74: ldp        x8, x9, [x20, #0x10]
0x0000000004b09d78: add        x1, x8, #1
0x0000000004b09d7c: cmp        x9, x1
0x0000000004b09d80: b.hs       #0x4b09d9c
0x0000000004b09d84: ldr        x8, [x20]
0x0000000004b09d88: ldr        x8, [x8]
0x0000000004b09d8c: mov        x0, x20
0x0000000004b09d90: blr        x8
0x0000000004b09d94: ldr        x8, [x20, #0x10]
0x0000000004b09d98: add        x1, x8, #1
0x0000000004b09d9c: ldr        x9, [x20, #8]
0x0000000004b09da0: str        x1, [x20, #0x10]
0x0000000004b09da4: strb       w21, [x9, x8]
0x0000000004b09da8: ldp        w1, w2, [x19, #4]
0x0000000004b09dac: sxtw       x2, w2
0x0000000004b09db0: ldrb       w9, [x19, #0xc]
0x0000000004b09db4: cbz        w9, #0x4b09e54
0x0000000004b09db8: add        x8, sp, #0xd
0x0000000004b09dbc: add        x8, x8, x2
0x0000000004b09dc0: add        x21, x8, #1
0x0000000004b09dc4: sub        w11, w2, #1
0x0000000004b09dc8: cmp        w2, #3
0x0000000004b09dcc: b.lt       #0x4b09f00
0x0000000004b09dd0: lsr        w8, w11, #1
0x0000000004b09dd4: add        w12, w8, #1
0x0000000004b09dd8: mov        w13, #0x851f
0x0000000004b09ddc: movk       w13, #0x51eb, lsl #16
0x0000000004b09de0: mov        w14, #0x64
0x0000000004b09de4: adrp       x15, #0x521e000
0x0000000004b09de8: add        x15, x15, #0x870
0x0000000004b09dec: mov        x10, x21
0x0000000004b09df0: umull      x8, w1, w13
0x0000000004b09df4: lsr        x8, x8, #0x25
0x0000000004b09df8: msub       w16, w8, w14, w1
0x0000000004b09dfc: ldrh       w16, [x15, w16, uxtw #1]
0x0000000004b09e00: strh       w16, [x10, #-2]!
0x0000000004b09e04: sub        w12, w12, #1
0x0000000004b09e08: mov        x1, x8
0x0000000004b09e0c: cmp        w12, #1
0x0000000004b09e10: b.hi       #0x4b09df0
0x0000000004b09e14: tbz        w11, #0, #0x4b09e3c
0x0000000004b09e18: mov        w11, #0xcccd
0x0000000004b09e1c: movk       w11, #0xcccc, lsl #16
0x0000000004b09e20: umull      x11, w8, w11
0x0000000004b09e24: lsr        x11, x11, #0x23
0x0000000004b09e28: mov        w12, #0xa
0x0000000004b09e2c: msub       w8, w11, w12, w8
0x0000000004b09e30: orr        w8, w8, #0x30
0x0000000004b09e34: strb       w8, [x10, #-1]!
0x0000000004b09e38: mov        x8, x11
0x0000000004b09e3c: sturb      w9, [x10, #-1]
0x0000000004b09e40: sub        x0, x10, #2
0x0000000004b09e44: mov        x1, x8
0x0000000004b09e48: mov        w2, #1
0x0000000004b09e4c: bl         #0x2f0820
0x0000000004b09e50: b          #0x4b09e60
0x0000000004b09e54: add        x0, sp, #0xd
0x0000000004b09e58: bl         #0x2f0820
0x0000000004b09e5c: mov        x21, x1
0x0000000004b09e60: add        x0, sp, #0xd
0x0000000004b09e64: mov        x1, x21
0x0000000004b09e68: mov        x2, x20
0x0000000004b09e6c: bl         #0x2d7d9c
0x0000000004b09e70: mov        x20, x0
0x0000000004b09e74: ldr        w1, [x19, #0x10]
0x0000000004b09e78: cmp        w1, #1
0x0000000004b09e7c: b.lt       #0x4b09e90
0x0000000004b09e80: add        x2, x19, #0x14
0x0000000004b09e84: mov        x0, x20
0x0000000004b09e88: bl         #0x3e57228
0x0000000004b09e8c: mov        x20, x0
0x0000000004b09e90: ldrb       w21, [x19, #0x15]
0x0000000004b09e94: ldp        x8, x9, [x20, #0x10]
0x0000000004b09e98: add        x1, x8, #1
0x0000000004b09e9c: cmp        x9, x1
0x0000000004b09ea0: b.hs       #0x4b09ebc
0x0000000004b09ea4: ldr        x8, [x20]
0x0000000004b09ea8: ldr        x8, [x8]
0x0000000004b09eac: mov        x0, x20
0x0000000004b09eb0: blr        x8
0x0000000004b09eb4: ldr        x8, [x20, #0x10]
0x0000000004b09eb8: add        x1, x8, #1
0x0000000004b09ebc: ldr        x9, [x20, #8]
0x0000000004b09ec0: str        x1, [x20, #0x10]
0x0000000004b09ec4: strb       w21, [x9, x8]
0x0000000004b09ec8: ldr        w0, [x19, #0x18]
0x0000000004b09ecc: mov        x1, x20
0x0000000004b09ed0: bl         #0x3e572a0
0x0000000004b09ed4: ldr        x8, [sp, #0x18]
0x0000000004b09ed8: adrp       x9, #0x5ba4000
0x0000000004b09edc: ldr        x9, [x9, #0x338]
0x0000000004b09ee0: ldr        x9, [x9]
0x0000000004b09ee4: cmp        x9, x8
0x0000000004b09ee8: b.ne       #0x4b09f10
0x0000000004b09eec: ldp        x29, x30, [sp, #0x40]
0x0000000004b09ef0: ldp        x20, x19, [sp, #0x30]
0x0000000004b09ef4: ldp        x22, x21, [sp, #0x20]
0x0000000004b09ef8: add        sp, sp, #0x50
0x0000000004b09efc: ret        
0x0000000004b09f00: mov        x8, x1
0x0000000004b09f04: mov        x10, x21
0x0000000004b09f08: tbnz       w11, #0, #0x4b09e18
0x0000000004b09f0c: b          #0x4b09e3c
0x0000000004b09f10: bl         #0x4b98620
0x0000000004b09f14: stp        x22, x21, [sp, #-0x30]!
0x0000000004b09f18: stp        x20, x19, [sp, #0x10]
0x0000000004b09f1c: stp        x29, x30, [sp, #0x20]
0x0000000004b09f20: add        x29, sp, #0x20
0x0000000004b09f24: mov        x20, x4
0x0000000004b09f28: mov        x19, x1
0x0000000004b09f2c: mov        x1, x0
0x0000000004b09f30: ldr        w8, [x19]
0x0000000004b09f34: subs       x8, x8, x3
0x0000000004b09f38: csel       x22, xzr, x8, lo
0x0000000004b09f3c: ldurh      w8, [x19, #9]
0x0000000004b09f40: and        x8, x8, #0xf
0x0000000004b09f44: adrp       x9, #0x520b000
0x0000000004b09f48: add        x9, x9, #0xfa0
0x0000000004b09f4c: ldrsb      x8, [x9, x8]
0x0000000004b09f50: lsr        x21, x22, x8
0x0000000004b09f54: cbz        x21, #0x4b09f6c
0x0000000004b09f58: add        x2, x19, #0xb
0x0000000004b09f5c: mov        x0, x1
0x0000000004b09f60: mov        x1, x21
0x0000000004b09f64: bl         #0x1ce60
0x0000000004b09f68: mov        x1, x0
0x0000000004b09f6c: mov        x0, x20
0x0000000004b09f70: bl         #0x4b09d34
0x0000000004b09f74: cmp        x22, x21
0x0000000004b09f78: b.ne       #0x4b09f8c
0x0000000004b09f7c: ldp        x29, x30, [sp, #0x20]
0x0000000004b09f80: ldp        x20, x19, [sp, #0x10]
0x0000000004b09f84: ldp        x22, x21, [sp], #0x30
0x0000000004b09f88: ret        
0x0000000004b09f8c: sub        x1, x22, x21
0x0000000004b09f90: add        x2, x19, #0xb
0x0000000004b09f94: ldp        x29, x30, [sp, #0x20]
0x0000000004b09f98: ldp        x20, x19, [sp, #0x10]
0x0000000004b09f9c: ldp        x22, x21, [sp], #0x30
0x0000000004b09fa0: b          #0x1ce60
0x0000000004b09fa4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b09fa8: stp        x20, x19, [sp, #0x10]
0x0000000004b09fac: stp        x29, x30, [sp, #0x20]
0x0000000004b09fb0: add        x29, sp, #0x20
0x0000000004b09fb4: mov        x20, x4
0x0000000004b09fb8: mov        x19, x1
0x0000000004b09fbc: mov        x1, x0
0x0000000004b09fc0: ldr        w8, [x19]
0x0000000004b09fc4: subs       x8, x8, x3
0x0000000004b09fc8: csel       x22, xzr, x8, lo
0x0000000004b09fcc: ldurh      w8, [x19, #9]
0x0000000004b09fd0: and        x8, x8, #0xf
0x0000000004b09fd4: adrp       x9, #0x520b000
0x0000000004b09fd8: add        x9, x9, #0xfa0
0x0000000004b09fdc: ldrsb      x8, [x9, x8]
0x0000000004b09fe0: lsr        x21, x22, x8
0x0000000004b09fe4: cbz        x21, #0x4b09ffc
0x0000000004b09fe8: add        x2, x19, #0xb
0x0000000004b09fec: mov        x0, x1
0x0000000004b09ff0: mov        x1, x21
0x0000000004b09ff4: bl         #0x1ce60
0x0000000004b09ff8: mov        x1, x0
0x0000000004b09ffc: mov        x0, x20
0x0000000004b0a000: bl         #0x4b0a034
0x0000000004b0a004: cmp        x22, x21
0x0000000004b0a008: b.ne       #0x4b0a01c
0x0000000004b0a00c: ldp        x29, x30, [sp, #0x20]
0x0000000004b0a010: ldp        x20, x19, [sp, #0x10]
0x0000000004b0a014: ldp        x22, x21, [sp], #0x30
0x0000000004b0a018: ret        
0x0000000004b0a01c: sub        x1, x22, x21
0x0000000004b0a020: add        x2, x19, #0xb
0x0000000004b0a024: ldp        x29, x30, [sp, #0x20]
0x0000000004b0a028: ldp        x20, x19, [sp, #0x10]
0x0000000004b0a02c: ldp        x22, x21, [sp], #0x30
0x0000000004b0a030: b          #0x1ce60
0x0000000004b0a034: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0a038: stp        x20, x19, [sp, #0x10]
0x0000000004b0a03c: stp        x29, x30, [sp, #0x20]
0x0000000004b0a040: add        x29, sp, #0x20
0x0000000004b0a044: mov        x20, x1
0x0000000004b0a048: mov        x19, x0
0x0000000004b0a04c: ldr        x8, [x0]
0x0000000004b0a050: ldr        w8, [x8]
0x0000000004b0a054: cbz        w8, #0x4b0a098
0x0000000004b0a058: adrp       x9, #0x520b000
0x0000000004b0a05c: add        x9, x9, #0xfb2
0x0000000004b0a060: ldrb       w21, [x9, x8]
0x0000000004b0a064: ldp        x8, x9, [x20, #0x10]
0x0000000004b0a068: add        x1, x8, #1
0x0000000004b0a06c: cmp        x9, x1
0x0000000004b0a070: b.hs       #0x4b0a08c
0x0000000004b0a074: ldr        x8, [x20]
0x0000000004b0a078: ldr        x8, [x8]
0x0000000004b0a07c: mov        x0, x20
0x0000000004b0a080: blr        x8
0x0000000004b0a084: ldr        x8, [x20, #0x10]
0x0000000004b0a088: add        x1, x8, #1
0x0000000004b0a08c: ldr        x9, [x20, #8]
0x0000000004b0a090: str        x1, [x20, #0x10]
0x0000000004b0a094: strb       w21, [x9, x8]
0x0000000004b0a098: ldp        x8, x9, [x19, #8]
0x0000000004b0a09c: ldr        w1, [x8]
0x0000000004b0a0a0: ldr        w2, [x9]
0x0000000004b0a0a4: ldp        x8, x4, [x19, #0x18]
0x0000000004b0a0a8: ldr        w3, [x8, #4]
0x0000000004b0a0ac: mov        x0, x20
0x0000000004b0a0b0: bl         #0x4b0a13c
0x0000000004b0a0b4: mov        x20, x0
0x0000000004b0a0b8: ldr        x8, [x19, #0x28]
0x0000000004b0a0bc: ldrb       w8, [x8, #6]
0x0000000004b0a0c0: tbz        w8, #4, #0x4b0a128
0x0000000004b0a0c4: ldr        x21, [x19, #0x30]
0x0000000004b0a0c8: ldp        x8, x9, [x20, #0x10]
0x0000000004b0a0cc: add        x1, x8, #1
0x0000000004b0a0d0: cmp        x9, x1
0x0000000004b0a0d4: b.hs       #0x4b0a0f0
0x0000000004b0a0d8: ldr        x8, [x20]
0x0000000004b0a0dc: ldr        x8, [x8]
0x0000000004b0a0e0: mov        x0, x20
0x0000000004b0a0e4: blr        x8
0x0000000004b0a0e8: ldr        x8, [x20, #0x10]
0x0000000004b0a0ec: add        x1, x8, #1
0x0000000004b0a0f0: ldrb       w9, [x21]
0x0000000004b0a0f4: ldr        x10, [x20, #8]
0x0000000004b0a0f8: str        x1, [x20, #0x10]
0x0000000004b0a0fc: strb       w9, [x10, x8]
0x0000000004b0a100: ldr        x8, [x19, #0x38]
0x0000000004b0a104: ldr        w1, [x8]
0x0000000004b0a108: cmp        w1, #1
0x0000000004b0a10c: b.lt       #0x4b0a128
0x0000000004b0a110: ldr        x2, [x19, #0x40]
0x0000000004b0a114: mov        x0, x20
0x0000000004b0a118: ldp        x29, x30, [sp, #0x20]
0x0000000004b0a11c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0a120: ldp        x22, x21, [sp], #0x30
0x0000000004b0a124: b          #0x3e57228
0x0000000004b0a128: mov        x0, x20
0x0000000004b0a12c: ldp        x29, x30, [sp, #0x20]
0x0000000004b0a130: ldp        x20, x19, [sp, #0x10]
0x0000000004b0a134: ldp        x22, x21, [sp], #0x30
0x0000000004b0a138: ret        
