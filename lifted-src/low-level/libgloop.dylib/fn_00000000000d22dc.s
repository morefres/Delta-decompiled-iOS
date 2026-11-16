; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1076
0x00000000000d22dc: adrp       x8, #0xf0d000
0x00000000000d22e0: ldrb       w9, [x8, #0x240]
0x00000000000d22e4: tbnz       w9, #0, #0xd23a4
0x00000000000d22e8: mov        w9, #1
0x00000000000d22ec: strb       w9, [x8, #0x240]
0x00000000000d22f0: adrp       x8, #0xf0d000
0x00000000000d22f4: add        x8, x8, #0x2b0
0x00000000000d22f8: eor        x9, x8, x8, lsr #33
0x00000000000d22fc: mov        x10, #0x8ccd
0x00000000000d2300: movk       x10, #0xed55, lsl #16
0x00000000000d2304: movk       x10, #0xafd7, lsl #32
0x00000000000d2308: movk       x10, #0xff51, lsl #48
0x00000000000d230c: mul        x9, x9, x10
0x00000000000d2310: eor        x10, x9, x9, lsr #29
0x00000000000d2314: adrp       x11, #0xf0d000
0x00000000000d2318: strh       w10, [x11, #0x2b2]
0x00000000000d231c: lsr        x12, x10, #0x10
0x00000000000d2320: adrp       x13, #0xf0d000
0x00000000000d2324: strh       w12, [x13, #0x2b4]
0x00000000000d2328: lsr        x12, x10, #0x20
0x00000000000d232c: adrp       x14, #0xf0d000
0x00000000000d2330: strh       w12, [x14, #0x2b6]
0x00000000000d2334: lsr        x9, x9, #0x30
0x00000000000d2338: adrp       x12, #0xf0d000
0x00000000000d233c: strh       w9, [x12, #0x2b8]
0x00000000000d2340: ldrh       w9, [x8]
0x00000000000d2344: ldrh       w11, [x11, #0x2b2]
0x00000000000d2348: eor        w9, w11, w9
0x00000000000d234c: strh       w9, [x8]
0x00000000000d2350: adrp       x8, #0xf0d000
0x00000000000d2354: ldrh       w9, [x8, #0x2ba]
0x00000000000d2358: ldrh       w11, [x13, #0x2b4]
0x00000000000d235c: eor        w9, w11, w9
0x00000000000d2360: strh       w9, [x8, #0x2ba]
0x00000000000d2364: adrp       x8, #0xf0d000
0x00000000000d2368: ldrh       w9, [x8, #0x2bc]
0x00000000000d236c: ldrh       w11, [x14, #0x2b6]
0x00000000000d2370: eor        w9, w11, w9
0x00000000000d2374: strh       w9, [x8, #0x2bc]
0x00000000000d2378: adrp       x8, #0xf0d000
0x00000000000d237c: ldrh       w9, [x8, #0x2be]
0x00000000000d2380: ldrh       w11, [x12, #0x2b8]
0x00000000000d2384: eor        w9, w11, w9
0x00000000000d2388: strh       w9, [x8, #0x2be]
0x00000000000d238c: adrp       x8, #0xf0d000
0x00000000000d2390: ldr        x9, [x8, #0x2c0]
0x00000000000d2394: eor        x9, x9, x10
0x00000000000d2398: str        x9, [x8, #0x2c0]
0x00000000000d239c: adrp       x8, #0xf0d000
0x00000000000d23a0: str        wzr, [x8, #0x238]
0x00000000000d23a4: ret        
