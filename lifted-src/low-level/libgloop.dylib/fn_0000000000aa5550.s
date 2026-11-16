; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa5550
0x0000000000aa5550: cbz        x2, #0xaa5584
0x0000000000aa5554: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa5558: stp        x22, x21, [sp, #0x10]
0x0000000000aa555c: stp        x20, x19, [sp, #0x20]
0x0000000000aa5560: stp        x29, x30, [sp, #0x30]
0x0000000000aa5564: add        x29, sp, #0x30
0x0000000000aa5568: mov        x19, x0
0x0000000000aa556c: ldr        w8, [x0, #0x1a8]
0x0000000000aa5570: and        w8, w8, #0xfffffffe
0x0000000000aa5574: cmp        w8, #2
0x0000000000aa5578: b.ne       #0xaa558c
0x0000000000aa557c: mov        w0, #0
0x0000000000aa5580: b          #0xaa5640
0x0000000000aa5584: mov        w0, #1
0x0000000000aa5588: ret        
0x0000000000aa558c: ldr        x20, [x19, #0x170]
0x0000000000aa5590: ldr        x8, [x19, #0x180]
0x0000000000aa5594: cbz        x8, #0xaa55f4
0x0000000000aa5598: sub        x22, x20, x8
0x0000000000aa559c: add        x21, x19, #0xc8
0x0000000000aa55a0: subs       x24, x2, x22
0x0000000000aa55a4: b.hs       #0xaa55c0
0x0000000000aa55a8: add        x0, x21, x8
0x0000000000aa55ac: mov        x20, x2
0x0000000000aa55b0: bl         #0xc7bf0c
0x0000000000aa55b4: ldr        x8, [x19, #0x180]
0x0000000000aa55b8: add        x21, x8, x20
0x0000000000aa55bc: b          #0xaa5638
0x0000000000aa55c0: add        x0, x21, x8
0x0000000000aa55c4: mov        x23, x1
0x0000000000aa55c8: mov        x2, x22
0x0000000000aa55cc: bl         #0xc7bf0c
0x0000000000aa55d0: add        x23, x23, x22
0x0000000000aa55d4: mov        x0, x19
0x0000000000aa55d8: mov        x1, x21
0x0000000000aa55dc: mov        x2, x20
0x0000000000aa55e0: mov        x3, x20
0x0000000000aa55e4: bl         #0xaa1420
0x0000000000aa55e8: mov        x1, x23
0x0000000000aa55ec: str        xzr, [x19, #0x180]
0x0000000000aa55f0: mov        x2, x24
0x0000000000aa55f4: mov        x21, x2
0x0000000000aa55f8: cmp        x2, x20
0x0000000000aa55fc: b.lo       #0xaa5620
0x0000000000aa5600: mov        x0, x19
0x0000000000aa5604: mov        x21, x1
0x0000000000aa5608: mov        x22, x2
0x0000000000aa560c: mov        x3, x20
0x0000000000aa5610: bl         #0xaa1420
0x0000000000aa5614: mov        x2, x22
0x0000000000aa5618: mov        x1, x21
0x0000000000aa561c: mov        x21, x0
0x0000000000aa5620: cbz        x21, #0xaa563c
0x0000000000aa5624: add        x8, x1, x2
0x0000000000aa5628: sub        x1, x8, x21
0x0000000000aa562c: add        x0, x19, #0xc8
0x0000000000aa5630: mov        x2, x21
0x0000000000aa5634: bl         #0xc7bf0c
0x0000000000aa5638: str        x21, [x19, #0x180]
0x0000000000aa563c: mov        w0, #1
0x0000000000aa5640: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5644: ldp        x20, x19, [sp, #0x20]
0x0000000000aa5648: ldp        x22, x21, [sp, #0x10]
0x0000000000aa564c: ldp        x24, x23, [sp], #0x40
0x0000000000aa5650: ret        
0x0000000000aa5654: cbz        x2, #0xaa5670
0x0000000000aa5658: ldr        w8, [x0, #0x1a8]
0x0000000000aa565c: and        w8, w8, #0xfffffffe
0x0000000000aa5660: cmp        w8, #2
0x0000000000aa5664: b.ne       #0xaa5678
0x0000000000aa5668: mov        w0, #0
0x0000000000aa566c: ret        
0x0000000000aa5670: mov        w0, #1
0x0000000000aa5674: ret        
0x0000000000aa5678: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa567c: stp        x22, x21, [sp, #0x10]
0x0000000000aa5680: stp        x20, x19, [sp, #0x20]
0x0000000000aa5684: stp        x29, x30, [sp, #0x30]
0x0000000000aa5688: add        x29, sp, #0x30
0x0000000000aa568c: ldr        x19, [x0, #0x170]
0x0000000000aa5690: ldr        x24, [x0, #0x180]
0x0000000000aa5694: add        x20, x0, #0xc8
0x0000000000aa5698: sub        x8, x19, x24
0x0000000000aa569c: mov        x21, x0
0x0000000000aa56a0: add        x0, x20, x24
0x0000000000aa56a4: mov        x22, x1
0x0000000000aa56a8: mov        x1, x8
0x0000000000aa56ac: mov        x23, x2
0x0000000000aa56b0: bl         #0xc7bb70
0x0000000000aa56b4: ldrb       w8, [x21, #0x188]
0x0000000000aa56b8: strb       w8, [x20, x24]
0x0000000000aa56bc: add        x8, x19, x20
0x0000000000aa56c0: ldurb      w9, [x8, #-1]
0x0000000000aa56c4: orr        w9, w9, #0x80
0x0000000000aa56c8: sturb      w9, [x8, #-1]
0x0000000000aa56cc: mov        x0, x21
0x0000000000aa56d0: mov        x1, x20
0x0000000000aa56d4: mov        x2, x19
0x0000000000aa56d8: mov        x3, x19
0x0000000000aa56dc: bl         #0xaa1420
0x0000000000aa56e0: mov        w8, #2
0x0000000000aa56e4: str        w8, [x21, #0x1a8]
0x0000000000aa56e8: mov        x0, x21
0x0000000000aa56ec: mov        x1, x22
0x0000000000aa56f0: mov        x2, x23
0x0000000000aa56f4: mov        x3, x19
0x0000000000aa56f8: mov        w4, #0
0x0000000000aa56fc: bl         #0xaa1680
0x0000000000aa5700: mov        w0, #1
0x0000000000aa5704: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5708: ldp        x20, x19, [sp, #0x20]
0x0000000000aa570c: ldp        x22, x21, [sp, #0x10]
0x0000000000aa5710: ldp        x24, x23, [sp], #0x40
0x0000000000aa5714: ret        
0x0000000000aa5718: cbz        x2, #0xaa57a4
0x0000000000aa571c: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa5720: stp        x22, x21, [sp, #0x10]
0x0000000000aa5724: stp        x20, x19, [sp, #0x20]
0x0000000000aa5728: stp        x29, x30, [sp, #0x30]
0x0000000000aa572c: add        x29, sp, #0x30
0x0000000000aa5730: mov        x20, x0
0x0000000000aa5734: ldr        w8, [x0, #0x1a8]
0x0000000000aa5738: cmp        w8, #2
0x0000000000aa573c: b.eq       #0xaa57ac
0x0000000000aa5740: mov        x19, x2
0x0000000000aa5744: mov        x21, x1
0x0000000000aa5748: ldr        x22, [x20, #0x170]
0x0000000000aa574c: ldr        x24, [x20, #0x180]
0x0000000000aa5750: cmp        w8, #3
0x0000000000aa5754: b.ne       #0xaa57b4
0x0000000000aa5758: cbz        x24, #0xaa580c
0x0000000000aa575c: cmp        x24, x19
0x0000000000aa5760: csel       x23, x24, x19, lo
0x0000000000aa5764: add        x8, x20, x22
0x0000000000aa5768: sub        x8, x8, x24
0x0000000000aa576c: add        x1, x8, #0xc8
0x0000000000aa5770: mov        x0, x21
0x0000000000aa5774: mov        x2, x23
0x0000000000aa5778: bl         #0xc7bf0c
0x0000000000aa577c: ldr        x8, [x20, #0x180]
0x0000000000aa5780: sub        x8, x8, x23
0x0000000000aa5784: str        x8, [x20, #0x180]
0x0000000000aa5788: mov        w4, #1
0x0000000000aa578c: sub        x19, x19, x23
0x0000000000aa5790: cbz        x19, #0xaa5874
0x0000000000aa5794: add        x21, x21, x23
0x0000000000aa5798: cmp        x19, x22
0x0000000000aa579c: b.hs       #0xaa5818
0x0000000000aa57a0: b          #0xaa5844
0x0000000000aa57a4: mov        w0, #1
0x0000000000aa57a8: ret        
0x0000000000aa57ac: mov        w4, #0
0x0000000000aa57b0: b          #0xaa5874
0x0000000000aa57b4: add        x23, x20, #0xc8
0x0000000000aa57b8: sub        x1, x22, x24
0x0000000000aa57bc: add        x0, x23, x24
0x0000000000aa57c0: bl         #0xc7bb70
0x0000000000aa57c4: ldrb       w8, [x20, #0x188]
0x0000000000aa57c8: strb       w8, [x23, x24]
0x0000000000aa57cc: add        x8, x22, x23
0x0000000000aa57d0: ldurb      w9, [x8, #-1]
0x0000000000aa57d4: orr        w9, w9, #0x80
0x0000000000aa57d8: sturb      w9, [x8, #-1]
0x0000000000aa57dc: mov        x0, x20
0x0000000000aa57e0: mov        x1, x23
0x0000000000aa57e4: mov        x2, x22
0x0000000000aa57e8: mov        x3, x22
0x0000000000aa57ec: bl         #0xaa1420
0x0000000000aa57f0: mov        w4, #0
0x0000000000aa57f4: mov        w8, #3
0x0000000000aa57f8: str        w8, [x20, #0x1a8]
0x0000000000aa57fc: str        xzr, [x20, #0x180]
0x0000000000aa5800: cmp        x19, x22
0x0000000000aa5804: b.hs       #0xaa5818
0x0000000000aa5808: b          #0xaa5844
0x0000000000aa580c: mov        w4, #1
0x0000000000aa5810: cmp        x19, x22
0x0000000000aa5814: b.lo       #0xaa5844
0x0000000000aa5818: udiv       x8, x19, x22
0x0000000000aa581c: mul        x23, x8, x22
0x0000000000aa5820: sub        x19, x19, x23
0x0000000000aa5824: mov        x0, x20
0x0000000000aa5828: mov        x1, x21
0x0000000000aa582c: mov        x2, x23
0x0000000000aa5830: mov        x3, x22
0x0000000000aa5834: bl         #0xaa1680
0x0000000000aa5838: mov        w4, #1
0x0000000000aa583c: cbz        x19, #0xaa5874
0x0000000000aa5840: add        x21, x21, x23
0x0000000000aa5844: add        x1, x20, #0xc8
0x0000000000aa5848: mov        x0, x20
0x0000000000aa584c: mov        x2, x22
0x0000000000aa5850: mov        x3, x22
0x0000000000aa5854: bl         #0xaa1680
0x0000000000aa5858: add        x1, x20, #0xc8
0x0000000000aa585c: mov        x0, x21
0x0000000000aa5860: mov        x2, x19
0x0000000000aa5864: bl         #0xc7bf0c
0x0000000000aa5868: sub        x8, x22, x19
0x0000000000aa586c: str        x8, [x20, #0x180]
0x0000000000aa5870: mov        w4, #1
0x0000000000aa5874: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5878: ldp        x20, x19, [sp, #0x20]
0x0000000000aa587c: ldp        x22, x21, [sp, #0x10]
0x0000000000aa5880: ldp        x24, x23, [sp], #0x40
0x0000000000aa5884: mov        x0, x4
0x0000000000aa5888: ret        
0x0000000000aa588c: udf        #0
0x0000000000aa5890: udf        #0
0x0000000000aa5894: udf        #0
0x0000000000aa5898: udf        #0
0x0000000000aa589c: udf        #0
0x0000000000aa58a0: udf        #0
0x0000000000aa58a4: udf        #0
0x0000000000aa58a8: udf        #0
0x0000000000aa58ac: udf        #0
0x0000000000aa58b0: udf        #0
0x0000000000aa58b4: udf        #0
0x0000000000aa58b8: udf        #0
0x0000000000aa58bc: udf        #0
