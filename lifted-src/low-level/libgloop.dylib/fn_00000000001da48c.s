; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1661
0x00000000001da48c: adrp       x8, #0xf0e000
0x00000000001da490: add        x8, x8, #0x938
0x00000000001da494: eor        x9, x8, x8, lsr #33
0x00000000001da498: mov        x10, #0x8ccd
0x00000000001da49c: movk       x10, #0xed55, lsl #16
0x00000000001da4a0: movk       x10, #0xafd7, lsl #32
0x00000000001da4a4: movk       x10, #0xff51, lsl #48
0x00000000001da4a8: mul        x9, x9, x10
0x00000000001da4ac: eor        x10, x9, x9, lsr #29
0x00000000001da4b0: adrp       x11, #0xf1c000
0x00000000001da4b4: add        x11, x11, #0xf58
0x00000000001da4b8: strh       w10, [x11]
0x00000000001da4bc: lsr        x12, x10, #0x10
0x00000000001da4c0: strh       w12, [x11, #2]
0x00000000001da4c4: lsr        x12, x10, #0x20
0x00000000001da4c8: strh       w12, [x11, #4]
0x00000000001da4cc: lsr        x9, x9, #0x30
0x00000000001da4d0: strh       w9, [x11, #6]
0x00000000001da4d4: ldrh       w9, [x8]
0x00000000001da4d8: ldrh       w12, [x11]
0x00000000001da4dc: eor        w9, w12, w9
0x00000000001da4e0: strh       w9, [x8]
0x00000000001da4e4: ldrh       w9, [x8, #2]
0x00000000001da4e8: ldrh       w12, [x11, #2]
0x00000000001da4ec: eor        w9, w12, w9
0x00000000001da4f0: strh       w9, [x8, #2]
0x00000000001da4f4: ldrh       w9, [x8, #4]
0x00000000001da4f8: ldrh       w12, [x11, #4]
0x00000000001da4fc: eor        w9, w12, w9
0x00000000001da500: strh       w9, [x8, #4]
0x00000000001da504: ldrh       w9, [x8, #6]
0x00000000001da508: ldrh       w11, [x11, #6]
0x00000000001da50c: eor        w9, w11, w9
0x00000000001da510: strh       w9, [x8, #6]
0x00000000001da514: ldr        x9, [x8, #0x28]
0x00000000001da518: eor        x9, x9, x10
0x00000000001da51c: str        x9, [x8, #0x28]
0x00000000001da520: ret        
