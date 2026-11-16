; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b21b4
0x00000000003b21b4: adrp       x8, #0xf0f000
0x00000000003b21b8: ldrb       w9, [x8, #0x998]
0x00000000003b21bc: tbnz       w9, #0, #0x3b227c
0x00000000003b21c0: mov        w9, #1
0x00000000003b21c4: strb       w9, [x8, #0x998]
0x00000000003b21c8: adrp       x8, #0xf0f000
0x00000000003b21cc: add        x8, x8, #0x9b8
0x00000000003b21d0: eor        x9, x8, x8, lsr #33
0x00000000003b21d4: mov        x10, #0x8ccd
0x00000000003b21d8: movk       x10, #0xed55, lsl #16
0x00000000003b21dc: movk       x10, #0xafd7, lsl #32
0x00000000003b21e0: movk       x10, #0xff51, lsl #48
0x00000000003b21e4: mul        x9, x9, x10
0x00000000003b21e8: eor        x10, x9, x9, lsr #29
0x00000000003b21ec: adrp       x11, #0xf0f000
0x00000000003b21f0: strh       w10, [x11, #0x9ba]
0x00000000003b21f4: lsr        x12, x10, #0x10
0x00000000003b21f8: adrp       x13, #0xf0f000
0x00000000003b21fc: strh       w12, [x13, #0x9bc]
0x00000000003b2200: lsr        x12, x10, #0x20
0x00000000003b2204: adrp       x14, #0xf0f000
0x00000000003b2208: strh       w12, [x14, #0x9be]
0x00000000003b220c: lsr        x9, x9, #0x30
0x00000000003b2210: adrp       x12, #0xf0f000
0x00000000003b2214: strh       w9, [x12, #0x9c0]
0x00000000003b2218: ldrh       w9, [x8]
0x00000000003b221c: ldrh       w11, [x11, #0x9ba]
0x00000000003b2220: eor        w9, w11, w9
0x00000000003b2224: strh       w9, [x8]
0x00000000003b2228: adrp       x8, #0xf0f000
0x00000000003b222c: ldrh       w9, [x8, #0x9c2]
0x00000000003b2230: ldrh       w11, [x13, #0x9bc]
0x00000000003b2234: eor        w9, w11, w9
0x00000000003b2238: strh       w9, [x8, #0x9c2]
0x00000000003b223c: adrp       x8, #0xf0f000
0x00000000003b2240: ldrh       w9, [x8, #0x9c4]
0x00000000003b2244: ldrh       w11, [x14, #0x9be]
0x00000000003b2248: eor        w9, w11, w9
0x00000000003b224c: strh       w9, [x8, #0x9c4]
0x00000000003b2250: adrp       x8, #0xf0f000
0x00000000003b2254: ldrh       w9, [x8, #0x9c6]
0x00000000003b2258: ldrh       w11, [x12, #0x9c0]
0x00000000003b225c: eor        w9, w11, w9
0x00000000003b2260: strh       w9, [x8, #0x9c6]
0x00000000003b2264: adrp       x8, #0xf0f000
0x00000000003b2268: ldr        x9, [x8, #0x9c8]
0x00000000003b226c: eor        x9, x9, x10
0x00000000003b2270: str        x9, [x8, #0x9c8]
0x00000000003b2274: adrp       x8, #0xf0f000
0x00000000003b2278: str        wzr, [x8, #0x990]
0x00000000003b227c: ret        
