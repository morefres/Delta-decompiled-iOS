; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1280
0x000000000010ea80: adrp       x8, #0xf0d000
0x000000000010ea84: add        x8, x8, #0x8d0
0x000000000010ea88: eor        x9, x8, x8, lsr #33
0x000000000010ea8c: mov        x10, #0x8ccd
0x000000000010ea90: movk       x10, #0xed55, lsl #16
0x000000000010ea94: movk       x10, #0xafd7, lsl #32
0x000000000010ea98: movk       x10, #0xff51, lsl #48
0x000000000010ea9c: mul        x9, x9, x10
0x000000000010eaa0: eor        x10, x9, x9, lsr #29
0x000000000010eaa4: adrp       x11, #0xf1a000
0x000000000010eaa8: add        x11, x11, #0x850
0x000000000010eaac: strh       w10, [x11]
0x000000000010eab0: lsr        x12, x10, #0x10
0x000000000010eab4: strh       w12, [x11, #2]
0x000000000010eab8: lsr        x12, x10, #0x20
0x000000000010eabc: strh       w12, [x11, #4]
0x000000000010eac0: lsr        x9, x9, #0x30
0x000000000010eac4: strh       w9, [x11, #6]
0x000000000010eac8: ldrh       w9, [x8]
0x000000000010eacc: ldrh       w12, [x11]
0x000000000010ead0: eor        w9, w12, w9
0x000000000010ead4: strh       w9, [x8]
0x000000000010ead8: ldrh       w9, [x8, #2]
0x000000000010eadc: ldrh       w12, [x11, #2]
0x000000000010eae0: eor        w9, w12, w9
0x000000000010eae4: strh       w9, [x8, #2]
0x000000000010eae8: ldrh       w9, [x8, #4]
0x000000000010eaec: ldrh       w12, [x11, #4]
0x000000000010eaf0: eor        w9, w12, w9
0x000000000010eaf4: strh       w9, [x8, #4]
0x000000000010eaf8: ldrh       w9, [x8, #6]
0x000000000010eafc: ldrh       w11, [x11, #6]
0x000000000010eb00: eor        w9, w11, w9
0x000000000010eb04: strh       w9, [x8, #6]
0x000000000010eb08: ldr        x9, [x8, #0x98]
0x000000000010eb0c: eor        x9, x9, x10
0x000000000010eb10: str        x9, [x8, #0x98]
0x000000000010eb14: ret        
