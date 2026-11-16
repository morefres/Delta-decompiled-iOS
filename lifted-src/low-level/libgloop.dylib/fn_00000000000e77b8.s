; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1159
0x00000000000e77b8: adrp       x8, #0xf0d000
0x00000000000e77bc: add        x8, x8, #0x4c8
0x00000000000e77c0: eor        x9, x8, x8, lsr #33
0x00000000000e77c4: mov        x10, #0x8ccd
0x00000000000e77c8: movk       x10, #0xed55, lsl #16
0x00000000000e77cc: movk       x10, #0xafd7, lsl #32
0x00000000000e77d0: movk       x10, #0xff51, lsl #48
0x00000000000e77d4: mul        x9, x9, x10
0x00000000000e77d8: eor        x10, x9, x9, lsr #29
0x00000000000e77dc: adrp       x11, #0xf19000
0x00000000000e77e0: add        x11, x11, #0xea0
0x00000000000e77e4: strh       w10, [x11]
0x00000000000e77e8: lsr        x12, x10, #0x10
0x00000000000e77ec: strh       w12, [x11, #2]
0x00000000000e77f0: lsr        x12, x10, #0x20
0x00000000000e77f4: strh       w12, [x11, #4]
0x00000000000e77f8: lsr        x9, x9, #0x30
0x00000000000e77fc: strh       w9, [x11, #6]
0x00000000000e7800: ldrh       w9, [x8]
0x00000000000e7804: ldrh       w12, [x11]
0x00000000000e7808: eor        w9, w12, w9
0x00000000000e780c: strh       w9, [x8]
0x00000000000e7810: ldrh       w9, [x8, #2]
0x00000000000e7814: ldrh       w12, [x11, #2]
0x00000000000e7818: eor        w9, w12, w9
0x00000000000e781c: strh       w9, [x8, #2]
0x00000000000e7820: ldrh       w9, [x8, #4]
0x00000000000e7824: ldrh       w12, [x11, #4]
0x00000000000e7828: eor        w9, w12, w9
0x00000000000e782c: strh       w9, [x8, #4]
0x00000000000e7830: ldrh       w9, [x8, #6]
0x00000000000e7834: ldrh       w11, [x11, #6]
0x00000000000e7838: eor        w9, w11, w9
0x00000000000e783c: strh       w9, [x8, #6]
0x00000000000e7840: ldr        x9, [x8, #0x90]
0x00000000000e7844: eor        x9, x9, x10
0x00000000000e7848: str        x9, [x8, #0x90]
0x00000000000e784c: ret        
