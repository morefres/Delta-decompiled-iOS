; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1914
0x00000000003b2280: adrp       x8, #0xf0f000
0x00000000003b2284: ldrb       w9, [x8, #0x988]
0x00000000003b2288: tbnz       w9, #0, #0x3b2348
0x00000000003b228c: mov        w9, #1
0x00000000003b2290: strb       w9, [x8, #0x988]
0x00000000003b2294: adrp       x8, #0xf0f000
0x00000000003b2298: add        x8, x8, #0x9a0
0x00000000003b229c: eor        x9, x8, x8, lsr #33
0x00000000003b22a0: mov        x10, #0x8ccd
0x00000000003b22a4: movk       x10, #0xed55, lsl #16
0x00000000003b22a8: movk       x10, #0xafd7, lsl #32
0x00000000003b22ac: movk       x10, #0xff51, lsl #48
0x00000000003b22b0: mul        x9, x9, x10
0x00000000003b22b4: eor        x10, x9, x9, lsr #29
0x00000000003b22b8: adrp       x11, #0xf0f000
0x00000000003b22bc: strh       w10, [x11, #0x9a2]
0x00000000003b22c0: lsr        x12, x10, #0x10
0x00000000003b22c4: adrp       x13, #0xf0f000
0x00000000003b22c8: strh       w12, [x13, #0x9a4]
0x00000000003b22cc: lsr        x12, x10, #0x20
0x00000000003b22d0: adrp       x14, #0xf0f000
0x00000000003b22d4: strh       w12, [x14, #0x9a6]
0x00000000003b22d8: lsr        x9, x9, #0x30
0x00000000003b22dc: adrp       x12, #0xf0f000
0x00000000003b22e0: strh       w9, [x12, #0x9a8]
0x00000000003b22e4: ldrh       w9, [x8]
0x00000000003b22e8: ldrh       w11, [x11, #0x9a2]
0x00000000003b22ec: eor        w9, w11, w9
0x00000000003b22f0: strh       w9, [x8]
0x00000000003b22f4: adrp       x8, #0xf0f000
0x00000000003b22f8: ldrh       w9, [x8, #0x9aa]
0x00000000003b22fc: ldrh       w11, [x13, #0x9a4]
0x00000000003b2300: eor        w9, w11, w9
0x00000000003b2304: strh       w9, [x8, #0x9aa]
0x00000000003b2308: adrp       x8, #0xf0f000
0x00000000003b230c: ldrh       w9, [x8, #0x9ac]
0x00000000003b2310: ldrh       w11, [x14, #0x9a6]
0x00000000003b2314: eor        w9, w11, w9
0x00000000003b2318: strh       w9, [x8, #0x9ac]
0x00000000003b231c: adrp       x8, #0xf0f000
0x00000000003b2320: ldrh       w9, [x8, #0x9ae]
0x00000000003b2324: ldrh       w11, [x12, #0x9a8]
0x00000000003b2328: eor        w9, w11, w9
0x00000000003b232c: strh       w9, [x8, #0x9ae]
0x00000000003b2330: adrp       x8, #0xf0f000
0x00000000003b2334: ldr        x9, [x8, #0x9b0]
0x00000000003b2338: eor        x9, x9, x10
0x00000000003b233c: str        x9, [x8, #0x9b0]
0x00000000003b2340: adrp       x8, #0xf0f000
0x00000000003b2344: str        wzr, [x8, #0x980]
0x00000000003b2348: ret        
