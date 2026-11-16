; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1328
0x000000000011d780: adrp       x8, #0xf0d000
0x000000000011d784: add        x8, x8, #0xad8
0x000000000011d788: eor        x9, x8, x8, lsr #33
0x000000000011d78c: mov        x10, #0x8ccd
0x000000000011d790: movk       x10, #0xed55, lsl #16
0x000000000011d794: movk       x10, #0xafd7, lsl #32
0x000000000011d798: movk       x10, #0xff51, lsl #48
0x000000000011d79c: mul        x9, x9, x10
0x000000000011d7a0: eor        x10, x9, x9, lsr #29
0x000000000011d7a4: adrp       x11, #0xf1a000
0x000000000011d7a8: add        x11, x11, #0xc20
0x000000000011d7ac: strh       w10, [x11]
0x000000000011d7b0: lsr        x12, x10, #0x10
0x000000000011d7b4: strh       w12, [x11, #2]
0x000000000011d7b8: lsr        x12, x10, #0x20
0x000000000011d7bc: strh       w12, [x11, #4]
0x000000000011d7c0: lsr        x9, x9, #0x30
0x000000000011d7c4: strh       w9, [x11, #6]
0x000000000011d7c8: ldrh       w9, [x8]
0x000000000011d7cc: ldrh       w12, [x11]
0x000000000011d7d0: eor        w9, w12, w9
0x000000000011d7d4: strh       w9, [x8]
0x000000000011d7d8: ldrh       w9, [x8, #2]
0x000000000011d7dc: ldrh       w12, [x11, #2]
0x000000000011d7e0: eor        w9, w12, w9
0x000000000011d7e4: strh       w9, [x8, #2]
0x000000000011d7e8: ldrh       w9, [x8, #4]
0x000000000011d7ec: ldrh       w12, [x11, #4]
0x000000000011d7f0: eor        w9, w12, w9
0x000000000011d7f4: strh       w9, [x8, #4]
0x000000000011d7f8: ldrh       w9, [x8, #6]
0x000000000011d7fc: ldrh       w11, [x11, #6]
0x000000000011d800: eor        w9, w11, w9
0x000000000011d804: strh       w9, [x8, #6]
0x000000000011d808: ldr        x9, [x8, #0xe8]
0x000000000011d80c: eor        x9, x9, x10
0x000000000011d810: str        x9, [x8, #0xe8]
0x000000000011d814: ret        
