; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e53dc
0x00000000001e53dc: stp        d9, d8, [sp, #-0x70]!
0x00000000001e53e0: stp        x28, x27, [sp, #0x10]
0x00000000001e53e4: stp        x26, x25, [sp, #0x20]
0x00000000001e53e8: stp        x24, x23, [sp, #0x30]
0x00000000001e53ec: stp        x22, x21, [sp, #0x40]
0x00000000001e53f0: stp        x20, x19, [sp, #0x50]
0x00000000001e53f4: stp        x29, x30, [sp, #0x60]
0x00000000001e53f8: add        x29, sp, #0x60
0x00000000001e53fc: sub        x9, sp, #0x150
0x00000000001e5400: and        sp, x9, #0xffffffffffffffe0
0x00000000001e5404: mov        x19, x0
0x00000000001e5408: adrp       x8, #0xe68000
0x00000000001e540c: ldr        x8, [x8, #0xe0]
0x00000000001e5410: ldr        x8, [x8]
0x00000000001e5414: str        x8, [sp, #0x148]
0x00000000001e5418: add        x8, sp, #8
0x00000000001e541c: str        x8, [sp, #0x10]
0x00000000001e5420: add        x8, sp, #0x10
0x00000000001e5424: str        x8, [sp, #8]
0x00000000001e5428: adrp       x23, #0xf19000
0x00000000001e542c: add        x23, x23, #0x548
0x00000000001e5430: ldr        x8, [x23]
0x00000000001e5434: ldr        x8, [x8, #0x138]
0x00000000001e5438: add        x2, sp, #0x28
0x00000000001e543c: mov        w1, #1
0x00000000001e5440: blr        x8
0x00000000001e5444: mov        x20, x0
0x00000000001e5448: mov        w8, #1
0x00000000001e544c: str        x8, [sp, #0xc8]
0x00000000001e5450: add        x21, sp, #0xc0
0x00000000001e5454: add        x0, sp, #0xc0
0x00000000001e5458: mov        w1, #1
0x00000000001e545c: bl         #0x198408
0x00000000001e5460: stur       x0, [x21, #0x10]
0x00000000001e5464: adrp       x8, #0xe7f000
0x00000000001e5468: add        x8, x8, #0x398
0x00000000001e546c: stp        x8, xzr, [x0]
0x00000000001e5470: mov        w8, #0xaba7
0x00000000001e5474: movk       w8, #0x32aa, lsl #16
0x00000000001e5478: stp        xzr, x8, [x0, #0x10]
0x00000000001e547c: movi       v0.16b, #0
0x00000000001e5480: stp        q0, q0, [x0, #0x20]
0x00000000001e5484: stp        q0, q0, [x0, #0x40]
0x00000000001e5488: stur       q0, [x0, #0x59]
0x00000000001e548c: stp        q0, q0, [x0, #0x70]
0x00000000001e5490: str        xzr, [x0, #0x90]
0x00000000001e5494: ldur       x22, [x21, #0x10]
0x00000000001e5498: stur       xzr, [x21, #0x10]
0x00000000001e549c: add        x8, x22, #0x18
0x00000000001e54a0: stp        x8, x22, [sp, #0x18]
0x00000000001e54a4: add        x0, sp, #0xc0
0x00000000001e54a8: bl         #0x60c48
0x00000000001e54ac: mov        w0, #0x18
0x00000000001e54b0: bl         #0xc7b9b4
0x00000000001e54b4: stp        xzr, xzr, [x0]
0x00000000001e54b8: str        xzr, [x0, #0x10]
0x00000000001e54bc: str        x0, [x22, #0x60]
0x00000000001e54c0: ldr        x21, [sp, #0x28]
0x00000000001e54c4: mov        x0, x21
0x00000000001e54c8: bl         #0xc7bee8
0x00000000001e54cc: str        x0, [x22, #0x88]
0x00000000001e54d0: cbz        x0, #0x1e5584
0x00000000001e54d4: cbz        x21, #0x1e5580
0x00000000001e54d8: mov        x8, #0
0x00000000001e54dc: cmp        x21, #8
0x00000000001e54e0: b.lo       #0x1e5564
0x00000000001e54e4: sub        x9, x0, x20
0x00000000001e54e8: cmp        x9, #0x20
0x00000000001e54ec: b.lo       #0x1e5564
0x00000000001e54f0: cmp        x21, #0x20
0x00000000001e54f4: b.hs       #0x1e5500
0x00000000001e54f8: mov        x8, #0
0x00000000001e54fc: b          #0x1e5538
0x00000000001e5500: and        x8, x21, #0xffffffffffffffe0
0x00000000001e5504: add        x9, x20, #0x10
0x00000000001e5508: add        x10, x0, #0x10
0x00000000001e550c: mov        x11, x8
0x00000000001e5510: ldp        q0, q1, [x9, #-0x10]
0x00000000001e5514: stp        q0, q1, [x10, #-0x10]
0x00000000001e5518: add        x9, x9, #0x20
0x00000000001e551c: add        x10, x10, #0x20
0x00000000001e5520: subs       x11, x11, #0x20
0x00000000001e5524: b.ne       #0x1e5510
0x00000000001e5528: cmp        x21, x8
0x00000000001e552c: b.eq       #0x1e5580
0x00000000001e5530: tst        x21, #0x18
0x00000000001e5534: b.eq       #0x1e5564
0x00000000001e5538: mov        x11, x8
0x00000000001e553c: and        x8, x21, #0xfffffffffffffff8
0x00000000001e5540: add        x9, x20, x11
0x00000000001e5544: add        x10, x0, x11
0x00000000001e5548: sub        x11, x11, x8
0x00000000001e554c: ldr        d0, [x9], #8
0x00000000001e5550: str        d0, [x10], #8
0x00000000001e5554: adds       x11, x11, #8
0x00000000001e5558: b.ne       #0x1e554c
0x00000000001e555c: cmp        x21, x8
0x00000000001e5560: b.eq       #0x1e5580
0x00000000001e5564: add        x9, x20, x8
0x00000000001e5568: add        x10, x0, x8
0x00000000001e556c: sub        x8, x21, x8
0x00000000001e5570: ldrb       w11, [x9], #1
0x00000000001e5574: strb       w11, [x10], #1
0x00000000001e5578: subs       x8, x8, #1
0x00000000001e557c: b.ne       #0x1e5570
0x00000000001e5580: str        x21, [x22, #0x90]
0x00000000001e5584: mov        w0, #0xd0
0x00000000001e5588: bl         #0xc7b9b4
0x00000000001e558c: mov        x22, x0
0x00000000001e5590: bl         #0x1e47a0
0x00000000001e5594: mov        w24, #1
0x00000000001e5598: add        x2, x20, x21
0x00000000001e559c: mov        x0, x22
0x00000000001e55a0: mov        x1, x20
0x00000000001e55a4: mov        w3, #1
0x00000000001e55a8: bl         #0x1e8320
0x00000000001e55ac: ldr        x8, [sp, #0x18]
0x00000000001e55b0: str        x22, [x8, #0x40]
0x00000000001e55b4: strb       w24, [x8, #0x50]
0x00000000001e55b8: add        x0, x8, #0x58
0x00000000001e55bc: bl         #0x30db8
0x00000000001e55c0: ldr        x22, [sp, #0x28]
0x00000000001e55c4: ldr        x8, [sp, #0x18]
0x00000000001e55c8: ldr        x21, [x8, #0x48]
0x00000000001e55cc: add        x8, sp, #0x70
0x00000000001e55d0: str        x8, [sp, #0x78]
0x00000000001e55d4: add        x8, sp, #0x78
0x00000000001e55d8: str        x8, [sp, #0x70]
0x00000000001e55dc: cmp        x22, #4
0x00000000001e55e0: b.lo       #0x1e626c
0x00000000001e55e4: mov        x26, #0
0x00000000001e55e8: neg        x24, x22
0x00000000001e55ec: mov        w25, #3
0x00000000001e55f0: b          #0x1e560c
0x00000000001e55f4: cmp        w9, #0x5c
0x00000000001e55f8: cinc       x26, x26, eq
0x00000000001e55fc: add        x25, x26, #4
0x00000000001e5600: add        x26, x26, #1
0x00000000001e5604: cmp        x25, x22
0x00000000001e5608: b.hs       #0x1e626c
0x00000000001e560c: add        x8, x20, x26
0x00000000001e5610: ldrb       w9, [x8]
0x00000000001e5614: cmp        w9, #0x28
0x00000000001e5618: b.ne       #0x1e55f4
0x00000000001e561c: ldrb       w9, [x8, #1]
0x00000000001e5620: cmp        w9, #0x3f
0x00000000001e5624: b.ne       #0x1e55fc
0x00000000001e5628: ldrb       w9, [x8, #2]
0x00000000001e562c: cmp        w9, #0x3c
0x00000000001e5630: b.ne       #0x1e55fc
0x00000000001e5634: ldrb       w9, [x20, x25]
0x00000000001e5638: cmp        w9, #0x21
0x00000000001e563c: b.eq       #0x1e55fc
0x00000000001e5640: cmp        w9, #0x3d
0x00000000001e5644: b.eq       #0x1e55fc
0x00000000001e5648: cmp        x25, x22
0x00000000001e564c: b.hs       #0x1e5680
0x00000000001e5650: mov        x26, #0
0x00000000001e5654: add        x9, x24, x25
0x00000000001e5658: mov        x10, x20
0x00000000001e565c: ldrb       w11, [x10, x25]
0x00000000001e5660: cmp        w11, #0x3e
0x00000000001e5664: b.eq       #0x1e5688
0x00000000001e5668: add        x10, x10, #1
0x00000000001e566c: sub        x26, x26, #1
0x00000000001e5670: cmp        x9, x26
0x00000000001e5674: b.ne       #0x1e565c
0x00000000001e5678: mov        x26, x22
0x00000000001e567c: b          #0x1e55fc
0x00000000001e5680: mov        x26, x25
0x00000000001e5684: b          #0x1e55fc
0x00000000001e5688: neg        x2, x26
0x00000000001e568c: add        x0, sp, #0x80
0x00000000001e5690: add        x1, x8, #3
0x00000000001e5694: bl         #0xc7b5e8
0x00000000001e5698: add        x1, sp, #0x80
0x00000000001e569c: mov        x0, x21
0x00000000001e56a0: bl         #0x29b6c
0x00000000001e56a4: sub        x26, x25, x26
0x00000000001e56a8: add        x0, sp, #0x80
0x00000000001e56ac: bl         #0xc7b678
0x00000000001e56b0: b          #0x1e55fc
0x00000000001e56b4: mov        x21, x1
0x00000000001e56b8: mov        x20, x0
0x00000000001e56bc: cbz        w21, #0x1e69e8
0x00000000001e56c0: add        x0, sp, #0x80
0x00000000001e56c4: bl         #0xc7b678
0x00000000001e56c8: b          #0x1e5714
0x00000000001e56cc: mov        x20, x0
0x00000000001e56d0: cbnz       w1, #0x1e5710
0x00000000001e56d4: b          #0x1e69e8
0x00000000001e56d8: mov        x21, x1
0x00000000001e56dc: mov        x20, x0
0x00000000001e56e0: cbz        w21, #0x1e69e8
0x00000000001e56e4: mov        x0, x22
0x00000000001e56e8: bl         #0x1e5284
0x00000000001e56ec: b          #0x1e56fc
0x00000000001e56f0: mov        x20, x0
0x00000000001e56f4: cbz        w1, #0x1e69e8
0x00000000001e56f8: mov        x21, x1
0x00000000001e56fc: mov        x0, x22
0x00000000001e5700: bl         #0xc7b990
0x00000000001e5704: b          #0x1e5714
0x00000000001e5708: mov        x20, x0
0x00000000001e570c: cbz        w1, #0x1e69e8
0x00000000001e5710: mov        x21, x1
0x00000000001e5714: mov        x0, x20
0x00000000001e5718: bl         #0xc7b9f0
0x00000000001e571c: ldr        x8, [sp, #0x18]
0x00000000001e5720: str        xzr, [x8, #0x40]
0x00000000001e5724: strb       wzr, [x8, #0x50]
0x00000000001e5728: cmp        w21, #2
0x00000000001e572c: b.ne       #0x1e5818
0x00000000001e5730: ldr        w8, [x0, #0x10]
0x00000000001e5734: sub        w8, w8, #0x64
0x00000000001e5738: cmp        w8, #0xc
0x00000000001e573c: b.hi       #0x1e5c24
0x00000000001e5740: adrp       x9, #0x1e6000
0x00000000001e5744: add        x9, x9, #0xa04
0x00000000001e5748: adr        x10, #0x1e5748
0x00000000001e574c: ldrsw      x11, [x9, x8, lsl #2]
0x00000000001e5750: add        x10, x10, x11
0x00000000001e5754: br         x10
0x00000000001e5758: mov        x8, #0x4cd0
0x00000000001e575c: movk       x8, #0x8a5e, lsl #16
0x00000000001e5760: movk       x8, #0x81ea, lsl #32
0x00000000001e5764: movk       x8, #0x685e, lsl #48
0x00000000001e5768: mov        x9, #0xeae9
0x00000000001e576c: movk       x9, #0x87c5, lsl #16
0x00000000001e5770: movk       x9, #0x1dd8, lsl #32
0x00000000001e5774: movk       x9, #0xd44c, lsl #48
0x00000000001e5778: stp        x8, x9, [sp, #0x100]
0x00000000001e577c: add        x1, sp, #0x100
0x00000000001e5780: orr        x8, x1, #0x10
0x00000000001e5784: mov        x9, #0xca5c
0x00000000001e5788: movk       x9, #0x7342, lsl #16
0x00000000001e578c: movk       x9, #0xf439, lsl #32
0x00000000001e5790: movk       x9, #0x7975, lsl #48
0x00000000001e5794: mov        x10, #0xeaf8
0x00000000001e5798: movk       x10, #0x9f81, lsl #16
0x00000000001e579c: movk       x10, #0x3f7, lsl #32
0x00000000001e57a0: movk       x10, #0xffdf, lsl #48
0x00000000001e57a4: stp        x9, x10, [sp, #0x110]
0x00000000001e57a8: mov        x9, #0x22b9
0x00000000001e57ac: movk       x9, #0xeb28, lsl #16
0x00000000001e57b0: movk       x9, #0xe886, lsl #32
0x00000000001e57b4: movk       x9, #0x483a, lsl #48
0x00000000001e57b8: mov        x10, #0x858a
0x00000000001e57bc: movk       x10, #0xeba9, lsl #16
0x00000000001e57c0: movk       x10, #0x69b9, lsl #32
0x00000000001e57c4: movk       x10, #0xba25, lsl #48
0x00000000001e57c8: stp        x9, x10, [sp, #0xc0]
0x00000000001e57cc: mov        x9, #0xea3b
0x00000000001e57d0: movk       x9, #0x1f27, lsl #16
0x00000000001e57d4: movk       x9, #0x995c, lsl #32
0x00000000001e57d8: movk       x9, #0x1710, lsl #48
0x00000000001e57dc: mov        x10, #0xea8c
0x00000000001e57e0: movk       x10, #0x9f81, lsl #16
0x00000000001e57e4: movk       x10, #0x3f7, lsl #32
0x00000000001e57e8: movk       x10, #0xffdf, lsl #48
0x00000000001e57ec: stp        x9, x10, [sp, #0xd0]
0x00000000001e57f0: add        x9, sp, #0xc0
0x00000000001e57f4: add        x10, sp, #0x100
0x00000000001e57f8: ldr        q0, [x10]
0x00000000001e57fc: ldr        q1, [x9]
0x00000000001e5800: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5804: str        q0, [x10]
0x00000000001e5808: movi       v0.16b, #0
0x00000000001e580c: str        q0, [x10]
0x00000000001e5810: str        q0, [x8]
0x00000000001e5814: b          #0x1e625c
0x00000000001e5818: adrp       x9, #0xf19000
0x00000000001e581c: add        x9, x9, #0x698
0x00000000001e5820: ldr        x9, [x9]
0x00000000001e5824: add        x0, x8, #0x58
0x00000000001e5828: add        x1, x9, #0xf0a
0x00000000001e582c: bl         #0xc7b60c
0x00000000001e5830: bl         #0xc7b9fc
0x00000000001e5834: b          #0x1e626c
0x00000000001e5838: mov        x8, #0x4cd0
0x00000000001e583c: movk       x8, #0x8a5e, lsl #16
0x00000000001e5840: movk       x8, #0x81ea, lsl #32
0x00000000001e5844: movk       x8, #0x685e, lsl #48
0x00000000001e5848: mov        x9, #0xf6ef
0x00000000001e584c: movk       x9, #0x8aca, lsl #16
0x00000000001e5850: movk       x9, #0xcc9, lsl #32
0x00000000001e5854: movk       x9, #0xc905, lsl #48
0x00000000001e5858: stp        x8, x9, [sp, #0x100]
0x00000000001e585c: add        x1, sp, #0x100
0x00000000001e5860: orr        x8, x1, #0x10
0x00000000001e5864: mov        x9, #0x9b5e
0x00000000001e5868: movk       x9, #0x7a52, lsl #16
0x00000000001e586c: movk       x9, #0xfa32, lsl #32
0x00000000001e5870: movk       x9, #0x1775, lsl #48
0x00000000001e5874: mov        x10, #0xea8c
0x00000000001e5878: movk       x10, #0x9f81, lsl #16
0x00000000001e587c: movk       x10, #0x3f7, lsl #32
0x00000000001e5880: movk       x10, #0xffdf, lsl #48
0x00000000001e5884: stp        x9, x10, [sp, #0x110]
0x00000000001e5888: mov        x9, #0x22b9
0x00000000001e588c: movk       x9, #0xeb28, lsl #16
0x00000000001e5890: movk       x9, #0xe886, lsl #32
0x00000000001e5894: movk       x9, #0x483a, lsl #48
0x00000000001e5898: mov        x11, #0x858a
0x00000000001e589c: movk       x11, #0xeba9, lsl #16
0x00000000001e58a0: movk       x11, #0x69b9, lsl #32
0x00000000001e58a4: movk       x11, #0xba25, lsl #48
0x00000000001e58a8: stp        x9, x11, [sp, #0xc0]
0x00000000001e58ac: mov        x9, #0xea3b
0x00000000001e58b0: movk       x9, #0x1f27, lsl #16
0x00000000001e58b4: movk       x9, #0x995c, lsl #32
0x00000000001e58b8: movk       x9, #0x1710, lsl #48
0x00000000001e58bc: stp        x9, x10, [sp, #0xd0]
0x00000000001e58c0: add        x9, sp, #0xc0
0x00000000001e58c4: add        x10, sp, #0x100
0x00000000001e58c8: ldr        q0, [x10]
0x00000000001e58cc: ldr        q1, [x9]
0x00000000001e58d0: eor        v0.16b, v1.16b, v0.16b
0x00000000001e58d4: str        q0, [x10]
0x00000000001e58d8: movi       v0.16b, #0
0x00000000001e58dc: str        q0, [x10]
0x00000000001e58e0: str        q0, [x8]
0x00000000001e58e4: b          #0x1e625c
0x00000000001e58e8: mov        x8, #0x4bd4
0x00000000001e58ec: movk       x8, #0x865b, lsl #16
0x00000000001e58f0: movk       x8, #0x9ce7, lsl #32
0x00000000001e58f4: movk       x8, #0x2059, lsl #48
0x00000000001e58f8: mov        x9, #0xe1ef
0x00000000001e58fc: movk       x9, #0xb089, lsl #16
0x00000000001e5900: movk       x9, #0x3499, lsl #32
0x00000000001e5904: movk       x9, #0xba25, lsl #48
0x00000000001e5908: stp        x8, x9, [sp, #0x40]
0x00000000001e590c: mov        x8, #0xf1ae
0x00000000001e5910: movk       x8, #0x5345, lsl #16
0x00000000001e5914: movk       x8, #0x992e, lsl #32
0x00000000001e5918: movk       x8, #0xf70f, lsl #48
0x00000000001e591c: mov        x9, #0xa002
0x00000000001e5920: movk       x9, #0xa3e5, lsl #16
0x00000000001e5924: movk       x9, #0xe17a, lsl #32
0x00000000001e5928: movk       x9, #0x47b2, lsl #48
0x00000000001e592c: stp        x8, x9, [sp, #0xc0]
0x00000000001e5930: mov        x8, #0xd317
0x00000000001e5934: movk       x8, #0xb86d, lsl #16
0x00000000001e5938: movk       x8, #0x71a8, lsl #32
0x00000000001e593c: movk       x8, #0xbf35, lsl #48
0x00000000001e5940: mov        x9, #0x2588
0x00000000001e5944: movk       x9, #0x484c, lsl #16
0x00000000001e5948: movk       x9, #0x88c3, lsl #32
0x00000000001e594c: movk       x9, #0xfd97, lsl #48
0x00000000001e5950: stp        x8, x9, [sp, #0x100]
0x00000000001e5954: add        x1, sp, #0x40
0x00000000001e5958: add        x8, sp, #0x40
0x00000000001e595c: movi       v0.16b, #0
0x00000000001e5960: str        q0, [x8]
0x00000000001e5964: b          #0x1e625c
0x00000000001e5968: mov        x8, #0x57d6
0x00000000001e596c: movk       x8, #0xcb5c, lsl #16
0x00000000001e5970: movk       x8, #0x8ee9, lsl #32
0x00000000001e5974: movk       x8, #0x251a, lsl #48
0x00000000001e5978: mov        x9, #0xe8ef
0x00000000001e597c: movk       x9, #0x99c6, lsl #16
0x00000000001e5980: movk       x9, #0x69c0, lsl #32
0x00000000001e5984: movk       x9, #0xba25, lsl #48
0x00000000001e5988: stp        x8, x9, [sp, #0x100]
0x00000000001e598c: mov        x8, #0x22b9
0x00000000001e5990: movk       x8, #0xeb28, lsl #16
0x00000000001e5994: movk       x8, #0xe886, lsl #32
0x00000000001e5998: movk       x8, #0x483a, lsl #48
0x00000000001e599c: mov        x9, #0x858a
0x00000000001e59a0: movk       x9, #0xeba9, lsl #16
0x00000000001e59a4: movk       x9, #0x69b9, lsl #32
0x00000000001e59a8: movk       x9, #0xba25, lsl #48
0x00000000001e59ac: stp        x8, x9, [sp, #0xc0]
0x00000000001e59b0: add        x1, sp, #0x100
0x00000000001e59b4: add        x8, sp, #0x100
0x00000000001e59b8: movi       v0.16b, #0
0x00000000001e59bc: str        q0, [x8]
0x00000000001e59c0: b          #0x1e625c
0x00000000001e59c4: mov        x8, #0x5adc
0x00000000001e59c8: movk       x8, #0x9958, lsl #16
0x00000000001e59cc: movk       x8, #0x9be3, lsl #32
0x00000000001e59d0: movk       x8, #0x2149, lsl #48
0x00000000001e59d4: mov        x9, #0xebe5
0x00000000001e59d8: movk       x9, #0x9f89, lsl #16
0x00000000001e59dc: movk       x9, #0x6d6, lsl #32
0x00000000001e59e0: movk       x9, #0xd905, lsl #48
0x00000000001e59e4: stp        x8, x9, [sp, #0x40]
0x00000000001e59e8: add        x1, sp, #0x40
0x00000000001e59ec: orr        x8, x1, #0x10
0x00000000001e59f0: mov        x9, #0x8754
0x00000000001e59f4: movk       x9, #0x7357, lsl #16
0x00000000001e59f8: movk       x9, #0xe139, lsl #32
0x00000000001e59fc: movk       x9, #0x1710, lsl #48
0x00000000001e5a00: mov        x10, #0xea8c
0x00000000001e5a04: movk       x10, #0x9f81, lsl #16
0x00000000001e5a08: movk       x10, #0x3f7, lsl #32
0x00000000001e5a0c: movk       x10, #0xffdf, lsl #48
0x00000000001e5a10: stp        x9, x10, [sp, #0x50]
0x00000000001e5a14: mov        x9, #0x489e
0x00000000001e5a18: movk       x9, #0x1c20, lsl #16
0x00000000001e5a1c: movk       x9, #0x1ffe, lsl #32
0x00000000001e5a20: movk       x9, #0xbf19, lsl #48
0x00000000001e5a24: mov        x10, #0x1692
0x00000000001e5a28: movk       x10, #0x4507, lsl #16
0x00000000001e5a2c: movk       x10, #0xd12a, lsl #32
0x00000000001e5a30: movk       x10, #0xe9fa, lsl #48
0x00000000001e5a34: stp        x9, x10, [sp, #0xc0]
0x00000000001e5a38: mov        x9, #0x1392
0x00000000001e5a3c: movk       x9, #0xfe3c, lsl #16
0x00000000001e5a40: movk       x9, #0x10ea, lsl #32
0x00000000001e5a44: movk       x9, #0x7ee0, lsl #48
0x00000000001e5a48: mov        x10, #0xbc76
0x00000000001e5a4c: movk       x10, #0x80ac, lsl #16
0x00000000001e5a50: movk       x10, #0x519e, lsl #32
0x00000000001e5a54: movk       x10, #0xa2ae, lsl #48
0x00000000001e5a58: stp        x9, x10, [sp, #0xd0]
0x00000000001e5a5c: mov        x9, #0x6a27
0x00000000001e5a60: movk       x9, #0xf708, lsl #16
0x00000000001e5a64: movk       x9, #0xf778, lsl #32
0x00000000001e5a68: movk       x9, #0xf723, lsl #48
0x00000000001e5a6c: mov        x10, #0x9318
0x00000000001e5a70: movk       x10, #0xaeae, lsl #16
0x00000000001e5a74: movk       x10, #0xb893, lsl #32
0x00000000001e5a78: movk       x10, #0x53df, lsl #48
0x00000000001e5a7c: stp        x9, x10, [sp, #0x100]
0x00000000001e5a80: mov        x9, #0xf9a9
0x00000000001e5a84: movk       x9, #0xe11b, lsl #16
0x00000000001e5a88: movk       x9, #0x89b6, lsl #32
0x00000000001e5a8c: movk       x9, #0x69f0, lsl #48
0x00000000001e5a90: mov        x10, #0x56fa
0x00000000001e5a94: movk       x10, #0x1f2d, lsl #16
0x00000000001e5a98: movk       x10, #0x5269, lsl #32
0x00000000001e5a9c: movk       x10, #0x5d71, lsl #48
0x00000000001e5aa0: stp        x9, x10, [sp, #0x110]
0x00000000001e5aa4: add        x9, sp, #0xc0
0x00000000001e5aa8: add        x10, sp, #0x100
0x00000000001e5aac: add        x11, sp, #0x40
0x00000000001e5ab0: ldr        q0, [x11]
0x00000000001e5ab4: add        x12, x9, #0x10
0x00000000001e5ab8: ldr        q1, [x9]
0x00000000001e5abc: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5ac0: str        q0, [x11]
0x00000000001e5ac4: ldr        q0, [x8]
0x00000000001e5ac8: ldr        q1, [x12]
0x00000000001e5acc: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5ad0: str        q0, [x8]
0x00000000001e5ad4: ldr        q0, [x11]
0x00000000001e5ad8: ldr        q1, [x10]
0x00000000001e5adc: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5ae0: str        q0, [x11]
0x00000000001e5ae4: movi       v0.16b, #0
0x00000000001e5ae8: str        q0, [x11]
0x00000000001e5aec: str        q0, [x8]
0x00000000001e5af0: b          #0x1e625c
0x00000000001e5af4: mov        x8, #0x57d6
0x00000000001e5af8: movk       x8, #0xcb5c, lsl #16
0x00000000001e5afc: movk       x8, #0x8ee9, lsl #32
0x00000000001e5b00: movk       x8, #0x3b1a, lsl #48
0x00000000001e5b04: mov        x9, #0xe4fe
0x00000000001e5b08: movk       x9, #0x80ca, lsl #16
0x00000000001e5b0c: movk       x9, #0x1a99, lsl #32
0x00000000001e5b10: movk       x9, #0xdb55, lsl #48
0x00000000001e5b14: stp        x8, x9, [sp, #0x40]
0x00000000001e5b18: add        x1, sp, #0x40
0x00000000001e5b1c: orr        x8, x1, #0x10
0x00000000001e5b20: mov        x9, #0x8f58
0x00000000001e5b24: movk       x9, #0x1f27, lsl #16
0x00000000001e5b28: movk       x9, #0x995c, lsl #32
0x00000000001e5b2c: movk       x9, #0x1710, lsl #48
0x00000000001e5b30: mov        x10, #0xea8c
0x00000000001e5b34: movk       x10, #0x9f81, lsl #16
0x00000000001e5b38: movk       x10, #0x3f7, lsl #32
0x00000000001e5b3c: movk       x10, #0xffdf, lsl #48
0x00000000001e5b40: stp        x9, x10, [sp, #0x50]
0x00000000001e5b44: mov        x9, #0xf1ae
0x00000000001e5b48: movk       x9, #0x5345, lsl #16
0x00000000001e5b4c: movk       x9, #0x992e, lsl #32
0x00000000001e5b50: movk       x9, #0xf70f, lsl #48
0x00000000001e5b54: mov        x10, #0xa002
0x00000000001e5b58: movk       x10, #0xa3e5, lsl #16
0x00000000001e5b5c: movk       x10, #0xe17a, lsl #32
0x00000000001e5b60: movk       x10, #0x47b2, lsl #48
0x00000000001e5b64: stp        x9, x10, [sp, #0xc0]
0x00000000001e5b68: mov        x9, #0x2322
0x00000000001e5b6c: movk       x9, #0xf0bb, lsl #16
0x00000000001e5b70: movk       x9, #0xa73a, lsl #32
0x00000000001e5b74: movk       x9, #0xb929, lsl #48
0x00000000001e5b78: mov        x10, #0x8666
0x00000000001e5b7c: movk       x10, #0x291, lsl #16
0x00000000001e5b80: movk       x10, #0x4ee, lsl #32
0x00000000001e5b84: movk       x10, #0x5e65, lsl #48
0x00000000001e5b88: stp        x9, x10, [sp, #0xd0]
0x00000000001e5b8c: mov        x9, #0xd317
0x00000000001e5b90: movk       x9, #0xb86d, lsl #16
0x00000000001e5b94: movk       x9, #0x71a8, lsl #32
0x00000000001e5b98: movk       x9, #0xbf35, lsl #48
0x00000000001e5b9c: mov        x10, #0x2588
0x00000000001e5ba0: movk       x10, #0x484c, lsl #16
0x00000000001e5ba4: movk       x10, #0x88c3, lsl #32
0x00000000001e5ba8: movk       x10, #0xfd97, lsl #48
0x00000000001e5bac: stp        x9, x10, [sp, #0x100]
0x00000000001e5bb0: mov        x9, #0xc919
0x00000000001e5bb4: movk       x9, #0xef9c, lsl #16
0x00000000001e5bb8: movk       x9, #0x3e66, lsl #32
0x00000000001e5bbc: movk       x9, #0xae39, lsl #48
0x00000000001e5bc0: mov        x10, #0x6cea
0x00000000001e5bc4: movk       x10, #0x9d10, lsl #16
0x00000000001e5bc8: movk       x10, #0x719, lsl #32
0x00000000001e5bcc: movk       x10, #0xa1ba, lsl #48
0x00000000001e5bd0: stp        x9, x10, [sp, #0x110]
0x00000000001e5bd4: add        x9, sp, #0xc0
0x00000000001e5bd8: add        x10, sp, #0x100
0x00000000001e5bdc: add        x11, sp, #0x40
0x00000000001e5be0: ldr        q0, [x11]
0x00000000001e5be4: add        x12, x9, #0x10
0x00000000001e5be8: ldr        q1, [x9]
0x00000000001e5bec: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5bf0: str        q0, [x11]
0x00000000001e5bf4: ldr        q0, [x8]
0x00000000001e5bf8: ldr        q1, [x12]
0x00000000001e5bfc: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5c00: str        q0, [x8]
0x00000000001e5c04: ldr        q0, [x11]
0x00000000001e5c08: ldr        q1, [x10]
0x00000000001e5c0c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5c10: str        q0, [x11]
0x00000000001e5c14: movi       v0.16b, #0
0x00000000001e5c18: str        q0, [x11]
0x00000000001e5c1c: str        q0, [x8]
0x00000000001e5c20: b          #0x1e625c
0x00000000001e5c24: mov        x8, #0x43d4
0x00000000001e5c28: movk       x8, #0x8d44, lsl #16
0x00000000001e5c2c: movk       x8, #0x9ae9, lsl #32
0x00000000001e5c30: movk       x8, #0x2d57, lsl #48
0x00000000001e5c34: mov        x9, #0xa5ee
0x00000000001e5c38: movk       x9, #0x93cc, lsl #16
0x00000000001e5c3c: movk       x9, #0x1bc9, lsl #32
0x00000000001e5c40: movk       x9, #0xc940, lsl #48
0x00000000001e5c44: stp        x8, x9, [sp, #0x100]
0x00000000001e5c48: add        x1, sp, #0x100
0x00000000001e5c4c: orr        x8, x1, #0x10
0x00000000001e5c50: mov        x9, #0x8348
0x00000000001e5c54: movk       x9, #0x7148, lsl #16
0x00000000001e5c58: movk       x9, #0x995c, lsl #32
0x00000000001e5c5c: movk       x9, #0x1710, lsl #48
0x00000000001e5c60: mov        x10, #0xea8c
0x00000000001e5c64: movk       x10, #0x9f81, lsl #16
0x00000000001e5c68: movk       x10, #0x3f7, lsl #32
0x00000000001e5c6c: movk       x10, #0xffdf, lsl #48
0x00000000001e5c70: stp        x9, x10, [sp, #0x110]
0x00000000001e5c74: mov        x9, #0x22b9
0x00000000001e5c78: movk       x9, #0xeb28, lsl #16
0x00000000001e5c7c: movk       x9, #0xe886, lsl #32
0x00000000001e5c80: movk       x9, #0x483a, lsl #48
0x00000000001e5c84: mov        x11, #0x858a
0x00000000001e5c88: movk       x11, #0xeba9, lsl #16
0x00000000001e5c8c: movk       x11, #0x69b9, lsl #32
0x00000000001e5c90: movk       x11, #0xba25, lsl #48
0x00000000001e5c94: stp        x9, x11, [sp, #0xc0]
0x00000000001e5c98: mov        x9, #0xea3b
0x00000000001e5c9c: movk       x9, #0x1f27, lsl #16
0x00000000001e5ca0: movk       x9, #0x995c, lsl #32
0x00000000001e5ca4: movk       x9, #0x1710, lsl #48
0x00000000001e5ca8: stp        x9, x10, [sp, #0xd0]
0x00000000001e5cac: add        x9, sp, #0xc0
0x00000000001e5cb0: add        x10, sp, #0x100
0x00000000001e5cb4: ldr        q0, [x10]
0x00000000001e5cb8: ldr        q1, [x9]
0x00000000001e5cbc: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5cc0: str        q0, [x10]
0x00000000001e5cc4: movi       v0.16b, #0
0x00000000001e5cc8: str        q0, [x10]
0x00000000001e5ccc: str        q0, [x8]
0x00000000001e5cd0: b          #0x1e625c
0x00000000001e5cd4: mov        x8, #0x4cd0
0x00000000001e5cd8: movk       x8, #0x8a5e, lsl #16
0x00000000001e5cdc: movk       x8, #0x81ea, lsl #32
0x00000000001e5ce0: movk       x8, #0x685e, lsl #48
0x00000000001e5ce4: mov        x9, #0xede9
0x00000000001e5ce8: movk       x9, #0x99c8, lsl #16
0x00000000001e5cec: movk       x9, #0xad8, lsl #32
0x00000000001e5cf0: movk       x9, #0xdf51, lsl #48
0x00000000001e5cf4: stp        x8, x9, [sp, #0x100]
0x00000000001e5cf8: add        x1, sp, #0x100
0x00000000001e5cfc: orr        x8, x1, #0x10
0x00000000001e5d00: mov        x9, #0xca49
0x00000000001e5d04: movk       x9, #0x7344, lsl #16
0x00000000001e5d08: movk       x9, #0xea3d, lsl #32
0x00000000001e5d0c: movk       x9, #0x1763, lsl #48
0x00000000001e5d10: mov        x10, #0xea8c
0x00000000001e5d14: movk       x10, #0x9f81, lsl #16
0x00000000001e5d18: movk       x10, #0x3f7, lsl #32
0x00000000001e5d1c: movk       x10, #0xffdf, lsl #48
0x00000000001e5d20: stp        x9, x10, [sp, #0x110]
0x00000000001e5d24: mov        x9, #0x22b9
0x00000000001e5d28: movk       x9, #0xeb28, lsl #16
0x00000000001e5d2c: movk       x9, #0xe886, lsl #32
0x00000000001e5d30: movk       x9, #0x483a, lsl #48
0x00000000001e5d34: mov        x11, #0x858a
0x00000000001e5d38: movk       x11, #0xeba9, lsl #16
0x00000000001e5d3c: movk       x11, #0x69b9, lsl #32
0x00000000001e5d40: movk       x11, #0xba25, lsl #48
0x00000000001e5d44: stp        x9, x11, [sp, #0xc0]
0x00000000001e5d48: mov        x9, #0xea3b
0x00000000001e5d4c: movk       x9, #0x1f27, lsl #16
0x00000000001e5d50: movk       x9, #0x995c, lsl #32
0x00000000001e5d54: movk       x9, #0x1710, lsl #48
0x00000000001e5d58: stp        x9, x10, [sp, #0xd0]
0x00000000001e5d5c: add        x9, sp, #0xc0
0x00000000001e5d60: add        x10, sp, #0x100
0x00000000001e5d64: ldr        q0, [x10]
0x00000000001e5d68: ldr        q1, [x9]
0x00000000001e5d6c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5d70: str        q0, [x10]
0x00000000001e5d74: movi       v0.16b, #0
0x00000000001e5d78: str        q0, [x10]
0x00000000001e5d7c: str        q0, [x8]
0x00000000001e5d80: b          #0x1e625c
0x00000000001e5d84: mov        x8, #0x4cd0
0x00000000001e5d88: movk       x8, #0x8a5e, lsl #16
0x00000000001e5d8c: movk       x8, #0x81ea, lsl #32
0x00000000001e5d90: movk       x8, #0x685e, lsl #48
0x00000000001e5d94: mov        x9, #0xe4e8
0x00000000001e5d98: movk       x9, #0x80ca, lsl #16
0x00000000001e5d9c: movk       x9, #0x1b99, lsl #32
0x00000000001e5da0: movk       x9, #0xdc40, lsl #48
0x00000000001e5da4: stp        x8, x9, [sp, #0xc0]
0x00000000001e5da8: add        x1, sp, #0xc0
0x00000000001e5dac: orr        x8, x1, #0x10
0x00000000001e5db0: mov        x9, #0x985e
0x00000000001e5db4: movk       x9, #0x7142, lsl #16
0x00000000001e5db8: movk       x9, #0xfc3f, lsl #32
0x00000000001e5dbc: movk       x9, #0x7830, lsl #48
0x00000000001e5dc0: mov        x10, #0xcafe
0x00000000001e5dc4: movk       x10, #0xede6, lsl #16
0x00000000001e5dc8: movk       x10, #0x7698, lsl #32
0x00000000001e5dcc: movk       x10, #0xdfaf, lsl #48
0x00000000001e5dd0: stp        x9, x10, [sp, #0xd0]
0x00000000001e5dd4: add        x9, x1, #0x20
0x00000000001e5dd8: mov        x10, #0x6073
0x00000000001e5ddc: movk       x10, #0x1bef, lsl #16
0x00000000001e5de0: movk       x10, #0x9f9a, lsl #32
0x00000000001e5de4: movk       x10, #0x3e84, lsl #48
0x00000000001e5de8: mov        x11, #0xa26e
0x00000000001e5dec: movk       x11, #0x7e00, lsl #16
0x00000000001e5df0: movk       x11, #0xa4cd, lsl #32
0x00000000001e5df4: movk       x11, #0xb2c, lsl #48
0x00000000001e5df8: stp        x10, x11, [sp, #0xe0]
0x00000000001e5dfc: mov        x10, #0x22b9
0x00000000001e5e00: movk       x10, #0xeb28, lsl #16
0x00000000001e5e04: movk       x10, #0xe886, lsl #32
0x00000000001e5e08: movk       x10, #0x483a, lsl #48
0x00000000001e5e0c: mov        x12, #0x858a
0x00000000001e5e10: movk       x12, #0xeba9, lsl #16
0x00000000001e5e14: movk       x12, #0x69b9, lsl #32
0x00000000001e5e18: movk       x12, #0xba25, lsl #48
0x00000000001e5e1c: stp        x10, x12, [sp, #0x100]
0x00000000001e5e20: mov        x10, #0xea3b
0x00000000001e5e24: movk       x10, #0x1f27, lsl #16
0x00000000001e5e28: movk       x10, #0x995c, lsl #32
0x00000000001e5e2c: movk       x10, #0x1710, lsl #48
0x00000000001e5e30: mov        x12, #0xea8c
0x00000000001e5e34: movk       x12, #0x9f81, lsl #16
0x00000000001e5e38: movk       x12, #0x3f7, lsl #32
0x00000000001e5e3c: movk       x12, #0xffdf, lsl #48
0x00000000001e5e40: stp        x10, x12, [sp, #0x110]
0x00000000001e5e44: mov        x10, #0x11d
0x00000000001e5e48: movk       x10, #0x7e82, lsl #16
0x00000000001e5e4c: movk       x10, #0x9f9a, lsl #32
0x00000000001e5e50: movk       x10, #0x3e84, lsl #48
0x00000000001e5e54: stp        x10, x11, [sp, #0x120]
0x00000000001e5e58: add        x10, sp, #0x100
0x00000000001e5e5c: add        x11, sp, #0xc0
0x00000000001e5e60: ldr        q0, [x11]
0x00000000001e5e64: add        x12, x10, #0x10
0x00000000001e5e68: ldr        q1, [x10]
0x00000000001e5e6c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5e70: str        q0, [x11]
0x00000000001e5e74: ldr        q0, [x8]
0x00000000001e5e78: ldr        q1, [x12]
0x00000000001e5e7c: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5e80: str        q0, [x8]
0x00000000001e5e84: movi       v0.16b, #0
0x00000000001e5e88: str        q0, [x11]
0x00000000001e5e8c: str        q0, [x8]
0x00000000001e5e90: str        q0, [x9]
0x00000000001e5e94: b          #0x1e625c
0x00000000001e5e98: mov        x8, #0x4bd4
0x00000000001e5e9c: movk       x8, #0x865b, lsl #16
0x00000000001e5ea0: movk       x8, #0x9ce7, lsl #32
0x00000000001e5ea4: movk       x8, #0x2059, lsl #48
0x00000000001e5ea8: mov        x9, #0xe1ef
0x00000000001e5eac: movk       x9, #0xc389, lsl #16
0x00000000001e5eb0: movk       x9, #0x4099, lsl #32
0x00000000001e5eb4: movk       x9, #0xba25, lsl #48
0x00000000001e5eb8: stp        x8, x9, [sp, #0x100]
0x00000000001e5ebc: mov        x8, #0x22b9
0x00000000001e5ec0: movk       x8, #0xeb28, lsl #16
0x00000000001e5ec4: movk       x8, #0xe886, lsl #32
0x00000000001e5ec8: movk       x8, #0x483a, lsl #48
0x00000000001e5ecc: mov        x9, #0x858a
0x00000000001e5ed0: movk       x9, #0xeba9, lsl #16
0x00000000001e5ed4: movk       x9, #0x69b9, lsl #32
0x00000000001e5ed8: movk       x9, #0xba25, lsl #48
0x00000000001e5edc: stp        x8, x9, [sp, #0xc0]
0x00000000001e5ee0: add        x1, sp, #0x100
0x00000000001e5ee4: add        x8, sp, #0x100
0x00000000001e5ee8: movi       v0.16b, #0
0x00000000001e5eec: str        q0, [x8]
0x00000000001e5ef0: b          #0x1e625c
0x00000000001e5ef4: mov        x8, #0x4bd4
0x00000000001e5ef8: movk       x8, #0x865b, lsl #16
0x00000000001e5efc: movk       x8, #0x9ce7, lsl #32
0x00000000001e5f00: movk       x8, #0x2059, lsl #48
0x00000000001e5f04: mov        x9, #0xe1ef
0x00000000001e5f08: movk       x9, #0x9089, lsl #16
0x00000000001e5f0c: movk       x9, #0x1499, lsl #32
0x00000000001e5f10: movk       x9, #0xba25, lsl #48
0x00000000001e5f14: stp        x8, x9, [sp, #0x100]
0x00000000001e5f18: mov        x8, #0x22b9
0x00000000001e5f1c: movk       x8, #0xeb28, lsl #16
0x00000000001e5f20: movk       x8, #0xe886, lsl #32
0x00000000001e5f24: movk       x8, #0x483a, lsl #48
0x00000000001e5f28: mov        x9, #0x858a
0x00000000001e5f2c: movk       x9, #0xeba9, lsl #16
0x00000000001e5f30: movk       x9, #0x69b9, lsl #32
0x00000000001e5f34: movk       x9, #0xba25, lsl #48
0x00000000001e5f38: stp        x8, x9, [sp, #0xc0]
0x00000000001e5f3c: add        x1, sp, #0x100
0x00000000001e5f40: add        x8, sp, #0x100
0x00000000001e5f44: movi       v0.16b, #0
0x00000000001e5f48: str        q0, [x8]
0x00000000001e5f4c: b          #0x1e625c
0x00000000001e5f50: mov        x8, #0x4cd0
0x00000000001e5f54: movk       x8, #0x8a5e, lsl #16
0x00000000001e5f58: movk       x8, #0x81ea, lsl #32
0x00000000001e5f5c: movk       x8, #0x685e, lsl #48
0x00000000001e5f60: mov        x9, #0xe4f8
0x00000000001e5f64: movk       x9, #0x8cc7, lsl #16
0x00000000001e5f68: movk       x9, #0x49dc, lsl #32
0x00000000001e5f6c: movk       x9, #0xd44c, lsl #48
0x00000000001e5f70: stp        x8, x9, [sp, #0x100]
0x00000000001e5f74: add        x1, sp, #0x100
0x00000000001e5f78: orr        x8, x1, #0x10
0x00000000001e5f7c: mov        x9, #0x911b
0x00000000001e5f80: movk       x9, #0x6207, lsl #16
0x00000000001e5f84: movk       x9, #0x995c, lsl #32
0x00000000001e5f88: movk       x9, #0x1710, lsl #48
0x00000000001e5f8c: mov        x10, #0xea8c
0x00000000001e5f90: movk       x10, #0x9f81, lsl #16
0x00000000001e5f94: movk       x10, #0x3f7, lsl #32
0x00000000001e5f98: movk       x10, #0xffdf, lsl #48
0x00000000001e5f9c: stp        x9, x10, [sp, #0x110]
0x00000000001e5fa0: mov        x9, #0x22b9
0x00000000001e5fa4: movk       x9, #0xeb28, lsl #16
0x00000000001e5fa8: movk       x9, #0xe886, lsl #32
0x00000000001e5fac: movk       x9, #0x483a, lsl #48
0x00000000001e5fb0: mov        x11, #0x858a
0x00000000001e5fb4: movk       x11, #0xeba9, lsl #16
0x00000000001e5fb8: movk       x11, #0x69b9, lsl #32
0x00000000001e5fbc: movk       x11, #0xba25, lsl #48
0x00000000001e5fc0: stp        x9, x11, [sp, #0xc0]
0x00000000001e5fc4: mov        x9, #0xea3b
0x00000000001e5fc8: movk       x9, #0x1f27, lsl #16
0x00000000001e5fcc: movk       x9, #0x995c, lsl #32
0x00000000001e5fd0: movk       x9, #0x1710, lsl #48
0x00000000001e5fd4: stp        x9, x10, [sp, #0xd0]
0x00000000001e5fd8: add        x9, sp, #0xc0
0x00000000001e5fdc: add        x10, sp, #0x100
0x00000000001e5fe0: ldr        q0, [x10]
0x00000000001e5fe4: ldr        q1, [x9]
0x00000000001e5fe8: eor        v0.16b, v1.16b, v0.16b
0x00000000001e5fec: str        q0, [x10]
0x00000000001e5ff0: movi       v0.16b, #0
0x00000000001e5ff4: str        q0, [x10]
0x00000000001e5ff8: str        q0, [x8]
0x00000000001e5ffc: b          #0x1e625c
0x00000000001e6000: mov        x8, #0x4cd0
0x00000000001e6004: movk       x8, #0x8a5e, lsl #16
0x00000000001e6008: movk       x8, #0x81ea, lsl #32
0x00000000001e600c: movk       x8, #0x685e, lsl #48
0x00000000001e6010: mov        x9, #0xede9
0x00000000001e6014: movk       x9, #0x99c8, lsl #16
0x00000000001e6018: movk       x9, #0xad8, lsl #32
0x00000000001e601c: movk       x9, #0xdf51, lsl #48
0x00000000001e6020: stp        x8, x9, [sp, #0x40]
0x00000000001e6024: add        x1, sp, #0x40
0x00000000001e6028: orr        x8, x1, #0x10
0x00000000001e602c: mov        x9, #0xca49
0x00000000001e6030: movk       x9, #0x7e55, lsl #16
0x00000000001e6034: movk       x9, #0xfe32, lsl #32
0x00000000001e6038: movk       x9, #0x1775, lsl #48
0x00000000001e603c: mov        x10, #0xea8c
0x00000000001e6040: movk       x10, #0x9f81, lsl #16
0x00000000001e6044: movk       x10, #0x3f7, lsl #32
0x00000000001e6048: movk       x10, #0xffdf, lsl #48
0x00000000001e604c: stp        x9, x10, [sp, #0x50]
0x00000000001e6050: mov        x9, #0xf1ae
0x00000000001e6054: movk       x9, #0x5345, lsl #16
0x00000000001e6058: movk       x9, #0x992e, lsl #32
0x00000000001e605c: movk       x9, #0xf70f, lsl #48
0x00000000001e6060: mov        x10, #0xa002
0x00000000001e6064: movk       x10, #0xa3e5, lsl #16
0x00000000001e6068: movk       x10, #0xe17a, lsl #32
0x00000000001e606c: movk       x10, #0x47b2, lsl #48
0x00000000001e6070: stp        x9, x10, [sp, #0xc0]
0x00000000001e6074: mov        x9, #0x2322
0x00000000001e6078: movk       x9, #0xf0bb, lsl #16
0x00000000001e607c: movk       x9, #0xa73a, lsl #32
0x00000000001e6080: movk       x9, #0xb929, lsl #48
0x00000000001e6084: mov        x10, #0x8666
0x00000000001e6088: movk       x10, #0x291, lsl #16
0x00000000001e608c: movk       x10, #0x4ee, lsl #32
0x00000000001e6090: movk       x10, #0x5e65, lsl #48
0x00000000001e6094: stp        x9, x10, [sp, #0xd0]
0x00000000001e6098: mov        x9, #0xd317
0x00000000001e609c: movk       x9, #0xb86d, lsl #16
0x00000000001e60a0: movk       x9, #0x71a8, lsl #32
0x00000000001e60a4: movk       x9, #0xbf35, lsl #48
0x00000000001e60a8: mov        x10, #0x2588
0x00000000001e60ac: movk       x10, #0x484c, lsl #16
0x00000000001e60b0: movk       x10, #0x88c3, lsl #32
0x00000000001e60b4: movk       x10, #0xfd97, lsl #48
0x00000000001e60b8: stp        x9, x10, [sp, #0x100]
0x00000000001e60bc: mov        x9, #0xc919
0x00000000001e60c0: movk       x9, #0xef9c, lsl #16
0x00000000001e60c4: movk       x9, #0x3e66, lsl #32
0x00000000001e60c8: movk       x9, #0xae39, lsl #48
0x00000000001e60cc: mov        x10, #0x6cea
0x00000000001e60d0: movk       x10, #0x9d10, lsl #16
0x00000000001e60d4: movk       x10, #0x719, lsl #32
0x00000000001e60d8: movk       x10, #0xa1ba, lsl #48
0x00000000001e60dc: stp        x9, x10, [sp, #0x110]
0x00000000001e60e0: add        x9, sp, #0xc0
0x00000000001e60e4: add        x10, sp, #0x100
0x00000000001e60e8: add        x11, sp, #0x40
0x00000000001e60ec: ldr        q0, [x11]
0x00000000001e60f0: add        x12, x9, #0x10
0x00000000001e60f4: ldr        q1, [x9]
0x00000000001e60f8: eor        v0.16b, v1.16b, v0.16b
0x00000000001e60fc: str        q0, [x11]
0x00000000001e6100: ldr        q0, [x8]
0x00000000001e6104: ldr        q1, [x12]
0x00000000001e6108: eor        v0.16b, v1.16b, v0.16b
0x00000000001e610c: str        q0, [x8]
0x00000000001e6110: ldr        q0, [x11]
0x00000000001e6114: ldr        q1, [x10]
0x00000000001e6118: eor        v0.16b, v1.16b, v0.16b
0x00000000001e611c: str        q0, [x11]
0x00000000001e6120: movi       v0.16b, #0
0x00000000001e6124: str        q0, [x11]
0x00000000001e6128: str        q0, [x8]
0x00000000001e612c: b          #0x1e625c
0x00000000001e6130: mov        x8, #0x4dd7
0x00000000001e6134: movk       x8, #0x835c, lsl #16
0x00000000001e6138: movk       x8, #0x86ef, lsl #32
0x00000000001e613c: movk       x8, #0x685d, lsl #48
0x00000000001e6140: mov        x9, #0xeafe
0x00000000001e6144: movk       x9, #0x9989, lsl #16
0x00000000001e6148: movk       x9, #0x19dc, lsl #32
0x00000000001e614c: movk       x9, #0xdb40, lsl #48
0x00000000001e6150: stp        x8, x9, [sp, #0x40]
0x00000000001e6154: add        x1, sp, #0x40
0x00000000001e6158: orr        x8, x1, #0x10
0x00000000001e615c: mov        x9, #0xea4f
0x00000000001e6160: movk       x9, #0x1f27, lsl #16
0x00000000001e6164: movk       x9, #0x995c, lsl #32
0x00000000001e6168: movk       x9, #0x1710, lsl #48
0x00000000001e616c: mov        x10, #0xea8c
0x00000000001e6170: movk       x10, #0x9f81, lsl #16
0x00000000001e6174: movk       x10, #0x3f7, lsl #32
0x00000000001e6178: movk       x10, #0xffdf, lsl #48
0x00000000001e617c: stp        x9, x10, [sp, #0x50]
0x00000000001e6180: mov        x9, #0xf1ae
0x00000000001e6184: movk       x9, #0x5345, lsl #16
0x00000000001e6188: movk       x9, #0x992e, lsl #32
0x00000000001e618c: movk       x9, #0xf70f, lsl #48
0x00000000001e6190: mov        x10, #0xa002
0x00000000001e6194: movk       x10, #0xa3e5, lsl #16
0x00000000001e6198: movk       x10, #0xe17a, lsl #32
0x00000000001e619c: movk       x10, #0x47b2, lsl #48
0x00000000001e61a0: stp        x9, x10, [sp, #0xc0]
0x00000000001e61a4: mov        x9, #0x2322
0x00000000001e61a8: movk       x9, #0xf0bb, lsl #16
0x00000000001e61ac: movk       x9, #0xa73a, lsl #32
0x00000000001e61b0: movk       x9, #0xb929, lsl #48
0x00000000001e61b4: mov        x10, #0x8666
0x00000000001e61b8: movk       x10, #0x291, lsl #16
0x00000000001e61bc: movk       x10, #0x4ee, lsl #32
0x00000000001e61c0: movk       x10, #0x5e65, lsl #48
0x00000000001e61c4: stp        x9, x10, [sp, #0xd0]
0x00000000001e61c8: mov        x9, #0xd317
0x00000000001e61cc: movk       x9, #0xb86d, lsl #16
0x00000000001e61d0: movk       x9, #0x71a8, lsl #32
0x00000000001e61d4: movk       x9, #0xbf35, lsl #48
0x00000000001e61d8: mov        x10, #0x2588
0x00000000001e61dc: movk       x10, #0x484c, lsl #16
0x00000000001e61e0: movk       x10, #0x88c3, lsl #32
0x00000000001e61e4: movk       x10, #0xfd97, lsl #48
0x00000000001e61e8: stp        x9, x10, [sp, #0x100]
0x00000000001e61ec: mov        x9, #0xc919
0x00000000001e61f0: movk       x9, #0xef9c, lsl #16
0x00000000001e61f4: movk       x9, #0x3e66, lsl #32
0x00000000001e61f8: movk       x9, #0xae39, lsl #48
0x00000000001e61fc: mov        x10, #0x6cea
0x00000000001e6200: movk       x10, #0x9d10, lsl #16
0x00000000001e6204: movk       x10, #0x719, lsl #32
0x00000000001e6208: movk       x10, #0xa1ba, lsl #48
0x00000000001e620c: stp        x9, x10, [sp, #0x110]
0x00000000001e6210: add        x9, sp, #0xc0
0x00000000001e6214: add        x10, sp, #0x100
0x00000000001e6218: add        x11, sp, #0x40
0x00000000001e621c: ldr        q0, [x11]
0x00000000001e6220: add        x12, x9, #0x10
0x00000000001e6224: ldr        q1, [x9]
0x00000000001e6228: eor        v0.16b, v1.16b, v0.16b
0x00000000001e622c: str        q0, [x11]
0x00000000001e6230: ldr        q0, [x8]
0x00000000001e6234: ldr        q1, [x12]
0x00000000001e6238: eor        v0.16b, v1.16b, v0.16b
0x00000000001e623c: str        q0, [x8]
0x00000000001e6240: ldr        q0, [x11]
0x00000000001e6244: ldr        q1, [x10]
0x00000000001e6248: eor        v0.16b, v1.16b, v0.16b
0x00000000001e624c: str        q0, [x11]
0x00000000001e6250: movi       v0.16b, #0
0x00000000001e6254: str        q0, [x11]
0x00000000001e6258: str        q0, [x8]
0x00000000001e625c: ldr        x8, [sp, #0x18]
0x00000000001e6260: add        x0, x8, #0x58
0x00000000001e6264: bl         #0xc7b60c
0x00000000001e6268: bl         #0xc7b9fc
0x00000000001e626c: add        x8, sp, #0x30
0x00000000001e6270: str        x8, [sp, #0x38]
0x00000000001e6274: add        x8, sp, #0x38
0x00000000001e6278: str        x8, [sp, #0x30]
0x00000000001e627c: add        x8, sp, #0x98
0x00000000001e6280: str        x8, [sp, #0xa0]
0x00000000001e6284: add        x8, sp, #0xa0
0x00000000001e6288: str        x8, [sp, #0x98]
0x00000000001e628c: adrp       x8, #0xf19000
0x00000000001e6290: add        x8, x8, #0x308
0x00000000001e6294: ldr        x8, [x8]
0x00000000001e6298: ldr        x8, [x8, #0x280]
0x00000000001e629c: ldrb       w8, [x8, #0x180]
0x00000000001e62a0: tbz        w8, #2, #0x1e696c
0x00000000001e62a4: ldr        x8, [sp, #0x18]
0x00000000001e62a8: cbz        x8, #0x1e696c
0x00000000001e62ac: mov        x0, x19
0x00000000001e62b0: bl         #0x1e7d84
0x00000000001e62b4: cbz        w0, #0x1e696c
0x00000000001e62b8: mov        x20, x0
0x00000000001e62bc: ldr        x8, [x19, #0x48]
0x00000000001e62c0: adrp       x21, #0xf0e000
0x00000000001e62c4: add        x21, x21, #0xa40
0x00000000001e62c8: str        x21, [x8]
0x00000000001e62cc: adrp       x9, #0xcc0000
0x00000000001e62d0: ldr        d8, [x9, #0x8b8]
0x00000000001e62d4: str        d8, [x8, #8]
0x00000000001e62d8: ldr        x8, [x19, #0x48]
0x00000000001e62dc: add        x8, x8, #0x10
0x00000000001e62e0: str        x8, [x19, #0x48]
0x00000000001e62e4: ldr        x8, [x23]
0x00000000001e62e8: ldr        x8, [x8, #0x10]
0x00000000001e62ec: mov        x0, x19
0x00000000001e62f0: mov        w1, #-0x2710
0x00000000001e62f4: blr        x8
0x00000000001e62f8: add        x8, sp, #0x100
0x00000000001e62fc: str        x8, [sp, #0xc0]
0x00000000001e6300: add        x8, sp, #0xc0
0x00000000001e6304: str        x8, [sp, #0x100]
0x00000000001e6308: ldr        x8, [x23]
0x00000000001e630c: ldr        x8, [x8, #0x178]
0x00000000001e6310: mov        x0, x19
0x00000000001e6314: mov        w1, #-1
0x00000000001e6318: blr        x8
0x00000000001e631c: ldr        x8, [x23]
0x00000000001e6320: cbz        x0, #0x1e633c
0x00000000001e6324: ldr        x9, [x8, #0x150]
0x00000000001e6328: cmp        x0, x9
0x00000000001e632c: b.eq       #0x1e633c
0x00000000001e6330: ldr        w9, [x0, #0xc]
0x00000000001e6334: cmp        w9, #7
0x00000000001e6338: b.eq       #0x1e6474
0x00000000001e633c: ldr        x9, [x19, #0x48]
0x00000000001e6340: sub        x9, x9, #0x10
0x00000000001e6344: str        x9, [x19, #0x48]
0x00000000001e6348: ldr        x8, [x8, #0x48]
0x00000000001e634c: mov        x0, x19
0x00000000001e6350: mov        w1, #0
0x00000000001e6354: mov        w2, #0
0x00000000001e6358: blr        x8
0x00000000001e635c: ldr        x8, [x23]
0x00000000001e6360: ldr        x8, [x8, #0x48]
0x00000000001e6364: mov        x0, x19
0x00000000001e6368: mov        w1, #0
0x00000000001e636c: mov        w2, #0
0x00000000001e6370: blr        x8
0x00000000001e6374: adrp       x22, #0xf19000
0x00000000001e6378: add        x22, x22, #0x698
0x00000000001e637c: ldr        x24, [x22]
0x00000000001e6380: add        x0, x24, #0x1ac
0x00000000001e6384: bl         #0xc7c338
0x00000000001e6388: mov        x2, x0
0x00000000001e638c: ldr        x8, [x23]
0x00000000001e6390: ldr        x8, [x8, #0x18]
0x00000000001e6394: add        x1, x24, #0x1ac
0x00000000001e6398: mov        x0, x19
0x00000000001e639c: blr        x8
0x00000000001e63a0: ldr        x22, [x22]
0x00000000001e63a4: mov        w24, #0x1769
0x00000000001e63a8: add        x0, x22, x24
0x00000000001e63ac: bl         #0xc7c338
0x00000000001e63b0: mov        x2, x0
0x00000000001e63b4: ldr        x8, [x23]
0x00000000001e63b8: ldr        x8, [x8, #0x18]
0x00000000001e63bc: add        x1, x22, x24
0x00000000001e63c0: mov        x0, x19
0x00000000001e63c4: blr        x8
0x00000000001e63c8: ldr        x8, [x23]
0x00000000001e63cc: ldr        x8, [x8, #0xc8]
0x00000000001e63d0: mov        x0, x19
0x00000000001e63d4: mov        w1, #-3
0x00000000001e63d8: blr        x8
0x00000000001e63dc: ldr        x8, [x23]
0x00000000001e63e0: ldr        x8, [x8, #0x78]
0x00000000001e63e4: mov        x0, x19
0x00000000001e63e8: mov        w1, #-2
0x00000000001e63ec: blr        x8
0x00000000001e63f0: ldr        x8, [x19, #0x48]
0x00000000001e63f4: str        x21, [x8]
0x00000000001e63f8: str        d8, [x8, #8]
0x00000000001e63fc: ldr        x8, [x19, #0x48]
0x00000000001e6400: add        x8, x8, #0x10
0x00000000001e6404: str        x8, [x19, #0x48]
0x00000000001e6408: ldrb       w8, [x19]
0x00000000001e640c: tbz        w8, #2, #0x1e6428
0x00000000001e6410: ldr        x9, [x19, #0x38]
0x00000000001e6414: and        w8, w8, #0xfffffffb
0x00000000001e6418: strb       w8, [x19]
0x00000000001e641c: ldr        x8, [x9, #0x20]
0x00000000001e6420: str        x8, [x19, #0x28]
0x00000000001e6424: str        x19, [x9, #0x20]
0x00000000001e6428: ldr        x8, [x23]
0x00000000001e642c: ldr        x8, [x8, #0x178]
0x00000000001e6430: mov        x0, x19
0x00000000001e6434: mov        w1, #-2
0x00000000001e6438: blr        x8
0x00000000001e643c: cbnz       x0, #0x1e6448
0x00000000001e6440: ldr        x8, [x23]
0x00000000001e6444: ldr        x0, [x8, #0x150]
0x00000000001e6448: ldr        x8, [x19, #0x48]
0x00000000001e644c: ldr        q0, [x0]
0x00000000001e6450: str        q0, [x8]
0x00000000001e6454: ldr        x8, [x19, #0x48]
0x00000000001e6458: add        x8, x8, #0x10
0x00000000001e645c: str        x8, [x19, #0x48]
0x00000000001e6460: ldr        x8, [x23]
0x00000000001e6464: ldr        x8, [x8, #0xc8]
0x00000000001e6468: mov        x0, x19
0x00000000001e646c: mov        w1, #-0x2710
0x00000000001e6470: blr        x8
0x00000000001e6474: ldr        x8, [sp, #0x18]
0x00000000001e6478: ldr        x9, [x19, #0x48]
0x00000000001e647c: str        x8, [x9]
0x00000000001e6480: str        d8, [x9, #8]
0x00000000001e6484: ldr        x8, [x19, #0x48]
0x00000000001e6488: add        x8, x8, #0x10
0x00000000001e648c: str        x8, [x19, #0x48]
0x00000000001e6490: ldr        x8, [x23]
0x00000000001e6494: ldr        x8, [x8, #0x10]
0x00000000001e6498: mov        x0, x19
0x00000000001e649c: mov        w1, #-2
0x00000000001e64a0: blr        x8
0x00000000001e64a4: mov        x0, x19
0x00000000001e64a8: mov        w1, #-1
0x00000000001e64ac: bl         #0x1e8174
0x00000000001e64b0: cbz        x0, #0x1e6510
0x00000000001e64b4: add        x0, x0, #0x18
0x00000000001e64b8: add        x1, sp, #0x18
0x00000000001e64bc: bl         #0xd6a28
0x00000000001e64c0: cbz        w0, #0x1e6510
0x00000000001e64c4: ldr        x8, [x23]
0x00000000001e64c8: ldr        x8, [x8, #0x178]
0x00000000001e64cc: mov        x0, x19
0x00000000001e64d0: mov        w1, #-2
0x00000000001e64d4: blr        x8
0x00000000001e64d8: cbnz       x0, #0x1e64e4
0x00000000001e64dc: ldr        x8, [x23]
0x00000000001e64e0: ldr        x0, [x8, #0x150]
0x00000000001e64e4: add        x9, x0, #0x10
0x00000000001e64e8: ldr        x8, [x19, #0x48]
0x00000000001e64ec: cmp        x9, x8
0x00000000001e64f0: b.hs       #0x1e6964
0x00000000001e64f4: ldr        q0, [x9]
0x00000000001e64f8: stur       q0, [x9, #-0x10]
0x00000000001e64fc: add        x9, x9, #0x10
0x00000000001e6500: ldr        x8, [x19, #0x48]
0x00000000001e6504: cmp        x9, x8
0x00000000001e6508: b.lo       #0x1e64f4
0x00000000001e650c: b          #0x1e6964
0x00000000001e6510: ldr        x8, [x19, #0x48]
0x00000000001e6514: sub        x8, x8, #0x10
0x00000000001e6518: str        x8, [x19, #0x48]
0x00000000001e651c: ldr        x8, [x23]
0x00000000001e6520: ldr        x8, [x8, #0x70]
0x00000000001e6524: mov        x0, x19
0x00000000001e6528: mov        w1, #0x28
0x00000000001e652c: mov        x2, x20
0x00000000001e6530: blr        x8
0x00000000001e6534: cbz        x0, #0x1e6960
0x00000000001e6538: mov        x8, #0x5544
0x00000000001e653c: movk       x8, #0x4f50, lsl #16
0x00000000001e6540: movk       x8, #0x4c4f, lsl #32
0x00000000001e6544: movk       x8, #0x4755, lsl #48
0x00000000001e6548: mov        x9, #1
0x00000000001e654c: movk       x9, #7, lsl #32
0x00000000001e6550: stp        x8, x9, [x0]
0x00000000001e6554: adrp       x8, #0xf0e000
0x00000000001e6558: add        x8, x8, #0x988
0x00000000001e655c: str        x8, [x0, #0x10]
0x00000000001e6560: add        x0, x0, #0x18
0x00000000001e6564: add        x1, sp, #0x18
0x00000000001e6568: bl         #0x610a4
0x00000000001e656c: add        x8, sp, #0xa8
0x00000000001e6570: str        x8, [sp, #0xb0]
0x00000000001e6574: add        x8, sp, #0xb0
0x00000000001e6578: str        x8, [sp, #0xa8]
0x00000000001e657c: adrp       x20, #0xf19000
0x00000000001e6580: add        x20, x20, #0x698
0x00000000001e6584: ldr        x21, [x20]
0x00000000001e6588: mov        w22, #0x1588
0x00000000001e658c: add        x8, sp, #0xb8
0x00000000001e6590: str        x8, [sp, #0x40]
0x00000000001e6594: add        x8, sp, #0x40
0x00000000001e6598: str        x8, [sp, #0xb8]
0x00000000001e659c: ldr        x8, [x23]
0x00000000001e65a0: ldr        x8, [x8, #0x30]
0x00000000001e65a4: add        x2, x21, x22
0x00000000001e65a8: mov        x0, x19
0x00000000001e65ac: mov        w1, #-0x2710
0x00000000001e65b0: blr        x8
0x00000000001e65b4: add        x8, sp, #0x100
0x00000000001e65b8: str        x8, [sp, #0xc0]
0x00000000001e65bc: add        x8, sp, #0xc0
0x00000000001e65c0: str        x8, [sp, #0x100]
0x00000000001e65c4: ldr        x8, [x23]
0x00000000001e65c8: ldr        x8, [x8, #0x178]
0x00000000001e65cc: mov        x0, x19
0x00000000001e65d0: mov        w1, #-1
0x00000000001e65d4: blr        x8
0x00000000001e65d8: ldr        x8, [x23]
0x00000000001e65dc: cbz        x0, #0x1e687c
0x00000000001e65e0: ldr        x9, [x8, #0x150]
0x00000000001e65e4: cmp        x0, x9
0x00000000001e65e8: b.eq       #0x1e687c
0x00000000001e65ec: ldr        w9, [x0, #0xc]
0x00000000001e65f0: cbnz       w9, #0x1e687c
0x00000000001e65f4: ldr        x9, [x19, #0x48]
0x00000000001e65f8: sub        x9, x9, #0x10
0x00000000001e65fc: str        x9, [x19, #0x48]
0x00000000001e6600: ldr        x8, [x8, #0x48]
0x00000000001e6604: mov        x0, x19
0x00000000001e6608: mov        w1, #0
0x00000000001e660c: mov        w2, #0
0x00000000001e6610: blr        x8
0x00000000001e6614: ldrb       w8, [x19]
0x00000000001e6618: tbz        w8, #2, #0x1e6634
0x00000000001e661c: ldr        x9, [x19, #0x38]
0x00000000001e6620: and        w8, w8, #0xfffffffb
0x00000000001e6624: strb       w8, [x19]
0x00000000001e6628: ldr        x8, [x9, #0x20]
0x00000000001e662c: str        x8, [x19, #0x28]
0x00000000001e6630: str        x19, [x9, #0x20]
0x00000000001e6634: ldr        x8, [x23]
0x00000000001e6638: ldr        x8, [x8, #0x178]
0x00000000001e663c: mov        x0, x19
0x00000000001e6640: mov        w1, #-1
0x00000000001e6644: blr        x8
0x00000000001e6648: cbnz       x0, #0x1e6654
0x00000000001e664c: ldr        x8, [x23]
0x00000000001e6650: ldr        x0, [x8, #0x150]
0x00000000001e6654: ldr        x8, [x19, #0x48]
0x00000000001e6658: ldr        q0, [x0]
0x00000000001e665c: str        q0, [x8]
0x00000000001e6660: ldr        x8, [x19, #0x48]
0x00000000001e6664: add        x8, x8, #0x10
0x00000000001e6668: str        x8, [x19, #0x48]
0x00000000001e666c: ldr        x8, [x23]
0x00000000001e6670: ldr        x8, [x8, #0x38]
0x00000000001e6674: add        x2, x21, x22
0x00000000001e6678: mov        x0, x19
0x00000000001e667c: mov        w1, #-0x2710
0x00000000001e6680: blr        x8
0x00000000001e6684: ldr        x8, [x23]
0x00000000001e6688: ldr        x8, [x8, #0x48]
0x00000000001e668c: mov        x0, x19
0x00000000001e6690: mov        w1, #0
0x00000000001e6694: mov        w2, #0
0x00000000001e6698: blr        x8
0x00000000001e669c: adrp       x1, #0x1ed000
0x00000000001e66a0: add        x1, x1, #0x778
0x00000000001e66a4: mov        x0, x19
0x00000000001e66a8: mov        x2, #0
0x00000000001e66ac: mov        w3, #0
0x00000000001e66b0: mov        x4, #0
0x00000000001e66b4: mov        w5, #1
0x00000000001e66b8: bl         #0x3b2618
0x00000000001e66bc: ldr        x8, [x20]
0x00000000001e66c0: ldr        x9, [x23]
0x00000000001e66c4: ldr        x9, [x9, #0x38]
0x00000000001e66c8: add        x2, x8, #0x336
0x00000000001e66cc: mov        x0, x19
0x00000000001e66d0: mov        w1, #-2
0x00000000001e66d4: blr        x9
0x00000000001e66d8: adrp       x1, #0x1ea000
0x00000000001e66dc: add        x1, x1, #0x328
0x00000000001e66e0: mov        x0, x19
0x00000000001e66e4: mov        x2, #0
0x00000000001e66e8: mov        w3, #0
0x00000000001e66ec: mov        x4, #0
0x00000000001e66f0: mov        w5, #1
0x00000000001e66f4: bl         #0x3b2618
0x00000000001e66f8: ldr        x8, [x20]
0x00000000001e66fc: mov        w9, #0x1496
0x00000000001e6700: ldr        x10, [x23]
0x00000000001e6704: ldr        x10, [x10, #0x38]
0x00000000001e6708: add        x2, x8, x9
0x00000000001e670c: mov        x0, x19
0x00000000001e6710: mov        w1, #-2
0x00000000001e6714: blr        x10
0x00000000001e6718: adrp       x1, #0x1e8000
0x00000000001e671c: add        x1, x1, #0xe7c
0x00000000001e6720: mov        x0, x19
0x00000000001e6724: mov        x2, #0
0x00000000001e6728: mov        w3, #0
0x00000000001e672c: mov        x4, #0
0x00000000001e6730: mov        w5, #1
0x00000000001e6734: bl         #0x3b2618
0x00000000001e6738: ldr        x8, [x20]
0x00000000001e673c: ldr        x9, [x23]
0x00000000001e6740: ldr        x9, [x9, #0x38]
0x00000000001e6744: add        x2, x8, #0x2b
0x00000000001e6748: mov        x0, x19
0x00000000001e674c: mov        w1, #-2
0x00000000001e6750: blr        x9
0x00000000001e6754: ldr        x8, [x20]
0x00000000001e6758: mov        w9, #0x1781
0x00000000001e675c: ldr        x10, [x23]
0x00000000001e6760: ldr        x10, [x10, #0x38]
0x00000000001e6764: add        x2, x8, x9
0x00000000001e6768: mov        x0, x19
0x00000000001e676c: mov        w1, #-2
0x00000000001e6770: blr        x10
0x00000000001e6774: adrp       x1, #0x1e2000
0x00000000001e6778: add        x1, x1, #0x124
0x00000000001e677c: mov        x0, x19
0x00000000001e6780: mov        x2, #0
0x00000000001e6784: mov        w3, #0
0x00000000001e6788: mov        x4, #0
0x00000000001e678c: mov        w5, #1
0x00000000001e6790: bl         #0x3b2618
0x00000000001e6794: ldr        x8, [x20]
0x00000000001e6798: ldr        x9, [x23]
0x00000000001e679c: ldr        x9, [x9, #0x38]
0x00000000001e67a0: add        x2, x8, #0x445
0x00000000001e67a4: mov        x0, x19
0x00000000001e67a8: mov        w1, #-2
0x00000000001e67ac: blr        x9
0x00000000001e67b0: ldr        x21, [x20]
0x00000000001e67b4: mov        w22, #0x1588
0x00000000001e67b8: add        x0, x21, x22
0x00000000001e67bc: bl         #0xc7c338
0x00000000001e67c0: mov        x2, x0
0x00000000001e67c4: ldr        x8, [x23]
0x00000000001e67c8: ldr        x8, [x8, #0x18]
0x00000000001e67cc: add        x1, x21, x22
0x00000000001e67d0: mov        x0, x19
0x00000000001e67d4: blr        x8
0x00000000001e67d8: ldr        x8, [x20]
0x00000000001e67dc: ldr        x9, [x23]
0x00000000001e67e0: ldr        x9, [x9, #0x38]
0x00000000001e67e4: add        x2, x8, #0xa79
0x00000000001e67e8: mov        x0, x19
0x00000000001e67ec: mov        w1, #-2
0x00000000001e67f0: blr        x9
0x00000000001e67f4: ldr        x8, [x19, #0x48]
0x00000000001e67f8: str        wzr, [x8]
0x00000000001e67fc: mov        w9, #1
0x00000000001e6800: str        w9, [x8, #0xc]
0x00000000001e6804: ldr        x8, [x19, #0x48]
0x00000000001e6808: add        x8, x8, #0x10
0x00000000001e680c: str        x8, [x19, #0x48]
0x00000000001e6810: ldr        x8, [x20]
0x00000000001e6814: mov        w9, #0x11eb
0x00000000001e6818: ldr        x10, [x23]
0x00000000001e681c: ldr        x10, [x10, #0x38]
0x00000000001e6820: add        x2, x8, x9
0x00000000001e6824: mov        x0, x19
0x00000000001e6828: mov        w1, #-2
0x00000000001e682c: blr        x10
0x00000000001e6830: ldr        x8, [x23]
0x00000000001e6834: ldr        x8, [x8, #0x178]
0x00000000001e6838: mov        x0, x19
0x00000000001e683c: mov        w1, #-1
0x00000000001e6840: blr        x8
0x00000000001e6844: mov        x20, x0
0x00000000001e6848: cbnz       x0, #0x1e6854
0x00000000001e684c: ldr        x8, [x23]
0x00000000001e6850: ldr        x20, [x8, #0x150]
0x00000000001e6854: mov        x0, x19
0x00000000001e6858: mov        w1, #-1
0x00000000001e685c: mov        x2, x20
0x00000000001e6860: mov        w3, #7
0x00000000001e6864: mov        x4, #0
0x00000000001e6868: bl         #0xe0ba8
0x00000000001e686c: ldr        x8, [x20]
0x00000000001e6870: mov        w9, #1
0x00000000001e6874: strb       w9, [x8, #5]
0x00000000001e6878: ldr        x8, [x23]
0x00000000001e687c: ldr        x8, [x8, #0x78]
0x00000000001e6880: mov        x0, x19
0x00000000001e6884: mov        w1, #-2
0x00000000001e6888: blr        x8
0x00000000001e688c: ldr        x8, [sp, #0x18]
0x00000000001e6890: ldr        x9, [x19, #0x48]
0x00000000001e6894: str        x8, [x9]
0x00000000001e6898: str        d8, [x9, #8]
0x00000000001e689c: ldr        x8, [x19, #0x48]
0x00000000001e68a0: add        x8, x8, #0x10
0x00000000001e68a4: str        x8, [x19, #0x48]
0x00000000001e68a8: ldrb       w8, [x19]
0x00000000001e68ac: tbz        w8, #2, #0x1e68c8
0x00000000001e68b0: ldr        x9, [x19, #0x38]
0x00000000001e68b4: and        w8, w8, #0xfffffffb
0x00000000001e68b8: strb       w8, [x19]
0x00000000001e68bc: ldr        x8, [x9, #0x20]
0x00000000001e68c0: str        x8, [x19, #0x28]
0x00000000001e68c4: str        x19, [x9, #0x20]
0x00000000001e68c8: ldr        x8, [x23]
0x00000000001e68cc: ldr        x8, [x8, #0x178]
0x00000000001e68d0: mov        x0, x19
0x00000000001e68d4: mov        w1, #-2
0x00000000001e68d8: blr        x8
0x00000000001e68dc: cbnz       x0, #0x1e68e8
0x00000000001e68e0: ldr        x8, [x23]
0x00000000001e68e4: ldr        x0, [x8, #0x150]
0x00000000001e68e8: ldr        x8, [x19, #0x48]
0x00000000001e68ec: ldr        q0, [x0]
0x00000000001e68f0: str        q0, [x8]
0x00000000001e68f4: ldr        x8, [x19, #0x48]
0x00000000001e68f8: add        x8, x8, #0x10
0x00000000001e68fc: str        x8, [x19, #0x48]
0x00000000001e6900: ldr        x8, [x23]
0x00000000001e6904: ldr        x8, [x8, #0xc8]
0x00000000001e6908: mov        x0, x19
0x00000000001e690c: mov        w1, #-4
0x00000000001e6910: blr        x8
0x00000000001e6914: ldr        x8, [x23]
0x00000000001e6918: ldr        x8, [x8, #0x178]
0x00000000001e691c: mov        x0, x19
0x00000000001e6920: mov        w1, #-2
0x00000000001e6924: blr        x8
0x00000000001e6928: cbnz       x0, #0x1e6934
0x00000000001e692c: ldr        x8, [x23]
0x00000000001e6930: ldr        x0, [x8, #0x150]
0x00000000001e6934: add        x9, x0, #0x10
0x00000000001e6938: ldr        x8, [x19, #0x48]
0x00000000001e693c: cmp        x9, x8
0x00000000001e6940: b.hs       #0x1e6964
0x00000000001e6944: ldr        q0, [x9]
0x00000000001e6948: stur       q0, [x9, #-0x10]
0x00000000001e694c: add        x9, x9, #0x10
0x00000000001e6950: ldr        x8, [x19, #0x48]
0x00000000001e6954: cmp        x9, x8
0x00000000001e6958: b.lo       #0x1e6944
0x00000000001e695c: b          #0x1e6964
0x00000000001e6960: ldr        x8, [x19, #0x48]
0x00000000001e6964: sub        x8, x8, #0x10
0x00000000001e6968: str        x8, [x19, #0x48]
0x00000000001e696c: add        x0, sp, #0x18
0x00000000001e6970: bl         #0x60bac
0x00000000001e6974: ldr        x8, [sp, #0x148]
0x00000000001e6978: adrp       x9, #0xe68000
0x00000000001e697c: ldr        x9, [x9, #0xe0]
0x00000000001e6980: ldr        x9, [x9]
0x00000000001e6984: cmp        x9, x8
0x00000000001e6988: b.ne       #0x1e69b4
0x00000000001e698c: mov        w0, #1
0x00000000001e6990: sub        sp, x29, #0x60
0x00000000001e6994: ldp        x29, x30, [sp, #0x60]
0x00000000001e6998: ldp        x20, x19, [sp, #0x50]
0x00000000001e699c: ldp        x22, x21, [sp, #0x40]
0x00000000001e69a0: ldp        x24, x23, [sp, #0x30]
0x00000000001e69a4: ldp        x26, x25, [sp, #0x20]
0x00000000001e69a8: ldp        x28, x27, [sp, #0x10]
0x00000000001e69ac: ldp        d9, d8, [sp], #0x70
0x00000000001e69b0: ret        
0x00000000001e69b4: bl         #0xc7ba98
0x00000000001e69b8: b          #0x1e69f0
0x00000000001e69bc: mov        x20, x0
0x00000000001e69c0: bl         #0xc7b9fc
0x00000000001e69c4: b          #0x1e69f4
0x00000000001e69c8: mov        x20, x0
0x00000000001e69cc: bl         #0xc7b9fc
0x00000000001e69d0: b          #0x1e69f4
0x00000000001e69d4: mov        x20, x0
0x00000000001e69d8: cbz        w1, #0x1e69e8
0x00000000001e69dc: mov        x0, x20
0x00000000001e69e0: bl         #0x6138
0x00000000001e69e4: mov        x20, x0
0x00000000001e69e8: mov        x0, x20
0x00000000001e69ec: bl         #0xc7b4c8
0x00000000001e69f0: mov        x20, x0
0x00000000001e69f4: add        x0, sp, #0x18
0x00000000001e69f8: bl         #0x60bac
0x00000000001e69fc: mov        x0, x20
0x00000000001e6a00: bl         #0xc7b4c8
