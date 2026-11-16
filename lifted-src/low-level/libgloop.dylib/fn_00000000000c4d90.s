; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4d90
0x00000000000c4d90: sub        sp, sp, #0xa0
0x00000000000c4d94: stp        x28, x27, [sp, #0x40]
0x00000000000c4d98: stp        x26, x25, [sp, #0x50]
0x00000000000c4d9c: stp        x24, x23, [sp, #0x60]
0x00000000000c4da0: stp        x22, x21, [sp, #0x70]
0x00000000000c4da4: stp        x20, x19, [sp, #0x80]
0x00000000000c4da8: stp        x29, x30, [sp, #0x90]
0x00000000000c4dac: add        x29, sp, #0x90
0x00000000000c4db0: mov        x8, x2
0x00000000000c4db4: add        x26, x0, #7, lsl #12
0x00000000000c4db8: add        x9, sp, #0x20
0x00000000000c4dbc: str        x9, [sp, #0x28]
0x00000000000c4dc0: add        x9, sp, #0x28
0x00000000000c4dc4: str        x9, [sp, #0x20]
0x00000000000c4dc8: ldr        x22, [x4]
0x00000000000c4dcc: ldr        w2, [x26, #0x598]
0x00000000000c4dd0: cmp        w2, #0
0x00000000000c4dd4: mov        w9, #5
0x00000000000c4dd8: mov        w10, #9
0x00000000000c4ddc: csel       x9, x10, x9, eq
0x00000000000c4de0: cmp        x22, x9
0x00000000000c4de4: b.hs       #0xc4df0
0x00000000000c4de8: mov        x0, #-0x48
0x00000000000c4dec: b          #0xc4fe4
0x00000000000c4df0: mov        x20, x1
0x00000000000c4df4: mov        x19, x0
0x00000000000c4df8: mov        x23, x8
0x00000000000c4dfc: stp        x3, x4, [sp, #0x10]
0x00000000000c4e00: ldr        x21, [x3]
0x00000000000c4e04: cmp        w2, #0
0x00000000000c4e08: mov        w8, #5
0x00000000000c4e0c: csinc      x1, x8, xzr, eq
0x00000000000c4e10: mov        x0, x21
0x00000000000c4e14: bl         #0xc4cdc
0x00000000000c4e18: cmn        x0, #0x78
0x00000000000c4e1c: b.hi       #0xc4fe4
0x00000000000c4e20: add        x8, x0, #3
0x00000000000c4e24: cmp        x22, x8
0x00000000000c4e28: b.lo       #0xc4de8
0x00000000000c4e2c: add        x27, x20, x23
0x00000000000c4e30: mov        x2, x0
0x00000000000c4e34: mov        x0, x19
0x00000000000c4e38: mov        x1, x21
0x00000000000c4e3c: mov        x24, x2
0x00000000000c4e40: bl         #0xc5e30
0x00000000000c4e44: mov        x23, x0
0x00000000000c4e48: cmn        x0, #0x78
0x00000000000c4e4c: b.hi       #0xc4fe0
0x00000000000c4e50: add        x21, x21, x24
0x00000000000c4e54: sub        x22, x22, x24
0x00000000000c4e58: ldr        w8, [x26, #0x618]
0x00000000000c4e5c: cbz        w8, #0xc4e70
0x00000000000c4e60: ldr        w9, [x26, #0x4f8]
0x00000000000c4e64: cmp        w9, w8
0x00000000000c4e68: csel       w8, w9, w8, lo
0x00000000000c4e6c: str        w8, [x26, #0x4f8]
0x00000000000c4e70: adrp       x25, #0xe79000
0x00000000000c4e74: add        x25, x25, #0x18
0x00000000000c4e78: mov        x24, x20
0x00000000000c4e7c: b          #0xc4e80
0x00000000000c4e80: add        x2, sp, #0x34
0x00000000000c4e84: mov        x0, x21
0x00000000000c4e88: mov        x1, x22
0x00000000000c4e8c: bl         #0xcb498
0x00000000000c4e90: cmn        x0, #0x78
0x00000000000c4e94: b.hi       #0xc4eac
0x00000000000c4e98: add        x21, x21, #3
0x00000000000c4e9c: sub        x22, x22, #3
0x00000000000c4ea0: subs       x28, x22, x0
0x00000000000c4ea4: b.hs       #0xc4eb8
0x00000000000c4ea8: mov        x0, #-0x48
0x00000000000c4eac: ldr        x8, [x25]
0x00000000000c4eb0: mov        x23, x0
0x00000000000c4eb4: br         x8
0x00000000000c4eb8: cmp        x21, x27
0x00000000000c4ebc: csel       x8, x27, x21, hs
0x00000000000c4ec0: cmp        x21, x24
0x00000000000c4ec4: csel       x8, x27, x8, lo
0x00000000000c4ec8: ldr        w9, [sp, #0x34]
0x00000000000c4ecc: cmp        w9, #2
0x00000000000c4ed0: mov        w10, #0x170
0x00000000000c4ed4: mov        w11, #0x118
0x00000000000c4ed8: csel       x10, x11, x10, eq
0x00000000000c4edc: cmp        w9, #0
0x00000000000c4ee0: mov        w11, #0x1b0
0x00000000000c4ee4: csel       x10, x11, x10, eq
0x00000000000c4ee8: cmp        w9, #1
0x00000000000c4eec: mov        w9, #0x150
0x00000000000c4ef0: csel       x9, x9, x10, eq
0x00000000000c4ef4: adrp       x10, #0xe78000
0x00000000000c4ef8: add        x10, x10, #0xfd8
0x00000000000c4efc: ldr        x9, [x10, x9]
0x00000000000c4f00: br         x9
0x00000000000c4f04: mov        x23, #-0x14
0x00000000000c4f08: ldr        x8, [x25]
0x00000000000c4f0c: br         x8
0x00000000000c4f10: sub        x1, x27, x24
0x00000000000c4f14: mov        x3, x0
0x00000000000c4f18: mov        x0, x24
0x00000000000c4f1c: mov        x2, x21
0x00000000000c4f20: str        x3, [sp, #8]
0x00000000000c4f24: bl         #0xc56c4
0x00000000000c4f28: b          #0xc4f68
0x00000000000c4f2c: str        x0, [sp, #8]
0x00000000000c4f30: sub        x1, x8, x24
0x00000000000c4f34: ldrb       w2, [x21]
0x00000000000c4f38: ldr        w3, [sp, #0x3c]
0x00000000000c4f3c: mov        x0, x24
0x00000000000c4f40: bl         #0xc57ec
0x00000000000c4f44: b          #0xc4f68
0x00000000000c4f48: sub        x2, x8, x24
0x00000000000c4f4c: mov        x4, x0
0x00000000000c4f50: mov        x0, x19
0x00000000000c4f54: mov        x1, x24
0x00000000000c4f58: mov        x3, x21
0x00000000000c4f5c: str        x4, [sp, #8]
0x00000000000c4f60: mov        w5, #0
0x00000000000c4f64: bl         #0xcabcc
0x00000000000c4f68: mov        x25, x0
0x00000000000c4f6c: cmn        x25, #0x78
0x00000000000c4f70: b.hi       #0xc4fc8
0x00000000000c4f74: ldr        w8, [x26, #0x5a0]
0x00000000000c4f78: cbz        w8, #0xc4f90
0x00000000000c4f7c: mov        w8, #0x7538
0x00000000000c4f80: add        x0, x19, x8
0x00000000000c4f84: mov        x1, x24
0x00000000000c4f88: mov        x2, x25
0x00000000000c4f8c: bl         #0x7790c
0x00000000000c4f90: add        x24, x24, x25
0x00000000000c4f94: ldr        x8, [sp, #8]
0x00000000000c4f98: add        x21, x21, x8
0x00000000000c4f9c: ldr        w8, [sp, #0x38]
0x00000000000c4fa0: adrp       x10, #0xe79000
0x00000000000c4fa4: add        x10, x10, #0x10
0x00000000000c4fa8: add        x9, x10, #0x58
0x00000000000c4fac: cmp        w8, #0
0x00000000000c4fb0: csel       x8, x9, x10, eq
0x00000000000c4fb4: ldr        x8, [x8]
0x00000000000c4fb8: mov        x22, x28
0x00000000000c4fbc: adrp       x25, #0xe79000
0x00000000000c4fc0: add        x25, x25, #0x18
0x00000000000c4fc4: br         x8
0x00000000000c4fc8: mov        x0, x25
0x00000000000c4fcc: adrp       x25, #0xe79000
0x00000000000c4fd0: add        x25, x25, #0x18
0x00000000000c4fd4: ldr        x8, [x25]
0x00000000000c4fd8: mov        x23, x0
0x00000000000c4fdc: br         x8
0x00000000000c4fe0: mov        x0, x23
0x00000000000c4fe4: ldp        x29, x30, [sp, #0x90]
0x00000000000c4fe8: ldp        x20, x19, [sp, #0x80]
0x00000000000c4fec: ldp        x22, x21, [sp, #0x70]
0x00000000000c4ff0: ldp        x24, x23, [sp, #0x60]
0x00000000000c4ff4: ldp        x26, x25, [sp, #0x50]
0x00000000000c4ff8: ldp        x28, x27, [sp, #0x40]
0x00000000000c4ffc: add        sp, sp, #0xa0
0x00000000000c5000: ret        
0x00000000000c5004: ldr        x8, [x19, #0x74e8]
0x00000000000c5008: sub        x0, x24, x20
0x00000000000c500c: cmn        x8, #1
0x00000000000c5010: ccmp       x0, x8, #4, ne
0x00000000000c5014: b.ne       #0xc5034
0x00000000000c5018: ldr        w8, [x26, #0x508]
0x00000000000c501c: cbz        w8, #0xc503c
0x00000000000c5020: subs       x22, x22, #4
0x00000000000c5024: ldp        x10, x9, [sp, #0x10]
0x00000000000c5028: b.hs       #0xc5044
0x00000000000c502c: mov        x0, #-0x16
0x00000000000c5030: b          #0xc4fe4
0x00000000000c5034: mov        x0, #-0x14
0x00000000000c5038: b          #0xc4fe4
0x00000000000c503c: ldp        x10, x9, [sp, #0x10]
0x00000000000c5040: b          #0xc5078
0x00000000000c5044: ldr        w8, [x26, #0x59c]
0x00000000000c5048: cbnz       w8, #0xc5074
0x00000000000c504c: ldr        w23, [x21]
0x00000000000c5050: mov        x20, x0
0x00000000000c5054: mov        w8, #0x7538
0x00000000000c5058: add        x0, x19, x8
0x00000000000c505c: bl         #0x77ae4
0x00000000000c5060: ldp        x10, x9, [sp, #0x10]
0x00000000000c5064: mov        x8, x0
0x00000000000c5068: mov        x0, x20
0x00000000000c506c: cmp        w23, w8
0x00000000000c5070: b.ne       #0xc502c
0x00000000000c5074: add        x21, x21, #4
0x00000000000c5078: str        x21, [x10]
0x00000000000c507c: str        x22, [x9]
0x00000000000c5080: b          #0xc4fe4
