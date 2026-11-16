; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1296
0x000000000010f0a4: adrp       x8, #0xf0d000
0x000000000010f0a8: add        x8, x8, #0x950
0x000000000010f0ac: eor        x9, x8, x8, lsr #33
0x000000000010f0b0: mov        x10, #0x8ccd
0x000000000010f0b4: movk       x10, #0xed55, lsl #16
0x000000000010f0b8: movk       x10, #0xafd7, lsl #32
0x000000000010f0bc: movk       x10, #0xff51, lsl #48
0x000000000010f0c0: mul        x9, x9, x10
0x000000000010f0c4: eor        x10, x9, x9, lsr #29
0x000000000010f0c8: adrp       x11, #0xf1a000
0x000000000010f0cc: add        x11, x11, #0x8d0
0x000000000010f0d0: strh       w10, [x11]
0x000000000010f0d4: lsr        x12, x10, #0x10
0x000000000010f0d8: strh       w12, [x11, #2]
0x000000000010f0dc: lsr        x12, x10, #0x20
0x000000000010f0e0: strh       w12, [x11, #4]
0x000000000010f0e4: lsr        x9, x9, #0x30
0x000000000010f0e8: strh       w9, [x11, #6]
0x000000000010f0ec: ldrh       w9, [x8]
0x000000000010f0f0: ldrh       w12, [x11]
0x000000000010f0f4: eor        w9, w12, w9
0x000000000010f0f8: strh       w9, [x8]
0x000000000010f0fc: ldrh       w9, [x8, #2]
0x000000000010f100: ldrh       w12, [x11, #2]
0x000000000010f104: eor        w9, w12, w9
0x000000000010f108: strh       w9, [x8, #2]
0x000000000010f10c: ldrh       w9, [x8, #4]
0x000000000010f110: ldrh       w12, [x11, #4]
0x000000000010f114: eor        w9, w12, w9
0x000000000010f118: strh       w9, [x8, #4]
0x000000000010f11c: ldrh       w9, [x8, #6]
0x000000000010f120: ldrh       w11, [x11, #6]
0x000000000010f124: eor        w9, w11, w9
0x000000000010f128: strh       w9, [x8, #6]
0x000000000010f12c: ldr        x9, [x8, #0x98]
0x000000000010f130: eor        x9, x9, x10
0x000000000010f134: str        x9, [x8, #0x98]
0x000000000010f138: ret        
