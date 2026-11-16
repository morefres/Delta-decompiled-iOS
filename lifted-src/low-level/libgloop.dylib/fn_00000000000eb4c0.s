; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1170
0x00000000000eb4c0: adrp       x8, #0xf0d000
0x00000000000eb4c4: add        x8, x8, #0x598
0x00000000000eb4c8: eor        x9, x8, x8, lsr #33
0x00000000000eb4cc: mov        x10, #0x8ccd
0x00000000000eb4d0: movk       x10, #0xed55, lsl #16
0x00000000000eb4d4: movk       x10, #0xafd7, lsl #32
0x00000000000eb4d8: movk       x10, #0xff51, lsl #48
0x00000000000eb4dc: mul        x9, x9, x10
0x00000000000eb4e0: eor        x10, x9, x9, lsr #29
0x00000000000eb4e4: adrp       x11, #0xf1a000
0x00000000000eb4e8: add        x11, x11, #0x120
0x00000000000eb4ec: strh       w10, [x11]
0x00000000000eb4f0: lsr        x12, x10, #0x10
0x00000000000eb4f4: strh       w12, [x11, #2]
0x00000000000eb4f8: lsr        x12, x10, #0x20
0x00000000000eb4fc: strh       w12, [x11, #4]
0x00000000000eb500: lsr        x9, x9, #0x30
0x00000000000eb504: strh       w9, [x11, #6]
0x00000000000eb508: ldrh       w9, [x8]
0x00000000000eb50c: ldrh       w12, [x11]
0x00000000000eb510: eor        w9, w12, w9
0x00000000000eb514: strh       w9, [x8]
0x00000000000eb518: ldrh       w9, [x8, #2]
0x00000000000eb51c: ldrh       w12, [x11, #2]
0x00000000000eb520: eor        w9, w12, w9
0x00000000000eb524: strh       w9, [x8, #2]
0x00000000000eb528: ldrh       w9, [x8, #4]
0x00000000000eb52c: ldrh       w12, [x11, #4]
0x00000000000eb530: eor        w9, w12, w9
0x00000000000eb534: strh       w9, [x8, #4]
0x00000000000eb538: ldrh       w9, [x8, #6]
0x00000000000eb53c: ldrh       w11, [x11, #6]
0x00000000000eb540: eor        w9, w11, w9
0x00000000000eb544: strh       w9, [x8, #6]
0x00000000000eb548: ldr        x9, [x8, #0x30]
0x00000000000eb54c: eor        x9, x9, x10
0x00000000000eb550: str        x9, [x8, #0x30]
0x00000000000eb554: ret        
