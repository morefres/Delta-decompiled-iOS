; instruction-faithful ARM64 fallback for libgloop.dylib::function_21f3ec
0x000000000021f3ec: adrp       x8, #0xf0e000
0x000000000021f3f0: ldrb       w9, [x8, #0x7e8]
0x000000000021f3f4: tbnz       w9, #0, #0x21f4b4
0x000000000021f3f8: mov        w9, #1
0x000000000021f3fc: strb       w9, [x8, #0x7e8]
0x000000000021f400: adrp       x8, #0xf0e000
0x000000000021f404: add        x8, x8, #0x808
0x000000000021f408: eor        x9, x8, x8, lsr #33
0x000000000021f40c: mov        x10, #0x8ccd
0x000000000021f410: movk       x10, #0xed55, lsl #16
0x000000000021f414: movk       x10, #0xafd7, lsl #32
0x000000000021f418: movk       x10, #0xff51, lsl #48
0x000000000021f41c: mul        x9, x9, x10
0x000000000021f420: eor        x10, x9, x9, lsr #29
0x000000000021f424: adrp       x11, #0xf0f000
0x000000000021f428: strh       w10, [x11, #0xadc]
0x000000000021f42c: lsr        x12, x10, #0x10
0x000000000021f430: adrp       x13, #0xf0e000
0x000000000021f434: strh       w12, [x13, #0x80c]
0x000000000021f438: lsr        x12, x10, #0x20
0x000000000021f43c: adrp       x14, #0xf0f000
0x000000000021f440: strh       w12, [x14, #0xae0]
0x000000000021f444: lsr        x9, x9, #0x30
0x000000000021f448: adrp       x12, #0xf0e000
0x000000000021f44c: strh       w9, [x12, #0x810]
0x000000000021f450: ldrh       w9, [x8]
0x000000000021f454: ldrh       w11, [x11, #0xadc]
0x000000000021f458: eor        w9, w11, w9
0x000000000021f45c: strh       w9, [x8]
0x000000000021f460: adrp       x8, #0xf0e000
0x000000000021f464: ldrh       w9, [x8, #0xa6c]
0x000000000021f468: ldrh       w11, [x13, #0x80c]
0x000000000021f46c: eor        w9, w11, w9
0x000000000021f470: strh       w9, [x8, #0xa6c]
0x000000000021f474: adrp       x8, #0xf0e000
0x000000000021f478: ldrh       w9, [x8, #0xa70]
0x000000000021f47c: ldrh       w11, [x14, #0xae0]
0x000000000021f480: eor        w9, w11, w9
0x000000000021f484: strh       w9, [x8, #0xa70]
0x000000000021f488: adrp       x8, #0xf0f000
0x000000000021f48c: ldrh       w9, [x8, #0xae8]
0x000000000021f490: ldrh       w11, [x12, #0x810]
0x000000000021f494: eor        w9, w11, w9
0x000000000021f498: strh       w9, [x8, #0xae8]
0x000000000021f49c: adrp       x8, #0xf0e000
0x000000000021f4a0: ldr        x9, [x8, #0x818]
0x000000000021f4a4: eor        x9, x9, x10
0x000000000021f4a8: str        x9, [x8, #0x818]
0x000000000021f4ac: adrp       x8, #0xf0e000
0x000000000021f4b0: str        wzr, [x8, #0x7e0]
0x000000000021f4b4: ret        
