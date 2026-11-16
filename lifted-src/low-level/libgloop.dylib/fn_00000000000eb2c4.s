; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1172
0x00000000000eb2c4: adrp       x8, #0xf0d000
0x00000000000eb2c8: add        x8, x8, #0x5a8
0x00000000000eb2cc: eor        x9, x8, x8, lsr #33
0x00000000000eb2d0: mov        x10, #0x8ccd
0x00000000000eb2d4: movk       x10, #0xed55, lsl #16
0x00000000000eb2d8: movk       x10, #0xafd7, lsl #32
0x00000000000eb2dc: movk       x10, #0xff51, lsl #48
0x00000000000eb2e0: mul        x9, x9, x10
0x00000000000eb2e4: eor        x10, x9, x9, lsr #29
0x00000000000eb2e8: adrp       x11, #0xf1a000
0x00000000000eb2ec: add        x11, x11, #0x130
0x00000000000eb2f0: strh       w10, [x11]
0x00000000000eb2f4: lsr        x12, x10, #0x10
0x00000000000eb2f8: strh       w12, [x11, #2]
0x00000000000eb2fc: lsr        x12, x10, #0x20
0x00000000000eb300: strh       w12, [x11, #4]
0x00000000000eb304: lsr        x9, x9, #0x30
0x00000000000eb308: strh       w9, [x11, #6]
0x00000000000eb30c: ldrh       w9, [x8]
0x00000000000eb310: ldrh       w12, [x11]
0x00000000000eb314: eor        w9, w12, w9
0x00000000000eb318: strh       w9, [x8]
0x00000000000eb31c: ldrh       w9, [x8, #2]
0x00000000000eb320: ldrh       w12, [x11, #2]
0x00000000000eb324: eor        w9, w12, w9
0x00000000000eb328: strh       w9, [x8, #2]
0x00000000000eb32c: ldrh       w9, [x8, #4]
0x00000000000eb330: ldrh       w12, [x11, #4]
0x00000000000eb334: eor        w9, w12, w9
0x00000000000eb338: strh       w9, [x8, #4]
0x00000000000eb33c: ldrh       w9, [x8, #6]
0x00000000000eb340: ldrh       w11, [x11, #6]
0x00000000000eb344: eor        w9, w11, w9
0x00000000000eb348: strh       w9, [x8, #6]
0x00000000000eb34c: ldr        x9, [x8, #0x30]
0x00000000000eb350: eor        x9, x9, x10
0x00000000000eb354: str        x9, [x8, #0x30]
0x00000000000eb358: ret        
