; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1078
0x00000000000d2440: adrp       x8, #0xf0d000
0x00000000000d2444: add        x8, x8, #0x2e6
0x00000000000d2448: eor        x9, x8, x8, lsr #33
0x00000000000d244c: mov        x10, #0x8ccd
0x00000000000d2450: movk       x10, #0xed55, lsl #16
0x00000000000d2454: movk       x10, #0xafd7, lsl #32
0x00000000000d2458: movk       x10, #0xff51, lsl #48
0x00000000000d245c: mul        x9, x9, x10
0x00000000000d2460: eor        x10, x9, x9, lsr #29
0x00000000000d2464: adrp       x11, #0xf19000
0x00000000000d2468: add        x11, x11, #0xde2
0x00000000000d246c: strh       w10, [x11]
0x00000000000d2470: lsr        x12, x10, #0x10
0x00000000000d2474: strh       w12, [x11, #2]
0x00000000000d2478: lsr        x12, x10, #0x20
0x00000000000d247c: strh       w12, [x11, #4]
0x00000000000d2480: lsr        x9, x9, #0x30
0x00000000000d2484: strh       w9, [x11, #6]
0x00000000000d2488: ldrh       w9, [x8]
0x00000000000d248c: ldrh       w12, [x11]
0x00000000000d2490: eor        w9, w12, w9
0x00000000000d2494: strh       w9, [x8]
0x00000000000d2498: ldrh       w9, [x8, #2]
0x00000000000d249c: ldrh       w12, [x11, #2]
0x00000000000d24a0: eor        w9, w12, w9
0x00000000000d24a4: strh       w9, [x8, #2]
0x00000000000d24a8: ldrh       w9, [x8, #4]
0x00000000000d24ac: ldrh       w12, [x11, #4]
0x00000000000d24b0: eor        w9, w12, w9
0x00000000000d24b4: strh       w9, [x8, #4]
0x00000000000d24b8: ldrh       w9, [x8, #6]
0x00000000000d24bc: ldrh       w11, [x11, #6]
0x00000000000d24c0: eor        w9, w11, w9
0x00000000000d24c4: strh       w9, [x8, #6]
0x00000000000d24c8: ldur       x9, [x8, #0x32]
0x00000000000d24cc: eor        x9, x9, x10
0x00000000000d24d0: stur       x9, [x8, #0x32]
0x00000000000d24d4: ret        
