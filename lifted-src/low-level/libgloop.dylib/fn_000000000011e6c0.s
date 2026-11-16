; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1326
0x000000000011e6c0: adrp       x8, #0xf0d000
0x000000000011e6c4: add        x8, x8, #0xac8
0x000000000011e6c8: eor        x9, x8, x8, lsr #33
0x000000000011e6cc: mov        x10, #0x8ccd
0x000000000011e6d0: movk       x10, #0xed55, lsl #16
0x000000000011e6d4: movk       x10, #0xafd7, lsl #32
0x000000000011e6d8: movk       x10, #0xff51, lsl #48
0x000000000011e6dc: mul        x9, x9, x10
0x000000000011e6e0: eor        x10, x9, x9, lsr #29
0x000000000011e6e4: adrp       x11, #0xf1a000
0x000000000011e6e8: add        x11, x11, #0xc10
0x000000000011e6ec: strh       w10, [x11]
0x000000000011e6f0: lsr        x12, x10, #0x10
0x000000000011e6f4: strh       w12, [x11, #2]
0x000000000011e6f8: lsr        x12, x10, #0x20
0x000000000011e6fc: strh       w12, [x11, #4]
0x000000000011e700: lsr        x9, x9, #0x30
0x000000000011e704: strh       w9, [x11, #6]
0x000000000011e708: ldrh       w9, [x8]
0x000000000011e70c: ldrh       w12, [x11]
0x000000000011e710: eor        w9, w12, w9
0x000000000011e714: strh       w9, [x8]
0x000000000011e718: ldrh       w9, [x8, #2]
0x000000000011e71c: ldrh       w12, [x11, #2]
0x000000000011e720: eor        w9, w12, w9
0x000000000011e724: strh       w9, [x8, #2]
0x000000000011e728: ldrh       w9, [x8, #4]
0x000000000011e72c: ldrh       w12, [x11, #4]
0x000000000011e730: eor        w9, w12, w9
0x000000000011e734: strh       w9, [x8, #4]
0x000000000011e738: ldrh       w9, [x8, #6]
0x000000000011e73c: ldrh       w11, [x11, #6]
0x000000000011e740: eor        w9, w11, w9
0x000000000011e744: strh       w9, [x8, #6]
0x000000000011e748: ldr        x9, [x8, #0xe8]
0x000000000011e74c: eor        x9, x9, x10
0x000000000011e750: str        x9, [x8, #0xe8]
0x000000000011e754: ret        
