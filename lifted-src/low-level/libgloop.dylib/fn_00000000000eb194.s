; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1171
0x00000000000eb194: adrp       x8, #0xf0d000
0x00000000000eb198: add        x8, x8, #0x5a0
0x00000000000eb19c: eor        x9, x8, x8, lsr #33
0x00000000000eb1a0: mov        x10, #0x8ccd
0x00000000000eb1a4: movk       x10, #0xed55, lsl #16
0x00000000000eb1a8: movk       x10, #0xafd7, lsl #32
0x00000000000eb1ac: movk       x10, #0xff51, lsl #48
0x00000000000eb1b0: mul        x9, x9, x10
0x00000000000eb1b4: eor        x10, x9, x9, lsr #29
0x00000000000eb1b8: adrp       x11, #0xf1a000
0x00000000000eb1bc: add        x11, x11, #0x128
0x00000000000eb1c0: strh       w10, [x11]
0x00000000000eb1c4: lsr        x12, x10, #0x10
0x00000000000eb1c8: strh       w12, [x11, #2]
0x00000000000eb1cc: lsr        x12, x10, #0x20
0x00000000000eb1d0: strh       w12, [x11, #4]
0x00000000000eb1d4: lsr        x9, x9, #0x30
0x00000000000eb1d8: strh       w9, [x11, #6]
0x00000000000eb1dc: ldrh       w9, [x8]
0x00000000000eb1e0: ldrh       w12, [x11]
0x00000000000eb1e4: eor        w9, w12, w9
0x00000000000eb1e8: strh       w9, [x8]
0x00000000000eb1ec: ldrh       w9, [x8, #2]
0x00000000000eb1f0: ldrh       w12, [x11, #2]
0x00000000000eb1f4: eor        w9, w12, w9
0x00000000000eb1f8: strh       w9, [x8, #2]
0x00000000000eb1fc: ldrh       w9, [x8, #4]
0x00000000000eb200: ldrh       w12, [x11, #4]
0x00000000000eb204: eor        w9, w12, w9
0x00000000000eb208: strh       w9, [x8, #4]
0x00000000000eb20c: ldrh       w9, [x8, #6]
0x00000000000eb210: ldrh       w11, [x11, #6]
0x00000000000eb214: eor        w9, w11, w9
0x00000000000eb218: strh       w9, [x8, #6]
0x00000000000eb21c: ldr        x9, [x8, #0x30]
0x00000000000eb220: eor        x9, x9, x10
0x00000000000eb224: str        x9, [x8, #0x30]
0x00000000000eb228: ret        
