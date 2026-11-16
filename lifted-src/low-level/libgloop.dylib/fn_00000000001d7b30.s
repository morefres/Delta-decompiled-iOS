; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1652
0x00000000001d7b30: adrp       x8, #0xf0e000
0x00000000001d7b34: add        x8, x8, #0x858
0x00000000001d7b38: eor        x9, x8, x8, lsr #33
0x00000000001d7b3c: mov        x10, #0x8ccd
0x00000000001d7b40: movk       x10, #0xed55, lsl #16
0x00000000001d7b44: movk       x10, #0xafd7, lsl #32
0x00000000001d7b48: movk       x10, #0xff51, lsl #48
0x00000000001d7b4c: mul        x9, x9, x10
0x00000000001d7b50: eor        x10, x9, x9, lsr #29
0x00000000001d7b54: adrp       x11, #0xf1c000
0x00000000001d7b58: add        x11, x11, #0xd98
0x00000000001d7b5c: strh       w10, [x11]
0x00000000001d7b60: lsr        x12, x10, #0x10
0x00000000001d7b64: strh       w12, [x11, #2]
0x00000000001d7b68: lsr        x12, x10, #0x20
0x00000000001d7b6c: strh       w12, [x11, #4]
0x00000000001d7b70: lsr        x9, x9, #0x30
0x00000000001d7b74: strh       w9, [x11, #6]
0x00000000001d7b78: ldrh       w9, [x8]
0x00000000001d7b7c: ldrh       w12, [x11]
0x00000000001d7b80: eor        w9, w12, w9
0x00000000001d7b84: strh       w9, [x8]
0x00000000001d7b88: ldrh       w9, [x8, #2]
0x00000000001d7b8c: ldrh       w12, [x11, #2]
0x00000000001d7b90: eor        w9, w12, w9
0x00000000001d7b94: strh       w9, [x8, #2]
0x00000000001d7b98: ldrh       w9, [x8, #4]
0x00000000001d7b9c: ldrh       w12, [x11, #4]
0x00000000001d7ba0: eor        w9, w12, w9
0x00000000001d7ba4: strh       w9, [x8, #4]
0x00000000001d7ba8: ldrh       w9, [x8, #6]
0x00000000001d7bac: ldrh       w11, [x11, #6]
0x00000000001d7bb0: eor        w9, w11, w9
0x00000000001d7bb4: strh       w9, [x8, #6]
0x00000000001d7bb8: ldr        x9, [x8, #0x30]
0x00000000001d7bbc: eor        x9, x9, x10
0x00000000001d7bc0: str        x9, [x8, #0x30]
0x00000000001d7bc4: ret        
