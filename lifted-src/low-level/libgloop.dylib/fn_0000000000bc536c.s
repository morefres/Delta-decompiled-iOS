; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc536c
0x0000000000bc536c: sub        sp, sp, #0x70
0x0000000000bc5370: stp        x26, x25, [sp, #0x20]
0x0000000000bc5374: stp        x24, x23, [sp, #0x30]
0x0000000000bc5378: stp        x22, x21, [sp, #0x40]
0x0000000000bc537c: stp        x20, x19, [sp, #0x50]
0x0000000000bc5380: stp        x29, x30, [sp, #0x60]
0x0000000000bc5384: add        x29, sp, #0x60
0x0000000000bc5388: mov        x8, x0
0x0000000000bc538c: ldp        x19, x20, [x0]
0x0000000000bc5390: mov        x0, x19
0x0000000000bc5394: ldr        x22, [x0, #0x18]!
0x0000000000bc5398: ldr        x23, [x19, #0x20]
0x0000000000bc539c: and        x9, x23, x20
0x0000000000bc53a0: ldr        x10, [x22, x9]
0x0000000000bc53a4: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bc53a8: b.ne       #0xbc53c8
0x0000000000bc53ac: mov        w11, #8
0x0000000000bc53b0: add        x9, x9, x11
0x0000000000bc53b4: and        x9, x9, x23
0x0000000000bc53b8: ldr        x10, [x22, x9]
0x0000000000bc53bc: add        x11, x11, #8
0x0000000000bc53c0: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bc53c4: b.eq       #0xbc53b0
0x0000000000bc53c8: ldr        x21, [x19, #0x10]
0x0000000000bc53cc: rbit       x10, x10
0x0000000000bc53d0: clz        x10, x10
0x0000000000bc53d4: add        x9, x9, x10, lsr #3
0x0000000000bc53d8: and        x9, x9, x23
0x0000000000bc53dc: ldrsb      w26, [x22, x9]
0x0000000000bc53e0: tbz        w26, #0x1f, #0xbc5558
0x0000000000bc53e4: ldr        w24, [x8, #0x10]
0x0000000000bc53e8: ldr        x8, [x19, #0x28]
0x0000000000bc53ec: cbnz       x8, #0xbc53f4
0x0000000000bc53f0: tbnz       w26, #0, #0xbc5524
0x0000000000bc53f4: and        x10, x26, #1
0x0000000000bc53f8: sub        x8, x8, x10
0x0000000000bc53fc: str        x8, [x19, #0x28]
0x0000000000bc5400: lsr        x8, x20, #0x39
0x0000000000bc5404: sub        x10, x9, #8
0x0000000000bc5408: and        x10, x23, x10
0x0000000000bc540c: strb       w8, [x22, x9]
0x0000000000bc5410: ldr        x11, [x19, #0x18]
0x0000000000bc5414: add        x10, x11, x10
0x0000000000bc5418: strb       w8, [x10, #8]
0x0000000000bc541c: ldr        x8, [x19, #0x30]
0x0000000000bc5420: add        x8, x8, #1
0x0000000000bc5424: str        x8, [x19, #0x30]
0x0000000000bc5428: ldr        x8, [x19, #0x18]
0x0000000000bc542c: sub        x8, x8, x9, lsl #3
0x0000000000bc5430: stur       x21, [x8, #-8]
0x0000000000bc5434: ldr        x8, [x19]
0x0000000000bc5438: ldr        x23, [x19, #0x10]
0x0000000000bc543c: cmp        x21, x8
0x0000000000bc5440: b.ne       #0xbc5460
0x0000000000bc5444: ldp        x9, x8, [x19, #0x28]
0x0000000000bc5448: add        x22, x9, x8
0x0000000000bc544c: sub        x9, x22, x23
0x0000000000bc5450: sub        x10, x21, x23
0x0000000000bc5454: mov        x8, x21
0x0000000000bc5458: cmp        x9, x10
0x0000000000bc545c: b.hi       #0xbc54c8
0x0000000000bc5460: ldp        x25, x22, [x1]
0x0000000000bc5464: ldr        x26, [x1, #0x10]
0x0000000000bc5468: cmp        x23, x8
0x0000000000bc546c: b.ne       #0xbc5478
0x0000000000bc5470: mov        x0, x19
0x0000000000bc5474: bl         #0xc72f00
0x0000000000bc5478: ldr        x8, [x19, #8]
0x0000000000bc547c: mov        w9, #0x28
0x0000000000bc5480: madd       x8, x23, x9, x8
0x0000000000bc5484: stp        x25, x22, [x8]
0x0000000000bc5488: stp        x26, x20, [x8, #0x10]
0x0000000000bc548c: str        w24, [x8, #0x20]
0x0000000000bc5490: add        x1, x23, #1
0x0000000000bc5494: str        x1, [x19, #0x10]
0x0000000000bc5498: cmp        x21, x1
0x0000000000bc549c: b.hs       #0xbc5580
0x0000000000bc54a0: ldr        x8, [x19, #8]
0x0000000000bc54a4: mov        w9, #0x28
0x0000000000bc54a8: madd       x0, x21, x9, x8
0x0000000000bc54ac: ldp        x29, x30, [sp, #0x60]
0x0000000000bc54b0: ldp        x20, x19, [sp, #0x50]
0x0000000000bc54b4: ldp        x22, x21, [sp, #0x40]
0x0000000000bc54b8: ldp        x24, x23, [sp, #0x30]
0x0000000000bc54bc: ldp        x26, x25, [sp, #0x20]
0x0000000000bc54c0: add        sp, sp, #0x70
0x0000000000bc54c4: ret        
0x0000000000bc54c8: mov        x25, x1
0x0000000000bc54cc: cmp        x22, x23
0x0000000000bc54d0: b.lo       #0xbc5590
0x0000000000bc54d4: ldr        x2, [x19, #8]
0x0000000000bc54d8: add        x0, sp, #8
0x0000000000bc54dc: mov        x1, x21
0x0000000000bc54e0: mov        x3, x22
0x0000000000bc54e4: mov        w4, #8
0x0000000000bc54e8: mov        w5, #0x28
0x0000000000bc54ec: bl         #0xc6bc6c
0x0000000000bc54f0: ldr        x8, [sp, #8]
0x0000000000bc54f4: cmp        x8, #1
0x0000000000bc54f8: b.eq       #0xbc559c
0x0000000000bc54fc: ldr        x8, [sp, #0x10]
0x0000000000bc5500: stp        x22, x8, [x19]
0x0000000000bc5504: ldr        x23, [x19, #0x10]
0x0000000000bc5508: mov        x8, x22
0x0000000000bc550c: mov        x1, x25
0x0000000000bc5510: ldp        x25, x22, [x25]
0x0000000000bc5514: ldr        x26, [x1, #0x10]
0x0000000000bc5518: cmp        x23, x8
0x0000000000bc551c: b.eq       #0xbc5470
0x0000000000bc5520: b          #0xbc5478
0x0000000000bc5524: mov        x25, x1
0x0000000000bc5528: ldr        x1, [x19, #8]
0x0000000000bc552c: mov        x2, x21
0x0000000000bc5530: bl         #0xc732a8
0x0000000000bc5534: ldp        x22, x23, [x19, #0x18]
0x0000000000bc5538: mov        x0, x22
0x0000000000bc553c: mov        x1, x23
0x0000000000bc5540: mov        x2, x20
0x0000000000bc5544: bl         #0xbd01d0
0x0000000000bc5548: mov        x9, x0
0x0000000000bc554c: ldr        x8, [x19, #0x28]
0x0000000000bc5550: mov        x1, x25
0x0000000000bc5554: b          #0xbc53f4
0x0000000000bc5558: ldr        x9, [x22]
0x0000000000bc555c: and        x9, x9, #0x8080808080808080
0x0000000000bc5560: rbit       x9, x9
0x0000000000bc5564: clz        x9, x9
0x0000000000bc5568: lsr        x9, x9, #3
0x0000000000bc556c: ldrb       w26, [x22, x9]
0x0000000000bc5570: ldr        w24, [x8, #0x10]
0x0000000000bc5574: ldr        x8, [x19, #0x28]
0x0000000000bc5578: cbz        x8, #0xbc53f0
0x0000000000bc557c: b          #0xbc53f4
0x0000000000bc5580: adrp       x2, #0xf06000
0x0000000000bc5584: add        x2, x2, #0xa58
0x0000000000bc5588: mov        x0, x21
0x0000000000bc558c: bl         #0xc74e90
0x0000000000bc5590: mov        x0, #0
0x0000000000bc5594: bl         #0xc6b9e0
0x0000000000bc5598: brk        #1
0x0000000000bc559c: ldp        x0, x1, [sp, #0x10]
0x0000000000bc55a0: b          #0xbc5594
0x0000000000bc55a4: mov        x19, x0
0x0000000000bc55a8: cbnz       x25, #0xbc55c0
0x0000000000bc55ac: b          #0xbc55c8
0x0000000000bc55b0: mov        x19, x0
0x0000000000bc55b4: ldr        x8, [x25]
0x0000000000bc55b8: cbz        x8, #0xbc55c8
0x0000000000bc55bc: ldr        x22, [x25, #8]
0x0000000000bc55c0: mov        x0, x22
0x0000000000bc55c4: bl         #0xc7bd38
0x0000000000bc55c8: mov        x0, x19
0x0000000000bc55cc: bl         #0xc7b4c8
0x0000000000bc55d0: sub        sp, sp, #0x90
0x0000000000bc55d4: stp        x24, x23, [sp, #0x50]
0x0000000000bc55d8: stp        x22, x21, [sp, #0x60]
0x0000000000bc55dc: stp        x20, x19, [sp, #0x70]
0x0000000000bc55e0: stp        x29, x30, [sp, #0x80]
0x0000000000bc55e4: add        x29, sp, #0x80
0x0000000000bc55e8: mov        x19, x1
0x0000000000bc55ec: mov        x20, x0
0x0000000000bc55f0: ldp        x21, x22, [x1]
0x0000000000bc55f4: ldr        x23, [x22, #0x18]
0x0000000000bc55f8: adrp       x1, #0xe0c000
0x0000000000bc55fc: add        x1, x1, #0x58f
0x0000000000bc5600: mov        x0, x21
0x0000000000bc5604: mov        w2, #9
0x0000000000bc5608: blr        x23
0x0000000000bc560c: tbz        w0, #0, #0xbc562c
0x0000000000bc5610: mov        w0, #1
0x0000000000bc5614: ldp        x29, x30, [sp, #0x80]
0x0000000000bc5618: ldp        x20, x19, [sp, #0x70]
0x0000000000bc561c: ldp        x22, x21, [sp, #0x60]
0x0000000000bc5620: ldp        x24, x23, [sp, #0x50]
0x0000000000bc5624: add        sp, sp, #0x90
0x0000000000bc5628: ret        
0x0000000000bc562c: ldrb       w8, [x19, #0x12]
0x0000000000bc5630: tbnz       w8, #7, #0xbc5698
0x0000000000bc5634: adrp       x1, #0xe0c000
0x0000000000bc5638: add        x1, x1, #0x730
0x0000000000bc563c: mov        x0, x21
0x0000000000bc5640: mov        w2, #1
0x0000000000bc5644: blr        x23
0x0000000000bc5648: mov        x8, x0
0x0000000000bc564c: mov        w0, #1
0x0000000000bc5650: tbnz       w8, #0, #0xbc5614
0x0000000000bc5654: ldr        x8, [x20]
0x0000000000bc5658: add        x20, x8, #8
0x0000000000bc565c: mov        x0, x20
0x0000000000bc5660: mov        x1, x19
0x0000000000bc5664: bl         #0xbc67c8
0x0000000000bc5668: tbnz       w0, #0, #0xbc5610
0x0000000000bc566c: ldp        x0, x8, [x19]
0x0000000000bc5670: ldr        x8, [x8, #0x18]
0x0000000000bc5674: adrp       x1, #0xe0c000
0x0000000000bc5678: add        x1, x1, #0x64a
0x0000000000bc567c: mov        w2, #3
0x0000000000bc5680: blr        x8
0x0000000000bc5684: tbnz       w0, #0, #0xbc5610
0x0000000000bc5688: ldr        x21, [x19, #0x10]
0x0000000000bc568c: tbnz       w21, #0x17, #0xbc5724
0x0000000000bc5690: mov        x8, x21
0x0000000000bc5694: b          #0xbc5758
0x0000000000bc5698: adrp       x1, #0xe0a000
0x0000000000bc569c: add        x1, x1, #0x337
0x0000000000bc56a0: mov        x0, x21
0x0000000000bc56a4: mov        w2, #2
0x0000000000bc56a8: blr        x23
0x0000000000bc56ac: mov        x8, x0
0x0000000000bc56b0: mov        w0, #1
0x0000000000bc56b4: tbnz       w8, #0, #0xbc5614
0x0000000000bc56b8: strb       w0, [sp, #0x27]
0x0000000000bc56bc: stp        x21, x22, [sp, #8]
0x0000000000bc56c0: add        x8, sp, #0x27
0x0000000000bc56c4: str        x8, [sp, #0x18]
0x0000000000bc56c8: ldr        x10, [x19, #0x10]
0x0000000000bc56cc: add        x8, sp, #8
0x0000000000bc56d0: adrp       x9, #0xf06000
0x0000000000bc56d4: add        x9, x9, #0xe80
0x0000000000bc56d8: str        x8, [sp, #0x28]
0x0000000000bc56dc: stp        x9, x10, [sp, #0x30]
0x0000000000bc56e0: ldr        x8, [x20]
0x0000000000bc56e4: add        x20, x8, #8
0x0000000000bc56e8: add        x1, sp, #0x28
0x0000000000bc56ec: mov        x0, x20
0x0000000000bc56f0: bl         #0xbc67c8
0x0000000000bc56f4: tbnz       w0, #0, #0xbc5610
0x0000000000bc56f8: ldp        x0, x8, [sp, #0x28]
0x0000000000bc56fc: ldr        x8, [x8, #0x18]
0x0000000000bc5700: adrp       x1, #0xe0c000
0x0000000000bc5704: add        x1, x1, #0x64a
0x0000000000bc5708: mov        w2, #3
0x0000000000bc570c: blr        x8
0x0000000000bc5710: tbnz       w0, #0, #0xbc5610
0x0000000000bc5714: ldr        x21, [sp, #0x38]
0x0000000000bc5718: tbnz       w21, #0x17, #0xbc573c
0x0000000000bc571c: mov        x8, x21
0x0000000000bc5720: b          #0xbc57d0
0x0000000000bc5724: tbnz       w21, #0x1b, #0xbc5754
0x0000000000bc5728: mov        w8, #0x9000000
0x0000000000bc572c: orr        w8, w21, w8
0x0000000000bc5730: mov        w9, #0x12
0x0000000000bc5734: strh       w9, [x19, #0x14]
0x0000000000bc5738: b          #0xbc5758
0x0000000000bc573c: tbnz       w21, #0x1b, #0xbc57cc
0x0000000000bc5740: mov        w8, #0x9000000
0x0000000000bc5744: orr        w8, w21, w8
0x0000000000bc5748: mov        w9, #0x12
0x0000000000bc574c: strh       w9, [sp, #0x3c]
0x0000000000bc5750: b          #0xbc57d0
0x0000000000bc5754: orr        w8, w21, #0x1000000
0x0000000000bc5758: orr        w8, w8, #0x800000
0x0000000000bc575c: str        w8, [x19, #0x10]
0x0000000000bc5760: mov        w11, #0xf
0x0000000000bc5764: adrp       x9, #0xe11000
0x0000000000bc5768: add        x9, x9, #0xe0
0x0000000000bc576c: add        x10, sp, #0x28
0x0000000000bc5770: mov        x8, x11
0x0000000000bc5774: and        x11, x20, #0xf
0x0000000000bc5778: lsr        x20, x20, #4
0x0000000000bc577c: ldrb       w11, [x9, x11]
0x0000000000bc5780: strb       w11, [x10, x8]
0x0000000000bc5784: sub        x11, x8, #1
0x0000000000bc5788: cbnz       x20, #0xbc5770
0x0000000000bc578c: add        x9, x8, #1
0x0000000000bc5790: add        x10, sp, #0x28
0x0000000000bc5794: mov        w11, #0x11
0x0000000000bc5798: sub        x5, x11, x9
0x0000000000bc579c: adrp       x2, #0xe0c000
0x0000000000bc57a0: add        x2, x2, #0x741
0x0000000000bc57a4: add        x4, x10, x8
0x0000000000bc57a8: mov        x0, x19
0x0000000000bc57ac: mov        w1, #1
0x0000000000bc57b0: mov        w3, #2
0x0000000000bc57b4: bl         #0xbdc8c4
0x0000000000bc57b8: mov        x8, x0
0x0000000000bc57bc: mov        w0, #1
0x0000000000bc57c0: str        x21, [x19, #0x10]
0x0000000000bc57c4: tbnz       w8, #0, #0xbc5614
0x0000000000bc57c8: b          #0xbc5854
0x0000000000bc57cc: orr        w8, w21, #0x1000000
0x0000000000bc57d0: orr        w8, w8, #0x800000
0x0000000000bc57d4: str        w8, [sp, #0x38]
0x0000000000bc57d8: mov        w11, #0xf
0x0000000000bc57dc: adrp       x9, #0xe11000
0x0000000000bc57e0: add        x9, x9, #0xe0
0x0000000000bc57e4: add        x10, sp, #0x40
0x0000000000bc57e8: mov        x8, x11
0x0000000000bc57ec: and        x11, x20, #0xf
0x0000000000bc57f0: lsr        x20, x20, #4
0x0000000000bc57f4: ldrb       w11, [x9, x11]
0x0000000000bc57f8: strb       w11, [x10, x8]
0x0000000000bc57fc: sub        x11, x8, #1
0x0000000000bc5800: cbnz       x20, #0xbc57e8
0x0000000000bc5804: add        x9, x8, #1
0x0000000000bc5808: add        x10, sp, #0x40
0x0000000000bc580c: mov        w11, #0x11
0x0000000000bc5810: sub        x5, x11, x9
0x0000000000bc5814: adrp       x2, #0xe0c000
0x0000000000bc5818: add        x2, x2, #0x741
0x0000000000bc581c: add        x0, sp, #0x28
0x0000000000bc5820: add        x4, x10, x8
0x0000000000bc5824: mov        w1, #1
0x0000000000bc5828: mov        w3, #2
0x0000000000bc582c: bl         #0xbdc8c4
0x0000000000bc5830: str        x21, [sp, #0x38]
0x0000000000bc5834: cbnz       w0, #0xbc5610
0x0000000000bc5838: ldp        x0, x8, [sp, #0x28]
0x0000000000bc583c: ldr        x8, [x8, #0x18]
0x0000000000bc5840: adrp       x1, #0xe0a000
0x0000000000bc5844: add        x1, x1, #0x335
0x0000000000bc5848: mov        w2, #2
0x0000000000bc584c: blr        x8
0x0000000000bc5850: tbnz       w0, #0, #0xbc5610
0x0000000000bc5854: ldp        x0, x8, [x19]
0x0000000000bc5858: ldr        x8, [x8, #0x18]
0x0000000000bc585c: adrp       x1, #0xe0c000
0x0000000000bc5860: add        x1, x1, #0x6fc
0x0000000000bc5864: mov        w2, #1
0x0000000000bc5868: blr        x8
0x0000000000bc586c: b          #0xbc5614
