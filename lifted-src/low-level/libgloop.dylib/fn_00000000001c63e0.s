; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1614
0x00000000001c63e0: adrp       x8, #0xf0e000
0x00000000001c63e4: ldrb       w9, [x8, #0x498]
0x00000000001c63e8: tbnz       w9, #0, #0x1c64a8
0x00000000001c63ec: mov        w9, #1
0x00000000001c63f0: strb       w9, [x8, #0x498]
0x00000000001c63f4: adrp       x8, #0xf0e000
0x00000000001c63f8: add        x8, x8, #0x4b0
0x00000000001c63fc: eor        x9, x8, x8, lsr #33
0x00000000001c6400: mov        x10, #0x8ccd
0x00000000001c6404: movk       x10, #0xed55, lsl #16
0x00000000001c6408: movk       x10, #0xafd7, lsl #32
0x00000000001c640c: movk       x10, #0xff51, lsl #48
0x00000000001c6410: mul        x9, x9, x10
0x00000000001c6414: eor        x10, x9, x9, lsr #29
0x00000000001c6418: adrp       x11, #0xf0e000
0x00000000001c641c: strh       w10, [x11, #0x4b2]
0x00000000001c6420: lsr        x12, x10, #0x10
0x00000000001c6424: adrp       x13, #0xf0e000
0x00000000001c6428: strh       w12, [x13, #0x4fc]
0x00000000001c642c: lsr        x12, x10, #0x20
0x00000000001c6430: adrp       x14, #0xf0e000
0x00000000001c6434: strh       w12, [x14, #0x4ba]
0x00000000001c6438: lsr        x9, x9, #0x30
0x00000000001c643c: adrp       x12, #0xf0e000
0x00000000001c6440: strh       w9, [x12, #0x500]
0x00000000001c6444: ldrh       w9, [x8]
0x00000000001c6448: ldrh       w11, [x11, #0x4b2]
0x00000000001c644c: eor        w9, w11, w9
0x00000000001c6450: strh       w9, [x8]
0x00000000001c6454: adrp       x8, #0xf0e000
0x00000000001c6458: ldrh       w9, [x8, #0x4b4]
0x00000000001c645c: ldrh       w11, [x13, #0x4fc]
0x00000000001c6460: eor        w9, w11, w9
0x00000000001c6464: strh       w9, [x8, #0x4b4]
0x00000000001c6468: adrp       x8, #0xf0e000
0x00000000001c646c: ldrh       w9, [x8, #0x4b8]
0x00000000001c6470: ldrh       w11, [x14, #0x4ba]
0x00000000001c6474: eor        w9, w11, w9
0x00000000001c6478: strh       w9, [x8, #0x4b8]
0x00000000001c647c: adrp       x8, #0xf0e000
0x00000000001c6480: ldrh       w9, [x8, #0x4bc]
0x00000000001c6484: ldrh       w11, [x12, #0x500]
0x00000000001c6488: eor        w9, w11, w9
0x00000000001c648c: strh       w9, [x8, #0x4bc]
0x00000000001c6490: adrp       x8, #0xf0e000
0x00000000001c6494: ldr        x9, [x8, #0x4c0]
0x00000000001c6498: eor        x9, x9, x10
0x00000000001c649c: str        x9, [x8, #0x4c0]
0x00000000001c64a0: adrp       x8, #0xf0e000
0x00000000001c64a4: str        wzr, [x8, #0x490]
0x00000000001c64a8: ret        
