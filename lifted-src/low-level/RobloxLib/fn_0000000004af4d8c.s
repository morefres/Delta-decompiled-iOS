; instruction-faithful ARM64 fallback for RobloxLib::function_4af4d8c
0x0000000004af4d8c: cmp        x3, #0xa
0x0000000004af4d90: b.hs       #0x4af4d9c
0x0000000004af4d94: mov        x0, #-0x14
0x0000000004af4d98: ret        
0x0000000004af4d9c: sub        sp, sp, #0x180
0x0000000004af4da0: stp        x28, x27, [sp, #0x120]
0x0000000004af4da4: stp        x26, x25, [sp, #0x130]
0x0000000004af4da8: stp        x24, x23, [sp, #0x140]
0x0000000004af4dac: stp        x22, x21, [sp, #0x150]
0x0000000004af4db0: stp        x20, x19, [sp, #0x160]
0x0000000004af4db4: stp        x29, x30, [sp, #0x170]
0x0000000004af4db8: add        x29, sp, #0x170
0x0000000004af4dbc: mov        x8, x2
0x0000000004af4dc0: mov        x19, x1
0x0000000004af4dc4: mov        x22, x0
0x0000000004af4dc8: add        x13, x0, x1
0x0000000004af4dcc: ldrh       w11, [x2]
0x0000000004af4dd0: ldrh       w10, [x2, #2]
0x0000000004af4dd4: ldrh       w9, [x2, #4]
0x0000000004af4dd8: add        x12, x11, x10
0x0000000004af4ddc: add        x12, x12, x9
0x0000000004af4de0: add        x12, x12, #6
0x0000000004af4de4: subs       x2, x3, x12
0x0000000004af4de8: add        x24, x1, #3
0x0000000004af4dec: add        x27, x0, x24, lsr #2
0x0000000004af4df0: add        x16, x27, x24, lsr #2
0x0000000004af4df4: add        x20, x16, x24, lsr #2
0x0000000004af4df8: ccmp       x20, x13, #2, hs
0x0000000004af4dfc: b.ls       #0x4af4e08
0x0000000004af4e00: mov        x0, #-0x14
0x0000000004af4e04: b          #0x4af5004
0x0000000004af4e08: cbz        w11, #0x4af5000
0x0000000004af4e0c: mov        x21, x4
0x0000000004af4e10: add        x28, x8, #6
0x0000000004af4e14: add        x23, x28, x11
0x0000000004af4e18: ldrh       w14, [x4, #2]
0x0000000004af4e1c: add        x17, x8, #0xe
0x0000000004af4e20: stp        x28, x17, [x29, #-0x68]
0x0000000004af4e24: cmp        w11, #8
0x0000000004af4e28: b.lo       #0x4af4e58
0x0000000004af4e2c: mov        x28, x23
0x0000000004af4e30: ldr        x26, [x28, #-8]!
0x0000000004af4e34: stur       x28, [x29, #-0x70]
0x0000000004af4e38: stur       x26, [x29, #-0x80]
0x0000000004af4e3c: lsr        x8, x26, #0x38
0x0000000004af4e40: cbz        x8, #0x4af4ff8
0x0000000004af4e44: clz        w8, w8
0x0000000004af4e48: eor        w8, w8, #0x1f
0x0000000004af4e4c: mov        w11, #8
0x0000000004af4e50: sub        w11, w11, w8
0x0000000004af4e54: b          #0x4af4ee8
0x0000000004af4e58: ldrb       w26, [x28]
0x0000000004af4e5c: stur       x28, [x29, #-0x70]
0x0000000004af4e60: stur       x26, [x29, #-0x80]
0x0000000004af4e64: cmp        w11, #4
0x0000000004af4e68: b.gt       #0x4af4e88
0x0000000004af4e6c: cmp        w11, #2
0x0000000004af4e70: b.eq       #0x4af4ec8
0x0000000004af4e74: cmp        w11, #3
0x0000000004af4e78: b.eq       #0x4af4ec0
0x0000000004af4e7c: cmp        w11, #4
0x0000000004af4e80: b.eq       #0x4af4eb8
0x0000000004af4e84: b          #0x4af4ed4
0x0000000004af4e88: cmp        w11, #5
0x0000000004af4e8c: b.eq       #0x4af4eb0
0x0000000004af4e90: cmp        w11, #6
0x0000000004af4e94: b.eq       #0x4af4ea8
0x0000000004af4e98: cmp        w11, #7
0x0000000004af4e9c: b.ne       #0x4af4ed4
0x0000000004af4ea0: ldrb       w12, [x8, #0xc]
0x0000000004af4ea4: orr        x26, x26, x12, lsl #48
0x0000000004af4ea8: ldrb       w12, [x8, #0xb]
0x0000000004af4eac: add        x26, x26, x12, lsl #40
0x0000000004af4eb0: ldrb       w12, [x8, #0xa]
0x0000000004af4eb4: add        x26, x26, x12, lsl #32
0x0000000004af4eb8: ldrb       w12, [x8, #9]
0x0000000004af4ebc: add        x26, x26, x12, lsl #24
0x0000000004af4ec0: ldrb       w12, [x8, #8]
0x0000000004af4ec4: add        x26, x26, x12, lsl #16
0x0000000004af4ec8: ldrb       w8, [x8, #7]
0x0000000004af4ecc: add        x26, x26, x8, lsl #8
0x0000000004af4ed0: stur       x26, [x29, #-0x80]
0x0000000004af4ed4: ldurb      w8, [x23, #-1]
0x0000000004af4ed8: cbz        w8, #0x4af4e00
0x0000000004af4edc: clz        w8, w8
0x0000000004af4ee0: sub        w8, w8, w11, lsl #3
0x0000000004af4ee4: add        w11, w8, #0x29
0x0000000004af4ee8: stur       w11, [x29, #-0x78]
0x0000000004af4eec: cbz        w10, #0x4af5000
0x0000000004af4ef0: add        x0, x23, x10
0x0000000004af4ef4: add        x3, x23, #8
0x0000000004af4ef8: stp        x23, x3, [x29, #-0x90]
0x0000000004af4efc: cmp        w10, #8
0x0000000004af4f00: b.lo       #0x4af4f30
0x0000000004af4f04: mov        x23, x0
0x0000000004af4f08: ldr        x12, [x23, #-8]!
0x0000000004af4f0c: stur       x23, [x29, #-0x98]
0x0000000004af4f10: stur       x12, [x29, #-0xa8]
0x0000000004af4f14: lsr        x8, x12, #0x38
0x0000000004af4f18: cbz        x8, #0x4af4ff8
0x0000000004af4f1c: clz        w8, w8
0x0000000004af4f20: eor        w8, w8, #0x1f
0x0000000004af4f24: mov        w10, #8
0x0000000004af4f28: sub        w4, w10, w8
0x0000000004af4f2c: b          #0x4af4fc0
0x0000000004af4f30: ldrb       w12, [x23]
0x0000000004af4f34: stur       x23, [x29, #-0x98]
0x0000000004af4f38: stur       x12, [x29, #-0xa8]
0x0000000004af4f3c: cmp        w10, #4
0x0000000004af4f40: b.gt       #0x4af4f60
0x0000000004af4f44: cmp        w10, #2
0x0000000004af4f48: b.eq       #0x4af4fa0
0x0000000004af4f4c: cmp        w10, #3
0x0000000004af4f50: b.eq       #0x4af4f98
0x0000000004af4f54: cmp        w10, #4
0x0000000004af4f58: b.eq       #0x4af4f90
0x0000000004af4f5c: b          #0x4af4fac
0x0000000004af4f60: cmp        w10, #5
0x0000000004af4f64: b.eq       #0x4af4f88
0x0000000004af4f68: cmp        w10, #6
0x0000000004af4f6c: b.eq       #0x4af4f80
0x0000000004af4f70: cmp        w10, #7
0x0000000004af4f74: b.ne       #0x4af4fac
0x0000000004af4f78: ldrb       w8, [x23, #6]
0x0000000004af4f7c: orr        x12, x12, x8, lsl #48
0x0000000004af4f80: ldrb       w8, [x23, #5]
0x0000000004af4f84: add        x12, x12, x8, lsl #40
0x0000000004af4f88: ldrb       w8, [x23, #4]
0x0000000004af4f8c: add        x12, x12, x8, lsl #32
0x0000000004af4f90: ldrb       w8, [x23, #3]
0x0000000004af4f94: add        x12, x12, x8, lsl #24
0x0000000004af4f98: ldrb       w8, [x23, #2]
0x0000000004af4f9c: add        x12, x12, x8, lsl #16
0x0000000004af4fa0: ldrb       w8, [x23, #1]
0x0000000004af4fa4: add        x12, x12, x8, lsl #8
0x0000000004af4fa8: stur       x12, [x29, #-0xa8]
0x0000000004af4fac: ldurb      w8, [x0, #-1]
0x0000000004af4fb0: cbz        w8, #0x4af4e00
0x0000000004af4fb4: clz        w8, w8
0x0000000004af4fb8: sub        w8, w8, w10, lsl #3
0x0000000004af4fbc: add        w4, w8, #0x29
0x0000000004af4fc0: stur       w4, [x29, #-0xa0]
0x0000000004af4fc4: cbz        w9, #0x4af5000
0x0000000004af4fc8: add        x1, x0, x9
0x0000000004af4fcc: add        x8, x0, #8
0x0000000004af4fd0: stp        x0, x8, [sp, #0xb8]
0x0000000004af4fd4: str        x8, [sp, #0x60]
0x0000000004af4fd8: cmp        w9, #8
0x0000000004af4fdc: b.lo       #0x4af5024
0x0000000004af4fe0: mov        x9, x1
0x0000000004af4fe4: ldr        x10, [x9, #-8]!
0x0000000004af4fe8: str        x9, [sp, #0xb0]
0x0000000004af4fec: str        x10, [sp, #0xa0]
0x0000000004af4ff0: lsr        x8, x10, #0x38
0x0000000004af4ff4: cbnz       x8, #0x4af5054
0x0000000004af4ff8: mov        x0, #-1
0x0000000004af4ffc: b          #0x4af5004
0x0000000004af5000: mov        x0, #-0x48
0x0000000004af5004: ldp        x29, x30, [sp, #0x170]
0x0000000004af5008: ldp        x20, x19, [sp, #0x160]
0x0000000004af500c: ldp        x22, x21, [sp, #0x150]
0x0000000004af5010: ldp        x24, x23, [sp, #0x140]
0x0000000004af5014: ldp        x26, x25, [sp, #0x130]
0x0000000004af5018: ldp        x28, x27, [sp, #0x120]
0x0000000004af501c: add        sp, sp, #0x180
0x0000000004af5020: ret        
0x0000000004af5024: ldrb       w10, [x0]
0x0000000004af5028: str        x0, [sp, #0xb0]
0x0000000004af502c: str        x10, [sp, #0xa0]
0x0000000004af5030: cmp        w9, #4
0x0000000004af5034: b.gt       #0x4af5084
0x0000000004af5038: cmp        w9, #2
0x0000000004af503c: b.eq       #0x4af50c4
0x0000000004af5040: cmp        w9, #3
0x0000000004af5044: b.eq       #0x4af50bc
0x0000000004af5048: cmp        w9, #4
0x0000000004af504c: b.eq       #0x4af50b4
0x0000000004af5050: b          #0x4af50d0
0x0000000004af5054: stp        x4, x17, [sp, #0x18]
0x0000000004af5058: stp        x9, x10, [sp, #0x68]
0x0000000004af505c: str        x3, [sp, #0x58]
0x0000000004af5060: str        x12, [sp, #0x28]
0x0000000004af5064: stp        x13, x11, [sp, #0x40]
0x0000000004af5068: str        x16, [sp, #0x38]
0x0000000004af506c: str        w14, [sp, #0x34]
0x0000000004af5070: clz        w8, w8
0x0000000004af5074: eor        w8, w8, #0x1f
0x0000000004af5078: mov        w9, #8
0x0000000004af507c: sub        w25, w9, w8
0x0000000004af5080: b          #0x4af5100
0x0000000004af5084: cmp        w9, #5
0x0000000004af5088: b.eq       #0x4af50ac
0x0000000004af508c: cmp        w9, #6
0x0000000004af5090: b.eq       #0x4af50a4
0x0000000004af5094: cmp        w9, #7
0x0000000004af5098: b.ne       #0x4af50d0
0x0000000004af509c: ldrb       w8, [x0, #6]
0x0000000004af50a0: orr        x10, x10, x8, lsl #48
0x0000000004af50a4: ldrb       w8, [x0, #5]
0x0000000004af50a8: add        x10, x10, x8, lsl #40
0x0000000004af50ac: ldrb       w8, [x0, #4]
0x0000000004af50b0: add        x10, x10, x8, lsl #32
0x0000000004af50b4: ldrb       w8, [x0, #3]
0x0000000004af50b8: add        x10, x10, x8, lsl #24
0x0000000004af50bc: ldrb       w8, [x0, #2]
0x0000000004af50c0: add        x10, x10, x8, lsl #16
0x0000000004af50c4: ldrb       w8, [x0, #1]
0x0000000004af50c8: add        x10, x10, x8, lsl #8
0x0000000004af50cc: str        x10, [sp, #0xa0]
0x0000000004af50d0: ldurb      w8, [x1, #-1]
0x0000000004af50d4: cbz        w8, #0x4af4e00
0x0000000004af50d8: stp        x4, x17, [sp, #0x18]
0x0000000004af50dc: stp        x0, x10, [sp, #0x68]
0x0000000004af50e0: str        x3, [sp, #0x58]
0x0000000004af50e4: str        x12, [sp, #0x28]
0x0000000004af50e8: stp        x13, x11, [sp, #0x40]
0x0000000004af50ec: str        x16, [sp, #0x38]
0x0000000004af50f0: str        w14, [sp, #0x34]
0x0000000004af50f4: clz        w8, w8
0x0000000004af50f8: sub        w8, w8, w9, lsl #3
0x0000000004af50fc: add        w25, w8, #0x29
0x0000000004af5100: str        w25, [sp, #0xa8]
0x0000000004af5104: add        x0, sp, #0x78
0x0000000004af5108: bl         #0x4ab0a6c
0x0000000004af510c: cmn        x0, #0x78
0x0000000004af5110: ldr        x30, [sp, #0x48]
0x0000000004af5114: b.hi       #0x4af5004
0x0000000004af5118: mov        x16, x20
0x0000000004af511c: ldr        x8, [sp, #0x40]
0x0000000004af5120: sub        x6, x8, #3
0x0000000004af5124: add        x21, x21, #4
0x0000000004af5128: lsr        x9, x24, #2
0x0000000004af512c: str        x9, [sp, #0x50]
0x0000000004af5130: sub        x8, x8, x20
0x0000000004af5134: cmp        x8, #8
0x0000000004af5138: b.lo       #0x4af5428
0x0000000004af513c: ldr        x8, [sp, #0x78]
0x0000000004af5140: cmp        x16, x6
0x0000000004af5144: b.hs       #0x4af5440
0x0000000004af5148: str        x16, [sp, #8]
0x0000000004af514c: ldr        w9, [sp, #0x34]
0x0000000004af5150: neg        w9, w9
0x0000000004af5154: and        w11, w9, #0x3f
0x0000000004af5158: ldr        w16, [sp, #0x80]
0x0000000004af515c: ldr        x12, [sp, #0x98]
0x0000000004af5160: ldr        x9, [sp, #0x88]
0x0000000004af5164: ldr        x10, [sp, #0x50]
0x0000000004af5168: lsl        x13, x10, #1
0x0000000004af516c: add        x10, x10, x10, lsl #1
0x0000000004af5170: mov        x15, x22
0x0000000004af5174: ldp        x20, x4, [sp, #0x20]
0x0000000004af5178: ldr        x7, [sp, #0x18]
0x0000000004af517c: mov        x14, x15
0x0000000004af5180: ldr        x15, [sp, #0x50]
0x0000000004af5184: add        x0, x14, x15
0x0000000004af5188: add        x17, x14, x13
0x0000000004af518c: add        x15, x14, x10
0x0000000004af5190: lsl        x1, x26, x30
0x0000000004af5194: lsr        x1, x1, x11
0x0000000004af5198: add        x1, x21, x1, lsl #1
0x0000000004af519c: ldrb       w2, [x1, #1]
0x0000000004af51a0: ldrb       w1, [x1]
0x0000000004af51a4: add        w1, w30, w1
0x0000000004af51a8: strb       w2, [x14]
0x0000000004af51ac: lsl        x2, x4, x7
0x0000000004af51b0: lsr        x2, x2, x11
0x0000000004af51b4: add        x2, x21, x2, lsl #1
0x0000000004af51b8: ldrb       w3, [x2, #1]
0x0000000004af51bc: ldrb       w2, [x2]
0x0000000004af51c0: add        w2, w7, w2
0x0000000004af51c4: strb       w3, [x0]
0x0000000004af51c8: ldr        x7, [sp, #0x70]
0x0000000004af51cc: lsl        x3, x7, x25
0x0000000004af51d0: lsr        x3, x3, x11
0x0000000004af51d4: add        x3, x21, x3, lsl #1
0x0000000004af51d8: mov        x24, x4
0x0000000004af51dc: ldrb       w4, [x3, #1]
0x0000000004af51e0: ldrb       w3, [x3]
0x0000000004af51e4: add        w3, w25, w3
0x0000000004af51e8: strb       w4, [x17]
0x0000000004af51ec: lsl        x4, x8, x16
0x0000000004af51f0: lsr        x4, x4, x11
0x0000000004af51f4: add        x4, x21, x4, lsl #1
0x0000000004af51f8: ldrb       w5, [x4, #1]
0x0000000004af51fc: ldrb       w4, [x4]
0x0000000004af5200: add        w16, w16, w4
0x0000000004af5204: strb       w5, [x15]
0x0000000004af5208: lsl        x4, x26, x1
0x0000000004af520c: lsr        x4, x4, x11
0x0000000004af5210: add        x4, x21, x4, lsl #1
0x0000000004af5214: ldrb       w5, [x4, #1]
0x0000000004af5218: ldrb       w4, [x4]
0x0000000004af521c: add        w1, w1, w4
0x0000000004af5220: strb       w5, [x14, #1]
0x0000000004af5224: lsl        x4, x24, x2
0x0000000004af5228: lsr        x4, x4, x11
0x0000000004af522c: add        x4, x21, x4, lsl #1
0x0000000004af5230: ldrb       w5, [x4, #1]
0x0000000004af5234: ldrb       w4, [x4]
0x0000000004af5238: add        w2, w2, w4
0x0000000004af523c: strb       w5, [x0, #1]
0x0000000004af5240: lsl        x4, x7, x3
0x0000000004af5244: lsr        x4, x4, x11
0x0000000004af5248: add        x4, x21, x4, lsl #1
0x0000000004af524c: ldrb       w5, [x4, #1]
0x0000000004af5250: ldrb       w4, [x4]
0x0000000004af5254: add        w3, w3, w4
0x0000000004af5258: strb       w5, [x17, #1]
0x0000000004af525c: lsl        x4, x8, x16
0x0000000004af5260: lsr        x4, x4, x11
0x0000000004af5264: add        x4, x21, x4, lsl #1
0x0000000004af5268: ldrb       w5, [x4, #1]
0x0000000004af526c: ldrb       w4, [x4]
0x0000000004af5270: add        w16, w16, w4
0x0000000004af5274: strb       w5, [x15, #1]
0x0000000004af5278: lsl        x4, x26, x1
0x0000000004af527c: lsr        x4, x4, x11
0x0000000004af5280: add        x4, x21, x4, lsl #1
0x0000000004af5284: ldrb       w5, [x4, #1]
0x0000000004af5288: ldrb       w4, [x4]
0x0000000004af528c: add        w4, w1, w4
0x0000000004af5290: strb       w5, [x14, #2]
0x0000000004af5294: lsl        x1, x24, x2
0x0000000004af5298: lsr        x1, x1, x11
0x0000000004af529c: add        x1, x21, x1, lsl #1
0x0000000004af52a0: ldrb       w5, [x1, #1]
0x0000000004af52a4: ldrb       w1, [x1]
0x0000000004af52a8: add        w2, w2, w1
0x0000000004af52ac: strb       w5, [x0, #2]
0x0000000004af52b0: lsl        x1, x7, x3
0x0000000004af52b4: lsr        x1, x1, x11
0x0000000004af52b8: add        x1, x21, x1, lsl #1
0x0000000004af52bc: ldrb       w5, [x1, #1]
0x0000000004af52c0: ldrb       w1, [x1]
0x0000000004af52c4: add        w1, w3, w1
0x0000000004af52c8: strb       w5, [x17, #2]
0x0000000004af52cc: lsl        x3, x8, x16
0x0000000004af52d0: lsr        x3, x3, x11
0x0000000004af52d4: add        x3, x21, x3, lsl #1
0x0000000004af52d8: ldrb       w5, [x3, #1]
0x0000000004af52dc: ldrb       w3, [x3]
0x0000000004af52e0: add        w16, w16, w3
0x0000000004af52e4: strb       w5, [x15, #2]
0x0000000004af52e8: lsl        x3, x26, x4
0x0000000004af52ec: lsr        x3, x3, x11
0x0000000004af52f0: add        x3, x21, x3, lsl #1
0x0000000004af52f4: ldrb       w5, [x3, #1]
0x0000000004af52f8: ldrb       w3, [x3]
0x0000000004af52fc: add        w30, w4, w3
0x0000000004af5300: strb       w5, [x14, #3]
0x0000000004af5304: mov        x25, x24
0x0000000004af5308: lsl        x3, x24, x2
0x0000000004af530c: lsr        x3, x3, x11
0x0000000004af5310: add        x3, x21, x3, lsl #1
0x0000000004af5314: ldrb       w5, [x3, #1]
0x0000000004af5318: ldrb       w4, [x3]
0x0000000004af531c: strb       w5, [x0, #3]
0x0000000004af5320: lsl        x0, x7, x1
0x0000000004af5324: lsr        x0, x0, x11
0x0000000004af5328: add        x0, x21, x0, lsl #1
0x0000000004af532c: ldrb       w5, [x0, #1]
0x0000000004af5330: ldrb       w3, [x0]
0x0000000004af5334: strb       w5, [x17, #3]
0x0000000004af5338: lsl        x17, x8, x16
0x0000000004af533c: lsr        x17, x17, x11
0x0000000004af5340: add        x17, x21, x17, lsl #1
0x0000000004af5344: ldrb       w5, [x17, #1]
0x0000000004af5348: ldrb       w0, [x17]
0x0000000004af534c: strb       w5, [x15, #3]
0x0000000004af5350: cmp        x28, x20
0x0000000004af5354: b.lo       #0x4af5404
0x0000000004af5358: mov        w17, #0
0x0000000004af535c: lsr        w5, w30, #3
0x0000000004af5360: sub        x28, x28, x5
0x0000000004af5364: and        w30, w30, #7
0x0000000004af5368: ldr        x26, [x28]
0x0000000004af536c: add        w7, w2, w4
0x0000000004af5370: ldr        x2, [sp, #0x58]
0x0000000004af5374: cmp        x23, x2
0x0000000004af5378: ldr        x5, [sp, #0x68]
0x0000000004af537c: b.lo       #0x4af540c
0x0000000004af5380: mov        w2, #0
0x0000000004af5384: lsr        w4, w7, #3
0x0000000004af5388: sub        x23, x23, x4
0x0000000004af538c: and        w7, w7, #7
0x0000000004af5390: ldr        x4, [x23]
0x0000000004af5394: add        w25, w1, w3
0x0000000004af5398: ldr        x1, [sp, #0x60]
0x0000000004af539c: cmp        x5, x1
0x0000000004af53a0: b.lo       #0x4af5418
0x0000000004af53a4: mov        w1, #0
0x0000000004af53a8: lsr        w3, w25, #3
0x0000000004af53ac: sub        x5, x5, x3
0x0000000004af53b0: and        w25, w25, #7
0x0000000004af53b4: ldr        x3, [x5]
0x0000000004af53b8: str        x3, [sp, #0x70]
0x0000000004af53bc: add        w16, w16, w0
0x0000000004af53c0: cmp        x9, x12
0x0000000004af53c4: b.lo       #0x4af5420
0x0000000004af53c8: mov        w0, #0
0x0000000004af53cc: lsr        w8, w16, #3
0x0000000004af53d0: sub        x9, x9, x8
0x0000000004af53d4: and        w16, w16, #7
0x0000000004af53d8: ldr        x8, [x9]
0x0000000004af53dc: str        x5, [sp, #0x68]
0x0000000004af53e0: add        x15, x15, #4
0x0000000004af53e4: cmp        x15, x6
0x0000000004af53e8: b.hs       #0x4af545c
0x0000000004af53ec: orr        w15, w2, w17
0x0000000004af53f0: orr        w17, w15, w1
0x0000000004af53f4: add        x15, x14, #4
0x0000000004af53f8: orr        w17, w17, w0
0x0000000004af53fc: cbz        w17, #0x4af517c
0x0000000004af5400: b          #0x4af545c
0x0000000004af5404: mov        w17, #3
0x0000000004af5408: b          #0x4af536c
0x0000000004af540c: mov        w2, #3
0x0000000004af5410: mov        x4, x25
0x0000000004af5414: b          #0x4af5394
0x0000000004af5418: mov        w1, #3
0x0000000004af541c: b          #0x4af53bc
0x0000000004af5420: mov        w0, #3
0x0000000004af5424: b          #0x4af53dc
0x0000000004af5428: mov        x28, x16
0x0000000004af542c: ldr        x25, [sp, #0x38]
0x0000000004af5430: mov        x23, x25
0x0000000004af5434: mov        x24, x27
0x0000000004af5438: mov        x20, x22
0x0000000004af543c: b          #0x4af54b0
0x0000000004af5440: mov        x28, x16
0x0000000004af5444: ldr        x25, [sp, #0x38]
0x0000000004af5448: mov        x23, x25
0x0000000004af544c: mov        x24, x27
0x0000000004af5450: mov        x20, x22
0x0000000004af5454: ldr        x4, [sp, #0x28]
0x0000000004af5458: b          #0x4af549c
0x0000000004af545c: add        x20, x14, #4
0x0000000004af5460: stur       w30, [x29, #-0x78]
0x0000000004af5464: stur       w7, [x29, #-0xa0]
0x0000000004af5468: str        w25, [sp, #0xa8]
0x0000000004af546c: str        w16, [sp, #0x80]
0x0000000004af5470: stur       x28, [x29, #-0x70]
0x0000000004af5474: ldr        x12, [sp, #0x50]
0x0000000004af5478: add        x24, x20, x12
0x0000000004af547c: stur       x23, [x29, #-0x98]
0x0000000004af5480: ldr        x11, [sp, #0x68]
0x0000000004af5484: str        x11, [sp, #0xb0]
0x0000000004af5488: add        x23, x20, x12, lsl #1
0x0000000004af548c: add        x28, x20, x10
0x0000000004af5490: str        x9, [sp, #0x88]
0x0000000004af5494: ldr        x25, [sp, #0x38]
0x0000000004af5498: ldr        x16, [sp, #8]
0x0000000004af549c: stur       x26, [x29, #-0x80]
0x0000000004af54a0: stur       x4, [x29, #-0xa8]
0x0000000004af54a4: ldr        x9, [sp, #0x70]
0x0000000004af54a8: str        x9, [sp, #0xa0]
0x0000000004af54ac: str        x8, [sp, #0x78]
0x0000000004af54b0: mov        x0, #-0x14
0x0000000004af54b4: cmp        x20, x27
0x0000000004af54b8: b.hi       #0x4af5004
0x0000000004af54bc: cmp        x24, x25
0x0000000004af54c0: b.hi       #0x4af5004
0x0000000004af54c4: cmp        x23, x16
0x0000000004af54c8: b.hi       #0x4af5004
0x0000000004af54cc: sub        x8, x27, x20
0x0000000004af54d0: cmp        x8, #4
0x0000000004af54d4: str        x6, [sp, #0x10]
0x0000000004af54d8: b.lt       #0x4af54f4
0x0000000004af54dc: cmp        w30, #0x40
0x0000000004af54e0: ldr        w9, [sp, #0x34]
0x0000000004af54e4: b.ls       #0x4af550c
0x0000000004af54e8: mov        x15, x9
0x0000000004af54ec: mov        x26, x16
0x0000000004af54f0: b          #0x4af5504
0x0000000004af54f4: mov        x26, x16
0x0000000004af54f8: sub        x0, x29, #0x80
0x0000000004af54fc: bl         #0x4af7ef0
0x0000000004af5500: ldr        w15, [sp, #0x34]
0x0000000004af5504: mov        x17, x25
0x0000000004af5508: b          #0x4af564c
0x0000000004af550c: sub        x8, x27, #3
0x0000000004af5510: mov        x15, x9
0x0000000004af5514: neg        w9, w9
0x0000000004af5518: and        w9, w9, #0x3f
0x0000000004af551c: mov        x17, x25
0x0000000004af5520: ldur       x10, [x29, #-0x70]
0x0000000004af5524: ldur       x11, [x29, #-0x60]
0x0000000004af5528: cmp        x10, x11
0x0000000004af552c: b.hs       #0x4af5564
0x0000000004af5530: ldur       x11, [x29, #-0x68]
0x0000000004af5534: cmp        x10, x11
0x0000000004af5538: b.eq       #0x4af5640
0x0000000004af553c: lsr        w12, w30, #3
0x0000000004af5540: sub        x13, x10, x12
0x0000000004af5544: sub        w14, w10, w11
0x0000000004af5548: cmp        x13, x11
0x0000000004af554c: cset       w11, hs
0x0000000004af5550: csel       w13, w12, w14, hs
0x0000000004af5554: sub        x12, x10, x13
0x0000000004af5558: stur       x12, [x29, #-0x70]
0x0000000004af555c: sub        w10, w30, w13, lsl #3
0x0000000004af5560: b          #0x4af5578
0x0000000004af5564: lsr        w11, w30, #3
0x0000000004af5568: sub        x12, x10, x11
0x0000000004af556c: stur       x12, [x29, #-0x70]
0x0000000004af5570: and        w10, w30, #7
0x0000000004af5574: mov        w11, #1
0x0000000004af5578: stur       w10, [x29, #-0x78]
0x0000000004af557c: ldr        x12, [x12]
0x0000000004af5580: stur       x12, [x29, #-0x80]
0x0000000004af5584: cmp        x20, x8
0x0000000004af5588: b.hs       #0x4af5640
0x0000000004af558c: cbz        w11, #0x4af5640
0x0000000004af5590: lsl        x11, x12, x10
0x0000000004af5594: lsr        x11, x11, x9
0x0000000004af5598: add        x11, x21, x11, lsl #1
0x0000000004af559c: ldrb       w12, [x11, #1]
0x0000000004af55a0: ldrb       w11, [x11]
0x0000000004af55a4: add        w10, w10, w11
0x0000000004af55a8: stur       w10, [x29, #-0x78]
0x0000000004af55ac: strb       w12, [x20]
0x0000000004af55b0: ldur       x10, [x29, #-0x80]
0x0000000004af55b4: ldur       w11, [x29, #-0x78]
0x0000000004af55b8: lsl        x10, x10, x11
0x0000000004af55bc: lsr        x10, x10, x9
0x0000000004af55c0: add        x10, x21, x10, lsl #1
0x0000000004af55c4: ldrb       w12, [x10, #1]
0x0000000004af55c8: ldrb       w10, [x10]
0x0000000004af55cc: add        w10, w11, w10
0x0000000004af55d0: stur       w10, [x29, #-0x78]
0x0000000004af55d4: strb       w12, [x20, #1]
0x0000000004af55d8: ldur       x10, [x29, #-0x80]
0x0000000004af55dc: ldur       w11, [x29, #-0x78]
0x0000000004af55e0: lsl        x10, x10, x11
0x0000000004af55e4: lsr        x10, x10, x9
0x0000000004af55e8: add        x10, x21, x10, lsl #1
0x0000000004af55ec: ldrb       w12, [x10, #1]
0x0000000004af55f0: ldrb       w10, [x10]
0x0000000004af55f4: add        w10, w11, w10
0x0000000004af55f8: stur       w10, [x29, #-0x78]
0x0000000004af55fc: strb       w12, [x20, #2]
0x0000000004af5600: ldur       x10, [x29, #-0x80]
0x0000000004af5604: ldur       w11, [x29, #-0x78]
0x0000000004af5608: lsl        x10, x10, x11
0x0000000004af560c: lsr        x10, x10, x9
0x0000000004af5610: add        x10, x21, x10, lsl #1
0x0000000004af5614: ldrb       w12, [x10, #1]
0x0000000004af5618: ldrb       w10, [x10]
0x0000000004af561c: add        w10, w11, w10
0x0000000004af5620: stur       w10, [x29, #-0x78]
0x0000000004af5624: add        x10, x20, #4
0x0000000004af5628: strb       w12, [x20, #3]
0x0000000004af562c: ldur       w30, [x29, #-0x78]
0x0000000004af5630: mov        x20, x10
0x0000000004af5634: cmp        w30, #0x40
0x0000000004af5638: b.ls       #0x4af5520
0x0000000004af563c: b          #0x4af5644
0x0000000004af5640: mov        x10, x20
0x0000000004af5644: mov        x26, x16
0x0000000004af5648: mov        x20, x10
0x0000000004af564c: cmp        x20, x27
0x0000000004af5650: mov        x27, x15
0x0000000004af5654: b.hs       #0x4af569c
0x0000000004af5658: neg        w8, w27
0x0000000004af565c: and        w8, w8, #0x3f
0x0000000004af5660: ldr        x9, [sp, #0x50]
0x0000000004af5664: add        x9, x9, x22
0x0000000004af5668: sub        x9, x9, x20
0x0000000004af566c: ldur       x10, [x29, #-0x80]
0x0000000004af5670: ldur       w11, [x29, #-0x78]
0x0000000004af5674: lsl        x10, x10, x11
0x0000000004af5678: lsr        x10, x10, x8
0x0000000004af567c: add        x10, x21, x10, lsl #1
0x0000000004af5680: ldrb       w12, [x10, #1]
0x0000000004af5684: ldrb       w10, [x10]
0x0000000004af5688: add        w10, w11, w10
0x0000000004af568c: stur       w10, [x29, #-0x78]
0x0000000004af5690: strb       w12, [x20], #1
0x0000000004af5694: subs       x9, x9, #1
0x0000000004af5698: b.ne       #0x4af566c
0x0000000004af569c: sub        x8, x17, x24
0x0000000004af56a0: cmp        x8, #4
0x0000000004af56a4: b.lt       #0x4af56c0
0x0000000004af56a8: ldur       w10, [x29, #-0xa0]
0x0000000004af56ac: cmp        w10, #0x40
0x0000000004af56b0: ldr        x20, [sp, #0x40]
0x0000000004af56b4: b.ls       #0x4af5a04
0x0000000004af56b8: mov        x11, x24
0x0000000004af56bc: b          #0x4af56d4
0x0000000004af56c0: sub        x0, x29, #0xa8
0x0000000004af56c4: bl         #0x4af7ef0
0x0000000004af56c8: mov        x17, x25
0x0000000004af56cc: mov        x11, x24
0x0000000004af56d0: ldr        x20, [sp, #0x40]
0x0000000004af56d4: mov        x16, x26
0x0000000004af56d8: cmp        x11, x17
0x0000000004af56dc: b.hs       #0x4af5718
0x0000000004af56e0: neg        w8, w27
0x0000000004af56e4: and        w8, w8, #0x3f
0x0000000004af56e8: ldur       x9, [x29, #-0xa8]
0x0000000004af56ec: ldur       w10, [x29, #-0xa0]
0x0000000004af56f0: lsl        x9, x9, x10
0x0000000004af56f4: lsr        x9, x9, x8
0x0000000004af56f8: add        x9, x21, x9, lsl #1
0x0000000004af56fc: ldrb       w12, [x9, #1]
0x0000000004af5700: ldrb       w9, [x9]
0x0000000004af5704: add        w9, w10, w9
0x0000000004af5708: stur       w9, [x29, #-0xa0]
0x0000000004af570c: strb       w12, [x11], #1
0x0000000004af5710: cmp        x11, x17
0x0000000004af5714: b.lo       #0x4af56e8
0x0000000004af5718: sub        x8, x16, x23
0x0000000004af571c: cmp        x8, #4
0x0000000004af5720: b.lt       #0x4af5860
0x0000000004af5724: ldr        w10, [sp, #0xa8]
0x0000000004af5728: cmp        w10, #0x40
0x0000000004af572c: b.hi       #0x4af5870
0x0000000004af5730: sub        x8, x16, #3
0x0000000004af5734: neg        w9, w27
0x0000000004af5738: and        w9, w9, #0x3f
0x0000000004af573c: ldr        x17, [sp, #0x10]
0x0000000004af5740: ldr        x12, [sp, #0xb0]
0x0000000004af5744: ldr        x11, [sp, #0xc0]
0x0000000004af5748: cmp        x12, x11
0x0000000004af574c: b.hs       #0x4af5784
0x0000000004af5750: ldr        x11, [sp, #0xb8]
0x0000000004af5754: cmp        x12, x11
0x0000000004af5758: b.eq       #0x4af5b34
0x0000000004af575c: lsr        w13, w10, #3
0x0000000004af5760: sub        x14, x12, x13
0x0000000004af5764: sub        w15, w12, w11
0x0000000004af5768: cmp        x14, x11
0x0000000004af576c: cset       w11, hs
0x0000000004af5770: csel       w13, w13, w15, hs
0x0000000004af5774: sub        x12, x12, x13
0x0000000004af5778: str        x12, [sp, #0xb0]
0x0000000004af577c: sub        w10, w10, w13, lsl #3
0x0000000004af5780: b          #0x4af5798
0x0000000004af5784: lsr        w11, w10, #3
0x0000000004af5788: sub        x12, x12, x11
0x0000000004af578c: str        x12, [sp, #0xb0]
0x0000000004af5790: and        w10, w10, #7
0x0000000004af5794: mov        w11, #1
0x0000000004af5798: str        w10, [sp, #0xa8]
0x0000000004af579c: ldr        x12, [x12]
0x0000000004af57a0: str        x12, [sp, #0xa0]
0x0000000004af57a4: cmp        x23, x8
0x0000000004af57a8: b.hs       #0x4af5b34
0x0000000004af57ac: cbz        w11, #0x4af5b34
0x0000000004af57b0: lsl        x11, x12, x10
0x0000000004af57b4: lsr        x11, x11, x9
0x0000000004af57b8: add        x11, x21, x11, lsl #1
0x0000000004af57bc: ldrb       w12, [x11, #1]
0x0000000004af57c0: ldrb       w11, [x11]
0x0000000004af57c4: add        w10, w10, w11
0x0000000004af57c8: str        w10, [sp, #0xa8]
0x0000000004af57cc: strb       w12, [x23]
0x0000000004af57d0: ldr        x10, [sp, #0xa0]
0x0000000004af57d4: ldr        w11, [sp, #0xa8]
0x0000000004af57d8: lsl        x10, x10, x11
0x0000000004af57dc: lsr        x10, x10, x9
0x0000000004af57e0: add        x10, x21, x10, lsl #1
0x0000000004af57e4: ldrb       w12, [x10, #1]
0x0000000004af57e8: ldrb       w10, [x10]
0x0000000004af57ec: add        w10, w11, w10
0x0000000004af57f0: str        w10, [sp, #0xa8]
0x0000000004af57f4: strb       w12, [x23, #1]
0x0000000004af57f8: ldr        x10, [sp, #0xa0]
0x0000000004af57fc: ldr        w11, [sp, #0xa8]
0x0000000004af5800: lsl        x10, x10, x11
0x0000000004af5804: lsr        x10, x10, x9
0x0000000004af5808: add        x10, x21, x10, lsl #1
0x0000000004af580c: ldrb       w12, [x10, #1]
0x0000000004af5810: ldrb       w10, [x10]
0x0000000004af5814: add        w10, w11, w10
0x0000000004af5818: str        w10, [sp, #0xa8]
0x0000000004af581c: strb       w12, [x23, #2]
0x0000000004af5820: ldr        x10, [sp, #0xa0]
0x0000000004af5824: ldr        w11, [sp, #0xa8]
0x0000000004af5828: lsl        x10, x10, x11
0x0000000004af582c: lsr        x10, x10, x9
0x0000000004af5830: add        x10, x21, x10, lsl #1
0x0000000004af5834: ldrb       w12, [x10, #1]
0x0000000004af5838: ldrb       w10, [x10]
0x0000000004af583c: add        w10, w11, w10
0x0000000004af5840: str        w10, [sp, #0xa8]
0x0000000004af5844: add        x11, x23, #4
0x0000000004af5848: strb       w12, [x23, #3]
0x0000000004af584c: ldr        w10, [sp, #0xa8]
0x0000000004af5850: mov        x23, x11
0x0000000004af5854: cmp        w10, #0x40
0x0000000004af5858: b.ls       #0x4af5740
0x0000000004af585c: b          #0x4af5878
0x0000000004af5860: add        x0, sp, #0xa0
0x0000000004af5864: mov        x24, x16
0x0000000004af5868: bl         #0x4af7ef0
0x0000000004af586c: mov        x16, x24
0x0000000004af5870: mov        x11, x23
0x0000000004af5874: ldr        x17, [sp, #0x10]
0x0000000004af5878: cmp        x11, x16
0x0000000004af587c: b.hs       #0x4af58b8
0x0000000004af5880: neg        w8, w27
0x0000000004af5884: and        w8, w8, #0x3f
0x0000000004af5888: ldr        x9, [sp, #0xa0]
0x0000000004af588c: ldr        w10, [sp, #0xa8]
0x0000000004af5890: lsl        x9, x9, x10
0x0000000004af5894: lsr        x9, x9, x8
0x0000000004af5898: add        x9, x21, x9, lsl #1
0x0000000004af589c: ldrb       w12, [x9, #1]
0x0000000004af58a0: ldrb       w9, [x9]
0x0000000004af58a4: add        w9, w10, w9
0x0000000004af58a8: str        w9, [sp, #0xa8]
0x0000000004af58ac: strb       w12, [x11], #1
0x0000000004af58b0: cmp        x11, x16
0x0000000004af58b4: b.lo       #0x4af5888
0x0000000004af58b8: sub        x8, x20, x28
0x0000000004af58bc: cmp        x8, #4
0x0000000004af58c0: b.lt       #0x4af59f8
0x0000000004af58c4: ldr        w9, [sp, #0x80]
0x0000000004af58c8: cmp        w9, #0x40
0x0000000004af58cc: b.hi       #0x4af5b44
0x0000000004af58d0: neg        w8, w27
0x0000000004af58d4: and        w8, w8, #0x3f
0x0000000004af58d8: ldr        x11, [sp, #0x88]
0x0000000004af58dc: ldr        x10, [sp, #0x98]
0x0000000004af58e0: cmp        x11, x10
0x0000000004af58e4: b.hs       #0x4af591c
0x0000000004af58e8: ldr        x10, [sp, #0x90]
0x0000000004af58ec: cmp        x11, x10
0x0000000004af58f0: b.eq       #0x4af5b3c
0x0000000004af58f4: lsr        w12, w9, #3
0x0000000004af58f8: sub        x13, x11, x12
0x0000000004af58fc: sub        w14, w11, w10
0x0000000004af5900: cmp        x13, x10
0x0000000004af5904: cset       w10, hs
0x0000000004af5908: csel       w12, w12, w14, hs
0x0000000004af590c: sub        x11, x11, x12
0x0000000004af5910: str        x11, [sp, #0x88]
0x0000000004af5914: sub        w9, w9, w12, lsl #3
0x0000000004af5918: b          #0x4af5930
0x0000000004af591c: lsr        w10, w9, #3
0x0000000004af5920: sub        x11, x11, x10
0x0000000004af5924: str        x11, [sp, #0x88]
0x0000000004af5928: and        w9, w9, #7
0x0000000004af592c: mov        w10, #1
0x0000000004af5930: str        w9, [sp, #0x80]
0x0000000004af5934: ldr        x11, [x11]
0x0000000004af5938: str        x11, [sp, #0x78]
0x0000000004af593c: cmp        x28, x17
0x0000000004af5940: b.hs       #0x4af5b3c
0x0000000004af5944: cbz        w10, #0x4af5b3c
0x0000000004af5948: lsl        x10, x11, x9
0x0000000004af594c: lsr        x10, x10, x8
0x0000000004af5950: add        x10, x21, x10, lsl #1
0x0000000004af5954: ldrb       w11, [x10, #1]
0x0000000004af5958: ldrb       w10, [x10]
0x0000000004af595c: add        w9, w9, w10
0x0000000004af5960: str        w9, [sp, #0x80]
0x0000000004af5964: strb       w11, [x28]
0x0000000004af5968: ldr        x9, [sp, #0x78]
0x0000000004af596c: ldr        w10, [sp, #0x80]
0x0000000004af5970: lsl        x9, x9, x10
0x0000000004af5974: lsr        x9, x9, x8
0x0000000004af5978: add        x9, x21, x9, lsl #1
0x0000000004af597c: ldrb       w11, [x9, #1]
0x0000000004af5980: ldrb       w9, [x9]
0x0000000004af5984: add        w9, w10, w9
0x0000000004af5988: str        w9, [sp, #0x80]
0x0000000004af598c: strb       w11, [x28, #1]
0x0000000004af5990: ldr        x9, [sp, #0x78]
0x0000000004af5994: ldr        w10, [sp, #0x80]
0x0000000004af5998: lsl        x9, x9, x10
0x0000000004af599c: lsr        x9, x9, x8
0x0000000004af59a0: add        x9, x21, x9, lsl #1
0x0000000004af59a4: ldrb       w11, [x9, #1]
0x0000000004af59a8: ldrb       w9, [x9]
0x0000000004af59ac: add        w9, w10, w9
0x0000000004af59b0: str        w9, [sp, #0x80]
0x0000000004af59b4: strb       w11, [x28, #2]
0x0000000004af59b8: ldr        x9, [sp, #0x78]
0x0000000004af59bc: ldr        w10, [sp, #0x80]
0x0000000004af59c0: lsl        x9, x9, x10
0x0000000004af59c4: lsr        x9, x9, x8
0x0000000004af59c8: add        x9, x21, x9, lsl #1
0x0000000004af59cc: ldrb       w11, [x9, #1]
0x0000000004af59d0: ldrb       w9, [x9]
0x0000000004af59d4: add        w9, w10, w9
0x0000000004af59d8: str        w9, [sp, #0x80]
0x0000000004af59dc: add        x10, x28, #4
0x0000000004af59e0: strb       w11, [x28, #3]
0x0000000004af59e4: ldr        w9, [sp, #0x80]
0x0000000004af59e8: mov        x28, x10
0x0000000004af59ec: cmp        w9, #0x40
0x0000000004af59f0: b.ls       #0x4af58d8
0x0000000004af59f4: b          #0x4af5b40
0x0000000004af59f8: add        x0, sp, #0x78
0x0000000004af59fc: bl         #0x4af7ef0
0x0000000004af5a00: b          #0x4af5b44
0x0000000004af5a04: sub        x8, x17, #3
0x0000000004af5a08: neg        w9, w27
0x0000000004af5a0c: and        w9, w9, #0x3f
0x0000000004af5a10: mov        x16, x26
0x0000000004af5a14: ldur       x12, [x29, #-0x98]
0x0000000004af5a18: ldur       x11, [x29, #-0x88]
0x0000000004af5a1c: cmp        x12, x11
0x0000000004af5a20: b.hs       #0x4af5a58
0x0000000004af5a24: ldur       x11, [x29, #-0x90]
0x0000000004af5a28: cmp        x12, x11
0x0000000004af5a2c: b.eq       #0x4af5bdc
0x0000000004af5a30: lsr        w13, w10, #3
0x0000000004af5a34: sub        x14, x12, x13
0x0000000004af5a38: sub        w15, w12, w11
0x0000000004af5a3c: cmp        x14, x11
0x0000000004af5a40: cset       w11, hs
0x0000000004af5a44: csel       w13, w13, w15, hs
0x0000000004af5a48: sub        x12, x12, x13
0x0000000004af5a4c: stur       x12, [x29, #-0x98]
0x0000000004af5a50: sub        w10, w10, w13, lsl #3
0x0000000004af5a54: b          #0x4af5a6c
0x0000000004af5a58: lsr        w11, w10, #3
0x0000000004af5a5c: sub        x12, x12, x11
0x0000000004af5a60: stur       x12, [x29, #-0x98]
0x0000000004af5a64: and        w10, w10, #7
0x0000000004af5a68: mov        w11, #1
0x0000000004af5a6c: stur       w10, [x29, #-0xa0]
0x0000000004af5a70: ldr        x12, [x12]
0x0000000004af5a74: stur       x12, [x29, #-0xa8]
0x0000000004af5a78: cmp        x24, x8
0x0000000004af5a7c: b.hs       #0x4af5bdc
0x0000000004af5a80: cbz        w11, #0x4af5bdc
0x0000000004af5a84: lsl        x11, x12, x10
0x0000000004af5a88: lsr        x11, x11, x9
0x0000000004af5a8c: add        x11, x21, x11, lsl #1
0x0000000004af5a90: ldrb       w12, [x11, #1]
0x0000000004af5a94: ldrb       w11, [x11]
0x0000000004af5a98: add        w10, w10, w11
0x0000000004af5a9c: stur       w10, [x29, #-0xa0]
0x0000000004af5aa0: strb       w12, [x24]
0x0000000004af5aa4: ldur       x10, [x29, #-0xa8]
0x0000000004af5aa8: ldur       w11, [x29, #-0xa0]
0x0000000004af5aac: lsl        x10, x10, x11
0x0000000004af5ab0: lsr        x10, x10, x9
0x0000000004af5ab4: add        x10, x21, x10, lsl #1
0x0000000004af5ab8: ldrb       w12, [x10, #1]
0x0000000004af5abc: ldrb       w10, [x10]
0x0000000004af5ac0: add        w10, w11, w10
0x0000000004af5ac4: stur       w10, [x29, #-0xa0]
0x0000000004af5ac8: strb       w12, [x24, #1]
0x0000000004af5acc: ldur       x10, [x29, #-0xa8]
0x0000000004af5ad0: ldur       w11, [x29, #-0xa0]
0x0000000004af5ad4: lsl        x10, x10, x11
0x0000000004af5ad8: lsr        x10, x10, x9
0x0000000004af5adc: add        x10, x21, x10, lsl #1
0x0000000004af5ae0: ldrb       w12, [x10, #1]
0x0000000004af5ae4: ldrb       w10, [x10]
0x0000000004af5ae8: add        w10, w11, w10
0x0000000004af5aec: stur       w10, [x29, #-0xa0]
0x0000000004af5af0: strb       w12, [x24, #2]
0x0000000004af5af4: ldur       x10, [x29, #-0xa8]
0x0000000004af5af8: ldur       w11, [x29, #-0xa0]
0x0000000004af5afc: lsl        x10, x10, x11
0x0000000004af5b00: lsr        x10, x10, x9
0x0000000004af5b04: add        x10, x21, x10, lsl #1
0x0000000004af5b08: ldrb       w12, [x10, #1]
0x0000000004af5b0c: ldrb       w10, [x10]
0x0000000004af5b10: add        w10, w11, w10
0x0000000004af5b14: stur       w10, [x29, #-0xa0]
0x0000000004af5b18: add        x11, x24, #4
0x0000000004af5b1c: strb       w12, [x24, #3]
0x0000000004af5b20: ldur       w10, [x29, #-0xa0]
0x0000000004af5b24: mov        x24, x11
0x0000000004af5b28: cmp        w10, #0x40
0x0000000004af5b2c: b.ls       #0x4af5a14
0x0000000004af5b30: b          #0x4af56d8
0x0000000004af5b34: mov        x11, x23
0x0000000004af5b38: b          #0x4af5878
0x0000000004af5b3c: mov        x10, x28
0x0000000004af5b40: mov        x28, x10
0x0000000004af5b44: cmp        x28, x20
0x0000000004af5b48: b.hs       #0x4af5b8c
0x0000000004af5b4c: neg        w8, w27
0x0000000004af5b50: and        w8, w8, #0x3f
0x0000000004af5b54: add        x9, x22, x19
0x0000000004af5b58: sub        x9, x9, x28
0x0000000004af5b5c: ldr        x10, [sp, #0x78]
0x0000000004af5b60: ldr        w11, [sp, #0x80]
0x0000000004af5b64: lsl        x10, x10, x11
0x0000000004af5b68: lsr        x10, x10, x8
0x0000000004af5b6c: add        x10, x21, x10, lsl #1
0x0000000004af5b70: ldrb       w12, [x10, #1]
0x0000000004af5b74: ldrb       w10, [x10]
0x0000000004af5b78: add        w10, w11, w10
0x0000000004af5b7c: str        w10, [sp, #0x80]
0x0000000004af5b80: strb       w12, [x28], #1
0x0000000004af5b84: subs       x9, x9, #1
0x0000000004af5b88: b.ne       #0x4af5b5c
0x0000000004af5b8c: ldp        x8, x9, [x29, #-0x70]
0x0000000004af5b90: ldur       w10, [x29, #-0x78]
0x0000000004af5b94: ldp        x11, x12, [x29, #-0x98]
0x0000000004af5b98: ldur       w13, [x29, #-0xa0]
0x0000000004af5b9c: ldp        x14, x15, [sp, #0xb0]
0x0000000004af5ba0: ldr        w16, [sp, #0xa8]
0x0000000004af5ba4: ldp        x17, x0, [sp, #0x88]
0x0000000004af5ba8: ldr        w1, [sp, #0x80]
0x0000000004af5bac: cmp        w1, #0x40
0x0000000004af5bb0: ccmp       x17, x0, #0, eq
0x0000000004af5bb4: mov        w17, #0x40
0x0000000004af5bb8: ccmp       w16, w17, #0, eq
0x0000000004af5bbc: ccmp       x14, x15, #0, eq
0x0000000004af5bc0: ccmp       w13, w17, #0, eq
0x0000000004af5bc4: ccmp       x11, x12, #0, eq
0x0000000004af5bc8: ccmp       w10, w17, #0, eq
0x0000000004af5bcc: ccmp       x8, x9, #0, eq
0x0000000004af5bd0: mov        x8, #-0x14
0x0000000004af5bd4: csel       x0, x8, x19, ne
0x0000000004af5bd8: b          #0x4af5004
0x0000000004af5bdc: mov        x11, x24
0x0000000004af5be0: b          #0x4af56d8
