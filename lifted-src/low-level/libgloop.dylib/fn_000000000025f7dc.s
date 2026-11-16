; instruction-faithful ARM64 fallback for libgloop.dylib::function_25f7dc
0x000000000025f7dc: adrp       x8, #0xf0d000
0x000000000025f7e0: ldrb       w9, [x8, #0x350]
0x000000000025f7e4: tbnz       w9, #0, #0x25f8a4
0x000000000025f7e8: mov        w9, #1
0x000000000025f7ec: strb       w9, [x8, #0x350]
0x000000000025f7f0: adrp       x8, #0xf0d000
0x000000000025f7f4: add        x8, x8, #0x368
0x000000000025f7f8: eor        x9, x8, x8, lsr #33
0x000000000025f7fc: mov        x10, #0x8ccd
0x000000000025f800: movk       x10, #0xed55, lsl #16
0x000000000025f804: movk       x10, #0xafd7, lsl #32
0x000000000025f808: movk       x10, #0xff51, lsl #48
0x000000000025f80c: mul        x9, x9, x10
0x000000000025f810: eor        x10, x9, x9, lsr #29
0x000000000025f814: adrp       x11, #0xf0d000
0x000000000025f818: strh       w10, [x11, #0x36a]
0x000000000025f81c: lsr        x12, x10, #0x10
0x000000000025f820: adrp       x13, #0xf0d000
0x000000000025f824: strh       w12, [x13, #0x36c]
0x000000000025f828: lsr        x12, x10, #0x20
0x000000000025f82c: adrp       x14, #0xf0d000
0x000000000025f830: strh       w12, [x14, #0x36e]
0x000000000025f834: lsr        x9, x9, #0x30
0x000000000025f838: adrp       x12, #0xf0d000
0x000000000025f83c: strh       w9, [x12, #0x370]
0x000000000025f840: ldrh       w9, [x8]
0x000000000025f844: ldrh       w11, [x11, #0x36a]
0x000000000025f848: eor        w9, w11, w9
0x000000000025f84c: strh       w9, [x8]
0x000000000025f850: adrp       x8, #0xf0d000
0x000000000025f854: ldrh       w9, [x8, #0xf7c]
0x000000000025f858: ldrh       w11, [x13, #0x36c]
0x000000000025f85c: eor        w9, w11, w9
0x000000000025f860: strh       w9, [x8, #0xf7c]
0x000000000025f864: adrp       x8, #0xf0d000
0x000000000025f868: ldrh       w9, [x8, #0xf80]
0x000000000025f86c: ldrh       w11, [x14, #0x36e]
0x000000000025f870: eor        w9, w11, w9
0x000000000025f874: strh       w9, [x8, #0xf80]
0x000000000025f878: adrp       x8, #0xf0d000
0x000000000025f87c: ldrh       w9, [x8, #0xf84]
0x000000000025f880: ldrh       w11, [x12, #0x370]
0x000000000025f884: eor        w9, w11, w9
0x000000000025f888: strh       w9, [x8, #0xf84]
0x000000000025f88c: adrp       x8, #0xf0d000
0x000000000025f890: ldr        x9, [x8, #0x378]
0x000000000025f894: eor        x9, x9, x10
0x000000000025f898: str        x9, [x8, #0x378]
0x000000000025f89c: adrp       x8, #0xf0d000
0x000000000025f8a0: str        wzr, [x8, #0x348]
0x000000000025f8a4: ret        
