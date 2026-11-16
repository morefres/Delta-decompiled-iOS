; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac4d1c
0x0000000000ac4d1c: sub        sp, sp, #0xb0
0x0000000000ac4d20: stp        x28, x27, [sp, #0x50]
0x0000000000ac4d24: stp        x26, x25, [sp, #0x60]
0x0000000000ac4d28: stp        x24, x23, [sp, #0x70]
0x0000000000ac4d2c: stp        x22, x21, [sp, #0x80]
0x0000000000ac4d30: stp        x20, x19, [sp, #0x90]
0x0000000000ac4d34: stp        x29, x30, [sp, #0xa0]
0x0000000000ac4d38: add        x29, sp, #0xa0
0x0000000000ac4d3c: adrp       x8, #0xe68000
0x0000000000ac4d40: ldr        x8, [x8, #0xe0]
0x0000000000ac4d44: ldr        x8, [x8]
0x0000000000ac4d48: str        x8, [sp, #0x48]
0x0000000000ac4d4c: cbz        x0, #0xac4df8
0x0000000000ac4d50: mov        x19, x0
0x0000000000ac4d54: mov        w20, #0
0x0000000000ac4d58: mov        x0, x19
0x0000000000ac4d5c: bl         #0xabb564
0x0000000000ac4d60: sub        w8, w0, #1
0x0000000000ac4d64: mov        x0, x19
0x0000000000ac4d68: cmp        w20, w8
0x0000000000ac4d6c: b.ge       #0xac4ddc
0x0000000000ac4d70: mov        x1, x20
0x0000000000ac4d74: bl         #0xabb578
0x0000000000ac4d78: mov        x21, x0
0x0000000000ac4d7c: add        w1, w20, #1
0x0000000000ac4d80: mov        x0, x19
0x0000000000ac4d84: bl         #0xabb578
0x0000000000ac4d88: ldr        x8, [x21]
0x0000000000ac4d8c: ldr        w9, [x8]
0x0000000000ac4d90: and        w10, w9, #0xfffffffe
0x0000000000ac4d94: cmp        w10, #2
0x0000000000ac4d98: b.ne       #0xac4dd4
0x0000000000ac4d9c: ldr        x10, [x0]
0x0000000000ac4da0: ldr        w11, [x10]
0x0000000000ac4da4: and        w12, w11, #0xfffffffe
0x0000000000ac4da8: cmp        w12, #2
0x0000000000ac4dac: b.ne       #0xac4dd4
0x0000000000ac4db0: subs       w21, w9, w11
0x0000000000ac4db4: csel       w2, w9, w11, lo
0x0000000000ac4db8: ldr        x0, [x8, #8]
0x0000000000ac4dbc: ldr        x1, [x10, #8]
0x0000000000ac4dc0: bl         #0xc7bf00
0x0000000000ac4dc4: cmp        w0, #0
0x0000000000ac4dc8: csel       w8, w21, w0, eq
0x0000000000ac4dcc: add        w20, w20, #1
0x0000000000ac4dd0: tbnz       w8, #0x1f, #0xac4d58
0x0000000000ac4dd4: mov        w0, #0
0x0000000000ac4dd8: b          #0xac4dfc
0x0000000000ac4ddc: bl         #0xabb564
0x0000000000ac4de0: cmp        w0, #1
0x0000000000ac4de4: b.lt       #0xac4df8
0x0000000000ac4de8: mov        w20, #0
0x0000000000ac4dec: add        x27, sp, #0x18
0x0000000000ac4df0: mov        w28, #4
0x0000000000ac4df4: b          #0xac4e50
0x0000000000ac4df8: mov        w0, #1
0x0000000000ac4dfc: ldr        x8, [sp, #0x48]
0x0000000000ac4e00: adrp       x9, #0xe68000
0x0000000000ac4e04: ldr        x9, [x9, #0xe0]
0x0000000000ac4e08: ldr        x9, [x9]
0x0000000000ac4e0c: cmp        x9, x8
0x0000000000ac4e10: b.ne       #0xac506c
0x0000000000ac4e14: ldp        x29, x30, [sp, #0xa0]
0x0000000000ac4e18: ldp        x20, x19, [sp, #0x90]
0x0000000000ac4e1c: ldp        x22, x21, [sp, #0x80]
0x0000000000ac4e20: ldp        x24, x23, [sp, #0x70]
0x0000000000ac4e24: ldp        x26, x25, [sp, #0x60]
0x0000000000ac4e28: ldp        x28, x27, [sp, #0x50]
0x0000000000ac4e2c: add        sp, sp, #0xb0
0x0000000000ac4e30: ret        
0x0000000000ac4e34: add        w20, w20, #1
0x0000000000ac4e38: mov        x0, x19
0x0000000000ac4e3c: bl         #0xabb564
0x0000000000ac4e40: mov        x8, x0
0x0000000000ac4e44: mov        w0, #1
0x0000000000ac4e48: cmp        w20, w8
0x0000000000ac4e4c: b.ge       #0xac4dfc
0x0000000000ac4e50: mov        x0, x19
0x0000000000ac4e54: mov        x1, x20
0x0000000000ac4e58: bl         #0xabb578
0x0000000000ac4e5c: cbz        x0, #0xac4dfc
0x0000000000ac4e60: ldr        x8, [x0]
0x0000000000ac4e64: cbz        x8, #0xac4e7c
0x0000000000ac4e68: ldr        x9, [x8, #8]
0x0000000000ac4e6c: cbz        x9, #0xac4e7c
0x0000000000ac4e70: ldr        w10, [x8]
0x0000000000ac4e74: cmp        w10, #2
0x0000000000ac4e78: b.ge       #0xac5044
0x0000000000ac4e7c: mov        w21, #0
0x0000000000ac4e80: ldr        x9, [x0, #8]
0x0000000000ac4e84: cbz        x9, #0xac4dd4
0x0000000000ac4e88: ldr        w10, [x9]
0x0000000000ac4e8c: cbz        w10, #0xac4e34
0x0000000000ac4e90: cmp        w10, #1
0x0000000000ac4e94: b.ne       #0xac4dd4
0x0000000000ac4e98: ldr        w8, [x8]
0x0000000000ac4e9c: and        w8, w8, #0xfffffffe
0x0000000000ac4ea0: cmp        w8, #2
0x0000000000ac4ea4: b.ne       #0xac4dd4
0x0000000000ac4ea8: ldr        x22, [x9, #8]
0x0000000000ac4eac: mov        x0, x22
0x0000000000ac4eb0: bl         #0xabb564
0x0000000000ac4eb4: cbz        w0, #0xac4dfc
0x0000000000ac4eb8: mov        x0, x22
0x0000000000ac4ebc: bl         #0xabb564
0x0000000000ac4ec0: cmp        w0, #2
0x0000000000ac4ec4: b.lt       #0xac4fdc
0x0000000000ac4ec8: mov        w23, #0
0x0000000000ac4ecc: mov        w24, w21
0x0000000000ac4ed0: b          #0xac4ee8
0x0000000000ac4ed4: mov        x0, x22
0x0000000000ac4ed8: bl         #0xabb564
0x0000000000ac4edc: sub        w8, w0, #1
0x0000000000ac4ee0: cmp        w23, w8
0x0000000000ac4ee4: b.ge       #0xac4fdc
0x0000000000ac4ee8: mov        x0, x22
0x0000000000ac4eec: mov        x1, x23
0x0000000000ac4ef0: bl         #0xabb578
0x0000000000ac4ef4: mov        x25, x0
0x0000000000ac4ef8: add        w23, w23, #1
0x0000000000ac4efc: mov        x0, x22
0x0000000000ac4f00: mov        x1, x23
0x0000000000ac4f04: bl         #0xabb578
0x0000000000ac4f08: mov        x26, x0
0x0000000000ac4f0c: add        x1, sp, #0x38
0x0000000000ac4f10: add        x2, sp, #0x28
0x0000000000ac4f14: mov        x0, x25
0x0000000000ac4f18: mov        x3, x21
0x0000000000ac4f1c: bl         #0xac4acc
0x0000000000ac4f20: cbz        w0, #0xac4dfc
0x0000000000ac4f24: add        x1, sp, #0x18
0x0000000000ac4f28: add        x2, sp, #8
0x0000000000ac4f2c: mov        x0, x26
0x0000000000ac4f30: mov        x3, x21
0x0000000000ac4f34: bl         #0xac4acc
0x0000000000ac4f38: cbz        w0, #0xac4dfc
0x0000000000ac4f3c: add        x0, sp, #0x38
0x0000000000ac4f40: add        x1, sp, #0x18
0x0000000000ac4f44: mov        x2, x24
0x0000000000ac4f48: bl         #0xc7bf00
0x0000000000ac4f4c: tbz        w0, #0x1f, #0xac4dd4
0x0000000000ac4f50: add        x0, sp, #0x38
0x0000000000ac4f54: add        x1, sp, #0x28
0x0000000000ac4f58: mov        x2, x24
0x0000000000ac4f5c: bl         #0xc7bf00
0x0000000000ac4f60: cmp        w0, #0
0x0000000000ac4f64: b.gt       #0xac4dd4
0x0000000000ac4f68: add        x0, sp, #0x18
0x0000000000ac4f6c: add        x1, sp, #8
0x0000000000ac4f70: mov        x2, x24
0x0000000000ac4f74: bl         #0xc7bf00
0x0000000000ac4f78: cmp        w0, #0
0x0000000000ac4f7c: b.gt       #0xac4dd4
0x0000000000ac4f80: mov        x8, x24
0x0000000000ac4f84: subs       x9, x8, #1
0x0000000000ac4f88: b.lt       #0xac4fa4
0x0000000000ac4f8c: add        x8, x27, x8
0x0000000000ac4f90: ldurb      w10, [x8, #-1]
0x0000000000ac4f94: sub        w11, w10, #1
0x0000000000ac4f98: sturb      w11, [x8, #-1]
0x0000000000ac4f9c: mov        x8, x9
0x0000000000ac4fa0: cbz        w10, #0xac4f84
0x0000000000ac4fa4: add        x0, sp, #0x28
0x0000000000ac4fa8: add        x1, sp, #0x18
0x0000000000ac4fac: mov        x2, x24
0x0000000000ac4fb0: bl         #0xc7bf00
0x0000000000ac4fb4: tbz        w0, #0x1f, #0xac4dd4
0x0000000000ac4fb8: ldr        w8, [x25]
0x0000000000ac4fbc: cmp        w8, #1
0x0000000000ac4fc0: b.ne       #0xac4ed4
0x0000000000ac4fc4: add        x0, sp, #0x38
0x0000000000ac4fc8: add        x1, sp, #0x28
0x0000000000ac4fcc: mov        x2, x21
0x0000000000ac4fd0: bl         #0xac50c0
0x0000000000ac4fd4: tbnz       w0, #0x1f, #0xac4ed4
0x0000000000ac4fd8: b          #0xac4dd4
0x0000000000ac4fdc: mov        x0, x22
0x0000000000ac4fe0: bl         #0xabb564
0x0000000000ac4fe4: sub        w1, w0, #1
0x0000000000ac4fe8: mov        x0, x22
0x0000000000ac4fec: bl         #0xabb578
0x0000000000ac4ff0: cbz        x0, #0xac4e34
0x0000000000ac4ff4: ldr        w8, [x0]
0x0000000000ac4ff8: cmp        w8, #1
0x0000000000ac4ffc: b.ne       #0xac4e34
0x0000000000ac5000: add        x1, sp, #0x38
0x0000000000ac5004: add        x2, sp, #0x28
0x0000000000ac5008: mov        x3, x21
0x0000000000ac500c: bl         #0xac4acc
0x0000000000ac5010: cbz        w0, #0xac4dfc
0x0000000000ac5014: mov        w2, w21
0x0000000000ac5018: add        x0, sp, #0x38
0x0000000000ac501c: add        x1, sp, #0x28
0x0000000000ac5020: bl         #0xc7bf00
0x0000000000ac5024: cmp        w0, #0
0x0000000000ac5028: b.gt       #0xac4dd4
0x0000000000ac502c: add        x0, sp, #0x38
0x0000000000ac5030: add        x1, sp, #0x28
0x0000000000ac5034: mov        x2, x21
0x0000000000ac5038: bl         #0xac50c0
0x0000000000ac503c: tbnz       w0, #0x1f, #0xac4e34
0x0000000000ac5040: b          #0xac4dd4
0x0000000000ac5044: ldrh       w9, [x9]
0x0000000000ac5048: rev16      w9, w9
0x0000000000ac504c: cmp        w9, #2
0x0000000000ac5050: cset       w10, eq
0x0000000000ac5054: lsl        w10, w10, #4
0x0000000000ac5058: cmp        w9, #1
0x0000000000ac505c: csel       w21, w28, w10, eq
0x0000000000ac5060: ldr        x9, [x0, #8]
0x0000000000ac5064: cbnz       x9, #0xac4e88
0x0000000000ac5068: b          #0xac4dd4
0x0000000000ac506c: bl         #0xc7ba98
