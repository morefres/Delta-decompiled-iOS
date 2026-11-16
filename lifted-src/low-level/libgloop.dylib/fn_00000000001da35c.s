; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1660
0x00000000001da35c: adrp       x8, #0xf0e000
0x00000000001da360: add        x8, x8, #0x930
0x00000000001da364: eor        x9, x8, x8, lsr #33
0x00000000001da368: mov        x10, #0x8ccd
0x00000000001da36c: movk       x10, #0xed55, lsl #16
0x00000000001da370: movk       x10, #0xafd7, lsl #32
0x00000000001da374: movk       x10, #0xff51, lsl #48
0x00000000001da378: mul        x9, x9, x10
0x00000000001da37c: eor        x10, x9, x9, lsr #29
0x00000000001da380: adrp       x11, #0xf1c000
0x00000000001da384: add        x11, x11, #0xf50
0x00000000001da388: strh       w10, [x11]
0x00000000001da38c: lsr        x12, x10, #0x10
0x00000000001da390: strh       w12, [x11, #2]
0x00000000001da394: lsr        x12, x10, #0x20
0x00000000001da398: strh       w12, [x11, #4]
0x00000000001da39c: lsr        x9, x9, #0x30
0x00000000001da3a0: strh       w9, [x11, #6]
0x00000000001da3a4: ldrh       w9, [x8]
0x00000000001da3a8: ldrh       w12, [x11]
0x00000000001da3ac: eor        w9, w12, w9
0x00000000001da3b0: strh       w9, [x8]
0x00000000001da3b4: ldrh       w9, [x8, #2]
0x00000000001da3b8: ldrh       w12, [x11, #2]
0x00000000001da3bc: eor        w9, w12, w9
0x00000000001da3c0: strh       w9, [x8, #2]
0x00000000001da3c4: ldrh       w9, [x8, #4]
0x00000000001da3c8: ldrh       w12, [x11, #4]
0x00000000001da3cc: eor        w9, w12, w9
0x00000000001da3d0: strh       w9, [x8, #4]
0x00000000001da3d4: ldrh       w9, [x8, #6]
0x00000000001da3d8: ldrh       w11, [x11, #6]
0x00000000001da3dc: eor        w9, w11, w9
0x00000000001da3e0: strh       w9, [x8, #6]
0x00000000001da3e4: ldr        x9, [x8, #0x28]
0x00000000001da3e8: eor        x9, x9, x10
0x00000000001da3ec: str        x9, [x8, #0x28]
0x00000000001da3f0: ret        
