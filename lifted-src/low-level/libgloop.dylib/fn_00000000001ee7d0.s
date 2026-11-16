; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1666
0x00000000001ee7d0: adrp       x8, #0xf0e000
0x00000000001ee7d4: ldrb       w9, [x8, #0x7e8]
0x00000000001ee7d8: tbnz       w9, #0, #0x1ee898
0x00000000001ee7dc: mov        w9, #1
0x00000000001ee7e0: strb       w9, [x8, #0x7e8]
0x00000000001ee7e4: adrp       x8, #0xf0e000
0x00000000001ee7e8: add        x8, x8, #0x808
0x00000000001ee7ec: eor        x9, x8, x8, lsr #33
0x00000000001ee7f0: mov        x10, #0x8ccd
0x00000000001ee7f4: movk       x10, #0xed55, lsl #16
0x00000000001ee7f8: movk       x10, #0xafd7, lsl #32
0x00000000001ee7fc: movk       x10, #0xff51, lsl #48
0x00000000001ee800: mul        x9, x9, x10
0x00000000001ee804: eor        x10, x9, x9, lsr #29
0x00000000001ee808: adrp       x11, #0xf0f000
0x00000000001ee80c: strh       w10, [x11, #0xadc]
0x00000000001ee810: lsr        x12, x10, #0x10
0x00000000001ee814: adrp       x13, #0xf0e000
0x00000000001ee818: strh       w12, [x13, #0x80c]
0x00000000001ee81c: lsr        x12, x10, #0x20
0x00000000001ee820: adrp       x14, #0xf0f000
0x00000000001ee824: strh       w12, [x14, #0xae0]
0x00000000001ee828: lsr        x9, x9, #0x30
0x00000000001ee82c: adrp       x12, #0xf0e000
0x00000000001ee830: strh       w9, [x12, #0x810]
0x00000000001ee834: ldrh       w9, [x8]
0x00000000001ee838: ldrh       w11, [x11, #0xadc]
0x00000000001ee83c: eor        w9, w11, w9
0x00000000001ee840: strh       w9, [x8]
0x00000000001ee844: adrp       x8, #0xf0e000
0x00000000001ee848: ldrh       w9, [x8, #0xa6c]
0x00000000001ee84c: ldrh       w11, [x13, #0x80c]
0x00000000001ee850: eor        w9, w11, w9
0x00000000001ee854: strh       w9, [x8, #0xa6c]
0x00000000001ee858: adrp       x8, #0xf0e000
0x00000000001ee85c: ldrh       w9, [x8, #0xa70]
0x00000000001ee860: ldrh       w11, [x14, #0xae0]
0x00000000001ee864: eor        w9, w11, w9
0x00000000001ee868: strh       w9, [x8, #0xa70]
0x00000000001ee86c: adrp       x8, #0xf0f000
0x00000000001ee870: ldrh       w9, [x8, #0xae8]
0x00000000001ee874: ldrh       w11, [x12, #0x810]
0x00000000001ee878: eor        w9, w11, w9
0x00000000001ee87c: strh       w9, [x8, #0xae8]
0x00000000001ee880: adrp       x8, #0xf0e000
0x00000000001ee884: ldr        x9, [x8, #0x818]
0x00000000001ee888: eor        x9, x9, x10
0x00000000001ee88c: str        x9, [x8, #0x818]
0x00000000001ee890: adrp       x8, #0xf0e000
0x00000000001ee894: str        wzr, [x8, #0x7e0]
0x00000000001ee898: ret        
