; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4f04
0x0000000000bc4f04: sub        sp, sp, #0x80
0x0000000000bc4f08: stp        x28, x27, [sp, #0x20]
0x0000000000bc4f0c: stp        x26, x25, [sp, #0x30]
0x0000000000bc4f10: stp        x24, x23, [sp, #0x40]
0x0000000000bc4f14: stp        x22, x21, [sp, #0x50]
0x0000000000bc4f18: stp        x20, x19, [sp, #0x60]
0x0000000000bc4f1c: stp        x29, x30, [sp, #0x70]
0x0000000000bc4f20: add        x29, sp, #0x70
0x0000000000bc4f24: mov        x20, x2
0x0000000000bc4f28: mov        x19, x1
0x0000000000bc4f2c: mov        x21, x0
0x0000000000bc4f30: ldr        x0, [x0, #0x38]
0x0000000000bc4f34: ldr        x1, [x21, #0x40]
0x0000000000bc4f38: mov        x2, x19
0x0000000000bc4f3c: bl         #0xbc48e8
0x0000000000bc4f40: mov        x22, x0
0x0000000000bc4f44: mov        x9, #0
0x0000000000bc4f48: mov        x0, x21
0x0000000000bc4f4c: ldr        x23, [x0, #0x18]!
0x0000000000bc4f50: ldp        x2, x1, [x0, #-0x10]
0x0000000000bc4f54: ldr        x24, [x0, #8]
0x0000000000bc4f58: lsr        x25, x22, #0x39
0x0000000000bc4f5c: mov        x8, #0x101010101010101
0x0000000000bc4f60: mul        x10, x25, x8
0x0000000000bc4f64: mov        x11, #-0x101010101010102
0x0000000000bc4f68: movk       x11, #0xfeff
0x0000000000bc4f6c: mov        w12, #0x18
0x0000000000bc4f70: mov        x8, x22
0x0000000000bc4f74: and        x13, x8, x24
0x0000000000bc4f78: ldr        x14, [x23, x13]
0x0000000000bc4f7c: eor        x8, x14, x10
0x0000000000bc4f80: add        x15, x8, x11
0x0000000000bc4f84: bic        x8, x15, x8
0x0000000000bc4f88: ands       x15, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000bc4f8c: b.eq       #0xbc4fcc
0x0000000000bc4f90: rbit       x8, x15
0x0000000000bc4f94: clz        x8, x8
0x0000000000bc4f98: add        x8, x13, x8, lsr #3
0x0000000000bc4f9c: and        x8, x8, x24
0x0000000000bc4fa0: sub        x8, x23, x8, lsl #3
0x0000000000bc4fa4: ldur       x8, [x8, #-8]
0x0000000000bc4fa8: cmp        x8, x1
0x0000000000bc4fac: b.hs       #0xbc51bc
0x0000000000bc4fb0: madd       x8, x8, x12, x2
0x0000000000bc4fb4: ldr        x16, [x8]
0x0000000000bc4fb8: cmp        x19, x16
0x0000000000bc4fbc: b.eq       #0xbc4fe4
0x0000000000bc4fc0: sub        x8, x15, #1
0x0000000000bc4fc4: ands       x15, x8, x15
0x0000000000bc4fc8: b.ne       #0xbc4f90
0x0000000000bc4fcc: and        x8, x14, x14, lsl #1
0x0000000000bc4fd0: tst        x8, #-0x7f7f7f7f7f7f7f80
0x0000000000bc4fd4: b.ne       #0xbc5018
0x0000000000bc4fd8: add        x9, x9, #8
0x0000000000bc4fdc: add        x8, x13, x9
0x0000000000bc4fe0: b          #0xbc4f74
0x0000000000bc4fe4: ldr        x0, [x8, #8]
0x0000000000bc4fe8: str        x20, [x8, #8]
0x0000000000bc4fec: ldxr       x8, [x19]
0x0000000000bc4ff0: subs       x8, x8, #1
0x0000000000bc4ff4: stlxr      w9, x8, [x19]
0x0000000000bc4ff8: cbnz       w9, #0xbc4fec
0x0000000000bc4ffc: b.ne       #0xbc5100
0x0000000000bc5000: dmb        ishld
0x0000000000bc5004: mov        x20, x0
0x0000000000bc5008: mov        x0, x19
0x0000000000bc500c: bl         #0xb6a574
0x0000000000bc5010: mov        x0, x20
0x0000000000bc5014: b          #0xbc5100
0x0000000000bc5018: and        x8, x24, x22
0x0000000000bc501c: ldr        x9, [x23, x8]
0x0000000000bc5020: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bc5024: b.ne       #0xbc5044
0x0000000000bc5028: mov        w10, #8
0x0000000000bc502c: add        x8, x8, x10
0x0000000000bc5030: and        x8, x8, x24
0x0000000000bc5034: ldr        x9, [x23, x8]
0x0000000000bc5038: add        x10, x10, #8
0x0000000000bc503c: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bc5040: b.eq       #0xbc502c
0x0000000000bc5044: rbit       x9, x9
0x0000000000bc5048: clz        x9, x9
0x0000000000bc504c: add        x8, x8, x9, lsr #3
0x0000000000bc5050: and        x8, x8, x24
0x0000000000bc5054: ldrsb      w26, [x23, x8]
0x0000000000bc5058: tbz        w26, #0x1f, #0xbc5198
0x0000000000bc505c: ldr        x9, [x21, #0x28]
0x0000000000bc5060: cbnz       x9, #0xbc5068
0x0000000000bc5064: tbnz       w26, #0, #0xbc5164
0x0000000000bc5068: and        x10, x26, #1
0x0000000000bc506c: sub        x9, x9, x10
0x0000000000bc5070: str        x9, [x21, #0x28]
0x0000000000bc5074: sub        x9, x8, #8
0x0000000000bc5078: and        x9, x24, x9
0x0000000000bc507c: strb       w25, [x23, x8]
0x0000000000bc5080: ldr        x10, [x21, #0x18]
0x0000000000bc5084: add        x9, x10, x9
0x0000000000bc5088: strb       w25, [x9, #8]
0x0000000000bc508c: ldr        x9, [x21, #0x30]
0x0000000000bc5090: add        x9, x9, #1
0x0000000000bc5094: str        x9, [x21, #0x30]
0x0000000000bc5098: ldr        x9, [x21, #0x18]
0x0000000000bc509c: sub        x8, x9, x8, lsl #3
0x0000000000bc50a0: stur       x1, [x8, #-8]
0x0000000000bc50a4: ldr        x23, [x21]
0x0000000000bc50a8: ldr        x24, [x21, #0x10]
0x0000000000bc50ac: cmp        x1, x23
0x0000000000bc50b0: b.ne       #0xbc50d0
0x0000000000bc50b4: ldp        x9, x8, [x21, #0x28]
0x0000000000bc50b8: add        x23, x9, x8
0x0000000000bc50bc: sub        x8, x23, x24
0x0000000000bc50c0: sub        x9, x1, x24
0x0000000000bc50c4: cmp        x8, x9
0x0000000000bc50c8: b.hi       #0xbc5120
0x0000000000bc50cc: mov        x23, x1
0x0000000000bc50d0: cmp        x24, x23
0x0000000000bc50d4: b.ne       #0xbc50e0
0x0000000000bc50d8: mov        x0, x21
0x0000000000bc50dc: bl         #0xc72f68
0x0000000000bc50e0: mov        x0, #0
0x0000000000bc50e4: ldr        x8, [x21, #8]
0x0000000000bc50e8: mov        w9, #0x18
0x0000000000bc50ec: madd       x8, x24, x9, x8
0x0000000000bc50f0: stp        x19, x20, [x8]
0x0000000000bc50f4: str        x22, [x8, #0x10]
0x0000000000bc50f8: add        x8, x24, #1
0x0000000000bc50fc: str        x8, [x21, #0x10]
0x0000000000bc5100: ldp        x29, x30, [sp, #0x70]
0x0000000000bc5104: ldp        x20, x19, [sp, #0x60]
0x0000000000bc5108: ldp        x22, x21, [sp, #0x50]
0x0000000000bc510c: ldp        x24, x23, [sp, #0x40]
0x0000000000bc5110: ldp        x26, x25, [sp, #0x30]
0x0000000000bc5114: ldp        x28, x27, [sp, #0x20]
0x0000000000bc5118: add        sp, sp, #0x80
0x0000000000bc511c: ret        
0x0000000000bc5120: cmp        x23, x24
0x0000000000bc5124: b.lo       #0xbc51d0
0x0000000000bc5128: ldr        x2, [x21, #8]
0x0000000000bc512c: add        x0, sp, #8
0x0000000000bc5130: mov        x3, x23
0x0000000000bc5134: mov        w4, #8
0x0000000000bc5138: mov        w5, #0x18
0x0000000000bc513c: bl         #0xc6bc6c
0x0000000000bc5140: ldr        x8, [sp, #8]
0x0000000000bc5144: cmp        x8, #1
0x0000000000bc5148: b.eq       #0xbc51dc
0x0000000000bc514c: ldr        x8, [sp, #0x10]
0x0000000000bc5150: stp        x23, x8, [x21]
0x0000000000bc5154: ldr        x24, [x21, #0x10]
0x0000000000bc5158: cmp        x24, x23
0x0000000000bc515c: b.eq       #0xbc50d8
0x0000000000bc5160: b          #0xbc50e0
0x0000000000bc5164: mov        x3, x1
0x0000000000bc5168: mov        w1, #1
0x0000000000bc516c: mov        x27, x3
0x0000000000bc5170: bl         #0xc73cf0
0x0000000000bc5174: ldp        x23, x24, [x21, #0x18]
0x0000000000bc5178: mov        x0, x23
0x0000000000bc517c: mov        x1, x24
0x0000000000bc5180: mov        x2, x22
0x0000000000bc5184: bl         #0xbd01d0
0x0000000000bc5188: mov        x8, x0
0x0000000000bc518c: ldr        x9, [x21, #0x28]
0x0000000000bc5190: mov        x1, x27
0x0000000000bc5194: b          #0xbc5068
0x0000000000bc5198: ldr        x8, [x23]
0x0000000000bc519c: and        x8, x8, #0x8080808080808080
0x0000000000bc51a0: rbit       x8, x8
0x0000000000bc51a4: clz        x8, x8
0x0000000000bc51a8: lsr        x8, x8, #3
0x0000000000bc51ac: ldrb       w26, [x23, x8]
0x0000000000bc51b0: ldr        x9, [x21, #0x28]
0x0000000000bc51b4: cbz        x9, #0xbc5064
0x0000000000bc51b8: b          #0xbc5068
0x0000000000bc51bc: adrp       x2, #0xf07000
0x0000000000bc51c0: add        x2, x2, #0xd68
0x0000000000bc51c4: mov        x0, x8
0x0000000000bc51c8: bl         #0xc74e90
0x0000000000bc51cc: b          #0xbc51d8
0x0000000000bc51d0: mov        x0, #0
0x0000000000bc51d4: bl         #0xc6b9e0
0x0000000000bc51d8: brk        #1
0x0000000000bc51dc: ldp        x0, x1, [sp, #0x10]
0x0000000000bc51e0: b          #0xbc51d4
0x0000000000bc51e4: mov        x21, x0
0x0000000000bc51e8: mov        x0, x19
0x0000000000bc51ec: mov        x1, x20
0x0000000000bc51f0: bl         #0xbc5280
0x0000000000bc51f4: b          #0xbc5278
0x0000000000bc51f8: bl         #0xc75008
0x0000000000bc51fc: mov        x21, x0
0x0000000000bc5200: ldxr       x8, [x20]
0x0000000000bc5204: subs       x8, x8, #1
0x0000000000bc5208: stlxr      w9, x8, [x20]
0x0000000000bc520c: cbnz       w9, #0xbc5200
0x0000000000bc5210: b.ne       #0xbc5220
0x0000000000bc5214: dmb        ishld
0x0000000000bc5218: mov        x0, x20
0x0000000000bc521c: bl         #0xb6a574
0x0000000000bc5220: ldxr       x8, [x19]
0x0000000000bc5224: subs       x8, x8, #1
0x0000000000bc5228: stlxr      w9, x8, [x19]
0x0000000000bc522c: cbnz       w9, #0xbc5220
0x0000000000bc5230: b          #0xbc5268
0x0000000000bc5234: mov        x21, x0
0x0000000000bc5238: ldxr       x8, [x20]
0x0000000000bc523c: subs       x8, x8, #1
0x0000000000bc5240: stlxr      w9, x8, [x20]
0x0000000000bc5244: cbnz       w9, #0xbc5238
0x0000000000bc5248: b.ne       #0xbc5258
0x0000000000bc524c: dmb        ishld
0x0000000000bc5250: mov        x0, x20
0x0000000000bc5254: bl         #0xb6a574
0x0000000000bc5258: ldxr       x8, [x19]
0x0000000000bc525c: subs       x8, x8, #1
0x0000000000bc5260: stlxr      w9, x8, [x19]
0x0000000000bc5264: cbnz       w9, #0xbc5258
0x0000000000bc5268: b.ne       #0xbc5278
0x0000000000bc526c: dmb        ishld
0x0000000000bc5270: mov        x0, x19
0x0000000000bc5274: bl         #0xb6a574
0x0000000000bc5278: mov        x0, x21
0x0000000000bc527c: bl         #0xc7b4c8
0x0000000000bc5280: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc5284: stp        x29, x30, [sp, #0x10]
0x0000000000bc5288: add        x29, sp, #0x10
0x0000000000bc528c: mov        x19, x1
0x0000000000bc5290: ldxr       x8, [x0]
0x0000000000bc5294: subs       x8, x8, #1
0x0000000000bc5298: stlxr      w9, x8, [x0]
0x0000000000bc529c: cbnz       w9, #0xbc5290
0x0000000000bc52a0: b.ne       #0xbc52ac
0x0000000000bc52a4: dmb        ishld
0x0000000000bc52a8: bl         #0xb6a574
0x0000000000bc52ac: ldxr       x8, [x19]
0x0000000000bc52b0: subs       x8, x8, #1
0x0000000000bc52b4: stlxr      w9, x8, [x19]
0x0000000000bc52b8: cbnz       w9, #0xbc52ac
0x0000000000bc52bc: b.ne       #0xbc52d4
0x0000000000bc52c0: dmb        ishld
0x0000000000bc52c4: mov        x0, x19
0x0000000000bc52c8: ldp        x29, x30, [sp, #0x10]
0x0000000000bc52cc: ldp        x20, x19, [sp], #0x20
0x0000000000bc52d0: b          #0xb6a574
0x0000000000bc52d4: ldp        x29, x30, [sp, #0x10]
0x0000000000bc52d8: ldp        x20, x19, [sp], #0x20
0x0000000000bc52dc: ret        
0x0000000000bc52e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc52e4: stp        x20, x19, [sp, #0x10]
0x0000000000bc52e8: stp        x29, x30, [sp, #0x20]
0x0000000000bc52ec: add        x29, sp, #0x20
0x0000000000bc52f0: mov        x19, x0
0x0000000000bc52f4: ldr        x8, [x0, #0x20]
0x0000000000bc52f8: cbz        x8, #0xbc5314
0x0000000000bc52fc: ldr        x9, [x19, #0x18]
0x0000000000bc5300: lsl        x8, x8, #3
0x0000000000bc5304: add        x8, x8, #0xf
0x0000000000bc5308: and        x8, x8, #0xfffffffffffffff8
0x0000000000bc530c: sub        x0, x9, x8
0x0000000000bc5310: bl         #0xc7bd38
0x0000000000bc5314: ldp        x20, x21, [x19, #8]
0x0000000000bc5318: add        x22, x20, #8
0x0000000000bc531c: b          #0xbc5328
0x0000000000bc5320: add        x22, x22, #0x28
0x0000000000bc5324: sub        x21, x21, #1
0x0000000000bc5328: cbz        x21, #0xbc5340
0x0000000000bc532c: ldur       x8, [x22, #-8]
0x0000000000bc5330: cbz        x8, #0xbc5320
0x0000000000bc5334: ldr        x0, [x22]
0x0000000000bc5338: bl         #0xc7bd38
0x0000000000bc533c: b          #0xbc5320
0x0000000000bc5340: ldr        x8, [x19]
0x0000000000bc5344: cbz        x8, #0xbc535c
0x0000000000bc5348: mov        x0, x20
0x0000000000bc534c: ldp        x29, x30, [sp, #0x20]
0x0000000000bc5350: ldp        x20, x19, [sp, #0x10]
0x0000000000bc5354: ldp        x22, x21, [sp], #0x30
0x0000000000bc5358: b          #0xc7bd38
0x0000000000bc535c: ldp        x29, x30, [sp, #0x20]
0x0000000000bc5360: ldp        x20, x19, [sp, #0x10]
0x0000000000bc5364: ldp        x22, x21, [sp], #0x30
0x0000000000bc5368: ret        
