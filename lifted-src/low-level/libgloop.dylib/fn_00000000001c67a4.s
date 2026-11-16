; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1636
0x00000000001c67a4: adrp       x8, #0xf0e000
0x00000000001c67a8: add        x8, x8, #0x6c0
0x00000000001c67ac: eor        x9, x8, x8, lsr #33
0x00000000001c67b0: mov        x10, #0x8ccd
0x00000000001c67b4: movk       x10, #0xed55, lsl #16
0x00000000001c67b8: movk       x10, #0xafd7, lsl #32
0x00000000001c67bc: movk       x10, #0xff51, lsl #48
0x00000000001c67c0: mul        x9, x9, x10
0x00000000001c67c4: eor        x10, x9, x9, lsr #29
0x00000000001c67c8: adrp       x11, #0xf1c000
0x00000000001c67cc: add        x11, x11, #0x9d8
0x00000000001c67d0: strh       w10, [x11]
0x00000000001c67d4: lsr        x12, x10, #0x10
0x00000000001c67d8: strh       w12, [x11, #2]
0x00000000001c67dc: lsr        x12, x10, #0x20
0x00000000001c67e0: strh       w12, [x11, #4]
0x00000000001c67e4: lsr        x9, x9, #0x30
0x00000000001c67e8: strh       w9, [x11, #6]
0x00000000001c67ec: ldrh       w9, [x8]
0x00000000001c67f0: ldrh       w12, [x11]
0x00000000001c67f4: eor        w9, w12, w9
0x00000000001c67f8: strh       w9, [x8]
0x00000000001c67fc: ldrh       w9, [x8, #2]
0x00000000001c6800: ldrh       w12, [x11, #2]
0x00000000001c6804: eor        w9, w12, w9
0x00000000001c6808: strh       w9, [x8, #2]
0x00000000001c680c: ldrh       w9, [x8, #4]
0x00000000001c6810: ldrh       w12, [x11, #4]
0x00000000001c6814: eor        w9, w12, w9
0x00000000001c6818: strh       w9, [x8, #4]
0x00000000001c681c: ldrh       w9, [x8, #6]
0x00000000001c6820: ldrh       w11, [x11, #6]
0x00000000001c6824: eor        w9, w11, w9
0x00000000001c6828: strh       w9, [x8, #6]
0x00000000001c682c: ldr        x9, [x8, #0xc8]
0x00000000001c6830: eor        x9, x9, x10
0x00000000001c6834: str        x9, [x8, #0xc8]
0x00000000001c6838: ret        
