; instruction-faithful ARM64 fallback for libgloop.dylib::function_eb030
0x00000000000eb030: adrp       x8, #0xf0d000
0x00000000000eb034: ldrb       w9, [x8, #0x250]
0x00000000000eb038: tbnz       w9, #0, #0xeb0f8
0x00000000000eb03c: mov        w9, #1
0x00000000000eb040: strb       w9, [x8, #0x250]
0x00000000000eb044: adrp       x8, #0xf0d000
0x00000000000eb048: add        x8, x8, #0x2c8
0x00000000000eb04c: eor        x9, x8, x8, lsr #33
0x00000000000eb050: mov        x10, #0x8ccd
0x00000000000eb054: movk       x10, #0xed55, lsl #16
0x00000000000eb058: movk       x10, #0xafd7, lsl #32
0x00000000000eb05c: movk       x10, #0xff51, lsl #48
0x00000000000eb060: mul        x9, x9, x10
0x00000000000eb064: eor        x10, x9, x9, lsr #29
0x00000000000eb068: adrp       x11, #0xf0d000
0x00000000000eb06c: strh       w10, [x11, #0x2ca]
0x00000000000eb070: lsr        x12, x10, #0x10
0x00000000000eb074: adrp       x13, #0xf0d000
0x00000000000eb078: strh       w12, [x13, #0x2cc]
0x00000000000eb07c: lsr        x12, x10, #0x20
0x00000000000eb080: adrp       x14, #0xf0d000
0x00000000000eb084: strh       w12, [x14, #0x2ce]
0x00000000000eb088: lsr        x9, x9, #0x30
0x00000000000eb08c: adrp       x12, #0xf0d000
0x00000000000eb090: strh       w9, [x12, #0x2d0]
0x00000000000eb094: ldrh       w9, [x8]
0x00000000000eb098: ldrh       w11, [x11, #0x2ca]
0x00000000000eb09c: eor        w9, w11, w9
0x00000000000eb0a0: strh       w9, [x8]
0x00000000000eb0a4: adrp       x8, #0xf0d000
0x00000000000eb0a8: ldrh       w9, [x8, #0x2d2]
0x00000000000eb0ac: ldrh       w11, [x13, #0x2cc]
0x00000000000eb0b0: eor        w9, w11, w9
0x00000000000eb0b4: strh       w9, [x8, #0x2d2]
0x00000000000eb0b8: adrp       x8, #0xf0d000
0x00000000000eb0bc: ldrh       w9, [x8, #0x2d4]
0x00000000000eb0c0: ldrh       w11, [x14, #0x2ce]
0x00000000000eb0c4: eor        w9, w11, w9
0x00000000000eb0c8: strh       w9, [x8, #0x2d4]
0x00000000000eb0cc: adrp       x8, #0xf0d000
0x00000000000eb0d0: ldrh       w9, [x8, #0x2d6]
0x00000000000eb0d4: ldrh       w11, [x12, #0x2d0]
0x00000000000eb0d8: eor        w9, w11, w9
0x00000000000eb0dc: strh       w9, [x8, #0x2d6]
0x00000000000eb0e0: adrp       x8, #0xf0d000
0x00000000000eb0e4: ldr        x9, [x8, #0x2d8]
0x00000000000eb0e8: eor        x9, x9, x10
0x00000000000eb0ec: str        x9, [x8, #0x2d8]
0x00000000000eb0f0: adrp       x8, #0xf0d000
0x00000000000eb0f4: str        wzr, [x8, #0x248]
0x00000000000eb0f8: ret        
