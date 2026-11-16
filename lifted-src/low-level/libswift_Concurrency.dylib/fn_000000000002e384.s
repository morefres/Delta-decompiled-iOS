; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_defaultActor_enqueue
0x000000000002e384: add        x9, x1, #0x10
0x000000000002e388: ldxp       x12, x10, [x9]
0x000000000002e38c: stxp       w8, x12, x10, [x9]
0x000000000002e390: cbnz       w8, #0x2e388
0x000000000002e394: orr        x11, x0, #1
0x000000000002e398: ubfx       x8, x10, #8, #8
0x000000000002e39c: ldrb       w13, [x0, #0x21]
0x000000000002e3a0: ands       x14, x10, #7
0x000000000002e3a4: cmp        x8, x13
0x000000000002e3a8: ccmp       x14, #0, #4, hs
0x000000000002e3ac: csel       x8, x13, x8, eq
0x000000000002e3b0: mov        x13, x10
0x000000000002e3b4: bfi        x13, x8, #8, #8
0x000000000002e3b8: orr        x14, x13, #8
0x000000000002e3bc: tst        x10, #0xf
0x000000000002e3c0: csel       x13, x13, x14, ne
0x000000000002e3c4: ands       x14, x10, #7
0x000000000002e3c8: str        x12, [x0, #0x10]
0x000000000002e3cc: and        x15, x13, #0xfffffffffffffff8
0x000000000002e3d0: orr        x15, x15, #1
0x000000000002e3d4: csel       x16, x15, x13, eq
0x000000000002e3d8: ldxp       x15, x13, [x9]
0x000000000002e3dc: cmp        x15, x12
0x000000000002e3e0: cset       w17, ne
0x000000000002e3e4: cmp        x13, x10
0x000000000002e3e8: cinc       w17, w17, ne
0x000000000002e3ec: cbz        w17, #0x2e3fc
0x000000000002e3f0: stlxp      w17, x15, x13, [x9]
0x000000000002e3f4: cbnz       w17, #0x2e3d8
0x000000000002e3f8: b          #0x2e404
0x000000000002e3fc: stlxp      w17, x11, x16, [x9]
0x000000000002e400: cbnz       w17, #0x2e3d8
0x000000000002e404: eor        x16, x13, x10
0x000000000002e408: eor        x12, x15, x12
0x000000000002e40c: orr        x12, x12, x16
0x000000000002e410: cbz        x12, #0x2e420
0x000000000002e414: mov        x12, x15
0x000000000002e418: mov        x10, x13
0x000000000002e41c: b          #0x2e398
0x000000000002e420: cbz        x14, #0x2e428
0x000000000002e424: ret        
0x000000000002e428: ubfx       x2, x10, #3, #1
0x000000000002e42c: mov        x0, x1
0x000000000002e430: mov        x1, x8
0x000000000002e434: b          #0x2eef0
