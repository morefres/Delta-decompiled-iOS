; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1934
0x00000000003c7390: adrp       x8, #0xf0e000
0x00000000003c7394: ldrb       w9, [x8, #0xe40]
0x00000000003c7398: tbnz       w9, #0, #0x3c7458
0x00000000003c739c: mov        w9, #1
0x00000000003c73a0: strb       w9, [x8, #0xe40]
0x00000000003c73a4: adrp       x8, #0xf0e000
0x00000000003c73a8: add        x8, x8, #0xe60
0x00000000003c73ac: eor        x9, x8, x8, lsr #33
0x00000000003c73b0: mov        x10, #0x8ccd
0x00000000003c73b4: movk       x10, #0xed55, lsl #16
0x00000000003c73b8: movk       x10, #0xafd7, lsl #32
0x00000000003c73bc: movk       x10, #0xff51, lsl #48
0x00000000003c73c0: mul        x9, x9, x10
0x00000000003c73c4: eor        x10, x9, x9, lsr #29
0x00000000003c73c8: adrp       x11, #0xf0e000
0x00000000003c73cc: strh       w10, [x11, #0xe62]
0x00000000003c73d0: lsr        x12, x10, #0x10
0x00000000003c73d4: adrp       x13, #0xf0e000
0x00000000003c73d8: strh       w12, [x13, #0xe64]
0x00000000003c73dc: lsr        x12, x10, #0x20
0x00000000003c73e0: adrp       x14, #0xf0e000
0x00000000003c73e4: strh       w12, [x14, #0xe66]
0x00000000003c73e8: lsr        x9, x9, #0x30
0x00000000003c73ec: adrp       x12, #0xf0e000
0x00000000003c73f0: strh       w9, [x12, #0xe68]
0x00000000003c73f4: ldrh       w9, [x8]
0x00000000003c73f8: ldrh       w11, [x11, #0xe62]
0x00000000003c73fc: eor        w9, w11, w9
0x00000000003c7400: strh       w9, [x8]
0x00000000003c7404: adrp       x8, #0xf0e000
0x00000000003c7408: ldrh       w9, [x8, #0xe6a]
0x00000000003c740c: ldrh       w11, [x13, #0xe64]
0x00000000003c7410: eor        w9, w11, w9
0x00000000003c7414: strh       w9, [x8, #0xe6a]
0x00000000003c7418: adrp       x8, #0xf0e000
0x00000000003c741c: ldrh       w9, [x8, #0xe6c]
0x00000000003c7420: ldrh       w11, [x14, #0xe66]
0x00000000003c7424: eor        w9, w11, w9
0x00000000003c7428: strh       w9, [x8, #0xe6c]
0x00000000003c742c: adrp       x8, #0xf0e000
0x00000000003c7430: ldrh       w9, [x8, #0xe6e]
0x00000000003c7434: ldrh       w11, [x12, #0xe68]
0x00000000003c7438: eor        w9, w11, w9
0x00000000003c743c: strh       w9, [x8, #0xe6e]
0x00000000003c7440: adrp       x8, #0xf0e000
0x00000000003c7444: ldr        x9, [x8, #0xe70]
0x00000000003c7448: eor        x9, x9, x10
0x00000000003c744c: str        x9, [x8, #0xe70]
0x00000000003c7450: adrp       x8, #0xf0e000
0x00000000003c7454: str        wzr, [x8, #0xe38]
0x00000000003c7458: ret        
