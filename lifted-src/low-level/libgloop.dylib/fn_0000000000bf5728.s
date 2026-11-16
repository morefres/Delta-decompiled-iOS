; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf5728
0x0000000000bf5728: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf572c: stp        x20, x19, [sp, #0x10]
0x0000000000bf5730: stp        x29, x30, [sp, #0x20]
0x0000000000bf5734: add        x29, sp, #0x20
0x0000000000bf5738: mov        x20, x2
0x0000000000bf573c: mov        x19, x1
0x0000000000bf5740: ldr        x8, [x0, #0x10]
0x0000000000bf5744: cbz        x8, #0xbf58a0
0x0000000000bf5748: mov        x13, #0
0x0000000000bf574c: mov        x12, #0
0x0000000000bf5750: add        x8, x19, #8
0x0000000000bf5754: mov        x9, #0xa95
0x0000000000bf5758: movk       x9, #0x2722, lsl #16
0x0000000000bf575c: movk       x9, #0xc1b7, lsl #32
0x0000000000bf5760: movk       x9, #0x517c, lsl #48
0x0000000000bf5764: mul        x14, x8, x9
0x0000000000bf5768: ldp        x8, x10, [x0]
0x0000000000bf576c: lsr        x9, x14, #0x39
0x0000000000bf5770: dup        v0.8b, w9
0x0000000000bf5774: movi       v1.2d, #0xffffffffffffffff
0x0000000000bf5778: and        x14, x14, x10
0x0000000000bf577c: ldr        d2, [x8, x14]
0x0000000000bf5780: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bf5784: fmov       x15, d3
0x0000000000bf5788: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bf578c: b.eq       #0xbf57bc
0x0000000000bf5790: rbit       x16, x15
0x0000000000bf5794: clz        x16, x16
0x0000000000bf5798: add        x16, x14, x16, lsr #3
0x0000000000bf579c: and        x16, x16, x10
0x0000000000bf57a0: sub        x16, x8, x16, lsl #4
0x0000000000bf57a4: ldur       x17, [x16, #-0x10]
0x0000000000bf57a8: cmp        x19, x17
0x0000000000bf57ac: b.eq       #0xbf5820
0x0000000000bf57b0: sub        x16, x15, #1
0x0000000000bf57b4: ands       x15, x16, x15
0x0000000000bf57b8: b.ne       #0xbf5790
0x0000000000bf57bc: cmp        x13, #1
0x0000000000bf57c0: b.eq       #0xbf57e0
0x0000000000bf57c4: cmlt       v3.8b, v2.8b, #0
0x0000000000bf57c8: fmov       x11, d3
0x0000000000bf57cc: cbz        x11, #0xbf57f8
0x0000000000bf57d0: rbit       x11, x11
0x0000000000bf57d4: clz        x11, x11
0x0000000000bf57d8: add        x11, x14, x11, lsr #3
0x0000000000bf57dc: and        x11, x11, x10
0x0000000000bf57e0: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bf57e4: umaxv      b2, v2.8b
0x0000000000bf57e8: fmov       w13, s2
0x0000000000bf57ec: tbnz       w13, #0, #0xbf584c
0x0000000000bf57f0: mov        w13, #1
0x0000000000bf57f4: b          #0xbf57fc
0x0000000000bf57f8: mov        x13, #0
0x0000000000bf57fc: add        x12, x12, #8
0x0000000000bf5800: add        x14, x12, x14
0x0000000000bf5804: and        x14, x14, x10
0x0000000000bf5808: ldr        d2, [x8, x14]
0x0000000000bf580c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bf5810: fmov       x15, d3
0x0000000000bf5814: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bf5818: b.ne       #0xbf5790
0x0000000000bf581c: b          #0xbf57bc
0x0000000000bf5820: ldur       x21, [x16, #-8]
0x0000000000bf5824: stur       x20, [x16, #-8]
0x0000000000bf5828: ldxr       x8, [x19]
0x0000000000bf582c: subs       x8, x8, #1
0x0000000000bf5830: stlxr      w9, x8, [x19]
0x0000000000bf5834: cbnz       w9, #0xbf5828
0x0000000000bf5838: b.ne       #0xbf588c
0x0000000000bf583c: dmb        ishld
0x0000000000bf5840: mov        x0, x19
0x0000000000bf5844: bl         #0xb6a574
0x0000000000bf5848: b          #0xbf588c
0x0000000000bf584c: ldrsb      w12, [x8, x11]
0x0000000000bf5850: tbz        w12, #0x1f, #0xbf58b8
0x0000000000bf5854: mov        x21, #0
0x0000000000bf5858: sub        x13, x11, #8
0x0000000000bf585c: and        x10, x10, x13
0x0000000000bf5860: strb       w9, [x8, x11]
0x0000000000bf5864: and        x12, x12, #1
0x0000000000bf5868: add        x10, x8, x10
0x0000000000bf586c: strb       w9, [x10, #8]
0x0000000000bf5870: movi       v0.2d, #0xffffffffffffffff
0x0000000000bf5874: mov        v0.d[0], x12
0x0000000000bf5878: ldr        q1, [x0, #0x10]
0x0000000000bf587c: sub        v0.2d, v1.2d, v0.2d
0x0000000000bf5880: str        q0, [x0, #0x10]
0x0000000000bf5884: sub        x8, x8, x11, lsl #4
0x0000000000bf5888: stp        x19, x20, [x8, #-0x10]
0x0000000000bf588c: mov        x0, x21
0x0000000000bf5890: ldp        x29, x30, [sp, #0x20]
0x0000000000bf5894: ldp        x20, x19, [sp, #0x10]
0x0000000000bf5898: ldp        x22, x21, [sp], #0x30
0x0000000000bf589c: ret        
0x0000000000bf58a0: add        x2, x0, #0x20
0x0000000000bf58a4: mov        x21, x0
0x0000000000bf58a8: mov        w1, #1
0x0000000000bf58ac: bl         #0xc70c4c
0x0000000000bf58b0: mov        x0, x21
0x0000000000bf58b4: b          #0xbf5748
0x0000000000bf58b8: ldr        d0, [x8]
0x0000000000bf58bc: cmlt       v0.8b, v0.8b, #0
0x0000000000bf58c0: fmov       x11, d0
0x0000000000bf58c4: rbit       x11, x11
0x0000000000bf58c8: clz        x11, x11
0x0000000000bf58cc: lsr        x11, x11, #3
0x0000000000bf58d0: ldrb       w12, [x8, x11]
0x0000000000bf58d4: b          #0xbf5854
0x0000000000bf58d8: mov        x21, x0
0x0000000000bf58dc: ldxr       x8, [x20]
0x0000000000bf58e0: subs       x8, x8, #1
0x0000000000bf58e4: stlxr      w9, x8, [x20]
0x0000000000bf58e8: cbnz       w9, #0xbf58dc
0x0000000000bf58ec: b.ne       #0xbf58fc
0x0000000000bf58f0: dmb        ishld
0x0000000000bf58f4: mov        x0, x20
0x0000000000bf58f8: bl         #0xb6a574
0x0000000000bf58fc: ldxr       x8, [x19]
0x0000000000bf5900: subs       x8, x8, #1
0x0000000000bf5904: stlxr      w9, x8, [x19]
0x0000000000bf5908: cbnz       w9, #0xbf58fc
0x0000000000bf590c: b.ne       #0xbf591c
0x0000000000bf5910: dmb        ishld
0x0000000000bf5914: mov        x0, x19
0x0000000000bf5918: bl         #0xb6a574
0x0000000000bf591c: mov        x0, x21
0x0000000000bf5920: bl         #0xc7b4c8
