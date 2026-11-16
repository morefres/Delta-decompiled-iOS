; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1664
0x00000000001dbf0c: adrp       x8, #0xf0e000
0x00000000001dbf10: add        x8, x8, #0x968
0x00000000001dbf14: eor        x9, x8, x8, lsr #33
0x00000000001dbf18: mov        x10, #0x8ccd
0x00000000001dbf1c: movk       x10, #0xed55, lsl #16
0x00000000001dbf20: movk       x10, #0xafd7, lsl #32
0x00000000001dbf24: movk       x10, #0xff51, lsl #48
0x00000000001dbf28: mul        x9, x9, x10
0x00000000001dbf2c: eor        x10, x9, x9, lsr #29
0x00000000001dbf30: adrp       x11, #0xf1d000
0x00000000001dbf34: add        x11, x11, #0
0x00000000001dbf38: strh       w10, [x11]
0x00000000001dbf3c: lsr        x12, x10, #0x10
0x00000000001dbf40: strh       w12, [x11, #2]
0x00000000001dbf44: lsr        x12, x10, #0x20
0x00000000001dbf48: strh       w12, [x11, #4]
0x00000000001dbf4c: lsr        x9, x9, #0x30
0x00000000001dbf50: strh       w9, [x11, #6]
0x00000000001dbf54: ldrh       w9, [x8]
0x00000000001dbf58: ldrh       w12, [x11]
0x00000000001dbf5c: eor        w9, w12, w9
0x00000000001dbf60: strh       w9, [x8]
0x00000000001dbf64: ldrh       w9, [x8, #2]
0x00000000001dbf68: ldrh       w12, [x11, #2]
0x00000000001dbf6c: eor        w9, w12, w9
0x00000000001dbf70: strh       w9, [x8, #2]
0x00000000001dbf74: ldrh       w9, [x8, #4]
0x00000000001dbf78: ldrh       w12, [x11, #4]
0x00000000001dbf7c: eor        w9, w12, w9
0x00000000001dbf80: strh       w9, [x8, #4]
0x00000000001dbf84: ldrh       w9, [x8, #6]
0x00000000001dbf88: ldrh       w11, [x11, #6]
0x00000000001dbf8c: eor        w9, w11, w9
0x00000000001dbf90: strh       w9, [x8, #6]
0x00000000001dbf94: ldr        x9, [x8, #0x10]
0x00000000001dbf98: eor        x9, x9, x10
0x00000000001dbf9c: str        x9, [x8, #0x10]
0x00000000001dbfa0: ret        
