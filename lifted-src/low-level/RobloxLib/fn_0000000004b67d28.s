; instruction-faithful ARM64 fallback for RobloxLib::function_4b67d28
0x0000000004b67d28: stp        x24, x23, [sp, #-0x40]!
0x0000000004b67d2c: stp        x22, x21, [sp, #0x10]
0x0000000004b67d30: stp        x20, x19, [sp, #0x20]
0x0000000004b67d34: stp        x29, x30, [sp, #0x30]
0x0000000004b67d38: add        x29, sp, #0x30
0x0000000004b67d3c: mov        x19, x3
0x0000000004b67d40: mov        x21, x2
0x0000000004b67d44: mov        x20, x0
0x0000000004b67d48: ldr        w22, [x3, #0x58]
0x0000000004b67d4c: ldr        w8, [x0, #0x10]
0x0000000004b67d50: rev        w8, w8
0x0000000004b67d54: add        x0, x0, x8
0x0000000004b67d58: mov        x2, x22
0x0000000004b67d5c: bl         #0x43981b0
0x0000000004b67d60: cbz        x0, #0x4b67d70
0x0000000004b67d64: ldrh       w8, [x0]
0x0000000004b67d68: rev16      w23, w8
0x0000000004b67d6c: b          #0x4b67d74
0x0000000004b67d70: mov        x23, #0
0x0000000004b67d74: ldr        w8, [x20, #0x14]
0x0000000004b67d78: rev        w8, w8
0x0000000004b67d7c: add        x0, x20, x8
0x0000000004b67d80: mov        x1, x21
0x0000000004b67d84: mov        x2, x22
0x0000000004b67d88: bl         #0x43981b0
0x0000000004b67d8c: cbz        x0, #0x4b67d9c
0x0000000004b67d90: ldrh       w8, [x0]
0x0000000004b67d94: rev16      w8, w8
0x0000000004b67d98: b          #0x4b67da0
0x0000000004b67d9c: mov        x8, #0
0x0000000004b67da0: ldr        w9, [x20, #0x18]
0x0000000004b67da4: rev        w9, w9
0x0000000004b67da8: add        x9, x20, x9
0x0000000004b67dac: add        x8, x8, x23
0x0000000004b67db0: add        x8, x9, x8, lsl #1
0x0000000004b67db4: ldr        x9, [x19, #0x30]
0x0000000004b67db8: cmp        x9, x8
0x0000000004b67dbc: b.hi       #0x4b67e1c
0x0000000004b67dc0: ldr        x9, [x19, #0x38]
0x0000000004b67dc4: sub        w10, w9, w8
0x0000000004b67dc8: and        x10, x10, #0xfffffffe
0x0000000004b67dcc: cmp        x9, x8
0x0000000004b67dd0: ccmp       x10, #0, #4, hs
0x0000000004b67dd4: b.eq       #0x4b67e1c
0x0000000004b67dd8: ldr        w9, [x19, #0x40]
0x0000000004b67ddc: subs       w9, w9, #1
0x0000000004b67de0: str        w9, [x19, #0x40]
0x0000000004b67de4: b.lt       #0x4b67e1c
0x0000000004b67de8: ldrb       w9, [x8]
0x0000000004b67dec: lsl        w9, w9, #8
0x0000000004b67df0: ldrb       w8, [x8, #1]
0x0000000004b67df4: sxth       w9, w9
0x0000000004b67df8: orr        w0, w9, w8
0x0000000004b67dfc: ldr        w8, [x20, #8]
0x0000000004b67e00: rev        w2, w8
0x0000000004b67e04: cbnz       w2, #0x4b67e24
0x0000000004b67e08: ldp        x29, x30, [sp, #0x30]
0x0000000004b67e0c: ldp        x20, x19, [sp, #0x20]
0x0000000004b67e10: ldp        x22, x21, [sp, #0x10]
0x0000000004b67e14: ldp        x24, x23, [sp], #0x40
0x0000000004b67e18: ret        
0x0000000004b67e1c: mov        w0, #0
0x0000000004b67e20: b          #0x4b67e08
0x0000000004b67e24: add        x20, x20, w0, uxtw
0x0000000004b67e28: add        x0, x19, #0x28
0x0000000004b67e2c: mov        x1, x20
0x0000000004b67e30: bl         #0x4387180
0x0000000004b67e34: cbz        w0, #0x4b67e08
0x0000000004b67e38: ldrb       w8, [x20]
0x0000000004b67e3c: lsl        w8, w8, #8
0x0000000004b67e40: ldrb       w9, [x20, #1]
0x0000000004b67e44: sxth       w8, w8
0x0000000004b67e48: orr        w0, w8, w9
0x0000000004b67e4c: b          #0x4b67e08
0x0000000004b67e50: stp        x24, x23, [sp, #-0x40]!
0x0000000004b67e54: stp        x22, x21, [sp, #0x10]
0x0000000004b67e58: stp        x20, x19, [sp, #0x20]
0x0000000004b67e5c: stp        x29, x30, [sp, #0x30]
0x0000000004b67e60: add        x29, sp, #0x30
0x0000000004b67e64: mov        x19, x3
0x0000000004b67e68: mov        x21, x2
0x0000000004b67e6c: mov        x20, x0
0x0000000004b67e70: ldr        w22, [x3, #0x58]
0x0000000004b67e74: ldrb       w9, [x0, #0xf]
0x0000000004b67e78: ldr        w8, [x0, #0x14]
0x0000000004b67e7c: rev        w8, w8
0x0000000004b67e80: add        x0, x0, x8
0x0000000004b67e84: mov        x2, x22
0x0000000004b67e88: tbnz       w9, #0, #0x4b67f3c
0x0000000004b67e8c: bl         #0x439b1f0
0x0000000004b67e90: mov        x23, x0
0x0000000004b67e94: ldr        w8, [x20, #0x18]
0x0000000004b67e98: rev        w8, w8
0x0000000004b67e9c: add        x0, x20, x8
0x0000000004b67ea0: mov        x1, x21
0x0000000004b67ea4: mov        x2, x22
0x0000000004b67ea8: bl         #0x439b1f0
0x0000000004b67eac: mov        w8, w0
0x0000000004b67eb0: add        x8, x8, w23, uxtw
0x0000000004b67eb4: ldr        w9, [x20, #0x1c]
0x0000000004b67eb8: rev        w9, w9
0x0000000004b67ebc: add        x9, x20, x9
0x0000000004b67ec0: add        x8, x9, x8, lsl #1
0x0000000004b67ec4: ldr        x9, [x19, #0x30]
0x0000000004b67ec8: cmp        x9, x8
0x0000000004b67ecc: b.hi       #0x4b68020
0x0000000004b67ed0: ldr        x9, [x19, #0x38]
0x0000000004b67ed4: sub        w10, w9, w8
0x0000000004b67ed8: and        x10, x10, #0xfffffffe
0x0000000004b67edc: cmp        x9, x8
0x0000000004b67ee0: ccmp       x10, #0, #4, hs
0x0000000004b67ee4: b.eq       #0x4b68020
0x0000000004b67ee8: ldr        w9, [x19, #0x40]
0x0000000004b67eec: subs       w9, w9, #1
0x0000000004b67ef0: str        w9, [x19, #0x40]
0x0000000004b67ef4: b.lt       #0x4b68020
0x0000000004b67ef8: ldrb       w9, [x8]
0x0000000004b67efc: lsl        w9, w9, #8
0x0000000004b67f00: ldrb       w8, [x8, #1]
0x0000000004b67f04: sxth       w9, w9
0x0000000004b67f08: orr        w0, w9, w8
0x0000000004b67f0c: ldr        w8, [x20, #8]
0x0000000004b67f10: rev        w2, w8
0x0000000004b67f14: cbz        w2, #0x4b67fd4
0x0000000004b67f18: ldr        w8, [x20, #0x20]
0x0000000004b67f1c: rev        w8, w8
0x0000000004b67f20: add        x8, x20, x8
0x0000000004b67f24: add        x20, x8, w0, uxtw
0x0000000004b67f28: add        x0, x19, #0x28
0x0000000004b67f2c: mov        x1, x20
0x0000000004b67f30: bl         #0x4387180
0x0000000004b67f34: cbnz       w0, #0x4b68008
0x0000000004b67f38: b          #0x4b67fd4
0x0000000004b67f3c: bl         #0x439b1b0
0x0000000004b67f40: mov        x23, x0
0x0000000004b67f44: ldr        w8, [x20, #0x18]
0x0000000004b67f48: rev        w8, w8
0x0000000004b67f4c: add        x0, x20, x8
0x0000000004b67f50: mov        x1, x21
0x0000000004b67f54: mov        x2, x22
0x0000000004b67f58: bl         #0x439b1b0
0x0000000004b67f5c: mov        x8, x0
0x0000000004b67f60: mov        w0, #0
0x0000000004b67f64: adds       w8, w8, w23
0x0000000004b67f68: b.hs       #0x4b67fd4
0x0000000004b67f6c: mov        w9, #0x3ffffffe
0x0000000004b67f70: cmp        w8, w9
0x0000000004b67f74: b.hi       #0x4b67fd4
0x0000000004b67f78: ldr        w9, [x20, #0x1c]
0x0000000004b67f7c: rev        w9, w9
0x0000000004b67f80: add        x9, x20, x9
0x0000000004b67f84: lsl        w8, w8, #2
0x0000000004b67f88: add        x8, x9, x8
0x0000000004b67f8c: ldr        x9, [x19, #0x30]
0x0000000004b67f90: cmp        x9, x8
0x0000000004b67f94: b.hi       #0x4b68020
0x0000000004b67f98: ldr        x9, [x19, #0x38]
0x0000000004b67f9c: sub        w10, w9, w8
0x0000000004b67fa0: and        x10, x10, #0xfffffffc
0x0000000004b67fa4: cmp        x9, x8
0x0000000004b67fa8: ccmp       x10, #0, #4, hs
0x0000000004b67fac: b.eq       #0x4b68020
0x0000000004b67fb0: ldr        w9, [x19, #0x40]
0x0000000004b67fb4: subs       w9, w9, #1
0x0000000004b67fb8: str        w9, [x19, #0x40]
0x0000000004b67fbc: b.lt       #0x4b68020
0x0000000004b67fc0: ldr        w8, [x8]
0x0000000004b67fc4: rev        w0, w8
0x0000000004b67fc8: ldr        w8, [x20, #8]
0x0000000004b67fcc: rev        w2, w8
0x0000000004b67fd0: cbnz       w2, #0x4b67fe8
0x0000000004b67fd4: ldp        x29, x30, [sp, #0x30]
0x0000000004b67fd8: ldp        x20, x19, [sp, #0x20]
0x0000000004b67fdc: ldp        x22, x21, [sp, #0x10]
0x0000000004b67fe0: ldp        x24, x23, [sp], #0x40
0x0000000004b67fe4: ret        
0x0000000004b67fe8: ldr        w8, [x20, #0x20]
0x0000000004b67fec: rev        w8, w8
0x0000000004b67ff0: add        x8, x20, x8
0x0000000004b67ff4: add        x20, x8, w0, uxtw
0x0000000004b67ff8: add        x0, x19, #0x28
0x0000000004b67ffc: mov        x1, x20
0x0000000004b68000: bl         #0x4387180
0x0000000004b68004: tbz        w0, #0, #0x4b68020
0x0000000004b68008: ldrb       w8, [x20]
0x0000000004b6800c: lsl        w8, w8, #8
0x0000000004b68010: ldrb       w9, [x20, #1]
0x0000000004b68014: sxth       w8, w8
0x0000000004b68018: orr        w0, w8, w9
0x0000000004b6801c: b          #0x4b67fd4
0x0000000004b68020: mov        w0, #0
0x0000000004b68024: b          #0x4b67fd4
