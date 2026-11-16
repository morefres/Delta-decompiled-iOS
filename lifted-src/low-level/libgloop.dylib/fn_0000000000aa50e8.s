; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa50e8
0x0000000000aa50e8: sub        sp, sp, #0x80
0x0000000000aa50ec: stp        x28, x27, [sp, #0x20]
0x0000000000aa50f0: stp        x26, x25, [sp, #0x30]
0x0000000000aa50f4: stp        x24, x23, [sp, #0x40]
0x0000000000aa50f8: stp        x22, x21, [sp, #0x50]
0x0000000000aa50fc: stp        x20, x19, [sp, #0x60]
0x0000000000aa5100: stp        x29, x30, [sp, #0x70]
0x0000000000aa5104: add        x29, sp, #0x70
0x0000000000aa5108: mov        x20, x1
0x0000000000aa510c: mov        x19, x0
0x0000000000aa5110: add        x21, x1, #0x28
0x0000000000aa5114: ldr        w9, [x1, #0x68]
0x0000000000aa5118: mov        w8, #0x80
0x0000000000aa511c: strb       w8, [x21, x9]
0x0000000000aa5120: add        x8, x9, #1
0x0000000000aa5124: cmp        w9, #0x38
0x0000000000aa5128: b.lo       #0xaa5150
0x0000000000aa512c: mov        w10, #0x3f
0x0000000000aa5130: sub        x1, x10, x9
0x0000000000aa5134: add        x0, x21, x8
0x0000000000aa5138: bl         #0xc7bb70
0x0000000000aa513c: mov        x0, x20
0x0000000000aa5140: mov        x1, x21
0x0000000000aa5144: mov        w2, #1
0x0000000000aa5148: bl         #0xaa3200
0x0000000000aa514c: mov        x8, #0
0x0000000000aa5150: mov        w9, #0x38
0x0000000000aa5154: sub        x1, x9, x8
0x0000000000aa5158: add        x0, x21, x8
0x0000000000aa515c: bl         #0xc7bb70
0x0000000000aa5160: ldp        w9, w8, [x20, #0x20]
0x0000000000aa5164: rev        w8, w8
0x0000000000aa5168: rev        w9, w9
0x0000000000aa516c: stp        w8, w9, [x20, #0x60]
0x0000000000aa5170: mov        w22, #1
0x0000000000aa5174: mov        x0, x20
0x0000000000aa5178: mov        x1, x21
0x0000000000aa517c: mov        w2, #1
0x0000000000aa5180: bl         #0xaa3200
0x0000000000aa5184: str        wzr, [x20, #0x68]
0x0000000000aa5188: mov        x0, x21
0x0000000000aa518c: mov        w1, #0x40
0x0000000000aa5190: bl         #0xa4ba40
0x0000000000aa5194: mov        w8, #0x17
0x0000000000aa5198: mov        w9, #0x16
0x0000000000aa519c: ldr        w26, [x20, #0x6c]
0x0000000000aa51a0: mov        w10, #0x15
0x0000000000aa51a4: mov        w11, #0x14
0x0000000000aa51a8: mov        w12, #0x13
0x0000000000aa51ac: mov        w13, #0x12
0x0000000000aa51b0: mov        w14, #0x11
0x0000000000aa51b4: mov        w15, #0x10
0x0000000000aa51b8: mov        w16, #0xf
0x0000000000aa51bc: mov        w17, #0xe
0x0000000000aa51c0: mov        w0, #0xd
0x0000000000aa51c4: mov        w1, #0xc
0x0000000000aa51c8: mov        w2, #0xb
0x0000000000aa51cc: mov        w3, #0xa
0x0000000000aa51d0: mov        w4, #9
0x0000000000aa51d4: mov        w5, #8
0x0000000000aa51d8: mov        w6, #7
0x0000000000aa51dc: mov        w7, #6
0x0000000000aa51e0: mov        w21, #5
0x0000000000aa51e4: mov        w23, #4
0x0000000000aa51e8: mov        w24, #3
0x0000000000aa51ec: mov        w25, #2
0x0000000000aa51f0: cmp        w26, #0x18
0x0000000000aa51f4: b.eq       #0xaa5340
0x0000000000aa51f8: cmp        w26, #0x1c
0x0000000000aa51fc: b.eq       #0xaa5298
0x0000000000aa5200: cmp        w26, #0x20
0x0000000000aa5204: b.ne       #0xaa542c
0x0000000000aa5208: mov        x26, x20
0x0000000000aa520c: ldr        w8, [x26], #4
0x0000000000aa5210: rev        w8, w8
0x0000000000aa5214: mov        x27, x19
0x0000000000aa5218: str        w8, [x27], #4
0x0000000000aa521c: mov        w8, #0x1f
0x0000000000aa5220: str        x8, [sp, #0x18]
0x0000000000aa5224: mov        w8, #0x1e
0x0000000000aa5228: str        x8, [sp, #0x10]
0x0000000000aa522c: mov        w8, #0x1d
0x0000000000aa5230: str        x8, [sp, #8]
0x0000000000aa5234: mov        w30, #0x1c
0x0000000000aa5238: mov        w8, #0x1b
0x0000000000aa523c: mov        w9, #0x1a
0x0000000000aa5240: mov        w10, #0x19
0x0000000000aa5244: mov        w11, #0x18
0x0000000000aa5248: mov        w12, #0x17
0x0000000000aa524c: mov        w13, #0x16
0x0000000000aa5250: mov        w14, #0x15
0x0000000000aa5254: mov        w15, #0x14
0x0000000000aa5258: mov        w16, #0x13
0x0000000000aa525c: mov        w17, #0x12
0x0000000000aa5260: mov        w0, #0x11
0x0000000000aa5264: mov        w1, #0x10
0x0000000000aa5268: mov        w2, #0xf
0x0000000000aa526c: mov        w3, #0xe
0x0000000000aa5270: mov        w4, #0xd
0x0000000000aa5274: mov        w5, #0xc
0x0000000000aa5278: mov        w6, #0xb
0x0000000000aa527c: mov        w7, #0xa
0x0000000000aa5280: mov        w21, #9
0x0000000000aa5284: mov        w23, #8
0x0000000000aa5288: mov        w24, #7
0x0000000000aa528c: mov        w25, #6
0x0000000000aa5290: mov        w22, #5
0x0000000000aa5294: b          #0xaa52bc
0x0000000000aa5298: mov        w26, #0x1b
0x0000000000aa529c: str        x26, [sp, #0x18]
0x0000000000aa52a0: mov        w26, #0x1a
0x0000000000aa52a4: str        x26, [sp, #0x10]
0x0000000000aa52a8: mov        w26, #0x19
0x0000000000aa52ac: str        x26, [sp, #8]
0x0000000000aa52b0: mov        w30, #0x18
0x0000000000aa52b4: mov        x26, x20
0x0000000000aa52b8: mov        x27, x19
0x0000000000aa52bc: ldr        w26, [x26]
0x0000000000aa52c0: lsr        w28, w26, #0x18
0x0000000000aa52c4: strb       w28, [x27]
0x0000000000aa52c8: lsr        w27, w26, #0x10
0x0000000000aa52cc: strb       w27, [x19, x22]
0x0000000000aa52d0: lsr        w22, w26, #8
0x0000000000aa52d4: strb       w22, [x19, x25]
0x0000000000aa52d8: strb       w26, [x19, x24]
0x0000000000aa52dc: add        x26, x19, x23
0x0000000000aa52e0: add        x27, x20, x23
0x0000000000aa52e4: mov        x22, x21
0x0000000000aa52e8: mov        x25, x7
0x0000000000aa52ec: mov        x24, x6
0x0000000000aa52f0: mov        x23, x5
0x0000000000aa52f4: mov        x21, x4
0x0000000000aa52f8: mov        x7, x3
0x0000000000aa52fc: mov        x6, x2
0x0000000000aa5300: mov        x5, x1
0x0000000000aa5304: mov        x4, x0
0x0000000000aa5308: mov        x3, x17
0x0000000000aa530c: mov        x2, x16
0x0000000000aa5310: mov        x1, x15
0x0000000000aa5314: mov        x0, x14
0x0000000000aa5318: mov        x17, x13
0x0000000000aa531c: mov        x16, x12
0x0000000000aa5320: mov        x15, x11
0x0000000000aa5324: mov        x14, x10
0x0000000000aa5328: mov        x13, x9
0x0000000000aa532c: mov        x12, x8
0x0000000000aa5330: mov        x11, x30
0x0000000000aa5334: ldp        x10, x9, [sp, #8]
0x0000000000aa5338: ldr        x8, [sp, #0x18]
0x0000000000aa533c: b          #0xaa5348
0x0000000000aa5340: mov        x27, x20
0x0000000000aa5344: mov        x26, x19
0x0000000000aa5348: ldr        w27, [x27]
0x0000000000aa534c: lsr        w28, w27, #0x18
0x0000000000aa5350: strb       w28, [x26]
0x0000000000aa5354: lsr        w26, w27, #0x10
0x0000000000aa5358: strb       w26, [x19, x22]
0x0000000000aa535c: lsr        w22, w27, #8
0x0000000000aa5360: strb       w22, [x19, x25]
0x0000000000aa5364: strb       w27, [x19, x24]
0x0000000000aa5368: ldr        w22, [x20, x23]
0x0000000000aa536c: lsr        w24, w22, #0x18
0x0000000000aa5370: strb       w24, [x19, x23]
0x0000000000aa5374: lsr        w23, w22, #0x10
0x0000000000aa5378: strb       w23, [x19, x21]
0x0000000000aa537c: lsr        w21, w22, #8
0x0000000000aa5380: strb       w21, [x19, x7]
0x0000000000aa5384: strb       w22, [x19, x6]
0x0000000000aa5388: ldr        w6, [x20, x5]
0x0000000000aa538c: lsr        w7, w6, #0x18
0x0000000000aa5390: strb       w7, [x19, x5]
0x0000000000aa5394: lsr        w5, w6, #0x10
0x0000000000aa5398: strb       w5, [x19, x4]
0x0000000000aa539c: lsr        w4, w6, #8
0x0000000000aa53a0: strb       w4, [x19, x3]
0x0000000000aa53a4: strb       w6, [x19, x2]
0x0000000000aa53a8: ldr        w2, [x20, x1]
0x0000000000aa53ac: lsr        w3, w2, #0x18
0x0000000000aa53b0: strb       w3, [x19, x1]
0x0000000000aa53b4: lsr        w1, w2, #0x10
0x0000000000aa53b8: strb       w1, [x19, x0]
0x0000000000aa53bc: lsr        w0, w2, #8
0x0000000000aa53c0: strb       w0, [x19, x17]
0x0000000000aa53c4: strb       w2, [x19, x16]
0x0000000000aa53c8: ldr        w16, [x20, x15]
0x0000000000aa53cc: lsr        w17, w16, #0x18
0x0000000000aa53d0: strb       w17, [x19, x15]
0x0000000000aa53d4: lsr        w15, w16, #0x10
0x0000000000aa53d8: strb       w15, [x19, x14]
0x0000000000aa53dc: lsr        w14, w16, #8
0x0000000000aa53e0: strb       w14, [x19, x13]
0x0000000000aa53e4: strb       w16, [x19, x12]
0x0000000000aa53e8: ldr        w12, [x20, x11]
0x0000000000aa53ec: lsr        w13, w12, #0x18
0x0000000000aa53f0: strb       w13, [x19, x11]
0x0000000000aa53f4: lsr        w11, w12, #0x10
0x0000000000aa53f8: strb       w11, [x19, x10]
0x0000000000aa53fc: lsr        w10, w12, #8
0x0000000000aa5400: strb       w10, [x19, x9]
0x0000000000aa5404: strb       w12, [x19, x8]
0x0000000000aa5408: mov        w0, #1
0x0000000000aa540c: ldp        x29, x30, [sp, #0x70]
0x0000000000aa5410: ldp        x20, x19, [sp, #0x60]
0x0000000000aa5414: ldp        x22, x21, [sp, #0x50]
0x0000000000aa5418: ldp        x24, x23, [sp, #0x40]
0x0000000000aa541c: ldp        x26, x25, [sp, #0x30]
0x0000000000aa5420: ldp        x28, x27, [sp, #0x20]
0x0000000000aa5424: add        sp, sp, #0x80
0x0000000000aa5428: ret        
0x0000000000aa542c: b.ls       #0xaa5438
0x0000000000aa5430: mov        w0, #0
0x0000000000aa5434: b          #0xaa540c
0x0000000000aa5438: cmp        w26, #4
0x0000000000aa543c: b.lo       #0xaa5408
0x0000000000aa5440: mov        x8, #0
0x0000000000aa5444: ldr        w9, [x20, x8, lsl #2]
0x0000000000aa5448: rev        w9, w9
0x0000000000aa544c: str        w9, [x19], #4
0x0000000000aa5450: add        x8, x8, #1
0x0000000000aa5454: ldr        w9, [x20, #0x6c]
0x0000000000aa5458: cmp        x8, x9, lsr #2
0x0000000000aa545c: b.lo       #0xaa5444
0x0000000000aa5460: b          #0xaa5408
