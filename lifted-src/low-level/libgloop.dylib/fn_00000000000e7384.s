; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1164
0x00000000000e7384: adrp       x8, #0xf0d000
0x00000000000e7388: add        x8, x8, #0x4f0
0x00000000000e738c: eor        x9, x8, x8, lsr #33
0x00000000000e7390: mov        x10, #0x8ccd
0x00000000000e7394: movk       x10, #0xed55, lsl #16
0x00000000000e7398: movk       x10, #0xafd7, lsl #32
0x00000000000e739c: movk       x10, #0xff51, lsl #48
0x00000000000e73a0: mul        x9, x9, x10
0x00000000000e73a4: eor        x10, x9, x9, lsr #29
0x00000000000e73a8: adrp       x11, #0xf19000
0x00000000000e73ac: add        x11, x11, #0xec8
0x00000000000e73b0: strh       w10, [x11]
0x00000000000e73b4: lsr        x12, x10, #0x10
0x00000000000e73b8: strh       w12, [x11, #2]
0x00000000000e73bc: lsr        x12, x10, #0x20
0x00000000000e73c0: strh       w12, [x11, #4]
0x00000000000e73c4: lsr        x9, x9, #0x30
0x00000000000e73c8: strh       w9, [x11, #6]
0x00000000000e73cc: ldrh       w9, [x8]
0x00000000000e73d0: ldrh       w12, [x11]
0x00000000000e73d4: eor        w9, w12, w9
0x00000000000e73d8: strh       w9, [x8]
0x00000000000e73dc: ldrh       w9, [x8, #2]
0x00000000000e73e0: ldrh       w12, [x11, #2]
0x00000000000e73e4: eor        w9, w12, w9
0x00000000000e73e8: strh       w9, [x8, #2]
0x00000000000e73ec: ldrh       w9, [x8, #4]
0x00000000000e73f0: ldrh       w12, [x11, #4]
0x00000000000e73f4: eor        w9, w12, w9
0x00000000000e73f8: strh       w9, [x8, #4]
0x00000000000e73fc: ldrh       w9, [x8, #6]
0x00000000000e7400: ldrh       w11, [x11, #6]
0x00000000000e7404: eor        w9, w11, w9
0x00000000000e7408: strh       w9, [x8, #6]
0x00000000000e740c: ldr        x9, [x8, #0x90]
0x00000000000e7410: eor        x9, x9, x10
0x00000000000e7414: str        x9, [x8, #0x90]
0x00000000000e7418: ret        
