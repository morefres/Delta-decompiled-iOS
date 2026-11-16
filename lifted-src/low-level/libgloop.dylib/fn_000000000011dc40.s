; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1322
0x000000000011dc40: adrp       x8, #0xf0d000
0x000000000011dc44: add        x8, x8, #0xaa8
0x000000000011dc48: eor        x9, x8, x8, lsr #33
0x000000000011dc4c: mov        x10, #0x8ccd
0x000000000011dc50: movk       x10, #0xed55, lsl #16
0x000000000011dc54: movk       x10, #0xafd7, lsl #32
0x000000000011dc58: movk       x10, #0xff51, lsl #48
0x000000000011dc5c: mul        x9, x9, x10
0x000000000011dc60: eor        x10, x9, x9, lsr #29
0x000000000011dc64: adrp       x11, #0xf1a000
0x000000000011dc68: add        x11, x11, #0xbf0
0x000000000011dc6c: strh       w10, [x11]
0x000000000011dc70: lsr        x12, x10, #0x10
0x000000000011dc74: strh       w12, [x11, #2]
0x000000000011dc78: lsr        x12, x10, #0x20
0x000000000011dc7c: strh       w12, [x11, #4]
0x000000000011dc80: lsr        x9, x9, #0x30
0x000000000011dc84: strh       w9, [x11, #6]
0x000000000011dc88: ldrh       w9, [x8]
0x000000000011dc8c: ldrh       w12, [x11]
0x000000000011dc90: eor        w9, w12, w9
0x000000000011dc94: strh       w9, [x8]
0x000000000011dc98: ldrh       w9, [x8, #2]
0x000000000011dc9c: ldrh       w12, [x11, #2]
0x000000000011dca0: eor        w9, w12, w9
0x000000000011dca4: strh       w9, [x8, #2]
0x000000000011dca8: ldrh       w9, [x8, #4]
0x000000000011dcac: ldrh       w12, [x11, #4]
0x000000000011dcb0: eor        w9, w12, w9
0x000000000011dcb4: strh       w9, [x8, #4]
0x000000000011dcb8: ldrh       w9, [x8, #6]
0x000000000011dcbc: ldrh       w11, [x11, #6]
0x000000000011dcc0: eor        w9, w11, w9
0x000000000011dcc4: strh       w9, [x8, #6]
0x000000000011dcc8: ldr        x9, [x8, #0xe8]
0x000000000011dccc: eor        x9, x9, x10
0x000000000011dcd0: str        x9, [x8, #0xe8]
0x000000000011dcd4: ret        
