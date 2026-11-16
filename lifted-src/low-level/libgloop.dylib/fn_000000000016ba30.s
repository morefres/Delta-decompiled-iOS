; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1494
0x000000000016ba30: adrp       x8, #0xf0e000
0x000000000016ba34: add        x8, x8, #0x180
0x000000000016ba38: eor        x9, x8, x8, lsr #33
0x000000000016ba3c: mov        x10, #0x8ccd
0x000000000016ba40: movk       x10, #0xed55, lsl #16
0x000000000016ba44: movk       x10, #0xafd7, lsl #32
0x000000000016ba48: movk       x10, #0xff51, lsl #48
0x000000000016ba4c: mul        x9, x9, x10
0x000000000016ba50: eor        x10, x9, x9, lsr #29
0x000000000016ba54: adrp       x11, #0xf1b000
0x000000000016ba58: add        x11, x11, #0xf30
0x000000000016ba5c: strh       w10, [x11]
0x000000000016ba60: lsr        x12, x10, #0x10
0x000000000016ba64: strh       w12, [x11, #2]
0x000000000016ba68: lsr        x12, x10, #0x20
0x000000000016ba6c: strh       w12, [x11, #4]
0x000000000016ba70: lsr        x9, x9, #0x30
0x000000000016ba74: strh       w9, [x11, #6]
0x000000000016ba78: ldrh       w9, [x8]
0x000000000016ba7c: ldrh       w12, [x11]
0x000000000016ba80: eor        w9, w12, w9
0x000000000016ba84: strh       w9, [x8]
0x000000000016ba88: ldrh       w9, [x8, #2]
0x000000000016ba8c: ldrh       w12, [x11, #2]
0x000000000016ba90: eor        w9, w12, w9
0x000000000016ba94: strh       w9, [x8, #2]
0x000000000016ba98: ldrh       w9, [x8, #4]
0x000000000016ba9c: ldrh       w12, [x11, #4]
0x000000000016baa0: eor        w9, w12, w9
0x000000000016baa4: strh       w9, [x8, #4]
0x000000000016baa8: ldrh       w9, [x8, #6]
0x000000000016baac: ldrh       w11, [x11, #6]
0x000000000016bab0: eor        w9, w11, w9
0x000000000016bab4: strh       w9, [x8, #6]
0x000000000016bab8: ldr        x9, [x8, #0x88]
0x000000000016babc: eor        x9, x9, x10
0x000000000016bac0: str        x9, [x8, #0x88]
0x000000000016bac4: ret        
