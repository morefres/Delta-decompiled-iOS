; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1917
0x00000000003b234c: adrp       x8, #0xf0f000
0x00000000003b2350: add        x8, x8, #0x9d8
0x00000000003b2354: eor        x9, x8, x8, lsr #33
0x00000000003b2358: mov        x10, #0x8ccd
0x00000000003b235c: movk       x10, #0xed55, lsl #16
0x00000000003b2360: movk       x10, #0xafd7, lsl #32
0x00000000003b2364: movk       x10, #0xff51, lsl #48
0x00000000003b2368: mul        x9, x9, x10
0x00000000003b236c: eor        x10, x9, x9, lsr #29
0x00000000003b2370: adrp       x11, #0xf1d000
0x00000000003b2374: add        x11, x11, #0xe90
0x00000000003b2378: strh       w10, [x11]
0x00000000003b237c: lsr        x12, x10, #0x10
0x00000000003b2380: strh       w12, [x11, #2]
0x00000000003b2384: lsr        x12, x10, #0x20
0x00000000003b2388: strh       w12, [x11, #4]
0x00000000003b238c: lsr        x9, x9, #0x30
0x00000000003b2390: strh       w9, [x11, #6]
0x00000000003b2394: ldrh       w9, [x8]
0x00000000003b2398: ldrh       w12, [x11]
0x00000000003b239c: eor        w9, w12, w9
0x00000000003b23a0: strh       w9, [x8]
0x00000000003b23a4: ldrh       w9, [x8, #2]
0x00000000003b23a8: ldrh       w12, [x11, #2]
0x00000000003b23ac: eor        w9, w12, w9
0x00000000003b23b0: strh       w9, [x8, #2]
0x00000000003b23b4: ldrh       w9, [x8, #4]
0x00000000003b23b8: ldrh       w12, [x11, #4]
0x00000000003b23bc: eor        w9, w12, w9
0x00000000003b23c0: strh       w9, [x8, #4]
0x00000000003b23c4: ldrh       w9, [x8, #6]
0x00000000003b23c8: ldrh       w11, [x11, #6]
0x00000000003b23cc: eor        w9, w11, w9
0x00000000003b23d0: strh       w9, [x8, #6]
0x00000000003b23d4: ldr        x9, [x8, #0x10]
0x00000000003b23d8: eor        x9, x9, x10
0x00000000003b23dc: str        x9, [x8, #0x10]
0x00000000003b23e0: ret        
