; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf4e18
0x0000000000bf4e18: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf4e1c: stp        x20, x19, [sp, #0x10]
0x0000000000bf4e20: stp        x29, x30, [sp, #0x20]
0x0000000000bf4e24: add        x29, sp, #0x20
0x0000000000bf4e28: add        x0, x0, #8
0x0000000000bf4e2c: add        x21, x1, #1
0x0000000000bf4e30: subs       x21, x21, #1
0x0000000000bf4e34: b.eq       #0xbf4e48
0x0000000000bf4e38: add        x19, x0, #0x28
0x0000000000bf4e3c: bl         #0xbf3c98
0x0000000000bf4e40: mov        x0, x19
0x0000000000bf4e44: b          #0xbf4e30
0x0000000000bf4e48: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4e4c: ldp        x20, x19, [sp, #0x10]
0x0000000000bf4e50: ldp        x22, x21, [sp], #0x30
0x0000000000bf4e54: ret        
0x0000000000bf4e58: mov        x20, x0
0x0000000000bf4e5c: subs       x21, x21, #1
0x0000000000bf4e60: b.eq       #0xbf4e78
0x0000000000bf4e64: add        x22, x19, #0x28
0x0000000000bf4e68: mov        x0, x19
0x0000000000bf4e6c: bl         #0xbf3c98
0x0000000000bf4e70: mov        x19, x22
0x0000000000bf4e74: b          #0xbf4e5c
0x0000000000bf4e78: mov        x0, x20
0x0000000000bf4e7c: bl         #0xc7b4c8
0x0000000000bf4e80: bl         #0xc75008
0x0000000000bf4e84: sub        sp, sp, #0xe0
0x0000000000bf4e88: stp        x28, x27, [sp, #0x80]
0x0000000000bf4e8c: stp        x26, x25, [sp, #0x90]
0x0000000000bf4e90: stp        x24, x23, [sp, #0xa0]
0x0000000000bf4e94: stp        x22, x21, [sp, #0xb0]
0x0000000000bf4e98: stp        x20, x19, [sp, #0xc0]
0x0000000000bf4e9c: stp        x29, x30, [sp, #0xd0]
0x0000000000bf4ea0: add        x29, sp, #0xd0
0x0000000000bf4ea4: mov        x19, x1
0x0000000000bf4ea8: ldp        x20, x21, [x0, #8]
0x0000000000bf4eac: ldp        x0, x8, [x1]
0x0000000000bf4eb0: ldr        x8, [x8, #0x18]
0x0000000000bf4eb4: adrp       x1, #0xe0c000
0x0000000000bf4eb8: add        x1, x1, #0x713
0x0000000000bf4ebc: mov        w25, #1
0x0000000000bf4ec0: mov        w2, #1
0x0000000000bf4ec4: blr        x8
0x0000000000bf4ec8: mov        x24, x0
0x0000000000bf4ecc: cbz        x21, #0xbf5440
0x0000000000bf4ed0: mov        w8, #0
0x0000000000bf4ed4: add        x9, x21, x21, lsl #1
0x0000000000bf4ed8: lsl        x21, x9, #3
0x0000000000bf4edc: adrp       x22, #0xf06000
0x0000000000bf4ee0: add        x22, x22, #0xe80
0x0000000000bf4ee4: mov        x27, sp
0x0000000000bf4ee8: add        x28, sp, #0x27
0x0000000000bf4eec: b          #0xbf4f04
0x0000000000bf4ef0: mov        w24, #1
0x0000000000bf4ef4: add        x20, x20, #0x18
0x0000000000bf4ef8: mov        w8, #1
0x0000000000bf4efc: subs       x21, x21, #0x18
0x0000000000bf4f00: b.eq       #0xbf5440
0x0000000000bf4f04: tbnz       w24, #0, #0xbf4ef0
0x0000000000bf4f08: ldrb       w9, [x19, #0x12]
0x0000000000bf4f0c: tbnz       w9, #7, #0xbf4fa4
0x0000000000bf4f10: tbz        w8, #0, #0xbf4f30
0x0000000000bf4f14: ldp        x0, x8, [x19]
0x0000000000bf4f18: ldr        x8, [x8, #0x18]
0x0000000000bf4f1c: adrp       x1, #0xe0c000
0x0000000000bf4f20: add        x1, x1, #0x6ec
0x0000000000bf4f24: mov        w2, #2
0x0000000000bf4f28: blr        x8
0x0000000000bf4f2c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf4f30: ldr        x8, [x20]
0x0000000000bf4f34: eor        x9, x8, #0x8000000000000000
0x0000000000bf4f38: cmp        x8, #0
0x0000000000bf4f3c: csinc      x8, x9, xzr, mi
0x0000000000bf4f40: cbz        x8, #0xbf5054
0x0000000000bf4f44: cmp        x8, #1
0x0000000000bf4f48: b.ne       #0xbf50f8
0x0000000000bf4f4c: ldp        x23, x24, [x19]
0x0000000000bf4f50: ldr        x26, [x24, #0x18]
0x0000000000bf4f54: mov        x0, x23
0x0000000000bf4f58: adrp       x1, #0xe0c000
0x0000000000bf4f5c: add        x1, x1, #0x610
0x0000000000bf4f60: mov        w2, #6
0x0000000000bf4f64: blr        x26
0x0000000000bf4f68: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf4f6c: ldrb       w8, [x19, #0x12]
0x0000000000bf4f70: tbnz       w8, #7, #0xbf51ac
0x0000000000bf4f74: mov        w24, #1
0x0000000000bf4f78: mov        x0, x23
0x0000000000bf4f7c: adrp       x1, #0xe0c000
0x0000000000bf4f80: add        x1, x1, #0x730
0x0000000000bf4f84: mov        w2, #1
0x0000000000bf4f88: blr        x26
0x0000000000bf4f8c: tbnz       w0, #0, #0xbf4ef4
0x0000000000bf4f90: mov        x0, x20
0x0000000000bf4f94: mov        x1, x19
0x0000000000bf4f98: bl         #0xbfb8dc
0x0000000000bf4f9c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf4fa0: b          #0xbf538c
0x0000000000bf4fa4: ldr        q0, [x19]
0x0000000000bf4fa8: tbnz       w8, #0, #0xbf4fd4
0x0000000000bf4fac: mov        x8, v0.d[1]
0x0000000000bf4fb0: ldr        x8, [x8, #0x18]
0x0000000000bf4fb4: fmov       x0, d0
0x0000000000bf4fb8: mov        w24, #1
0x0000000000bf4fbc: adrp       x1, #0xe0f000
0x0000000000bf4fc0: add        x1, x1, #0xa5d
0x0000000000bf4fc4: mov        w2, #1
0x0000000000bf4fc8: blr        x8
0x0000000000bf4fcc: tbnz       w0, #0, #0xbf4ef4
0x0000000000bf4fd0: ldr        q0, [x19]
0x0000000000bf4fd4: strb       w25, [sp, #0x27]
0x0000000000bf4fd8: str        q0, [sp]
0x0000000000bf4fdc: str        x28, [sp, #0x10]
0x0000000000bf4fe0: ldr        x23, [x19, #0x10]
0x0000000000bf4fe4: stp        x22, x23, [sp, #0x30]
0x0000000000bf4fe8: str        x27, [sp, #0x28]
0x0000000000bf4fec: ldr        x8, [x20]
0x0000000000bf4ff0: eor        x9, x8, #0x8000000000000000
0x0000000000bf4ff4: cmp        x8, #0
0x0000000000bf4ff8: csinc      x8, x9, xzr, mi
0x0000000000bf4ffc: cbz        x8, #0xbf50ac
0x0000000000bf5000: cmp        x8, #1
0x0000000000bf5004: b.ne       #0xbf515c
0x0000000000bf5008: mov        x0, sp
0x0000000000bf500c: adrp       x1, #0xe0c000
0x0000000000bf5010: add        x1, x1, #0x610
0x0000000000bf5014: mov        w2, #6
0x0000000000bf5018: bl         #0xbdc5fc
0x0000000000bf501c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5020: ldrb       w8, [sp, #0x3a]
0x0000000000bf5024: tbnz       w8, #7, #0xbf51f8
0x0000000000bf5028: mov        x0, sp
0x0000000000bf502c: adrp       x1, #0xe0c000
0x0000000000bf5030: add        x1, x1, #0x730
0x0000000000bf5034: mov        w2, #1
0x0000000000bf5038: bl         #0xbdc5fc
0x0000000000bf503c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5040: add        x1, sp, #0x28
0x0000000000bf5044: mov        x0, x20
0x0000000000bf5048: bl         #0xbfb8dc
0x0000000000bf504c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5050: b          #0xbf525c
0x0000000000bf5054: ldp        x23, x24, [x19]
0x0000000000bf5058: ldr        x26, [x24, #0x18]
0x0000000000bf505c: mov        x0, x23
0x0000000000bf5060: adrp       x1, #0xe0c000
0x0000000000bf5064: add        x1, x1, #0x60b
0x0000000000bf5068: mov        w2, #5
0x0000000000bf506c: blr        x26
0x0000000000bf5070: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5074: ldrb       w8, [x19, #0x12]
0x0000000000bf5078: tbnz       w8, #7, #0xbf527c
0x0000000000bf507c: mov        w24, #1
0x0000000000bf5080: mov        x0, x23
0x0000000000bf5084: adrp       x1, #0xe0c000
0x0000000000bf5088: add        x1, x1, #0x730
0x0000000000bf508c: mov        w2, #1
0x0000000000bf5090: blr        x26
0x0000000000bf5094: tbnz       w0, #0, #0xbf4ef4
0x0000000000bf5098: add        x0, x20, #8
0x0000000000bf509c: mov        x1, x19
0x0000000000bf50a0: bl         #0xc036a4
0x0000000000bf50a4: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf50a8: b          #0xbf538c
0x0000000000bf50ac: mov        x0, sp
0x0000000000bf50b0: adrp       x1, #0xe0c000
0x0000000000bf50b4: add        x1, x1, #0x60b
0x0000000000bf50b8: mov        w2, #5
0x0000000000bf50bc: bl         #0xbdc5fc
0x0000000000bf50c0: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf50c4: ldrb       w8, [sp, #0x3a]
0x0000000000bf50c8: tbnz       w8, #7, #0xbf52c8
0x0000000000bf50cc: mov        x0, sp
0x0000000000bf50d0: adrp       x1, #0xe0c000
0x0000000000bf50d4: add        x1, x1, #0x730
0x0000000000bf50d8: mov        w2, #1
0x0000000000bf50dc: bl         #0xbdc5fc
0x0000000000bf50e0: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf50e4: add        x0, x20, #8
0x0000000000bf50e8: add        x1, sp, #0x28
0x0000000000bf50ec: bl         #0xc036a4
0x0000000000bf50f0: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf50f4: b          #0xbf5404
0x0000000000bf50f8: add        x8, x20, #8
0x0000000000bf50fc: str        x8, [sp, #0x28]
0x0000000000bf5100: ldp        x24, x23, [x19]
0x0000000000bf5104: ldr        x26, [x23, #0x18]
0x0000000000bf5108: mov        x0, x24
0x0000000000bf510c: adrp       x1, #0xe0c000
0x0000000000bf5110: add        x1, x1, #0x62d
0x0000000000bf5114: mov        w2, #5
0x0000000000bf5118: blr        x26
0x0000000000bf511c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5120: ldrb       w8, [x19, #0x12]
0x0000000000bf5124: tbnz       w8, #7, #0xbf5330
0x0000000000bf5128: mov        w23, #1
0x0000000000bf512c: mov        x0, x24
0x0000000000bf5130: adrp       x1, #0xe0c000
0x0000000000bf5134: add        x1, x1, #0x730
0x0000000000bf5138: mov        w2, #1
0x0000000000bf513c: blr        x26
0x0000000000bf5140: mov        x24, x23
0x0000000000bf5144: tbnz       w0, #0, #0xbf4ef4
0x0000000000bf5148: add        x0, sp, #0x28
0x0000000000bf514c: mov        x1, x19
0x0000000000bf5150: bl         #0xc044cc
0x0000000000bf5154: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5158: b          #0xbf538c
0x0000000000bf515c: add        x8, x20, #8
0x0000000000bf5160: str        x8, [sp, #0x40]
0x0000000000bf5164: mov        x0, sp
0x0000000000bf5168: adrp       x1, #0xe0c000
0x0000000000bf516c: add        x1, x1, #0x62d
0x0000000000bf5170: mov        w2, #5
0x0000000000bf5174: bl         #0xbdc5fc
0x0000000000bf5178: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf517c: mov        x0, sp
0x0000000000bf5180: tbnz       w23, #0x17, #0xbf53a4
0x0000000000bf5184: adrp       x1, #0xe0c000
0x0000000000bf5188: add        x1, x1, #0x730
0x0000000000bf518c: mov        w2, #1
0x0000000000bf5190: bl         #0xbdc5fc
0x0000000000bf5194: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5198: add        x0, sp, #0x40
0x0000000000bf519c: add        x1, sp, #0x28
0x0000000000bf51a0: bl         #0xc044cc
0x0000000000bf51a4: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf51a8: b          #0xbf5404
0x0000000000bf51ac: mov        x0, x23
0x0000000000bf51b0: adrp       x1, #0xe0a000
0x0000000000bf51b4: add        x1, x1, #0x337
0x0000000000bf51b8: mov        w2, #2
0x0000000000bf51bc: blr        x26
0x0000000000bf51c0: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf51c4: strb       w25, [sp, #0x28]
0x0000000000bf51c8: stp        x23, x24, [sp, #0x50]
0x0000000000bf51cc: add        x8, sp, #0x28
0x0000000000bf51d0: str        x8, [sp, #0x60]
0x0000000000bf51d4: ldr        x8, [x19, #0x10]
0x0000000000bf51d8: stp        x22, x8, [sp, #0x70]
0x0000000000bf51dc: add        x8, sp, #0x50
0x0000000000bf51e0: str        x8, [sp, #0x68]
0x0000000000bf51e4: add        x1, sp, #0x68
0x0000000000bf51e8: mov        x0, x20
0x0000000000bf51ec: bl         #0xbfb8dc
0x0000000000bf51f0: cbnz       w0, #0xbf4ef0
0x0000000000bf51f4: b          #0xbf5370
0x0000000000bf51f8: mov        x0, sp
0x0000000000bf51fc: adrp       x1, #0xe0a000
0x0000000000bf5200: add        x1, x1, #0x337
0x0000000000bf5204: mov        w2, #2
0x0000000000bf5208: bl         #0xbdc5fc
0x0000000000bf520c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5210: strb       w25, [sp, #0x40]
0x0000000000bf5214: stp        x27, x22, [sp, #0x50]
0x0000000000bf5218: add        x8, sp, #0x40
0x0000000000bf521c: str        x8, [sp, #0x60]
0x0000000000bf5220: ldr        x8, [sp, #0x38]
0x0000000000bf5224: stp        x22, x8, [sp, #0x70]
0x0000000000bf5228: add        x8, sp, #0x50
0x0000000000bf522c: str        x8, [sp, #0x68]
0x0000000000bf5230: add        x1, sp, #0x68
0x0000000000bf5234: mov        x0, x20
0x0000000000bf5238: bl         #0xbfb8dc
0x0000000000bf523c: cbnz       w0, #0xbf4ef0
0x0000000000bf5240: ldp        x0, x8, [sp, #0x68]
0x0000000000bf5244: ldr        x8, [x8, #0x18]
0x0000000000bf5248: adrp       x1, #0xe0a000
0x0000000000bf524c: add        x1, x1, #0x335
0x0000000000bf5250: mov        w2, #2
0x0000000000bf5254: blr        x8
0x0000000000bf5258: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf525c: ldp        x0, x8, [sp, #0x28]
0x0000000000bf5260: ldr        x8, [x8, #0x18]
0x0000000000bf5264: adrp       x1, #0xe0c000
0x0000000000bf5268: add        x1, x1, #0x6fc
0x0000000000bf526c: mov        w2, #1
0x0000000000bf5270: blr        x8
0x0000000000bf5274: cbnz       w0, #0xbf4ef0
0x0000000000bf5278: b          #0xbf5420
0x0000000000bf527c: mov        x0, x23
0x0000000000bf5280: adrp       x1, #0xe0a000
0x0000000000bf5284: add        x1, x1, #0x337
0x0000000000bf5288: mov        w2, #2
0x0000000000bf528c: blr        x26
0x0000000000bf5290: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5294: strb       w25, [sp, #0x28]
0x0000000000bf5298: stp        x23, x24, [sp, #0x50]
0x0000000000bf529c: add        x8, sp, #0x28
0x0000000000bf52a0: str        x8, [sp, #0x60]
0x0000000000bf52a4: ldr        x8, [x19, #0x10]
0x0000000000bf52a8: stp        x22, x8, [sp, #0x70]
0x0000000000bf52ac: add        x8, sp, #0x50
0x0000000000bf52b0: str        x8, [sp, #0x68]
0x0000000000bf52b4: add        x0, x20, #8
0x0000000000bf52b8: add        x1, sp, #0x68
0x0000000000bf52bc: bl         #0xc036a4
0x0000000000bf52c0: cbnz       w0, #0xbf4ef0
0x0000000000bf52c4: b          #0xbf5370
0x0000000000bf52c8: mov        x0, sp
0x0000000000bf52cc: adrp       x1, #0xe0a000
0x0000000000bf52d0: add        x1, x1, #0x337
0x0000000000bf52d4: mov        w2, #2
0x0000000000bf52d8: bl         #0xbdc5fc
0x0000000000bf52dc: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf52e0: strb       w25, [sp, #0x40]
0x0000000000bf52e4: stp        x27, x22, [sp, #0x50]
0x0000000000bf52e8: add        x8, sp, #0x40
0x0000000000bf52ec: str        x8, [sp, #0x60]
0x0000000000bf52f0: ldr        x8, [sp, #0x38]
0x0000000000bf52f4: stp        x22, x8, [sp, #0x70]
0x0000000000bf52f8: add        x8, sp, #0x50
0x0000000000bf52fc: str        x8, [sp, #0x68]
0x0000000000bf5300: add        x0, x20, #8
0x0000000000bf5304: add        x1, sp, #0x68
0x0000000000bf5308: bl         #0xc036a4
0x0000000000bf530c: cbnz       w0, #0xbf4ef0
0x0000000000bf5310: ldp        x0, x8, [sp, #0x68]
0x0000000000bf5314: ldr        x8, [x8, #0x18]
0x0000000000bf5318: adrp       x1, #0xe0a000
0x0000000000bf531c: add        x1, x1, #0x335
0x0000000000bf5320: mov        w2, #2
0x0000000000bf5324: blr        x8
0x0000000000bf5328: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf532c: b          #0xbf5404
0x0000000000bf5330: mov        x0, x24
0x0000000000bf5334: adrp       x1, #0xe0a000
0x0000000000bf5338: add        x1, x1, #0x337
0x0000000000bf533c: mov        w2, #2
0x0000000000bf5340: blr        x26
0x0000000000bf5344: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5348: strb       w25, [sp]
0x0000000000bf534c: stp        x24, x23, [sp, #0x50]
0x0000000000bf5350: ldr        x8, [x19, #0x10]
0x0000000000bf5354: stp        x22, x8, [sp, #0x70]
0x0000000000bf5358: add        x8, sp, #0x50
0x0000000000bf535c: stp        x27, x8, [sp, #0x60]
0x0000000000bf5360: add        x0, sp, #0x28
0x0000000000bf5364: add        x1, sp, #0x68
0x0000000000bf5368: bl         #0xc044cc
0x0000000000bf536c: cbnz       w0, #0xbf4ef0
0x0000000000bf5370: ldp        x0, x8, [sp, #0x68]
0x0000000000bf5374: ldr        x8, [x8, #0x18]
0x0000000000bf5378: adrp       x1, #0xe0a000
0x0000000000bf537c: add        x1, x1, #0x335
0x0000000000bf5380: mov        w2, #2
0x0000000000bf5384: blr        x8
0x0000000000bf5388: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf538c: ldp        x0, x8, [x19]
0x0000000000bf5390: ldr        x8, [x8, #0x18]
0x0000000000bf5394: adrp       x1, #0xe0c000
0x0000000000bf5398: add        x1, x1, #0x6fc
0x0000000000bf539c: mov        w2, #1
0x0000000000bf53a0: b          #0xbf5434
0x0000000000bf53a4: adrp       x1, #0xe0a000
0x0000000000bf53a8: add        x1, x1, #0x337
0x0000000000bf53ac: mov        w2, #2
0x0000000000bf53b0: bl         #0xbdc5fc
0x0000000000bf53b4: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf53b8: strb       w25, [sp, #0x4f]
0x0000000000bf53bc: stp        x27, x22, [sp, #0x50]
0x0000000000bf53c0: add        x8, sp, #0x4f
0x0000000000bf53c4: str        x8, [sp, #0x60]
0x0000000000bf53c8: ldr        x8, [sp, #0x38]
0x0000000000bf53cc: stp        x22, x8, [sp, #0x70]
0x0000000000bf53d0: add        x8, sp, #0x50
0x0000000000bf53d4: str        x8, [sp, #0x68]
0x0000000000bf53d8: add        x0, sp, #0x40
0x0000000000bf53dc: add        x1, sp, #0x68
0x0000000000bf53e0: bl         #0xc044cc
0x0000000000bf53e4: cbnz       w0, #0xbf4ef0
0x0000000000bf53e8: ldp        x0, x8, [sp, #0x68]
0x0000000000bf53ec: ldr        x8, [x8, #0x18]
0x0000000000bf53f0: adrp       x1, #0xe0a000
0x0000000000bf53f4: add        x1, x1, #0x335
0x0000000000bf53f8: mov        w2, #2
0x0000000000bf53fc: blr        x8
0x0000000000bf5400: cbnz       w0, #0xbf4ef0
0x0000000000bf5404: ldp        x0, x8, [sp, #0x28]
0x0000000000bf5408: ldr        x8, [x8, #0x18]
0x0000000000bf540c: adrp       x1, #0xe0c000
0x0000000000bf5410: add        x1, x1, #0x6fc
0x0000000000bf5414: mov        w2, #1
0x0000000000bf5418: blr        x8
0x0000000000bf541c: tbnz       w0, #0, #0xbf4ef0
0x0000000000bf5420: ldp        x0, x8, [sp, #0x28]
0x0000000000bf5424: ldr        x8, [x8, #0x18]
0x0000000000bf5428: adrp       x1, #0xe0a000
0x0000000000bf542c: add        x1, x1, #0x335
0x0000000000bf5430: mov        w2, #2
0x0000000000bf5434: blr        x8
0x0000000000bf5438: mov        x24, x0
0x0000000000bf543c: b          #0xbf4ef4
0x0000000000bf5440: tbz        w24, #0, #0xbf544c
0x0000000000bf5444: mov        w0, #1
0x0000000000bf5448: b          #0xbf5464
0x0000000000bf544c: ldp        x0, x8, [x19]
0x0000000000bf5450: ldr        x8, [x8, #0x18]
0x0000000000bf5454: adrp       x1, #0xe0c000
0x0000000000bf5458: add        x1, x1, #0x714
0x0000000000bf545c: mov        w2, #1
0x0000000000bf5460: blr        x8
0x0000000000bf5464: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf5468: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf546c: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf5470: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf5474: ldp        x26, x25, [sp, #0x90]
0x0000000000bf5478: ldp        x28, x27, [sp, #0x80]
0x0000000000bf547c: add        sp, sp, #0xe0
0x0000000000bf5480: ret        
0x0000000000bf5484: mov        x2, x1
0x0000000000bf5488: ldp        x8, x1, [x0, #8]
0x0000000000bf548c: mov        x0, x8
0x0000000000bf5490: b          #0xc03050
0x0000000000bf5494: mov        x2, x1
0x0000000000bf5498: ldp        x8, x1, [x0, #8]
0x0000000000bf549c: mov        x0, x8
0x0000000000bf54a0: b          #0xc03d70
0x0000000000bf54a4: sub        sp, sp, #0x40
0x0000000000bf54a8: stp        x22, x21, [sp, #0x10]
0x0000000000bf54ac: stp        x20, x19, [sp, #0x20]
0x0000000000bf54b0: stp        x29, x30, [sp, #0x30]
0x0000000000bf54b4: add        x29, sp, #0x30
0x0000000000bf54b8: mov        x20, x1
0x0000000000bf54bc: ldp        x21, x22, [x0, #8]
0x0000000000bf54c0: ldp        x0, x8, [x1]
0x0000000000bf54c4: ldr        x8, [x8, #0x18]
0x0000000000bf54c8: adrp       x1, #0xe0c000
0x0000000000bf54cc: add        x1, x1, #0x713
0x0000000000bf54d0: mov        w19, #1
0x0000000000bf54d4: mov        w2, #1
0x0000000000bf54d8: blr        x8
0x0000000000bf54dc: str        x20, [sp]
0x0000000000bf54e0: strb       w0, [sp, #8]
0x0000000000bf54e4: strb       wzr, [sp, #9]
0x0000000000bf54e8: mov        x0, sp
0x0000000000bf54ec: add        x2, x21, x22
0x0000000000bf54f0: mov        x1, x21
0x0000000000bf54f4: bl         #0xbf5ae8
0x0000000000bf54f8: ldrb       w8, [sp, #8]
0x0000000000bf54fc: tbnz       w8, #0, #0xbf5520
0x0000000000bf5500: ldr        x8, [sp]
0x0000000000bf5504: ldp        x0, x8, [x8]
0x0000000000bf5508: ldr        x8, [x8, #0x18]
0x0000000000bf550c: adrp       x1, #0xe0c000
0x0000000000bf5510: add        x1, x1, #0x714
0x0000000000bf5514: mov        w2, #1
0x0000000000bf5518: blr        x8
0x0000000000bf551c: mov        x19, x0
0x0000000000bf5520: mov        x0, x19
0x0000000000bf5524: ldp        x29, x30, [sp, #0x30]
0x0000000000bf5528: ldp        x20, x19, [sp, #0x20]
0x0000000000bf552c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf5530: add        sp, sp, #0x40
0x0000000000bf5534: ret        
