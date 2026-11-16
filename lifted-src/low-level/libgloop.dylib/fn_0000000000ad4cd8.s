; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad4cd8
0x0000000000ad4cd8: sub        sp, sp, #0x60
0x0000000000ad4cdc: stp        x22, x21, [sp, #0x30]
0x0000000000ad4ce0: stp        x20, x19, [sp, #0x40]
0x0000000000ad4ce4: stp        x29, x30, [sp, #0x50]
0x0000000000ad4ce8: add        x29, sp, #0x50
0x0000000000ad4cec: mov        x20, x1
0x0000000000ad4cf0: mov        x19, x0
0x0000000000ad4cf4: adrp       x8, #0xe68000
0x0000000000ad4cf8: ldr        x8, [x8, #0xe0]
0x0000000000ad4cfc: ldr        x8, [x8]
0x0000000000ad4d00: str        x8, [sp, #0x28]
0x0000000000ad4d04: mov        x0, x1
0x0000000000ad4d08: mov        w1, #0x3a
0x0000000000ad4d0c: bl         #0xc7c2e4
0x0000000000ad4d10: cbz        x0, #0xad4d80
0x0000000000ad4d14: movi       d0, #0xffffffff00000000
0x0000000000ad4d18: stur       d0, [sp, #0x1c]
0x0000000000ad4d1c: str        wzr, [sp, #0x24]
0x0000000000ad4d20: adrp       x3, #0xad5000
0x0000000000ad4d24: add        x3, x3, #0xe20
0x0000000000ad4d28: add        x4, sp, #0xc
0x0000000000ad4d2c: mov        x0, x20
0x0000000000ad4d30: mov        w1, #0x3a
0x0000000000ad4d34: mov        w2, #0
0x0000000000ad4d38: bl         #0x9da808
0x0000000000ad4d3c: cbz        w0, #0xad4e24
0x0000000000ad4d40: ldp        w21, w20, [sp, #0x1c]
0x0000000000ad4d44: sxtw       x21, w21
0x0000000000ad4d48: cmn        w20, #1
0x0000000000ad4d4c: b.eq       #0xad4d9c
0x0000000000ad4d50: cmp        w21, #0x10
0x0000000000ad4d54: b.eq       #0xad4e24
0x0000000000ad4d58: ldr        w8, [sp, #0x24]
0x0000000000ad4d5c: cmp        w8, #3
0x0000000000ad4d60: b.gt       #0xad4e24
0x0000000000ad4d64: cmp        w8, #2
0x0000000000ad4d68: b.eq       #0xad4db4
0x0000000000ad4d6c: cmp        w8, #3
0x0000000000ad4d70: b.ne       #0xad4dc4
0x0000000000ad4d74: cmp        w21, #0
0x0000000000ad4d78: b.gt       #0xad4e24
0x0000000000ad4d7c: b          #0xad4dd0
0x0000000000ad4d80: mov        x0, x19
0x0000000000ad4d84: mov        x1, x20
0x0000000000ad4d88: bl         #0xad5224
0x0000000000ad4d8c: cmp        w0, #0
0x0000000000ad4d90: cset       w8, ne
0x0000000000ad4d94: lsl        w0, w8, #2
0x0000000000ad4d98: b          #0xad4e28
0x0000000000ad4d9c: cmp        w21, #0x10
0x0000000000ad4da0: b.ne       #0xad4e24
0x0000000000ad4da4: ldur       q0, [sp, #0xc]
0x0000000000ad4da8: str        q0, [x19]
0x0000000000ad4dac: mov        w0, #0x10
0x0000000000ad4db0: b          #0xad4e28
0x0000000000ad4db4: cbz        w20, #0xad4dd0
0x0000000000ad4db8: cmp        w21, w20
0x0000000000ad4dbc: b.ne       #0xad4e24
0x0000000000ad4dc0: b          #0xad4dd0
0x0000000000ad4dc4: cbz        w20, #0xad4e24
0x0000000000ad4dc8: cmp        w21, w20
0x0000000000ad4dcc: b.eq       #0xad4e24
0x0000000000ad4dd0: tbnz       w20, #0x1f, #0xad4da4
0x0000000000ad4dd4: add        x22, sp, #0xc
0x0000000000ad4dd8: add        x1, sp, #0xc
0x0000000000ad4ddc: mov        x0, x19
0x0000000000ad4de0: mov        x2, x20
0x0000000000ad4de4: bl         #0xc7bf0c
0x0000000000ad4de8: add        x19, x19, x20
0x0000000000ad4dec: mov        w8, #0x10
0x0000000000ad4df0: sub        x1, x8, x21
0x0000000000ad4df4: mov        x0, x19
0x0000000000ad4df8: bl         #0xc7bb70
0x0000000000ad4dfc: cmp        w21, w20
0x0000000000ad4e00: b.eq       #0xad4e1c
0x0000000000ad4e04: sub        x8, x19, x21
0x0000000000ad4e08: sub        w9, w21, w20
0x0000000000ad4e0c: sxtw       x2, w9
0x0000000000ad4e10: add        x0, x8, #0x10
0x0000000000ad4e14: add        x1, x22, x20
0x0000000000ad4e18: bl         #0xc7bf0c
0x0000000000ad4e1c: mov        w0, #0x10
0x0000000000ad4e20: b          #0xad4e28
0x0000000000ad4e24: mov        w0, #0
0x0000000000ad4e28: ldr        x8, [sp, #0x28]
0x0000000000ad4e2c: adrp       x9, #0xe68000
0x0000000000ad4e30: ldr        x9, [x9, #0xe0]
0x0000000000ad4e34: ldr        x9, [x9]
0x0000000000ad4e38: cmp        x9, x8
0x0000000000ad4e3c: b.ne       #0xad4e54
0x0000000000ad4e40: ldp        x29, x30, [sp, #0x50]
0x0000000000ad4e44: ldp        x20, x19, [sp, #0x40]
0x0000000000ad4e48: ldp        x22, x21, [sp, #0x30]
0x0000000000ad4e4c: add        sp, sp, #0x60
0x0000000000ad4e50: ret        
0x0000000000ad4e54: bl         #0xc7ba98
0x0000000000ad4e58: sub        sp, sp, #0x80
0x0000000000ad4e5c: stp        x22, x21, [sp, #0x50]
0x0000000000ad4e60: stp        x20, x19, [sp, #0x60]
0x0000000000ad4e64: stp        x29, x30, [sp, #0x70]
0x0000000000ad4e68: add        x29, sp, #0x70
0x0000000000ad4e6c: mov        x19, x0
0x0000000000ad4e70: adrp       x8, #0xe68000
0x0000000000ad4e74: ldr        x8, [x8, #0xe0]
0x0000000000ad4e78: ldr        x8, [x8]
0x0000000000ad4e7c: stur       x8, [x29, #-0x28]
0x0000000000ad4e80: cmp        w1, #0x10
0x0000000000ad4e84: b.eq       #0xad4eb4
0x0000000000ad4e88: cmp        w1, #4
0x0000000000ad4e8c: b.ne       #0xad5010
0x0000000000ad4e90: ldrb       w8, [x19]
0x0000000000ad4e94: ldrb       w9, [x19, #1]
0x0000000000ad4e98: ldrb       w10, [x19, #2]
0x0000000000ad4e9c: ldrb       w11, [x19, #3]
0x0000000000ad4ea0: stp        x10, x11, [sp, #0x10]
0x0000000000ad4ea4: stp        x8, x9, [sp]
0x0000000000ad4ea8: adrp       x2, #0xcaa000
0x0000000000ad4eac: add        x2, x2, #0x1ee
0x0000000000ad4eb0: b          #0xad501c
0x0000000000ad4eb4: ldrh       w8, [x19]
0x0000000000ad4eb8: rev16      w8, w8
0x0000000000ad4ebc: adrp       x2, #0xcac000
0x0000000000ad4ec0: add        x2, x2, #0x33e
0x0000000000ad4ec4: str        x8, [sp]
0x0000000000ad4ec8: mov        w21, #0x28
0x0000000000ad4ecc: add        x20, sp, #0x20
0x0000000000ad4ed0: add        x0, sp, #0x20
0x0000000000ad4ed4: mov        w1, #0x28
0x0000000000ad4ed8: bl         #0x9ba6c4
0x0000000000ad4edc: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4ee0: add        x20, x20, w0, uxtw
0x0000000000ad4ee4: sub        w21, w21, w0
0x0000000000ad4ee8: sxtw       x1, w21
0x0000000000ad4eec: ldrh       w8, [x19, #2]
0x0000000000ad4ef0: rev16      w8, w8
0x0000000000ad4ef4: str        x8, [sp]
0x0000000000ad4ef8: adrp       x2, #0xcac000
0x0000000000ad4efc: add        x2, x2, #0x33e
0x0000000000ad4f00: mov        x0, x20
0x0000000000ad4f04: bl         #0x9ba6c4
0x0000000000ad4f08: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4f0c: add        x20, x20, w0, uxtw
0x0000000000ad4f10: sub        w21, w21, w0
0x0000000000ad4f14: sxtw       x1, w21
0x0000000000ad4f18: ldrh       w8, [x19, #4]
0x0000000000ad4f1c: rev16      w8, w8
0x0000000000ad4f20: str        x8, [sp]
0x0000000000ad4f24: adrp       x2, #0xcac000
0x0000000000ad4f28: add        x2, x2, #0x33e
0x0000000000ad4f2c: mov        x0, x20
0x0000000000ad4f30: bl         #0x9ba6c4
0x0000000000ad4f34: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4f38: add        x20, x20, w0, uxtw
0x0000000000ad4f3c: sub        w21, w21, w0
0x0000000000ad4f40: sxtw       x1, w21
0x0000000000ad4f44: ldrh       w8, [x19, #6]
0x0000000000ad4f48: rev16      w8, w8
0x0000000000ad4f4c: str        x8, [sp]
0x0000000000ad4f50: adrp       x2, #0xcac000
0x0000000000ad4f54: add        x2, x2, #0x33e
0x0000000000ad4f58: mov        x0, x20
0x0000000000ad4f5c: bl         #0x9ba6c4
0x0000000000ad4f60: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4f64: add        x20, x20, w0, uxtw
0x0000000000ad4f68: sub        w21, w21, w0
0x0000000000ad4f6c: sxtw       x1, w21
0x0000000000ad4f70: ldrh       w8, [x19, #8]
0x0000000000ad4f74: rev16      w8, w8
0x0000000000ad4f78: str        x8, [sp]
0x0000000000ad4f7c: adrp       x2, #0xcac000
0x0000000000ad4f80: add        x2, x2, #0x33e
0x0000000000ad4f84: mov        x0, x20
0x0000000000ad4f88: bl         #0x9ba6c4
0x0000000000ad4f8c: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4f90: add        x20, x20, w0, uxtw
0x0000000000ad4f94: sub        w21, w21, w0
0x0000000000ad4f98: sxtw       x1, w21
0x0000000000ad4f9c: ldrh       w8, [x19, #0xa]
0x0000000000ad4fa0: rev16      w8, w8
0x0000000000ad4fa4: str        x8, [sp]
0x0000000000ad4fa8: adrp       x2, #0xcac000
0x0000000000ad4fac: add        x2, x2, #0x33e
0x0000000000ad4fb0: mov        x0, x20
0x0000000000ad4fb4: bl         #0x9ba6c4
0x0000000000ad4fb8: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4fbc: add        x20, x20, w0, uxtw
0x0000000000ad4fc0: sub        w21, w21, w0
0x0000000000ad4fc4: sxtw       x1, w21
0x0000000000ad4fc8: ldrh       w8, [x19, #0xc]
0x0000000000ad4fcc: rev16      w8, w8
0x0000000000ad4fd0: str        x8, [sp]
0x0000000000ad4fd4: adrp       x2, #0xcac000
0x0000000000ad4fd8: add        x2, x2, #0x33e
0x0000000000ad4fdc: mov        x0, x20
0x0000000000ad4fe0: bl         #0x9ba6c4
0x0000000000ad4fe4: tbnz       w0, #0x1f, #0xad5028
0x0000000000ad4fe8: add        x8, x20, w0, uxtw
0x0000000000ad4fec: sub        w9, w21, w0
0x0000000000ad4ff0: sxtw       x1, w9
0x0000000000ad4ff4: ldrh       w9, [x19, #0xe]
0x0000000000ad4ff8: rev16      w9, w9
0x0000000000ad4ffc: str        x9, [sp]
0x0000000000ad5000: adrp       x2, #0xcac000
0x0000000000ad5004: add        x2, x2, #0x342
0x0000000000ad5008: mov        x0, x8
0x0000000000ad500c: b          #0xad5024
0x0000000000ad5010: str        x1, [sp]
0x0000000000ad5014: adrp       x2, #0xcac000
0x0000000000ad5018: add        x2, x2, #0x345
0x0000000000ad501c: add        x0, sp, #0x20
0x0000000000ad5020: mov        w1, #0x28
0x0000000000ad5024: bl         #0x9ba6c4
0x0000000000ad5028: adrp       x1, #0xcac000
0x0000000000ad502c: add        x1, x1, #0x2cb
0x0000000000ad5030: add        x0, sp, #0x20
0x0000000000ad5034: mov        w2, #0x43f
0x0000000000ad5038: bl         #0xa52534
0x0000000000ad503c: ldur       x8, [x29, #-0x28]
0x0000000000ad5040: adrp       x9, #0xe68000
0x0000000000ad5044: ldr        x9, [x9, #0xe0]
0x0000000000ad5048: ldr        x9, [x9]
0x0000000000ad504c: cmp        x9, x8
0x0000000000ad5050: b.ne       #0xad5068
0x0000000000ad5054: ldp        x29, x30, [sp, #0x70]
0x0000000000ad5058: ldp        x20, x19, [sp, #0x60]
0x0000000000ad505c: ldp        x22, x21, [sp, #0x50]
0x0000000000ad5060: add        sp, sp, #0x80
0x0000000000ad5064: ret        
0x0000000000ad5068: bl         #0xc7ba98
