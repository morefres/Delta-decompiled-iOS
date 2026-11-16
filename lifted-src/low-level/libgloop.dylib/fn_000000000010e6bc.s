; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1295
0x000000000010e6bc: adrp       x8, #0xf0d000
0x000000000010e6c0: add        x8, x8, #0x948
0x000000000010e6c4: eor        x9, x8, x8, lsr #33
0x000000000010e6c8: mov        x10, #0x8ccd
0x000000000010e6cc: movk       x10, #0xed55, lsl #16
0x000000000010e6d0: movk       x10, #0xafd7, lsl #32
0x000000000010e6d4: movk       x10, #0xff51, lsl #48
0x000000000010e6d8: mul        x9, x9, x10
0x000000000010e6dc: eor        x10, x9, x9, lsr #29
0x000000000010e6e0: adrp       x11, #0xf1a000
0x000000000010e6e4: add        x11, x11, #0x8c8
0x000000000010e6e8: strh       w10, [x11]
0x000000000010e6ec: lsr        x12, x10, #0x10
0x000000000010e6f0: strh       w12, [x11, #2]
0x000000000010e6f4: lsr        x12, x10, #0x20
0x000000000010e6f8: strh       w12, [x11, #4]
0x000000000010e6fc: lsr        x9, x9, #0x30
0x000000000010e700: strh       w9, [x11, #6]
0x000000000010e704: ldrh       w9, [x8]
0x000000000010e708: ldrh       w12, [x11]
0x000000000010e70c: eor        w9, w12, w9
0x000000000010e710: strh       w9, [x8]
0x000000000010e714: ldrh       w9, [x8, #2]
0x000000000010e718: ldrh       w12, [x11, #2]
0x000000000010e71c: eor        w9, w12, w9
0x000000000010e720: strh       w9, [x8, #2]
0x000000000010e724: ldrh       w9, [x8, #4]
0x000000000010e728: ldrh       w12, [x11, #4]
0x000000000010e72c: eor        w9, w12, w9
0x000000000010e730: strh       w9, [x8, #4]
0x000000000010e734: ldrh       w9, [x8, #6]
0x000000000010e738: ldrh       w11, [x11, #6]
0x000000000010e73c: eor        w9, w11, w9
0x000000000010e740: strh       w9, [x8, #6]
0x000000000010e744: ldr        x9, [x8, #0x98]
0x000000000010e748: eor        x9, x9, x10
0x000000000010e74c: str        x9, [x8, #0x98]
0x000000000010e750: ret        
