; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1637
0x00000000001c62b0: adrp       x8, #0xf0e000
0x00000000001c62b4: add        x8, x8, #0x6c8
0x00000000001c62b8: eor        x9, x8, x8, lsr #33
0x00000000001c62bc: mov        x10, #0x8ccd
0x00000000001c62c0: movk       x10, #0xed55, lsl #16
0x00000000001c62c4: movk       x10, #0xafd7, lsl #32
0x00000000001c62c8: movk       x10, #0xff51, lsl #48
0x00000000001c62cc: mul        x9, x9, x10
0x00000000001c62d0: eor        x10, x9, x9, lsr #29
0x00000000001c62d4: adrp       x11, #0xf1c000
0x00000000001c62d8: add        x11, x11, #0x9e0
0x00000000001c62dc: strh       w10, [x11]
0x00000000001c62e0: lsr        x12, x10, #0x10
0x00000000001c62e4: strh       w12, [x11, #2]
0x00000000001c62e8: lsr        x12, x10, #0x20
0x00000000001c62ec: strh       w12, [x11, #4]
0x00000000001c62f0: lsr        x9, x9, #0x30
0x00000000001c62f4: strh       w9, [x11, #6]
0x00000000001c62f8: ldrh       w9, [x8]
0x00000000001c62fc: ldrh       w12, [x11]
0x00000000001c6300: eor        w9, w12, w9
0x00000000001c6304: strh       w9, [x8]
0x00000000001c6308: ldrh       w9, [x8, #2]
0x00000000001c630c: ldrh       w12, [x11, #2]
0x00000000001c6310: eor        w9, w12, w9
0x00000000001c6314: strh       w9, [x8, #2]
0x00000000001c6318: ldrh       w9, [x8, #4]
0x00000000001c631c: ldrh       w12, [x11, #4]
0x00000000001c6320: eor        w9, w12, w9
0x00000000001c6324: strh       w9, [x8, #4]
0x00000000001c6328: ldrh       w9, [x8, #6]
0x00000000001c632c: ldrh       w11, [x11, #6]
0x00000000001c6330: eor        w9, w11, w9
0x00000000001c6334: strh       w9, [x8, #6]
0x00000000001c6338: ldr        x9, [x8, #0xc8]
0x00000000001c633c: eor        x9, x9, x10
0x00000000001c6340: str        x9, [x8, #0xc8]
0x00000000001c6344: ret        
