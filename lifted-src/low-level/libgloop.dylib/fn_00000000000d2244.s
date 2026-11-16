; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1080
0x00000000000d2244: adrp       x8, #0xf0d000
0x00000000000d2248: add        x8, x8, #0x2f6
0x00000000000d224c: eor        x9, x8, x8, lsr #33
0x00000000000d2250: mov        x10, #0x8ccd
0x00000000000d2254: movk       x10, #0xed55, lsl #16
0x00000000000d2258: movk       x10, #0xafd7, lsl #32
0x00000000000d225c: movk       x10, #0xff51, lsl #48
0x00000000000d2260: mul        x9, x9, x10
0x00000000000d2264: eor        x10, x9, x9, lsr #29
0x00000000000d2268: adrp       x11, #0xf19000
0x00000000000d226c: add        x11, x11, #0xdf2
0x00000000000d2270: strh       w10, [x11]
0x00000000000d2274: lsr        x12, x10, #0x10
0x00000000000d2278: strh       w12, [x11, #2]
0x00000000000d227c: lsr        x12, x10, #0x20
0x00000000000d2280: strh       w12, [x11, #4]
0x00000000000d2284: lsr        x9, x9, #0x30
0x00000000000d2288: strh       w9, [x11, #6]
0x00000000000d228c: ldrh       w9, [x8]
0x00000000000d2290: ldrh       w12, [x11]
0x00000000000d2294: eor        w9, w12, w9
0x00000000000d2298: strh       w9, [x8]
0x00000000000d229c: ldrh       w9, [x8, #2]
0x00000000000d22a0: ldrh       w12, [x11, #2]
0x00000000000d22a4: eor        w9, w12, w9
0x00000000000d22a8: strh       w9, [x8, #2]
0x00000000000d22ac: ldrh       w9, [x8, #4]
0x00000000000d22b0: ldrh       w12, [x11, #4]
0x00000000000d22b4: eor        w9, w12, w9
0x00000000000d22b8: strh       w9, [x8, #4]
0x00000000000d22bc: ldrh       w9, [x8, #6]
0x00000000000d22c0: ldrh       w11, [x11, #6]
0x00000000000d22c4: eor        w9, w11, w9
0x00000000000d22c8: strh       w9, [x8, #6]
0x00000000000d22cc: ldur       x9, [x8, #0x32]
0x00000000000d22d0: eor        x9, x9, x10
0x00000000000d22d4: stur       x9, [x8, #0x32]
0x00000000000d22d8: ret        
