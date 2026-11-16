; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad50fc
0x0000000000ad50fc: sub        sp, sp, #0x60
0x0000000000ad5100: stp        x22, x21, [sp, #0x30]
0x0000000000ad5104: stp        x20, x19, [sp, #0x40]
0x0000000000ad5108: stp        x29, x30, [sp, #0x50]
0x0000000000ad510c: add        x29, sp, #0x50
0x0000000000ad5110: mov        x20, x0
0x0000000000ad5114: adrp       x8, #0xe68000
0x0000000000ad5118: ldr        x8, [x8, #0xe0]
0x0000000000ad511c: ldr        x8, [x8]
0x0000000000ad5120: str        x8, [sp, #0x28]
0x0000000000ad5124: mov        w1, #0x2f
0x0000000000ad5128: bl         #0xc7c2e4
0x0000000000ad512c: cbz        x0, #0xad51ec
0x0000000000ad5130: mov        x21, x0
0x0000000000ad5134: adrp       x1, #0xcac000
0x0000000000ad5138: add        x1, x1, #0x2cb
0x0000000000ad513c: mov        x0, x20
0x0000000000ad5140: mov        w2, #0x469
0x0000000000ad5144: bl         #0xa52534
0x0000000000ad5148: cbz        x0, #0xad51ec
0x0000000000ad514c: mov        x19, x0
0x0000000000ad5150: sub        x8, x21, x20
0x0000000000ad5154: add        x21, x0, x8
0x0000000000ad5158: strb       wzr, [x21]
0x0000000000ad515c: add        x22, sp, #8
0x0000000000ad5160: add        x0, sp, #8
0x0000000000ad5164: mov        x1, x19
0x0000000000ad5168: bl         #0xad4cd8
0x0000000000ad516c: cbz        w0, #0xad51c8
0x0000000000ad5170: mov        x20, x0
0x0000000000ad5174: add        x0, x22, w0, uxtw
0x0000000000ad5178: add        x1, x21, #1
0x0000000000ad517c: bl         #0xad4cd8
0x0000000000ad5180: mov        x21, x0
0x0000000000ad5184: adrp       x1, #0xcac000
0x0000000000ad5188: add        x1, x1, #0x2cb
0x0000000000ad518c: mov        x0, x19
0x0000000000ad5190: mov        w2, #0x476
0x0000000000ad5194: bl         #0xa50e64
0x0000000000ad5198: cmp        w20, w21
0x0000000000ad519c: b.ne       #0xad51c4
0x0000000000ad51a0: bl         #0x9b3c6c
0x0000000000ad51a4: cbz        x0, #0xad51c4
0x0000000000ad51a8: lsl        w2, w20, #1
0x0000000000ad51ac: add        x1, sp, #8
0x0000000000ad51b0: mov        x20, x0
0x0000000000ad51b4: bl         #0x9a4dec
0x0000000000ad51b8: cbz        w0, #0xad5218
0x0000000000ad51bc: mov        x0, x20
0x0000000000ad51c0: b          #0xad51ec
0x0000000000ad51c4: mov        x19, #0
0x0000000000ad51c8: mov        x20, #0
0x0000000000ad51cc: adrp       x1, #0xcac000
0x0000000000ad51d0: add        x1, x1, #0x2cb
0x0000000000ad51d4: mov        x0, x19
0x0000000000ad51d8: mov        w2, #0x485
0x0000000000ad51dc: bl         #0xa50e64
0x0000000000ad51e0: mov        x0, x20
0x0000000000ad51e4: bl         #0x9b3c74
0x0000000000ad51e8: mov        x0, #0
0x0000000000ad51ec: ldr        x8, [sp, #0x28]
0x0000000000ad51f0: adrp       x9, #0xe68000
0x0000000000ad51f4: ldr        x9, [x9, #0xe0]
0x0000000000ad51f8: ldr        x9, [x9]
0x0000000000ad51fc: cmp        x9, x8
0x0000000000ad5200: b.ne       #0xad5220
0x0000000000ad5204: ldp        x29, x30, [sp, #0x50]
0x0000000000ad5208: ldp        x20, x19, [sp, #0x40]
0x0000000000ad520c: ldp        x22, x21, [sp, #0x30]
0x0000000000ad5210: add        sp, sp, #0x60
0x0000000000ad5214: ret        
0x0000000000ad5218: mov        x19, #0
0x0000000000ad521c: b          #0xad51cc
0x0000000000ad5220: bl         #0xc7ba98
0x0000000000ad5224: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad5228: stp        x20, x19, [sp, #0x10]
0x0000000000ad522c: stp        x29, x30, [sp, #0x20]
0x0000000000ad5230: add        x29, sp, #0x20
0x0000000000ad5234: mov        x19, x1
0x0000000000ad5238: mov        x20, x0
0x0000000000ad523c: mov        w21, #0
0x0000000000ad5240: ldrb       w8, [x19], #7
0x0000000000ad5244: mov        w22, #0xa
0x0000000000ad5248: sxtb       w0, w8
0x0000000000ad524c: bl         #0xa4e4f4
0x0000000000ad5250: cbz        w0, #0xad5398
0x0000000000ad5254: ldursb     w8, [x19, #-7]
0x0000000000ad5258: madd       w8, w21, w22, w8
0x0000000000ad525c: sub        w21, w8, #0x30
0x0000000000ad5260: cmp        w21, #0xff
0x0000000000ad5264: b.hi       #0xad5394
0x0000000000ad5268: ldurb      w8, [x19, #-6]
0x0000000000ad526c: cbz        w8, #0xad5284
0x0000000000ad5270: cmp        w8, #0x2e
0x0000000000ad5274: b.eq       #0xad5284
0x0000000000ad5278: add        x19, x19, #1
0x0000000000ad527c: cbnz       w21, #0xad5248
0x0000000000ad5280: b          #0xad5394
0x0000000000ad5284: strb       w21, [x20]
0x0000000000ad5288: ldurb      w8, [x19, #-6]
0x0000000000ad528c: cmp        w8, #0x2e
0x0000000000ad5290: b.ne       #0xad5394
0x0000000000ad5294: mov        w21, #0
0x0000000000ad5298: ldurb      w8, [x19, #-5]
0x0000000000ad529c: mov        w22, #0xa
0x0000000000ad52a0: sxtb       w0, w8
0x0000000000ad52a4: bl         #0xa4e4f4
0x0000000000ad52a8: cbz        w0, #0xad5398
0x0000000000ad52ac: ldursb     w8, [x19, #-5]
0x0000000000ad52b0: madd       w8, w21, w22, w8
0x0000000000ad52b4: sub        w21, w8, #0x30
0x0000000000ad52b8: cmp        w21, #0xff
0x0000000000ad52bc: b.hi       #0xad5394
0x0000000000ad52c0: ldurb      w8, [x19, #-4]
0x0000000000ad52c4: cbz        w8, #0xad52dc
0x0000000000ad52c8: cmp        w8, #0x2e
0x0000000000ad52cc: b.eq       #0xad52dc
0x0000000000ad52d0: add        x19, x19, #1
0x0000000000ad52d4: cbnz       w21, #0xad52a0
0x0000000000ad52d8: b          #0xad5394
0x0000000000ad52dc: strb       w21, [x20, #1]
0x0000000000ad52e0: ldurb      w8, [x19, #-4]
0x0000000000ad52e4: cmp        w8, #0x2e
0x0000000000ad52e8: b.ne       #0xad5394
0x0000000000ad52ec: mov        w21, #0
0x0000000000ad52f0: ldurb      w8, [x19, #-3]
0x0000000000ad52f4: mov        w22, #0xa
0x0000000000ad52f8: sxtb       w0, w8
0x0000000000ad52fc: bl         #0xa4e4f4
0x0000000000ad5300: cbz        w0, #0xad5398
0x0000000000ad5304: ldursb     w8, [x19, #-3]
0x0000000000ad5308: madd       w8, w21, w22, w8
0x0000000000ad530c: sub        w21, w8, #0x30
0x0000000000ad5310: cmp        w21, #0xff
0x0000000000ad5314: b.hi       #0xad5394
0x0000000000ad5318: ldurb      w8, [x19, #-2]
0x0000000000ad531c: cbz        w8, #0xad5338
0x0000000000ad5320: cmp        w8, #0x2e
0x0000000000ad5324: b.eq       #0xad5338
0x0000000000ad5328: mov        w0, #0
0x0000000000ad532c: add        x19, x19, #1
0x0000000000ad5330: cbnz       w21, #0xad52f8
0x0000000000ad5334: b          #0xad5398
0x0000000000ad5338: strb       w21, [x20, #2]
0x0000000000ad533c: ldurb      w8, [x19, #-2]
0x0000000000ad5340: cmp        w8, #0x2e
0x0000000000ad5344: b.ne       #0xad5394
0x0000000000ad5348: mov        w21, #0
0x0000000000ad534c: ldurb      w8, [x19, #-1]
0x0000000000ad5350: mov        w22, #0xa
0x0000000000ad5354: sxtb       w0, w8
0x0000000000ad5358: bl         #0xa4e4f4
0x0000000000ad535c: cbz        w0, #0xad5398
0x0000000000ad5360: ldursb     w8, [x19, #-1]
0x0000000000ad5364: madd       w8, w21, w22, w8
0x0000000000ad5368: sub        w21, w8, #0x30
0x0000000000ad536c: cmp        w21, #0xff
0x0000000000ad5370: b.hi       #0xad5394
0x0000000000ad5374: ldrb       w8, [x19]
0x0000000000ad5378: cbz        w8, #0xad53a8
0x0000000000ad537c: cmp        w8, #0x2e
0x0000000000ad5380: b.eq       #0xad53a8
0x0000000000ad5384: mov        w0, #0
0x0000000000ad5388: add        x19, x19, #1
0x0000000000ad538c: cbnz       w21, #0xad5354
0x0000000000ad5390: b          #0xad5398
0x0000000000ad5394: mov        w0, #0
0x0000000000ad5398: ldp        x29, x30, [sp, #0x20]
0x0000000000ad539c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad53a0: ldp        x22, x21, [sp], #0x30
0x0000000000ad53a4: ret        
0x0000000000ad53a8: strb       w21, [x20, #3]
0x0000000000ad53ac: ldrb       w8, [x19]
0x0000000000ad53b0: cmp        w8, #0
0x0000000000ad53b4: cset       w0, eq
0x0000000000ad53b8: b          #0xad5398
0x0000000000ad53bc: cbz        x0, #0xad5498
0x0000000000ad53c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad53c4: stp        x20, x19, [sp, #0x10]
0x0000000000ad53c8: stp        x29, x30, [sp, #0x20]
0x0000000000ad53cc: add        x29, sp, #0x20
0x0000000000ad53d0: mov        x19, x2
0x0000000000ad53d4: mov        x20, x1
0x0000000000ad53d8: mov        x21, x0
0x0000000000ad53dc: mov        x0, x1
0x0000000000ad53e0: bl         #0xabb564
0x0000000000ad53e4: cmp        w0, #1
0x0000000000ad53e8: b.lt       #0xad5488
0x0000000000ad53ec: mov        w22, #0
0x0000000000ad53f0: mov        x0, x20
0x0000000000ad53f4: mov        x1, x22
0x0000000000ad53f8: bl         #0xabb578
0x0000000000ad53fc: ldr        x8, [x0, #8]
0x0000000000ad5400: add        x9, x8, #1
0x0000000000ad5404: b          #0xad540c
0x0000000000ad5408: add        x9, x9, #1
0x0000000000ad540c: ldurb      w10, [x9, #-1]
0x0000000000ad5410: cmp        w10, #0x2d
0x0000000000ad5414: b.gt       #0xad5428
0x0000000000ad5418: cbz        w10, #0xad5444
0x0000000000ad541c: cmp        w10, #0x2c
0x0000000000ad5420: b.ne       #0xad5408
0x0000000000ad5424: b          #0xad5438
0x0000000000ad5428: cmp        w10, #0x2e
0x0000000000ad542c: b.eq       #0xad5438
0x0000000000ad5430: cmp        w10, #0x3a
0x0000000000ad5434: b.ne       #0xad5408
0x0000000000ad5438: ldrb       w10, [x9]
0x0000000000ad543c: cmp        w10, #0
0x0000000000ad5440: csel       x8, x8, x9, eq
0x0000000000ad5444: mov        x9, x8
0x0000000000ad5448: ldrb       w10, [x9], #1
0x0000000000ad544c: cmp        w10, #0x2b
0x0000000000ad5450: csetm      w6, eq
0x0000000000ad5454: csel       x1, x8, x9, ne
0x0000000000ad5458: ldr        x3, [x0, #0x10]
0x0000000000ad545c: mov        x0, x21
0x0000000000ad5460: mov        x2, x19
0x0000000000ad5464: mov        w4, #-1
0x0000000000ad5468: mov        w5, #-1
0x0000000000ad546c: bl         #0xaddbd4
0x0000000000ad5470: cbz        w0, #0xad548c
0x0000000000ad5474: add        w22, w22, #1
0x0000000000ad5478: mov        x0, x20
0x0000000000ad547c: bl         #0xabb564
0x0000000000ad5480: cmp        w22, w0
0x0000000000ad5484: b.lt       #0xad53f0
0x0000000000ad5488: mov        w0, #1
0x0000000000ad548c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5490: ldp        x20, x19, [sp, #0x10]
0x0000000000ad5494: ldp        x22, x21, [sp], #0x30
0x0000000000ad5498: ret        
