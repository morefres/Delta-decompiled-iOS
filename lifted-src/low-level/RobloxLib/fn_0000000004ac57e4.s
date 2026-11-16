; instruction-faithful ARM64 fallback for RobloxLib::function_4ac57e4
0x0000000004ac57e4: ldr        w8, [x0, #0x100]
0x0000000004ac57e8: sub        w9, w8, #5
0x0000000004ac57ec: cmp        w9, #3
0x0000000004ac57f0: mov        w9, #4
0x0000000004ac57f4: csel       w5, w8, w9, lo
0x0000000004ac57f8: b          #0x4ac59f4
0x0000000004ac57fc: mov        x8, x0
0x0000000004ac5800: sub        x9, x3, x1
0x0000000004ac5804: add        x9, x0, x9
0x0000000004ac5808: cmp        x9, x2
0x0000000004ac580c: csel       x10, x9, x2, lo
0x0000000004ac5810: sub        x12, x10, #7
0x0000000004ac5814: mov        x11, x1
0x0000000004ac5818: mov        x9, x0
0x0000000004ac581c: cmp        x12, x0
0x0000000004ac5820: b.ls       #0x4ac5870
0x0000000004ac5824: ldr        x9, [x1]
0x0000000004ac5828: ldr        x11, [x8]
0x0000000004ac582c: cmp        x9, x11
0x0000000004ac5830: b.ne       #0x4ac58e4
0x0000000004ac5834: mov        x13, #0
0x0000000004ac5838: add        x11, x1, #8
0x0000000004ac583c: add        x9, x8, #8
0x0000000004ac5840: cmp        x9, x12
0x0000000004ac5844: b.hs       #0x4ac5870
0x0000000004ac5848: ldr        x14, [x11], #8
0x0000000004ac584c: ldr        x15, [x9], #8
0x0000000004ac5850: add        x13, x13, #8
0x0000000004ac5854: cmp        x14, x15
0x0000000004ac5858: b.eq       #0x4ac5840
0x0000000004ac585c: eor        x9, x15, x14
0x0000000004ac5860: rbit       x9, x9
0x0000000004ac5864: clz        x9, x9
0x0000000004ac5868: add        x0, x13, x9, lsr #3
0x0000000004ac586c: b          #0x4ac58f4
0x0000000004ac5870: sub        x12, x10, #3
0x0000000004ac5874: cmp        x9, x12
0x0000000004ac5878: b.hs       #0x4ac5898
0x0000000004ac587c: ldr        w12, [x11]
0x0000000004ac5880: ldr        w13, [x9]
0x0000000004ac5884: cmp        w12, w13
0x0000000004ac5888: add        x12, x9, #4
0x0000000004ac588c: add        x13, x11, #4
0x0000000004ac5890: csel       x11, x11, x13, ne
0x0000000004ac5894: csel       x9, x9, x12, ne
0x0000000004ac5898: sub        x12, x10, #1
0x0000000004ac589c: cmp        x9, x12
0x0000000004ac58a0: b.hs       #0x4ac58c0
0x0000000004ac58a4: ldrh       w12, [x11]
0x0000000004ac58a8: ldrh       w13, [x9]
0x0000000004ac58ac: cmp        w12, w13
0x0000000004ac58b0: add        x12, x9, #2
0x0000000004ac58b4: add        x13, x11, #2
0x0000000004ac58b8: csel       x11, x11, x13, ne
0x0000000004ac58bc: csel       x9, x9, x12, ne
0x0000000004ac58c0: cmp        x9, x10
0x0000000004ac58c4: b.hs       #0x4ac58dc
0x0000000004ac58c8: ldrb       w10, [x11]
0x0000000004ac58cc: mov        x11, x9
0x0000000004ac58d0: ldrb       w12, [x11], #1
0x0000000004ac58d4: cmp        w10, w12
0x0000000004ac58d8: csel       x9, x9, x11, ne
0x0000000004ac58dc: sub        x0, x9, x8
0x0000000004ac58e0: b          #0x4ac58f4
0x0000000004ac58e4: eor        x9, x11, x9
0x0000000004ac58e8: rbit       x9, x9
0x0000000004ac58ec: clz        x9, x9
0x0000000004ac58f0: lsr        x0, x9, #3
0x0000000004ac58f4: add        x9, x1, x0
0x0000000004ac58f8: cmp        x9, x3
0x0000000004ac58fc: b.eq       #0x4ac5904
0x0000000004ac5900: ret        
0x0000000004ac5904: add        x9, x8, x0
0x0000000004ac5908: sub        x10, x2, #7
0x0000000004ac590c: cmp        x10, x9
0x0000000004ac5910: b.ls       #0x4ac5964
0x0000000004ac5914: ldr        x11, [x4]
0x0000000004ac5918: ldr        x12, [x9]
0x0000000004ac591c: cmp        x11, x12
0x0000000004ac5920: b.ne       #0x4ac59dc
0x0000000004ac5924: mov        x11, #0
0x0000000004ac5928: add        x4, x4, #8
0x0000000004ac592c: add        x8, x0, x8
0x0000000004ac5930: add        x8, x8, #8
0x0000000004ac5934: cmp        x8, x10
0x0000000004ac5938: b.hs       #0x4ac5968
0x0000000004ac593c: ldr        x12, [x4], #8
0x0000000004ac5940: ldr        x13, [x8], #8
0x0000000004ac5944: add        x11, x11, #8
0x0000000004ac5948: cmp        x12, x13
0x0000000004ac594c: b.eq       #0x4ac5934
0x0000000004ac5950: eor        x8, x13, x12
0x0000000004ac5954: rbit       x8, x8
0x0000000004ac5958: clz        x8, x8
0x0000000004ac595c: add        x8, x11, x8, lsr #3
0x0000000004ac5960: b          #0x4ac59ec
0x0000000004ac5964: mov        x8, x9
0x0000000004ac5968: sub        x10, x2, #3
0x0000000004ac596c: cmp        x8, x10
0x0000000004ac5970: b.hs       #0x4ac5990
0x0000000004ac5974: ldr        w10, [x4]
0x0000000004ac5978: ldr        w11, [x8]
0x0000000004ac597c: cmp        w10, w11
0x0000000004ac5980: add        x10, x8, #4
0x0000000004ac5984: add        x11, x4, #4
0x0000000004ac5988: csel       x4, x4, x11, ne
0x0000000004ac598c: csel       x8, x8, x10, ne
0x0000000004ac5990: sub        x10, x2, #1
0x0000000004ac5994: cmp        x8, x10
0x0000000004ac5998: b.hs       #0x4ac59b8
0x0000000004ac599c: ldrh       w10, [x4]
0x0000000004ac59a0: ldrh       w11, [x8]
0x0000000004ac59a4: cmp        w10, w11
0x0000000004ac59a8: add        x10, x8, #2
0x0000000004ac59ac: add        x11, x4, #2
0x0000000004ac59b0: csel       x4, x4, x11, ne
0x0000000004ac59b4: csel       x8, x8, x10, ne
0x0000000004ac59b8: cmp        x8, x2
0x0000000004ac59bc: b.hs       #0x4ac59d4
0x0000000004ac59c0: ldrb       w10, [x4]
0x0000000004ac59c4: mov        x11, x8
0x0000000004ac59c8: ldrb       w12, [x11], #1
0x0000000004ac59cc: cmp        w10, w12
0x0000000004ac59d0: csel       x8, x8, x11, ne
0x0000000004ac59d4: sub        x8, x8, x9
0x0000000004ac59d8: b          #0x4ac59ec
0x0000000004ac59dc: eor        x8, x12, x11
0x0000000004ac59e0: rbit       x8, x8
0x0000000004ac59e4: clz        x8, x8
0x0000000004ac59e8: lsr        x8, x8, #3
0x0000000004ac59ec: add        x0, x8, x0
0x0000000004ac59f0: ret        
