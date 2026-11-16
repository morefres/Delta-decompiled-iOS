; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba538c
0x0000000000ba538c: sub        sp, sp, #0x40
0x0000000000ba5390: stp        x22, x21, [sp, #0x10]
0x0000000000ba5394: stp        x20, x19, [sp, #0x20]
0x0000000000ba5398: stp        x29, x30, [sp, #0x30]
0x0000000000ba539c: add        x29, sp, #0x30
0x0000000000ba53a0: mov        x19, x2
0x0000000000ba53a4: mov        x20, x0
0x0000000000ba53a8: mov        x8, #0
0x0000000000ba53ac: add        x9, x2, #8
0x0000000000ba53b0: mov        x10, #0xa95
0x0000000000ba53b4: movk       x10, #0x2722, lsl #16
0x0000000000ba53b8: movk       x10, #0xc1b7, lsl #32
0x0000000000ba53bc: movk       x10, #0x517c, lsl #48
0x0000000000ba53c0: mul        x21, x9, x10
0x0000000000ba53c4: lsr        x11, x21, #0x39
0x0000000000ba53c8: ldp        x10, x9, [x1]
0x0000000000ba53cc: dup        v0.8b, w11
0x0000000000ba53d0: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba53d4: mov        w11, #0x28
0x0000000000ba53d8: and        x12, x21, x9
0x0000000000ba53dc: ldr        d2, [x10, x12]
0x0000000000ba53e0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba53e4: fmov       x13, d3
0x0000000000ba53e8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba53ec: b.eq       #0xba5420
0x0000000000ba53f0: rbit       x14, x13
0x0000000000ba53f4: clz        x14, x14
0x0000000000ba53f8: add        x14, x12, x14, lsr #3
0x0000000000ba53fc: and        x14, x14, x9
0x0000000000ba5400: mneg       x14, x14, x11
0x0000000000ba5404: add        x14, x10, x14
0x0000000000ba5408: ldur       x15, [x14, #-0x28]
0x0000000000ba540c: cmp        x15, x19
0x0000000000ba5410: b.eq       #0xba5454
0x0000000000ba5414: sub        x14, x13, #1
0x0000000000ba5418: ands       x13, x14, x13
0x0000000000ba541c: b.ne       #0xba53f0
0x0000000000ba5420: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba5424: umaxv      b2, v2.8b
0x0000000000ba5428: fmov       w13, s2
0x0000000000ba542c: tbnz       w13, #0, #0xba548c
0x0000000000ba5430: add        x8, x8, #8
0x0000000000ba5434: add        x12, x12, x8
0x0000000000ba5438: and        x12, x12, x9
0x0000000000ba543c: ldr        d2, [x10, x12]
0x0000000000ba5440: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5444: fmov       x13, d3
0x0000000000ba5448: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba544c: b.ne       #0xba53f0
0x0000000000ba5450: b          #0xba5420
0x0000000000ba5454: stp        x14, x1, [x20, #8]
0x0000000000ba5458: str        xzr, [x20]
0x0000000000ba545c: ldxr       x8, [x19]
0x0000000000ba5460: subs       x8, x8, #1
0x0000000000ba5464: stlxr      w9, x8, [x19]
0x0000000000ba5468: cbnz       w9, #0xba545c
0x0000000000ba546c: b.ne       #0xba549c
0x0000000000ba5470: dmb        ishld
0x0000000000ba5474: mov        x0, x19
0x0000000000ba5478: ldp        x29, x30, [sp, #0x30]
0x0000000000ba547c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba5480: ldp        x22, x21, [sp, #0x10]
0x0000000000ba5484: add        sp, sp, #0x40
0x0000000000ba5488: b          #0xb6a574
0x0000000000ba548c: ldr        x8, [x1, #0x10]
0x0000000000ba5490: cbz        x8, #0xba54b0
0x0000000000ba5494: stp        x19, x1, [x20]
0x0000000000ba5498: str        x21, [x20, #0x10]
0x0000000000ba549c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba54a0: ldp        x20, x19, [sp, #0x20]
0x0000000000ba54a4: ldp        x22, x21, [sp, #0x10]
0x0000000000ba54a8: add        sp, sp, #0x40
0x0000000000ba54ac: ret        
0x0000000000ba54b0: str        x1, [sp, #8]
0x0000000000ba54b4: add        x1, x1, #0x20
0x0000000000ba54b8: ldr        x0, [sp, #8]
0x0000000000ba54bc: bl         #0xc71880
0x0000000000ba54c0: ldr        x1, [sp, #8]
0x0000000000ba54c4: b          #0xba5494
0x0000000000ba54c8: mov        x20, x0
0x0000000000ba54cc: ldxr       x8, [x19]
0x0000000000ba54d0: subs       x8, x8, #1
0x0000000000ba54d4: stlxr      w9, x8, [x19]
0x0000000000ba54d8: cbnz       w9, #0xba54cc
0x0000000000ba54dc: b.ne       #0xba54ec
0x0000000000ba54e0: dmb        ishld
0x0000000000ba54e4: mov        x0, x19
0x0000000000ba54e8: bl         #0xb6a574
0x0000000000ba54ec: mov        x0, x20
0x0000000000ba54f0: bl         #0xc7b4c8
0x0000000000ba54f4: sub        sp, sp, #0x40
0x0000000000ba54f8: stp        x20, x19, [sp, #0x20]
0x0000000000ba54fc: stp        x29, x30, [sp, #0x30]
0x0000000000ba5500: add        x29, sp, #0x30
0x0000000000ba5504: mov        x8, #0
0x0000000000ba5508: mov        w9, w2
0x0000000000ba550c: mov        x10, #0xa95
0x0000000000ba5510: movk       x10, #0x2722, lsl #16
0x0000000000ba5514: movk       x10, #0xc1b7, lsl #32
0x0000000000ba5518: movk       x10, #0x517c, lsl #48
0x0000000000ba551c: mul        x9, x9, x10
0x0000000000ba5520: eor        x9, x3, x9, ror #59
0x0000000000ba5524: mul        x19, x9, x10
0x0000000000ba5528: lsr        x11, x19, #0x39
0x0000000000ba552c: ldp        x10, x9, [x1]
0x0000000000ba5530: dup        v0.8b, w11
0x0000000000ba5534: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba5538: mov        w11, #0x30
0x0000000000ba553c: and        x12, x19, x9
0x0000000000ba5540: ldr        d2, [x10, x12]
0x0000000000ba5544: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5548: fmov       x13, d3
0x0000000000ba554c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5550: b.eq       #0xba558c
0x0000000000ba5554: rbit       x14, x13
0x0000000000ba5558: clz        x14, x14
0x0000000000ba555c: add        x14, x12, x14, lsr #3
0x0000000000ba5560: and        x14, x14, x9
0x0000000000ba5564: mneg       x14, x14, x11
0x0000000000ba5568: add        x14, x10, x14
0x0000000000ba556c: ldur       w15, [x14, #-0x30]
0x0000000000ba5570: ldur       x16, [x14, #-0x28]
0x0000000000ba5574: cmp        w15, w2
0x0000000000ba5578: ccmp       x16, x3, #0, eq
0x0000000000ba557c: b.eq       #0xba55c0
0x0000000000ba5580: sub        x14, x13, #1
0x0000000000ba5584: ands       x13, x14, x13
0x0000000000ba5588: b.ne       #0xba5554
0x0000000000ba558c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba5590: umaxv      b2, v2.8b
0x0000000000ba5594: fmov       w13, s2
0x0000000000ba5598: tbnz       w13, #0, #0xba55cc
0x0000000000ba559c: add        x8, x8, #8
0x0000000000ba55a0: add        x12, x12, x8
0x0000000000ba55a4: and        x12, x12, x9
0x0000000000ba55a8: ldr        d2, [x10, x12]
0x0000000000ba55ac: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba55b0: fmov       x13, d3
0x0000000000ba55b4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba55b8: b.ne       #0xba5554
0x0000000000ba55bc: b          #0xba558c
0x0000000000ba55c0: stp        x14, x1, [x0, #8]
0x0000000000ba55c4: str        xzr, [x0]
0x0000000000ba55c8: b          #0xba55e0
0x0000000000ba55cc: ldr        x8, [x1, #0x10]
0x0000000000ba55d0: cbz        x8, #0xba55f0
0x0000000000ba55d4: stp        x1, x19, [x0]
0x0000000000ba55d8: str        w2, [x0, #0x10]
0x0000000000ba55dc: str        x3, [x0, #0x18]
0x0000000000ba55e0: ldp        x29, x30, [sp, #0x30]
0x0000000000ba55e4: ldp        x20, x19, [sp, #0x20]
0x0000000000ba55e8: add        sp, sp, #0x40
0x0000000000ba55ec: ret        
0x0000000000ba55f0: stp        x0, x1, [sp, #0x10]
0x0000000000ba55f4: add        x1, x1, #0x20
0x0000000000ba55f8: ldr        x0, [sp, #0x18]
0x0000000000ba55fc: str        x3, [sp, #8]
0x0000000000ba5600: str        w2, [sp, #4]
0x0000000000ba5604: bl         #0xc72594
0x0000000000ba5608: ldr        w2, [sp, #4]
0x0000000000ba560c: ldp        x0, x1, [sp, #0x10]
0x0000000000ba5610: ldr        x3, [sp, #8]
0x0000000000ba5614: b          #0xba55d4
0x0000000000ba5618: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba561c: stp        x22, x21, [sp, #0x10]
0x0000000000ba5620: stp        x20, x19, [sp, #0x20]
0x0000000000ba5624: stp        x29, x30, [sp, #0x30]
0x0000000000ba5628: add        x29, sp, #0x30
0x0000000000ba562c: mov        x19, x0
0x0000000000ba5630: ldr        x20, [x0, #8]
0x0000000000ba5634: cbz        x20, #0xba56e0
0x0000000000ba5638: ldr        x21, [x19, #0x18]
0x0000000000ba563c: cbz        x21, #0xba56c0
0x0000000000ba5640: ldr        x22, [x19]
0x0000000000ba5644: mov        x23, x22
0x0000000000ba5648: ldr        d0, [x23], #8
0x0000000000ba564c: cmge       v0.8b, v0.8b, #0
0x0000000000ba5650: fmov       x8, d0
0x0000000000ba5654: and        x24, x8, #0x8080808080808080
0x0000000000ba5658: b          #0xba5660
0x0000000000ba565c: cbz        x21, #0xba56c0
0x0000000000ba5660: cbnz       x24, #0xba567c
0x0000000000ba5664: ldr        d0, [x23], #8
0x0000000000ba5668: cmge       v0.8b, v0.8b, #0
0x0000000000ba566c: fmov       x8, d0
0x0000000000ba5670: sub        x22, x22, #0x40
0x0000000000ba5674: and        x24, x8, #0x8080808080808080
0x0000000000ba5678: cbz        x24, #0xba5664
0x0000000000ba567c: sub        x8, x24, #1
0x0000000000ba5680: rbit       x9, x24
0x0000000000ba5684: clz        x9, x9
0x0000000000ba5688: and        x24, x8, x24
0x0000000000ba568c: and        x8, x9, #0x78
0x0000000000ba5690: sub        x8, x22, x8
0x0000000000ba5694: sub        x21, x21, #1
0x0000000000ba5698: ldur       x9, [x8, #-8]
0x0000000000ba569c: ldxr       x10, [x9]
0x0000000000ba56a0: subs       x10, x10, #1
0x0000000000ba56a4: stlxr      w11, x10, [x9]
0x0000000000ba56a8: cbnz       w11, #0xba569c
0x0000000000ba56ac: b.ne       #0xba565c
0x0000000000ba56b0: dmb        ishld
0x0000000000ba56b4: ldur       x0, [x8, #-8]
0x0000000000ba56b8: bl         #0xb6a574
0x0000000000ba56bc: b          #0xba565c
0x0000000000ba56c0: lsl        x8, x20, #3
0x0000000000ba56c4: add        x9, x8, x20
0x0000000000ba56c8: cmn        x9, #0x11
0x0000000000ba56cc: b.eq       #0xba56e0
0x0000000000ba56d0: ldr        x9, [x19]
0x0000000000ba56d4: sub        x8, x9, x8
0x0000000000ba56d8: sub        x0, x8, #8
0x0000000000ba56dc: bl         #0xc7bd38
0x0000000000ba56e0: ldr        x20, [x19, #0x28]
0x0000000000ba56e4: cbz        x20, #0xba57a0
0x0000000000ba56e8: ldr        x21, [x19, #0x38]
0x0000000000ba56ec: cbz        x21, #0xba5770
0x0000000000ba56f0: ldr        x22, [x19, #0x20]
0x0000000000ba56f4: mov        x23, x22
0x0000000000ba56f8: ldr        d0, [x23], #8
0x0000000000ba56fc: cmge       v0.8b, v0.8b, #0
0x0000000000ba5700: fmov       x8, d0
0x0000000000ba5704: and        x24, x8, #0x8080808080808080
0x0000000000ba5708: b          #0xba5710
0x0000000000ba570c: cbz        x21, #0xba5770
0x0000000000ba5710: cbnz       x24, #0xba572c
0x0000000000ba5714: ldr        d0, [x23], #8
0x0000000000ba5718: cmge       v0.8b, v0.8b, #0
0x0000000000ba571c: fmov       x8, d0
0x0000000000ba5720: sub        x22, x22, #0x40
0x0000000000ba5724: and        x24, x8, #0x8080808080808080
0x0000000000ba5728: cbz        x24, #0xba5714
0x0000000000ba572c: sub        x8, x24, #1
0x0000000000ba5730: rbit       x9, x24
0x0000000000ba5734: clz        x9, x9
0x0000000000ba5738: and        x24, x8, x24
0x0000000000ba573c: and        x8, x9, #0x78
0x0000000000ba5740: sub        x8, x22, x8
0x0000000000ba5744: sub        x21, x21, #1
0x0000000000ba5748: ldur       x9, [x8, #-8]
0x0000000000ba574c: ldxr       x10, [x9]
0x0000000000ba5750: subs       x10, x10, #1
0x0000000000ba5754: stlxr      w11, x10, [x9]
0x0000000000ba5758: cbnz       w11, #0xba574c
0x0000000000ba575c: b.ne       #0xba570c
0x0000000000ba5760: dmb        ishld
0x0000000000ba5764: ldur       x0, [x8, #-8]
0x0000000000ba5768: bl         #0xb6a574
0x0000000000ba576c: b          #0xba570c
0x0000000000ba5770: lsl        x8, x20, #3
0x0000000000ba5774: add        x9, x8, x20
0x0000000000ba5778: cmn        x9, #0x11
0x0000000000ba577c: b.eq       #0xba57a0
0x0000000000ba5780: ldr        x9, [x19, #0x20]
0x0000000000ba5784: sub        x8, x9, x8
0x0000000000ba5788: sub        x0, x8, #8
0x0000000000ba578c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba5790: ldp        x20, x19, [sp, #0x20]
0x0000000000ba5794: ldp        x22, x21, [sp, #0x10]
0x0000000000ba5798: ldp        x24, x23, [sp], #0x40
0x0000000000ba579c: b          #0xc7bd38
0x0000000000ba57a0: ldp        x29, x30, [sp, #0x30]
0x0000000000ba57a4: ldp        x20, x19, [sp, #0x20]
0x0000000000ba57a8: ldp        x22, x21, [sp, #0x10]
0x0000000000ba57ac: ldp        x24, x23, [sp], #0x40
0x0000000000ba57b0: ret        
0x0000000000ba57b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba57b8: stp        x20, x19, [sp, #0x10]
0x0000000000ba57bc: stp        x29, x30, [sp, #0x20]
0x0000000000ba57c0: add        x29, sp, #0x20
0x0000000000ba57c4: mov        w8, w1
0x0000000000ba57c8: mov        x9, #0xa95
0x0000000000ba57cc: movk       x9, #0x2722, lsl #16
0x0000000000ba57d0: movk       x9, #0xc1b7, lsl #32
0x0000000000ba57d4: movk       x9, #0x517c, lsl #48
0x0000000000ba57d8: mul        x20, x8, x9
0x0000000000ba57dc: ldr        x8, [x0, #0x10]
0x0000000000ba57e0: cbz        x8, #0xba58f0
0x0000000000ba57e4: mov        x13, #0
0x0000000000ba57e8: mov        x12, #0
0x0000000000ba57ec: ldp        x8, x10, [x0]
0x0000000000ba57f0: lsr        x9, x20, #0x39
0x0000000000ba57f4: dup        v0.8b, w9
0x0000000000ba57f8: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba57fc: and        x14, x20, x10
0x0000000000ba5800: ldr        d2, [x8, x14]
0x0000000000ba5804: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5808: fmov       x15, d3
0x0000000000ba580c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5810: b.eq       #0xba5840
0x0000000000ba5814: rbit       x16, x15
0x0000000000ba5818: clz        x16, x16
0x0000000000ba581c: add        x16, x14, x16, lsr #3
0x0000000000ba5820: and        x16, x16, x10
0x0000000000ba5824: sub        x16, x8, x16, lsl #2
0x0000000000ba5828: ldur       w16, [x16, #-4]
0x0000000000ba582c: cmp        w1, w16
0x0000000000ba5830: b.eq       #0xba58e0
0x0000000000ba5834: sub        x16, x15, #1
0x0000000000ba5838: ands       x15, x16, x15
0x0000000000ba583c: b.ne       #0xba5814
0x0000000000ba5840: cmp        x13, #1
0x0000000000ba5844: b.eq       #0xba5864
0x0000000000ba5848: cmlt       v3.8b, v2.8b, #0
0x0000000000ba584c: fmov       x11, d3
0x0000000000ba5850: cbz        x11, #0xba587c
0x0000000000ba5854: rbit       x11, x11
0x0000000000ba5858: clz        x11, x11
0x0000000000ba585c: add        x11, x14, x11, lsr #3
0x0000000000ba5860: and        x11, x11, x10
0x0000000000ba5864: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba5868: umaxv      b2, v2.8b
0x0000000000ba586c: fmov       w13, s2
0x0000000000ba5870: tbnz       w13, #0, #0xba58a4
0x0000000000ba5874: mov        w13, #1
0x0000000000ba5878: b          #0xba5880
0x0000000000ba587c: mov        x13, #0
0x0000000000ba5880: add        x12, x12, #8
0x0000000000ba5884: add        x20, x12, x14
0x0000000000ba5888: and        x14, x20, x10
0x0000000000ba588c: ldr        d2, [x8, x14]
0x0000000000ba5890: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5894: fmov       x15, d3
0x0000000000ba5898: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba589c: b.ne       #0xba5814
0x0000000000ba58a0: b          #0xba5840
0x0000000000ba58a4: ldrsb      w12, [x8, x11]
0x0000000000ba58a8: tbz        w12, #0x1f, #0xba5910
0x0000000000ba58ac: and        x12, x12, #1
0x0000000000ba58b0: sub        x13, x11, #8
0x0000000000ba58b4: and        x10, x10, x13
0x0000000000ba58b8: strb       w9, [x8, x11]
0x0000000000ba58bc: add        x10, x8, x10
0x0000000000ba58c0: strb       w9, [x10, #8]
0x0000000000ba58c4: ldr        q0, [x0, #0x10]
0x0000000000ba58c8: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba58cc: mov        v1.d[0], x12
0x0000000000ba58d0: sub        v0.2d, v0.2d, v1.2d
0x0000000000ba58d4: str        q0, [x0, #0x10]
0x0000000000ba58d8: sub        x8, x8, x11, lsl #2
0x0000000000ba58dc: stur       w1, [x8, #-4]
0x0000000000ba58e0: ldp        x29, x30, [sp, #0x20]
0x0000000000ba58e4: ldp        x20, x19, [sp, #0x10]
0x0000000000ba58e8: ldp        x22, x21, [sp], #0x30
0x0000000000ba58ec: ret        
0x0000000000ba58f0: add        x2, x0, #0x20
0x0000000000ba58f4: mov        x19, x0
0x0000000000ba58f8: mov        x21, x1
0x0000000000ba58fc: mov        w1, #1
0x0000000000ba5900: bl         #0xc70860
0x0000000000ba5904: mov        x0, x19
0x0000000000ba5908: mov        x1, x21
0x0000000000ba590c: b          #0xba57e4
0x0000000000ba5910: ldr        d0, [x8]
0x0000000000ba5914: cmlt       v0.8b, v0.8b, #0
0x0000000000ba5918: fmov       x11, d0
0x0000000000ba591c: rbit       x11, x11
0x0000000000ba5920: clz        x11, x11
0x0000000000ba5924: lsr        x11, x11, #3
0x0000000000ba5928: ldrb       w12, [x8, x11]
0x0000000000ba592c: b          #0xba58ac
