; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1163
0x00000000000e7484: adrp       x8, #0xf0d000
0x00000000000e7488: add        x8, x8, #0x4e8
0x00000000000e748c: eor        x9, x8, x8, lsr #33
0x00000000000e7490: mov        x10, #0x8ccd
0x00000000000e7494: movk       x10, #0xed55, lsl #16
0x00000000000e7498: movk       x10, #0xafd7, lsl #32
0x00000000000e749c: movk       x10, #0xff51, lsl #48
0x00000000000e74a0: mul        x9, x9, x10
0x00000000000e74a4: eor        x10, x9, x9, lsr #29
0x00000000000e74a8: adrp       x11, #0xf19000
0x00000000000e74ac: add        x11, x11, #0xec0
0x00000000000e74b0: strh       w10, [x11]
0x00000000000e74b4: lsr        x12, x10, #0x10
0x00000000000e74b8: strh       w12, [x11, #2]
0x00000000000e74bc: lsr        x12, x10, #0x20
0x00000000000e74c0: strh       w12, [x11, #4]
0x00000000000e74c4: lsr        x9, x9, #0x30
0x00000000000e74c8: strh       w9, [x11, #6]
0x00000000000e74cc: ldrh       w9, [x8]
0x00000000000e74d0: ldrh       w12, [x11]
0x00000000000e74d4: eor        w9, w12, w9
0x00000000000e74d8: strh       w9, [x8]
0x00000000000e74dc: ldrh       w9, [x8, #2]
0x00000000000e74e0: ldrh       w12, [x11, #2]
0x00000000000e74e4: eor        w9, w12, w9
0x00000000000e74e8: strh       w9, [x8, #2]
0x00000000000e74ec: ldrh       w9, [x8, #4]
0x00000000000e74f0: ldrh       w12, [x11, #4]
0x00000000000e74f4: eor        w9, w12, w9
0x00000000000e74f8: strh       w9, [x8, #4]
0x00000000000e74fc: ldrh       w9, [x8, #6]
0x00000000000e7500: ldrh       w11, [x11, #6]
0x00000000000e7504: eor        w9, w11, w9
0x00000000000e7508: strh       w9, [x8, #6]
0x00000000000e750c: ldr        x9, [x8, #0x90]
0x00000000000e7510: eor        x9, x9, x10
0x00000000000e7514: str        x9, [x8, #0x90]
0x00000000000e7518: ret        
