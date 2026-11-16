; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9f128
0x0000000000a9f128: cmp        w0, #0x2a0
0x0000000000a9f12c: b.gt       #0xa9f148
0x0000000000a9f130: cmp        w0, #0x40
0x0000000000a9f134: b.eq       #0xa9f168
0x0000000000a9f138: cmp        w0, #0x2a0
0x0000000000a9f13c: b.ne       #0xa9f160
0x0000000000a9f140: mov        w0, #0x34
0x0000000000a9f144: ret        
0x0000000000a9f148: cmp        w0, #0x2a1
0x0000000000a9f14c: b.eq       #0xa9f170
0x0000000000a9f150: cmp        w0, #0x2a2
0x0000000000a9f154: b.ne       #0xa9f160
0x0000000000a9f158: mov        w0, #0x35
0x0000000000a9f15c: ret        
0x0000000000a9f160: mov        w0, #-1
0x0000000000a9f164: ret        
0x0000000000a9f168: mov        w0, #0x33
0x0000000000a9f16c: ret        
0x0000000000a9f170: mov        w0, #0x36
0x0000000000a9f174: ret        
0x0000000000a9f178: ldrb       w8, [x0]
0x0000000000a9f17c: lsl        w8, w8, #0x18
0x0000000000a9f180: ldrb       w9, [x0, #1]
0x0000000000a9f184: orr        w8, w8, w9, lsl #16
0x0000000000a9f188: ldrb       w9, [x0, #2]
0x0000000000a9f18c: orr        w16, w8, w9, lsl #8
0x0000000000a9f190: ldrb       w17, [x0, #3]
0x0000000000a9f194: orr        w8, w16, w17
0x0000000000a9f198: ldrb       w9, [x0, #4]
0x0000000000a9f19c: lsl        w9, w9, #0x18
0x0000000000a9f1a0: ldrb       w10, [x0, #5]
0x0000000000a9f1a4: orr        w9, w9, w10, lsl #16
0x0000000000a9f1a8: ldrb       w10, [x0, #6]
0x0000000000a9f1ac: orr        w2, w9, w10, lsl #8
0x0000000000a9f1b0: ldrb       w3, [x0, #7]
0x0000000000a9f1b4: orr        w9, w2, w3
0x0000000000a9f1b8: ldrb       w12, [x0, #8]
0x0000000000a9f1bc: lsl        w10, w12, #0x18
0x0000000000a9f1c0: ldrb       w11, [x0, #9]
0x0000000000a9f1c4: ldrb       w13, [x0, #0xa]
0x0000000000a9f1c8: ldrb       w14, [x0, #0xb]
0x0000000000a9f1cc: orr        w10, w10, w11, lsl #16
0x0000000000a9f1d0: orr        w10, w10, w14
0x0000000000a9f1d4: orr        w14, w10, w13, lsl #8
0x0000000000a9f1d8: ldrb       w13, [x0, #0xc]
0x0000000000a9f1dc: lsl        w10, w13, #0x18
0x0000000000a9f1e0: ldrb       w11, [x0, #0xd]
0x0000000000a9f1e4: ldrb       w15, [x0, #0xe]
0x0000000000a9f1e8: ldrb       w0, [x0, #0xf]
0x0000000000a9f1ec: orr        w10, w10, w11, lsl #16
0x0000000000a9f1f0: orr        w10, w10, w0
0x0000000000a9f1f4: orr        w15, w10, w15, lsl #8
0x0000000000a9f1f8: add        w8, w8, w14
0x0000000000a9f1fc: mov        w10, #0x8647
0x0000000000a9f200: movk       w10, #0x61c8, lsl #16
0x0000000000a9f204: add        w11, w8, w10
0x0000000000a9f208: sub        w8, w9, w15
0x0000000000a9f20c: mov        w9, #0x79b9
0x0000000000a9f210: movk       w9, #0x9e37, lsl #16
0x0000000000a9f214: add        w0, w8, w9
0x0000000000a9f218: and        w9, w11, #0xff
0x0000000000a9f21c: adrp       x8, #0xdf8000
0x0000000000a9f220: add        x8, x8, #0xfa4
0x0000000000a9f224: ldr        w4, [x8, w9, uxtw #2]
0x0000000000a9f228: ubfx       w10, w11, #8, #8
0x0000000000a9f22c: add        x9, x8, #0x400
0x0000000000a9f230: ldr        w5, [x9, w10, uxtw #2]
0x0000000000a9f234: ubfx       w6, w11, #0x10, #8
0x0000000000a9f238: add        x10, x8, #0x800
0x0000000000a9f23c: ldr        w6, [x10, w6, uxtw #2]
0x0000000000a9f240: eor        w4, w5, w4
0x0000000000a9f244: lsr        w5, w11, #0x18
0x0000000000a9f248: add        x11, x8, #0xc00
0x0000000000a9f24c: ldr        w5, [x11, w5, uxtw #2]
0x0000000000a9f250: eor        w5, w6, w5
0x0000000000a9f254: eor        w4, w4, w5
0x0000000000a9f258: str        w4, [x1]
0x0000000000a9f25c: and        w4, w0, #0xff
0x0000000000a9f260: ldr        w4, [x8, w4, uxtw #2]
0x0000000000a9f264: ubfx       w5, w0, #8, #8
0x0000000000a9f268: ldr        w5, [x9, w5, uxtw #2]
0x0000000000a9f26c: eor        w4, w5, w4
0x0000000000a9f270: ubfx       w5, w0, #0x10, #8
0x0000000000a9f274: ldr        w5, [x10, w5, uxtw #2]
0x0000000000a9f278: lsr        w0, w0, #0x18
0x0000000000a9f27c: ldr        w0, [x11, w0, uxtw #2]
0x0000000000a9f280: eor        w0, w5, w0
0x0000000000a9f284: eor        w0, w4, w0
0x0000000000a9f288: str        w0, [x1, #4]
0x0000000000a9f28c: extr       w16, w3, w16, #8
0x0000000000a9f290: extr       w0, w17, w2, #8
0x0000000000a9f294: mov        w17, #0xc8d
0x0000000000a9f298: movk       w17, #0xc391, lsl #16
0x0000000000a9f29c: add        w17, w14, w17
0x0000000000a9f2a0: add        w17, w16, w17
0x0000000000a9f2a4: sub        w2, w0, w15
0x0000000000a9f2a8: mov        w3, #0xf373
0x0000000000a9f2ac: movk       w3, #0x3c6e, lsl #16
0x0000000000a9f2b0: and        w4, w17, #0xff
0x0000000000a9f2b4: ldr        w4, [x8, w4, uxtw #2]
0x0000000000a9f2b8: add        w2, w2, w3
0x0000000000a9f2bc: ubfx       w3, w17, #8, #8
0x0000000000a9f2c0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9f2c4: eor        w3, w3, w4
0x0000000000a9f2c8: ubfx       w4, w17, #0x10, #8
0x0000000000a9f2cc: ldr        w4, [x10, w4, uxtw #2]
0x0000000000a9f2d0: lsr        w17, w17, #0x18
0x0000000000a9f2d4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f2d8: eor        w17, w4, w17
0x0000000000a9f2dc: eor        w17, w3, w17
0x0000000000a9f2e0: str        w17, [x1, #8]
0x0000000000a9f2e4: and        w17, w2, #0xff
0x0000000000a9f2e8: ldr        w17, [x8, w17, uxtw #2]
0x0000000000a9f2ec: ubfx       w3, w2, #8, #8
0x0000000000a9f2f0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9f2f4: eor        w17, w3, w17
0x0000000000a9f2f8: ubfx       w3, w2, #0x10, #8
0x0000000000a9f2fc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9f300: lsr        w2, w2, #0x18
0x0000000000a9f304: ldr        w2, [x11, w2, uxtw #2]
0x0000000000a9f308: eor        w2, w3, w2
0x0000000000a9f30c: eor        w17, w17, w2
0x0000000000a9f310: str        w17, [x1, #0xc]
0x0000000000a9f314: lsl        w17, w14, #8
0x0000000000a9f318: bfi        w13, w14, #8, #0x18
0x0000000000a9f31c: lsl        w14, w15, #8
0x0000000000a9f320: bfi        w12, w15, #8, #0x18
0x0000000000a9f324: add        w15, w16, w13
0x0000000000a9f328: mov        w2, #0x191a
0x0000000000a9f32c: movk       w2, #0x8722, lsl #16
0x0000000000a9f330: add        w15, w15, w2
0x0000000000a9f334: sub        w2, w0, w12
0x0000000000a9f338: mov        w3, #0xe6e6
0x0000000000a9f33c: movk       w3, #0x78dd, lsl #16
0x0000000000a9f340: and        w4, w15, #0xff
0x0000000000a9f344: ldr        w4, [x8, w4, uxtw #2]
0x0000000000a9f348: add        w2, w2, w3
0x0000000000a9f34c: ubfx       w3, w15, #8, #8
0x0000000000a9f350: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9f354: eor        w3, w3, w4
0x0000000000a9f358: ubfx       w4, w15, #0x10, #8
0x0000000000a9f35c: ldr        w4, [x10, w4, uxtw #2]
0x0000000000a9f360: lsr        w15, w15, #0x18
0x0000000000a9f364: ldr        w15, [x11, w15, uxtw #2]
0x0000000000a9f368: eor        w15, w4, w15
0x0000000000a9f36c: eor        w15, w3, w15
0x0000000000a9f370: str        w15, [x1, #0x10]
0x0000000000a9f374: and        w15, w2, #0xff
0x0000000000a9f378: ldr        w15, [x8, w15, uxtw #2]
0x0000000000a9f37c: ubfx       w3, w2, #8, #8
0x0000000000a9f380: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9f384: eor        w15, w3, w15
0x0000000000a9f388: ubfx       w3, w2, #0x10, #8
0x0000000000a9f38c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9f390: lsr        w2, w2, #0x18
0x0000000000a9f394: ldr        w2, [x11, w2, uxtw #2]
0x0000000000a9f398: eor        w2, w3, w2
0x0000000000a9f39c: eor        w15, w15, w2
0x0000000000a9f3a0: str        w15, [x1, #0x14]
0x0000000000a9f3a4: extr       w15, w0, w16, #8
0x0000000000a9f3a8: extr       w16, w16, w0, #8
0x0000000000a9f3ac: mov        w0, #0x3234
0x0000000000a9f3b0: movk       w0, #0xe44, lsl #16
0x0000000000a9f3b4: add        w0, w13, w0
0x0000000000a9f3b8: add        w0, w15, w0
0x0000000000a9f3bc: sub        w2, w16, w12
0x0000000000a9f3c0: mov        w3, #0xcdcc
0x0000000000a9f3c4: movk       w3, #0xf1bb, lsl #16
0x0000000000a9f3c8: and        w4, w0, #0xff
0x0000000000a9f3cc: ldr        w4, [x8, w4, uxtw #2]
0x0000000000a9f3d0: add        w2, w2, w3
0x0000000000a9f3d4: ubfx       w3, w0, #8, #8
0x0000000000a9f3d8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9f3dc: eor        w3, w3, w4
0x0000000000a9f3e0: ubfx       w4, w0, #0x10, #8
0x0000000000a9f3e4: ldr        w4, [x10, w4, uxtw #2]
0x0000000000a9f3e8: lsr        w0, w0, #0x18
0x0000000000a9f3ec: ldr        w0, [x11, w0, uxtw #2]
0x0000000000a9f3f0: eor        w0, w4, w0
0x0000000000a9f3f4: eor        w0, w3, w0
0x0000000000a9f3f8: str        w0, [x1, #0x18]
0x0000000000a9f3fc: and        w0, w2, #0xff
0x0000000000a9f400: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9f404: ubfx       w3, w2, #8, #8
0x0000000000a9f408: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9f40c: eor        w0, w3, w0
0x0000000000a9f410: ubfx       w3, w2, #0x10, #8
0x0000000000a9f414: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9f418: lsr        w2, w2, #0x18
0x0000000000a9f41c: ldr        w2, [x11, w2, uxtw #2]
0x0000000000a9f420: eor        w2, w3, w2
0x0000000000a9f424: eor        w0, w0, w2
0x0000000000a9f428: str        w0, [x1, #0x1c]
0x0000000000a9f42c: extr       w13, w13, w14, #0x18
0x0000000000a9f430: extr       w17, w12, w17, #0x18
0x0000000000a9f434: add        w12, w15, w13
0x0000000000a9f438: mov        w14, #0x6467
0x0000000000a9f43c: movk       w14, #0x1c88, lsl #16
0x0000000000a9f440: add        w12, w12, w14
0x0000000000a9f444: sub        w14, w16, w17
0x0000000000a9f448: mov        w0, #0x9b99
0x0000000000a9f44c: movk       w0, #0xe377, lsl #16
0x0000000000a9f450: and        w2, w12, #0xff
0x0000000000a9f454: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f458: add        w14, w14, w0
0x0000000000a9f45c: ubfx       w0, w12, #8, #8
0x0000000000a9f460: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f464: eor        w0, w0, w2
0x0000000000a9f468: ubfx       w2, w12, #0x10, #8
0x0000000000a9f46c: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f470: lsr        w12, w12, #0x18
0x0000000000a9f474: ldr        w12, [x11, w12, uxtw #2]
0x0000000000a9f478: eor        w12, w2, w12
0x0000000000a9f47c: eor        w12, w0, w12
0x0000000000a9f480: str        w12, [x1, #0x20]
0x0000000000a9f484: and        w12, w14, #0xff
0x0000000000a9f488: ldr        w12, [x8, w12, uxtw #2]
0x0000000000a9f48c: ubfx       w0, w14, #8, #8
0x0000000000a9f490: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f494: eor        w12, w0, w12
0x0000000000a9f498: ubfx       w0, w14, #0x10, #8
0x0000000000a9f49c: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f4a0: lsr        w14, w14, #0x18
0x0000000000a9f4a4: ldr        w14, [x11, w14, uxtw #2]
0x0000000000a9f4a8: eor        w14, w0, w14
0x0000000000a9f4ac: eor        w12, w12, w14
0x0000000000a9f4b0: str        w12, [x1, #0x24]
0x0000000000a9f4b4: extr       w12, w16, w15, #8
0x0000000000a9f4b8: extr       w15, w15, w16, #8
0x0000000000a9f4bc: mov        w14, #0xc8cd
0x0000000000a9f4c0: movk       w14, #0x3910, lsl #16
0x0000000000a9f4c4: add        w14, w13, w14
0x0000000000a9f4c8: add        w14, w12, w14
0x0000000000a9f4cc: sub        w16, w15, w17
0x0000000000a9f4d0: mov        w0, #0x3733
0x0000000000a9f4d4: movk       w0, #0xc6ef, lsl #16
0x0000000000a9f4d8: and        w2, w14, #0xff
0x0000000000a9f4dc: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f4e0: add        w16, w16, w0
0x0000000000a9f4e4: ubfx       w0, w14, #8, #8
0x0000000000a9f4e8: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f4ec: eor        w0, w0, w2
0x0000000000a9f4f0: ubfx       w2, w14, #0x10, #8
0x0000000000a9f4f4: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f4f8: lsr        w14, w14, #0x18
0x0000000000a9f4fc: ldr        w14, [x11, w14, uxtw #2]
0x0000000000a9f500: eor        w14, w2, w14
0x0000000000a9f504: eor        w14, w0, w14
0x0000000000a9f508: str        w14, [x1, #0x28]
0x0000000000a9f50c: and        w14, w16, #0xff
0x0000000000a9f510: ldr        w14, [x8, w14, uxtw #2]
0x0000000000a9f514: ubfx       w0, w16, #8, #8
0x0000000000a9f518: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f51c: eor        w14, w0, w14
0x0000000000a9f520: ubfx       w0, w16, #0x10, #8
0x0000000000a9f524: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f528: lsr        w16, w16, #0x18
0x0000000000a9f52c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9f530: eor        w16, w0, w16
0x0000000000a9f534: eor        w14, w14, w16
0x0000000000a9f538: str        w14, [x1, #0x2c]
0x0000000000a9f53c: extr       w14, w13, w17, #0x18
0x0000000000a9f540: extr       w16, w17, w13, #0x18
0x0000000000a9f544: add        w13, w12, w14
0x0000000000a9f548: mov        w17, #0x9199
0x0000000000a9f54c: movk       w17, #0x7221, lsl #16
0x0000000000a9f550: add        w13, w13, w17
0x0000000000a9f554: sub        w17, w15, w16
0x0000000000a9f558: mov        w0, #0x6e67
0x0000000000a9f55c: movk       w0, #0x8dde, lsl #16
0x0000000000a9f560: and        w2, w13, #0xff
0x0000000000a9f564: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f568: add        w17, w17, w0
0x0000000000a9f56c: ubfx       w0, w13, #8, #8
0x0000000000a9f570: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f574: eor        w0, w0, w2
0x0000000000a9f578: ubfx       w2, w13, #0x10, #8
0x0000000000a9f57c: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f580: lsr        w13, w13, #0x18
0x0000000000a9f584: ldr        w13, [x11, w13, uxtw #2]
0x0000000000a9f588: eor        w13, w2, w13
0x0000000000a9f58c: eor        w13, w0, w13
0x0000000000a9f590: str        w13, [x1, #0x30]
0x0000000000a9f594: and        w13, w17, #0xff
0x0000000000a9f598: ldr        w13, [x8, w13, uxtw #2]
0x0000000000a9f59c: ubfx       w0, w17, #8, #8
0x0000000000a9f5a0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f5a4: eor        w13, w0, w13
0x0000000000a9f5a8: ubfx       w0, w17, #0x10, #8
0x0000000000a9f5ac: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f5b0: lsr        w17, w17, #0x18
0x0000000000a9f5b4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f5b8: eor        w17, w0, w17
0x0000000000a9f5bc: eor        w13, w13, w17
0x0000000000a9f5c0: str        w13, [x1, #0x34]
0x0000000000a9f5c4: extr       w13, w15, w12, #8
0x0000000000a9f5c8: extr       w15, w12, w15, #8
0x0000000000a9f5cc: mov        w12, #0x2331
0x0000000000a9f5d0: movk       w12, #0xe443, lsl #16
0x0000000000a9f5d4: add        w12, w14, w12
0x0000000000a9f5d8: add        w12, w13, w12
0x0000000000a9f5dc: sub        w17, w15, w16
0x0000000000a9f5e0: mov        w0, #0xdccf
0x0000000000a9f5e4: movk       w0, #0x1bbc, lsl #16
0x0000000000a9f5e8: and        w2, w12, #0xff
0x0000000000a9f5ec: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f5f0: add        w17, w17, w0
0x0000000000a9f5f4: ubfx       w0, w12, #8, #8
0x0000000000a9f5f8: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f5fc: eor        w0, w0, w2
0x0000000000a9f600: ubfx       w2, w12, #0x10, #8
0x0000000000a9f604: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f608: lsr        w12, w12, #0x18
0x0000000000a9f60c: ldr        w12, [x11, w12, uxtw #2]
0x0000000000a9f610: eor        w12, w2, w12
0x0000000000a9f614: eor        w12, w0, w12
0x0000000000a9f618: str        w12, [x1, #0x38]
0x0000000000a9f61c: and        w12, w17, #0xff
0x0000000000a9f620: ldr        w12, [x8, w12, uxtw #2]
0x0000000000a9f624: ubfx       w0, w17, #8, #8
0x0000000000a9f628: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f62c: eor        w12, w0, w12
0x0000000000a9f630: ubfx       w0, w17, #0x10, #8
0x0000000000a9f634: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f638: lsr        w17, w17, #0x18
0x0000000000a9f63c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f640: eor        w17, w0, w17
0x0000000000a9f644: eor        w12, w12, w17
0x0000000000a9f648: str        w12, [x1, #0x3c]
0x0000000000a9f64c: extr       w12, w14, w16, #0x18
0x0000000000a9f650: extr       w16, w16, w14, #0x18
0x0000000000a9f654: add        w14, w13, w12
0x0000000000a9f658: mov        w17, #0x4662
0x0000000000a9f65c: movk       w17, #0xc886, lsl #16
0x0000000000a9f660: add        w14, w14, w17
0x0000000000a9f664: sub        w17, w15, w16
0x0000000000a9f668: mov        w0, #0xb99e
0x0000000000a9f66c: movk       w0, #0x3779, lsl #16
0x0000000000a9f670: and        w2, w14, #0xff
0x0000000000a9f674: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f678: add        w17, w17, w0
0x0000000000a9f67c: ubfx       w0, w14, #8, #8
0x0000000000a9f680: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f684: eor        w0, w0, w2
0x0000000000a9f688: ubfx       w2, w14, #0x10, #8
0x0000000000a9f68c: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f690: lsr        w14, w14, #0x18
0x0000000000a9f694: ldr        w14, [x11, w14, uxtw #2]
0x0000000000a9f698: eor        w14, w2, w14
0x0000000000a9f69c: eor        w14, w0, w14
0x0000000000a9f6a0: str        w14, [x1, #0x40]
0x0000000000a9f6a4: and        w14, w17, #0xff
0x0000000000a9f6a8: ldr        w14, [x8, w14, uxtw #2]
0x0000000000a9f6ac: ubfx       w0, w17, #8, #8
0x0000000000a9f6b0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f6b4: eor        w14, w0, w14
0x0000000000a9f6b8: ubfx       w0, w17, #0x10, #8
0x0000000000a9f6bc: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f6c0: lsr        w17, w17, #0x18
0x0000000000a9f6c4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f6c8: eor        w17, w0, w17
0x0000000000a9f6cc: eor        w14, w14, w17
0x0000000000a9f6d0: str        w14, [x1, #0x44]
0x0000000000a9f6d4: extr       w14, w15, w13, #8
0x0000000000a9f6d8: extr       w15, w13, w15, #8
0x0000000000a9f6dc: mov        w13, #0x8cc4
0x0000000000a9f6e0: movk       w13, #0x910c, lsl #16
0x0000000000a9f6e4: add        w13, w12, w13
0x0000000000a9f6e8: add        w13, w14, w13
0x0000000000a9f6ec: sub        w17, w15, w16
0x0000000000a9f6f0: mov        w0, #0x733c
0x0000000000a9f6f4: movk       w0, #0x6ef3, lsl #16
0x0000000000a9f6f8: and        w2, w13, #0xff
0x0000000000a9f6fc: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f700: add        w17, w17, w0
0x0000000000a9f704: ubfx       w0, w13, #8, #8
0x0000000000a9f708: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f70c: eor        w0, w0, w2
0x0000000000a9f710: ubfx       w2, w13, #0x10, #8
0x0000000000a9f714: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f718: lsr        w13, w13, #0x18
0x0000000000a9f71c: ldr        w13, [x11, w13, uxtw #2]
0x0000000000a9f720: eor        w13, w2, w13
0x0000000000a9f724: eor        w13, w0, w13
0x0000000000a9f728: str        w13, [x1, #0x48]
0x0000000000a9f72c: and        w13, w17, #0xff
0x0000000000a9f730: ldr        w13, [x8, w13, uxtw #2]
0x0000000000a9f734: ubfx       w0, w17, #8, #8
0x0000000000a9f738: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f73c: eor        w13, w0, w13
0x0000000000a9f740: ubfx       w0, w17, #0x10, #8
0x0000000000a9f744: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f748: lsr        w17, w17, #0x18
0x0000000000a9f74c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f750: eor        w17, w0, w17
0x0000000000a9f754: eor        w13, w13, w17
0x0000000000a9f758: str        w13, [x1, #0x4c]
0x0000000000a9f75c: extr       w13, w12, w16, #0x18
0x0000000000a9f760: extr       w16, w16, w12, #0x18
0x0000000000a9f764: add        w12, w14, w13
0x0000000000a9f768: mov        w17, #0x1988
0x0000000000a9f76c: movk       w17, #0x2219, lsl #16
0x0000000000a9f770: add        w12, w12, w17
0x0000000000a9f774: sub        w17, w15, w16
0x0000000000a9f778: mov        w0, #0xe678
0x0000000000a9f77c: movk       w0, #0xdde6, lsl #16
0x0000000000a9f780: and        w2, w12, #0xff
0x0000000000a9f784: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f788: add        w17, w17, w0
0x0000000000a9f78c: ubfx       w0, w12, #8, #8
0x0000000000a9f790: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f794: eor        w0, w0, w2
0x0000000000a9f798: ubfx       w2, w12, #0x10, #8
0x0000000000a9f79c: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f7a0: lsr        w12, w12, #0x18
0x0000000000a9f7a4: ldr        w12, [x11, w12, uxtw #2]
0x0000000000a9f7a8: eor        w12, w2, w12
0x0000000000a9f7ac: eor        w12, w0, w12
0x0000000000a9f7b0: str        w12, [x1, #0x50]
0x0000000000a9f7b4: and        w12, w17, #0xff
0x0000000000a9f7b8: ldr        w12, [x8, w12, uxtw #2]
0x0000000000a9f7bc: ubfx       w0, w17, #8, #8
0x0000000000a9f7c0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f7c4: eor        w12, w0, w12
0x0000000000a9f7c8: ubfx       w0, w17, #0x10, #8
0x0000000000a9f7cc: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f7d0: lsr        w17, w17, #0x18
0x0000000000a9f7d4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f7d8: eor        w17, w0, w17
0x0000000000a9f7dc: eor        w12, w12, w17
0x0000000000a9f7e0: str        w12, [x1, #0x54]
0x0000000000a9f7e4: extr       w12, w15, w14, #8
0x0000000000a9f7e8: extr       w15, w14, w15, #8
0x0000000000a9f7ec: mov        w14, #0x330f
0x0000000000a9f7f0: movk       w14, #0x4432, lsl #16
0x0000000000a9f7f4: add        w14, w13, w14
0x0000000000a9f7f8: add        w14, w12, w14
0x0000000000a9f7fc: sub        w17, w15, w16
0x0000000000a9f800: mov        w0, #0xccf1
0x0000000000a9f804: movk       w0, #0xbbcd, lsl #16
0x0000000000a9f808: and        w2, w14, #0xff
0x0000000000a9f80c: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f810: add        w17, w17, w0
0x0000000000a9f814: ubfx       w0, w14, #8, #8
0x0000000000a9f818: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f81c: eor        w0, w0, w2
0x0000000000a9f820: ubfx       w2, w14, #0x10, #8
0x0000000000a9f824: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f828: lsr        w14, w14, #0x18
0x0000000000a9f82c: ldr        w14, [x11, w14, uxtw #2]
0x0000000000a9f830: eor        w14, w2, w14
0x0000000000a9f834: eor        w14, w0, w14
0x0000000000a9f838: str        w14, [x1, #0x58]
0x0000000000a9f83c: and        w14, w17, #0xff
0x0000000000a9f840: ldr        w14, [x8, w14, uxtw #2]
0x0000000000a9f844: ubfx       w0, w17, #8, #8
0x0000000000a9f848: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f84c: eor        w14, w0, w14
0x0000000000a9f850: ubfx       w0, w17, #0x10, #8
0x0000000000a9f854: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f858: lsr        w17, w17, #0x18
0x0000000000a9f85c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f860: eor        w17, w0, w17
0x0000000000a9f864: eor        w14, w14, w17
0x0000000000a9f868: str        w14, [x1, #0x5c]
0x0000000000a9f86c: extr       w14, w13, w16, #0x18
0x0000000000a9f870: extr       w16, w16, w13, #0x18
0x0000000000a9f874: add        w13, w12, w14
0x0000000000a9f878: mov        w17, #0x661d
0x0000000000a9f87c: movk       w17, #0x8864, lsl #16
0x0000000000a9f880: add        w13, w13, w17
0x0000000000a9f884: sub        w17, w15, w16
0x0000000000a9f888: mov        w0, #0x99e3
0x0000000000a9f88c: movk       w0, #0x779b, lsl #16
0x0000000000a9f890: and        w2, w13, #0xff
0x0000000000a9f894: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f898: add        w17, w17, w0
0x0000000000a9f89c: ubfx       w0, w13, #8, #8
0x0000000000a9f8a0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f8a4: eor        w0, w0, w2
0x0000000000a9f8a8: ubfx       w2, w13, #0x10, #8
0x0000000000a9f8ac: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f8b0: lsr        w13, w13, #0x18
0x0000000000a9f8b4: ldr        w13, [x11, w13, uxtw #2]
0x0000000000a9f8b8: eor        w13, w2, w13
0x0000000000a9f8bc: eor        w13, w0, w13
0x0000000000a9f8c0: str        w13, [x1, #0x60]
0x0000000000a9f8c4: and        w13, w17, #0xff
0x0000000000a9f8c8: ldr        w13, [x8, w13, uxtw #2]
0x0000000000a9f8cc: ubfx       w0, w17, #8, #8
0x0000000000a9f8d0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f8d4: eor        w13, w0, w13
0x0000000000a9f8d8: ubfx       w0, w17, #0x10, #8
0x0000000000a9f8dc: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f8e0: lsr        w17, w17, #0x18
0x0000000000a9f8e4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f8e8: eor        w17, w0, w17
0x0000000000a9f8ec: eor        w13, w13, w17
0x0000000000a9f8f0: str        w13, [x1, #0x64]
0x0000000000a9f8f4: extr       w13, w15, w12, #8
0x0000000000a9f8f8: extr       w12, w12, w15, #8
0x0000000000a9f8fc: mov        w15, #0xcc3a
0x0000000000a9f900: movk       w15, #0x10c8, lsl #16
0x0000000000a9f904: add        w15, w14, w15
0x0000000000a9f908: add        w15, w13, w15
0x0000000000a9f90c: sub        w17, w12, w16
0x0000000000a9f910: mov        w0, #0x33c6
0x0000000000a9f914: movk       w0, #0xef37, lsl #16
0x0000000000a9f918: and        w2, w15, #0xff
0x0000000000a9f91c: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f920: add        w17, w17, w0
0x0000000000a9f924: ubfx       w0, w15, #8, #8
0x0000000000a9f928: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f92c: eor        w0, w0, w2
0x0000000000a9f930: ubfx       w2, w15, #0x10, #8
0x0000000000a9f934: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f938: lsr        w15, w15, #0x18
0x0000000000a9f93c: ldr        w15, [x11, w15, uxtw #2]
0x0000000000a9f940: eor        w15, w2, w15
0x0000000000a9f944: eor        w15, w0, w15
0x0000000000a9f948: str        w15, [x1, #0x68]
0x0000000000a9f94c: and        w15, w17, #0xff
0x0000000000a9f950: ldr        w15, [x8, w15, uxtw #2]
0x0000000000a9f954: ubfx       w0, w17, #8, #8
0x0000000000a9f958: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f95c: eor        w15, w0, w15
0x0000000000a9f960: ubfx       w0, w17, #0x10, #8
0x0000000000a9f964: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f968: lsr        w17, w17, #0x18
0x0000000000a9f96c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f970: eor        w17, w0, w17
0x0000000000a9f974: eor        w15, w15, w17
0x0000000000a9f978: str        w15, [x1, #0x6c]
0x0000000000a9f97c: extr       w15, w14, w16, #0x18
0x0000000000a9f980: extr       w14, w16, w14, #0x18
0x0000000000a9f984: add        w16, w13, w15
0x0000000000a9f988: mov        w17, #0x9873
0x0000000000a9f98c: movk       w17, #0x2191, lsl #16
0x0000000000a9f990: add        w16, w16, w17
0x0000000000a9f994: sub        w17, w12, w14
0x0000000000a9f998: mov        w0, #0x678d
0x0000000000a9f99c: movk       w0, #0xde6e, lsl #16
0x0000000000a9f9a0: and        w2, w16, #0xff
0x0000000000a9f9a4: ldr        w2, [x8, w2, uxtw #2]
0x0000000000a9f9a8: add        w17, w17, w0
0x0000000000a9f9ac: ubfx       w0, w16, #8, #8
0x0000000000a9f9b0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f9b4: eor        w0, w0, w2
0x0000000000a9f9b8: ubfx       w2, w16, #0x10, #8
0x0000000000a9f9bc: ldr        w2, [x10, w2, uxtw #2]
0x0000000000a9f9c0: lsr        w16, w16, #0x18
0x0000000000a9f9c4: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9f9c8: eor        w16, w2, w16
0x0000000000a9f9cc: eor        w16, w0, w16
0x0000000000a9f9d0: str        w16, [x1, #0x70]
0x0000000000a9f9d4: and        w16, w17, #0xff
0x0000000000a9f9d8: ldr        w16, [x8, w16, uxtw #2]
0x0000000000a9f9dc: ubfx       w0, w17, #8, #8
0x0000000000a9f9e0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000a9f9e4: eor        w16, w0, w16
0x0000000000a9f9e8: ubfx       w0, w17, #0x10, #8
0x0000000000a9f9ec: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9f9f0: lsr        w17, w17, #0x18
0x0000000000a9f9f4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9f9f8: eor        w17, w0, w17
0x0000000000a9f9fc: eor        w16, w16, w17
0x0000000000a9fa00: str        w16, [x1, #0x74]
0x0000000000a9fa04: extr       w16, w12, w13, #8
0x0000000000a9fa08: extr       w12, w13, w12, #8
0x0000000000a9fa0c: mov        w13, #0x30e5
0x0000000000a9fa10: movk       w13, #0x4323, lsl #16
0x0000000000a9fa14: add        w13, w15, w13
0x0000000000a9fa18: add        w13, w16, w13
0x0000000000a9fa1c: sub        w12, w12, w14
0x0000000000a9fa20: mov        w14, #0xcf1b
0x0000000000a9fa24: movk       w14, #0xbcdc, lsl #16
0x0000000000a9fa28: and        w15, w13, #0xff
0x0000000000a9fa2c: ldr        w15, [x8, w15, uxtw #2]
0x0000000000a9fa30: add        w12, w12, w14
0x0000000000a9fa34: ubfx       w14, w13, #8, #8
0x0000000000a9fa38: ldr        w14, [x9, w14, uxtw #2]
0x0000000000a9fa3c: eor        w14, w14, w15
0x0000000000a9fa40: ubfx       w15, w13, #0x10, #8
0x0000000000a9fa44: ldr        w15, [x10, w15, uxtw #2]
0x0000000000a9fa48: lsr        w13, w13, #0x18
0x0000000000a9fa4c: ldr        w13, [x11, w13, uxtw #2]
0x0000000000a9fa50: eor        w13, w15, w13
0x0000000000a9fa54: eor        w13, w14, w13
0x0000000000a9fa58: str        w13, [x1, #0x78]
0x0000000000a9fa5c: and        w13, w12, #0xff
0x0000000000a9fa60: ldr        w8, [x8, w13, uxtw #2]
0x0000000000a9fa64: ubfx       w13, w12, #8, #8
0x0000000000a9fa68: ldr        w9, [x9, w13, uxtw #2]
0x0000000000a9fa6c: eor        w8, w9, w8
0x0000000000a9fa70: ubfx       w9, w12, #0x10, #8
0x0000000000a9fa74: ldr        w9, [x10, w9, uxtw #2]
0x0000000000a9fa78: lsr        w10, w12, #0x18
0x0000000000a9fa7c: ldr        w10, [x11, w10, uxtw #2]
0x0000000000a9fa80: eor        w9, w9, w10
0x0000000000a9fa84: eor        w8, w8, w9
0x0000000000a9fa88: str        w8, [x1, #0x7c]
0x0000000000a9fa8c: ret        
0x0000000000a9fa90: ldp        w8, w14, [x0]
0x0000000000a9fa94: rev        w15, w8
0x0000000000a9fa98: ldp        w8, w9, [x0, #8]
0x0000000000a9fa9c: rev        w12, w8
0x0000000000a9faa0: rev        w13, w9
0x0000000000a9faa4: ldp        w8, w9, [x2]
0x0000000000a9faa8: eor        w16, w8, w12
0x0000000000a9faac: eor        w8, w9, w13
0x0000000000a9fab0: eor        w11, w16, w8
0x0000000000a9fab4: and        w9, w11, #0xff
0x0000000000a9fab8: adrp       x8, #0xdf8000
0x0000000000a9fabc: add        x8, x8, #0xfa4
0x0000000000a9fac0: ldr        w17, [x8, w9, uxtw #2]
0x0000000000a9fac4: ubfx       w10, w11, #8, #8
0x0000000000a9fac8: add        x9, x8, #0x400
0x0000000000a9facc: ldr        w0, [x9, w10, uxtw #2]
0x0000000000a9fad0: ubfx       w3, w11, #0x10, #8
0x0000000000a9fad4: add        x10, x8, #0x800
0x0000000000a9fad8: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fadc: eor        w17, w0, w17
0x0000000000a9fae0: lsr        w0, w11, #0x18
0x0000000000a9fae4: add        x11, x8, #0xc00
0x0000000000a9fae8: ldr        w0, [x11, w0, uxtw #2]
0x0000000000a9faec: eor        w0, w3, w0
0x0000000000a9faf0: eor        w17, w17, w0
0x0000000000a9faf4: add        w16, w17, w16
0x0000000000a9faf8: and        w0, w16, #0xff
0x0000000000a9fafc: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fb00: ubfx       w3, w16, #8, #8
0x0000000000a9fb04: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fb08: eor        w0, w3, w0
0x0000000000a9fb0c: ubfx       w3, w16, #0x10, #8
0x0000000000a9fb10: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fb14: lsr        w16, w16, #0x18
0x0000000000a9fb18: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9fb1c: eor        w16, w3, w16
0x0000000000a9fb20: eor        w16, w0, w16
0x0000000000a9fb24: add        w17, w16, w17
0x0000000000a9fb28: and        w0, w17, #0xff
0x0000000000a9fb2c: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fb30: ubfx       w3, w17, #8, #8
0x0000000000a9fb34: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fb38: rev        w4, w14
0x0000000000a9fb3c: eor        w14, w3, w0
0x0000000000a9fb40: ubfx       w0, w17, #0x10, #8
0x0000000000a9fb44: ldr        w0, [x10, w0, uxtw #2]
0x0000000000a9fb48: lsr        w17, w17, #0x18
0x0000000000a9fb4c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fb50: eor        w17, w0, w17
0x0000000000a9fb54: eor        w17, w14, w17
0x0000000000a9fb58: add        w14, w17, w16
0x0000000000a9fb5c: eor        w14, w14, w15
0x0000000000a9fb60: eor        w15, w17, w4
0x0000000000a9fb64: ldp        w16, w17, [x2, #8]
0x0000000000a9fb68: eor        w16, w14, w16
0x0000000000a9fb6c: eor        w17, w15, w17
0x0000000000a9fb70: eor        w17, w17, w16
0x0000000000a9fb74: and        w0, w17, #0xff
0x0000000000a9fb78: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fb7c: ubfx       w3, w17, #8, #8
0x0000000000a9fb80: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fb84: eor        w0, w3, w0
0x0000000000a9fb88: ubfx       w3, w17, #0x10, #8
0x0000000000a9fb8c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fb90: lsr        w17, w17, #0x18
0x0000000000a9fb94: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fb98: eor        w17, w3, w17
0x0000000000a9fb9c: eor        w17, w0, w17
0x0000000000a9fba0: add        w16, w17, w16
0x0000000000a9fba4: and        w0, w16, #0xff
0x0000000000a9fba8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fbac: ubfx       w3, w16, #8, #8
0x0000000000a9fbb0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fbb4: eor        w0, w3, w0
0x0000000000a9fbb8: ubfx       w3, w16, #0x10, #8
0x0000000000a9fbbc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fbc0: lsr        w16, w16, #0x18
0x0000000000a9fbc4: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9fbc8: eor        w16, w3, w16
0x0000000000a9fbcc: eor        w16, w0, w16
0x0000000000a9fbd0: add        w17, w16, w17
0x0000000000a9fbd4: and        w0, w17, #0xff
0x0000000000a9fbd8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fbdc: ubfx       w3, w17, #8, #8
0x0000000000a9fbe0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fbe4: eor        w0, w3, w0
0x0000000000a9fbe8: ubfx       w3, w17, #0x10, #8
0x0000000000a9fbec: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fbf0: lsr        w17, w17, #0x18
0x0000000000a9fbf4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fbf8: eor        w17, w3, w17
0x0000000000a9fbfc: eor        w17, w0, w17
0x0000000000a9fc00: add        w16, w17, w16
0x0000000000a9fc04: eor        w12, w16, w12
0x0000000000a9fc08: eor        w13, w17, w13
0x0000000000a9fc0c: ldp        w16, w17, [x2, #0x10]
0x0000000000a9fc10: eor        w16, w12, w16
0x0000000000a9fc14: eor        w17, w13, w17
0x0000000000a9fc18: eor        w17, w17, w16
0x0000000000a9fc1c: and        w0, w17, #0xff
0x0000000000a9fc20: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fc24: ubfx       w3, w17, #8, #8
0x0000000000a9fc28: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fc2c: eor        w0, w3, w0
0x0000000000a9fc30: ubfx       w3, w17, #0x10, #8
0x0000000000a9fc34: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fc38: lsr        w17, w17, #0x18
0x0000000000a9fc3c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fc40: eor        w17, w3, w17
0x0000000000a9fc44: eor        w17, w0, w17
0x0000000000a9fc48: add        w16, w17, w16
0x0000000000a9fc4c: and        w0, w16, #0xff
0x0000000000a9fc50: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fc54: ubfx       w3, w16, #8, #8
0x0000000000a9fc58: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fc5c: eor        w0, w3, w0
0x0000000000a9fc60: ubfx       w3, w16, #0x10, #8
0x0000000000a9fc64: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fc68: lsr        w16, w16, #0x18
0x0000000000a9fc6c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9fc70: eor        w16, w3, w16
0x0000000000a9fc74: eor        w16, w0, w16
0x0000000000a9fc78: add        w17, w16, w17
0x0000000000a9fc7c: and        w0, w17, #0xff
0x0000000000a9fc80: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fc84: ubfx       w3, w17, #8, #8
0x0000000000a9fc88: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fc8c: eor        w0, w3, w0
0x0000000000a9fc90: ubfx       w3, w17, #0x10, #8
0x0000000000a9fc94: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fc98: lsr        w17, w17, #0x18
0x0000000000a9fc9c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fca0: eor        w17, w3, w17
0x0000000000a9fca4: eor        w17, w0, w17
0x0000000000a9fca8: add        w16, w17, w16
0x0000000000a9fcac: eor        w14, w16, w14
0x0000000000a9fcb0: eor        w15, w17, w15
0x0000000000a9fcb4: ldp        w16, w17, [x2, #0x18]
0x0000000000a9fcb8: eor        w16, w14, w16
0x0000000000a9fcbc: eor        w17, w15, w17
0x0000000000a9fcc0: eor        w17, w17, w16
0x0000000000a9fcc4: and        w0, w17, #0xff
0x0000000000a9fcc8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fccc: ubfx       w3, w17, #8, #8
0x0000000000a9fcd0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fcd4: eor        w0, w3, w0
0x0000000000a9fcd8: ubfx       w3, w17, #0x10, #8
0x0000000000a9fcdc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fce0: lsr        w17, w17, #0x18
0x0000000000a9fce4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fce8: eor        w17, w3, w17
0x0000000000a9fcec: eor        w17, w0, w17
0x0000000000a9fcf0: add        w16, w17, w16
0x0000000000a9fcf4: and        w0, w16, #0xff
0x0000000000a9fcf8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fcfc: ubfx       w3, w16, #8, #8
0x0000000000a9fd00: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fd04: eor        w0, w3, w0
0x0000000000a9fd08: ubfx       w3, w16, #0x10, #8
0x0000000000a9fd0c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fd10: lsr        w16, w16, #0x18
0x0000000000a9fd14: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9fd18: eor        w16, w3, w16
0x0000000000a9fd1c: eor        w16, w0, w16
0x0000000000a9fd20: add        w17, w16, w17
0x0000000000a9fd24: and        w0, w17, #0xff
0x0000000000a9fd28: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fd2c: ubfx       w3, w17, #8, #8
0x0000000000a9fd30: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fd34: eor        w0, w3, w0
0x0000000000a9fd38: ubfx       w3, w17, #0x10, #8
0x0000000000a9fd3c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fd40: lsr        w17, w17, #0x18
0x0000000000a9fd44: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fd48: eor        w17, w3, w17
0x0000000000a9fd4c: eor        w17, w0, w17
0x0000000000a9fd50: add        w16, w17, w16
0x0000000000a9fd54: eor        w12, w16, w12
0x0000000000a9fd58: eor        w13, w17, w13
0x0000000000a9fd5c: ldp        w16, w17, [x2, #0x20]
0x0000000000a9fd60: eor        w16, w12, w16
0x0000000000a9fd64: eor        w17, w13, w17
0x0000000000a9fd68: eor        w17, w17, w16
0x0000000000a9fd6c: and        w0, w17, #0xff
0x0000000000a9fd70: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fd74: ubfx       w3, w17, #8, #8
0x0000000000a9fd78: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fd7c: eor        w0, w3, w0
0x0000000000a9fd80: ubfx       w3, w17, #0x10, #8
0x0000000000a9fd84: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fd88: lsr        w17, w17, #0x18
0x0000000000a9fd8c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fd90: eor        w17, w3, w17
0x0000000000a9fd94: eor        w17, w0, w17
0x0000000000a9fd98: add        w16, w17, w16
0x0000000000a9fd9c: and        w0, w16, #0xff
0x0000000000a9fda0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fda4: ubfx       w3, w16, #8, #8
0x0000000000a9fda8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fdac: eor        w0, w3, w0
0x0000000000a9fdb0: ubfx       w3, w16, #0x10, #8
0x0000000000a9fdb4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fdb8: lsr        w16, w16, #0x18
0x0000000000a9fdbc: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9fdc0: eor        w16, w3, w16
0x0000000000a9fdc4: eor        w16, w0, w16
0x0000000000a9fdc8: add        w17, w16, w17
0x0000000000a9fdcc: and        w0, w17, #0xff
0x0000000000a9fdd0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fdd4: ubfx       w3, w17, #8, #8
0x0000000000a9fdd8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fddc: eor        w0, w3, w0
0x0000000000a9fde0: ubfx       w3, w17, #0x10, #8
0x0000000000a9fde4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fde8: lsr        w17, w17, #0x18
0x0000000000a9fdec: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fdf0: eor        w17, w3, w17
0x0000000000a9fdf4: eor        w17, w0, w17
0x0000000000a9fdf8: add        w16, w17, w16
0x0000000000a9fdfc: eor        w14, w16, w14
0x0000000000a9fe00: eor        w15, w17, w15
0x0000000000a9fe04: ldp        w16, w17, [x2, #0x28]
0x0000000000a9fe08: eor        w16, w14, w16
0x0000000000a9fe0c: eor        w17, w15, w17
0x0000000000a9fe10: eor        w17, w17, w16
0x0000000000a9fe14: and        w0, w17, #0xff
0x0000000000a9fe18: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fe1c: ubfx       w3, w17, #8, #8
0x0000000000a9fe20: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fe24: eor        w0, w3, w0
0x0000000000a9fe28: ubfx       w3, w17, #0x10, #8
0x0000000000a9fe2c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fe30: lsr        w17, w17, #0x18
0x0000000000a9fe34: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fe38: eor        w17, w3, w17
0x0000000000a9fe3c: eor        w17, w0, w17
0x0000000000a9fe40: add        w16, w17, w16
0x0000000000a9fe44: and        w0, w16, #0xff
0x0000000000a9fe48: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fe4c: ubfx       w3, w16, #8, #8
0x0000000000a9fe50: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fe54: eor        w0, w3, w0
0x0000000000a9fe58: ubfx       w3, w16, #0x10, #8
0x0000000000a9fe5c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fe60: lsr        w16, w16, #0x18
0x0000000000a9fe64: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9fe68: eor        w16, w3, w16
0x0000000000a9fe6c: eor        w16, w0, w16
0x0000000000a9fe70: add        w17, w16, w17
0x0000000000a9fe74: and        w0, w17, #0xff
0x0000000000a9fe78: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fe7c: ubfx       w3, w17, #8, #8
0x0000000000a9fe80: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fe84: eor        w0, w3, w0
0x0000000000a9fe88: ubfx       w3, w17, #0x10, #8
0x0000000000a9fe8c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fe90: lsr        w17, w17, #0x18
0x0000000000a9fe94: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fe98: eor        w17, w3, w17
0x0000000000a9fe9c: eor        w17, w0, w17
0x0000000000a9fea0: add        w16, w17, w16
0x0000000000a9fea4: eor        w12, w16, w12
0x0000000000a9fea8: eor        w13, w17, w13
0x0000000000a9feac: ldp        w16, w17, [x2, #0x30]
0x0000000000a9feb0: eor        w16, w12, w16
0x0000000000a9feb4: eor        w17, w13, w17
0x0000000000a9feb8: eor        w17, w17, w16
0x0000000000a9febc: and        w0, w17, #0xff
0x0000000000a9fec0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fec4: ubfx       w3, w17, #8, #8
0x0000000000a9fec8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fecc: eor        w0, w3, w0
0x0000000000a9fed0: ubfx       w3, w17, #0x10, #8
0x0000000000a9fed4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9fed8: lsr        w17, w17, #0x18
0x0000000000a9fedc: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9fee0: eor        w17, w3, w17
0x0000000000a9fee4: eor        w17, w0, w17
0x0000000000a9fee8: add        w16, w17, w16
0x0000000000a9feec: and        w0, w16, #0xff
0x0000000000a9fef0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9fef4: ubfx       w3, w16, #8, #8
0x0000000000a9fef8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9fefc: eor        w0, w3, w0
0x0000000000a9ff00: ubfx       w3, w16, #0x10, #8
0x0000000000a9ff04: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9ff08: lsr        w16, w16, #0x18
0x0000000000a9ff0c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9ff10: eor        w16, w3, w16
0x0000000000a9ff14: eor        w16, w0, w16
0x0000000000a9ff18: add        w17, w16, w17
0x0000000000a9ff1c: and        w0, w17, #0xff
0x0000000000a9ff20: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9ff24: ubfx       w3, w17, #8, #8
0x0000000000a9ff28: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9ff2c: eor        w0, w3, w0
0x0000000000a9ff30: ubfx       w3, w17, #0x10, #8
0x0000000000a9ff34: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9ff38: lsr        w17, w17, #0x18
0x0000000000a9ff3c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9ff40: eor        w17, w3, w17
0x0000000000a9ff44: eor        w17, w0, w17
0x0000000000a9ff48: add        w16, w17, w16
0x0000000000a9ff4c: eor        w14, w16, w14
0x0000000000a9ff50: eor        w15, w17, w15
0x0000000000a9ff54: ldp        w16, w17, [x2, #0x38]
0x0000000000a9ff58: eor        w16, w14, w16
0x0000000000a9ff5c: eor        w17, w15, w17
0x0000000000a9ff60: eor        w17, w17, w16
0x0000000000a9ff64: and        w0, w17, #0xff
0x0000000000a9ff68: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9ff6c: ubfx       w3, w17, #8, #8
0x0000000000a9ff70: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9ff74: eor        w0, w3, w0
0x0000000000a9ff78: ubfx       w3, w17, #0x10, #8
0x0000000000a9ff7c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9ff80: lsr        w17, w17, #0x18
0x0000000000a9ff84: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9ff88: eor        w17, w3, w17
0x0000000000a9ff8c: eor        w17, w0, w17
0x0000000000a9ff90: add        w16, w17, w16
0x0000000000a9ff94: and        w0, w16, #0xff
0x0000000000a9ff98: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9ff9c: ubfx       w3, w16, #8, #8
0x0000000000a9ffa0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9ffa4: eor        w0, w3, w0
0x0000000000a9ffa8: ubfx       w3, w16, #0x10, #8
0x0000000000a9ffac: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9ffb0: lsr        w16, w16, #0x18
0x0000000000a9ffb4: ldr        w16, [x11, w16, uxtw #2]
0x0000000000a9ffb8: eor        w16, w3, w16
0x0000000000a9ffbc: eor        w16, w0, w16
0x0000000000a9ffc0: add        w17, w16, w17
0x0000000000a9ffc4: and        w0, w17, #0xff
0x0000000000a9ffc8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000a9ffcc: ubfx       w3, w17, #8, #8
0x0000000000a9ffd0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000a9ffd4: eor        w0, w3, w0
0x0000000000a9ffd8: ubfx       w3, w17, #0x10, #8
0x0000000000a9ffdc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000a9ffe0: lsr        w17, w17, #0x18
0x0000000000a9ffe4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000a9ffe8: eor        w17, w3, w17
0x0000000000a9ffec: eor        w17, w0, w17
0x0000000000a9fff0: add        w16, w17, w16
0x0000000000a9fff4: eor        w12, w16, w12
0x0000000000a9fff8: eor        w13, w17, w13
0x0000000000a9fffc: ldp        w16, w17, [x2, #0x40]
0x0000000000aa0000: eor        w16, w12, w16
0x0000000000aa0004: eor        w17, w13, w17
0x0000000000aa0008: eor        w17, w17, w16
0x0000000000aa000c: and        w0, w17, #0xff
0x0000000000aa0010: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0014: ubfx       w3, w17, #8, #8
0x0000000000aa0018: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa001c: eor        w0, w3, w0
0x0000000000aa0020: ubfx       w3, w17, #0x10, #8
0x0000000000aa0024: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0028: lsr        w17, w17, #0x18
0x0000000000aa002c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0030: eor        w17, w3, w17
0x0000000000aa0034: eor        w17, w0, w17
0x0000000000aa0038: add        w16, w17, w16
0x0000000000aa003c: and        w0, w16, #0xff
0x0000000000aa0040: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0044: ubfx       w3, w16, #8, #8
0x0000000000aa0048: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa004c: eor        w0, w3, w0
0x0000000000aa0050: ubfx       w3, w16, #0x10, #8
0x0000000000aa0054: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0058: lsr        w16, w16, #0x18
0x0000000000aa005c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0060: eor        w16, w3, w16
0x0000000000aa0064: eor        w16, w0, w16
0x0000000000aa0068: add        w17, w16, w17
0x0000000000aa006c: and        w0, w17, #0xff
0x0000000000aa0070: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0074: ubfx       w3, w17, #8, #8
0x0000000000aa0078: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa007c: eor        w0, w3, w0
0x0000000000aa0080: ubfx       w3, w17, #0x10, #8
0x0000000000aa0084: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0088: lsr        w17, w17, #0x18
0x0000000000aa008c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0090: eor        w17, w3, w17
0x0000000000aa0094: eor        w17, w0, w17
0x0000000000aa0098: add        w16, w17, w16
0x0000000000aa009c: eor        w14, w16, w14
0x0000000000aa00a0: eor        w15, w17, w15
0x0000000000aa00a4: ldp        w16, w17, [x2, #0x48]
0x0000000000aa00a8: eor        w16, w14, w16
0x0000000000aa00ac: eor        w17, w15, w17
0x0000000000aa00b0: eor        w17, w17, w16
0x0000000000aa00b4: and        w0, w17, #0xff
0x0000000000aa00b8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa00bc: ubfx       w3, w17, #8, #8
0x0000000000aa00c0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa00c4: eor        w0, w3, w0
0x0000000000aa00c8: ubfx       w3, w17, #0x10, #8
0x0000000000aa00cc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa00d0: lsr        w17, w17, #0x18
0x0000000000aa00d4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa00d8: eor        w17, w3, w17
0x0000000000aa00dc: eor        w17, w0, w17
0x0000000000aa00e0: add        w16, w17, w16
0x0000000000aa00e4: and        w0, w16, #0xff
0x0000000000aa00e8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa00ec: ubfx       w3, w16, #8, #8
0x0000000000aa00f0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa00f4: eor        w0, w3, w0
0x0000000000aa00f8: ubfx       w3, w16, #0x10, #8
0x0000000000aa00fc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0100: lsr        w16, w16, #0x18
0x0000000000aa0104: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0108: eor        w16, w3, w16
0x0000000000aa010c: eor        w16, w0, w16
0x0000000000aa0110: add        w17, w16, w17
0x0000000000aa0114: and        w0, w17, #0xff
0x0000000000aa0118: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa011c: ubfx       w3, w17, #8, #8
0x0000000000aa0120: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0124: eor        w0, w3, w0
0x0000000000aa0128: ubfx       w3, w17, #0x10, #8
0x0000000000aa012c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0130: lsr        w17, w17, #0x18
0x0000000000aa0134: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0138: eor        w17, w3, w17
0x0000000000aa013c: eor        w17, w0, w17
0x0000000000aa0140: add        w16, w17, w16
0x0000000000aa0144: eor        w12, w16, w12
0x0000000000aa0148: eor        w13, w17, w13
0x0000000000aa014c: ldp        w16, w17, [x2, #0x50]
0x0000000000aa0150: eor        w16, w12, w16
0x0000000000aa0154: eor        w17, w13, w17
0x0000000000aa0158: eor        w17, w17, w16
0x0000000000aa015c: and        w0, w17, #0xff
0x0000000000aa0160: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0164: ubfx       w3, w17, #8, #8
0x0000000000aa0168: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa016c: eor        w0, w3, w0
0x0000000000aa0170: ubfx       w3, w17, #0x10, #8
0x0000000000aa0174: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0178: lsr        w17, w17, #0x18
0x0000000000aa017c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0180: eor        w17, w3, w17
0x0000000000aa0184: eor        w17, w0, w17
0x0000000000aa0188: add        w16, w17, w16
0x0000000000aa018c: and        w0, w16, #0xff
0x0000000000aa0190: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0194: ubfx       w3, w16, #8, #8
0x0000000000aa0198: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa019c: eor        w0, w3, w0
0x0000000000aa01a0: ubfx       w3, w16, #0x10, #8
0x0000000000aa01a4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa01a8: lsr        w16, w16, #0x18
0x0000000000aa01ac: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa01b0: eor        w16, w3, w16
0x0000000000aa01b4: eor        w16, w0, w16
0x0000000000aa01b8: add        w17, w16, w17
0x0000000000aa01bc: and        w0, w17, #0xff
0x0000000000aa01c0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa01c4: ubfx       w3, w17, #8, #8
0x0000000000aa01c8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa01cc: eor        w0, w3, w0
0x0000000000aa01d0: ubfx       w3, w17, #0x10, #8
0x0000000000aa01d4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa01d8: lsr        w17, w17, #0x18
0x0000000000aa01dc: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa01e0: eor        w17, w3, w17
0x0000000000aa01e4: eor        w17, w0, w17
0x0000000000aa01e8: add        w16, w17, w16
0x0000000000aa01ec: eor        w14, w16, w14
0x0000000000aa01f0: eor        w15, w17, w15
0x0000000000aa01f4: ldp        w16, w17, [x2, #0x58]
0x0000000000aa01f8: eor        w16, w14, w16
0x0000000000aa01fc: eor        w17, w15, w17
0x0000000000aa0200: eor        w17, w17, w16
0x0000000000aa0204: and        w0, w17, #0xff
0x0000000000aa0208: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa020c: ubfx       w3, w17, #8, #8
0x0000000000aa0210: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0214: eor        w0, w3, w0
0x0000000000aa0218: ubfx       w3, w17, #0x10, #8
0x0000000000aa021c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0220: lsr        w17, w17, #0x18
0x0000000000aa0224: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0228: eor        w17, w3, w17
0x0000000000aa022c: eor        w17, w0, w17
0x0000000000aa0230: add        w16, w17, w16
0x0000000000aa0234: and        w0, w16, #0xff
0x0000000000aa0238: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa023c: ubfx       w3, w16, #8, #8
0x0000000000aa0240: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0244: eor        w0, w3, w0
0x0000000000aa0248: ubfx       w3, w16, #0x10, #8
0x0000000000aa024c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0250: lsr        w16, w16, #0x18
0x0000000000aa0254: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0258: eor        w16, w3, w16
0x0000000000aa025c: eor        w16, w0, w16
0x0000000000aa0260: add        w17, w16, w17
0x0000000000aa0264: and        w0, w17, #0xff
0x0000000000aa0268: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa026c: ubfx       w3, w17, #8, #8
0x0000000000aa0270: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0274: eor        w0, w3, w0
0x0000000000aa0278: ubfx       w3, w17, #0x10, #8
0x0000000000aa027c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0280: lsr        w17, w17, #0x18
0x0000000000aa0284: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0288: eor        w17, w3, w17
0x0000000000aa028c: eor        w17, w0, w17
0x0000000000aa0290: add        w16, w17, w16
0x0000000000aa0294: eor        w12, w16, w12
0x0000000000aa0298: eor        w16, w17, w13
0x0000000000aa029c: ldp        w13, w17, [x2, #0x60]
0x0000000000aa02a0: eor        w13, w12, w13
0x0000000000aa02a4: eor        w17, w16, w17
0x0000000000aa02a8: eor        w17, w17, w13
0x0000000000aa02ac: and        w0, w17, #0xff
0x0000000000aa02b0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa02b4: ubfx       w3, w17, #8, #8
0x0000000000aa02b8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa02bc: eor        w0, w3, w0
0x0000000000aa02c0: ubfx       w3, w17, #0x10, #8
0x0000000000aa02c4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa02c8: lsr        w17, w17, #0x18
0x0000000000aa02cc: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa02d0: eor        w17, w3, w17
0x0000000000aa02d4: eor        w17, w0, w17
0x0000000000aa02d8: add        w13, w17, w13
0x0000000000aa02dc: and        w0, w13, #0xff
0x0000000000aa02e0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa02e4: ubfx       w3, w13, #8, #8
0x0000000000aa02e8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa02ec: eor        w0, w3, w0
0x0000000000aa02f0: ubfx       w3, w13, #0x10, #8
0x0000000000aa02f4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa02f8: lsr        w13, w13, #0x18
0x0000000000aa02fc: ldr        w13, [x11, w13, uxtw #2]
0x0000000000aa0300: eor        w13, w3, w13
0x0000000000aa0304: eor        w13, w0, w13
0x0000000000aa0308: add        w17, w13, w17
0x0000000000aa030c: and        w0, w17, #0xff
0x0000000000aa0310: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0314: ubfx       w3, w17, #8, #8
0x0000000000aa0318: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa031c: eor        w0, w3, w0
0x0000000000aa0320: ubfx       w3, w17, #0x10, #8
0x0000000000aa0324: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0328: lsr        w17, w17, #0x18
0x0000000000aa032c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0330: eor        w17, w3, w17
0x0000000000aa0334: eor        w17, w0, w17
0x0000000000aa0338: add        w13, w17, w13
0x0000000000aa033c: eor        w14, w13, w14
0x0000000000aa0340: eor        w15, w17, w15
0x0000000000aa0344: ldp        w13, w17, [x2, #0x68]
0x0000000000aa0348: eor        w13, w14, w13
0x0000000000aa034c: eor        w17, w15, w17
0x0000000000aa0350: eor        w17, w17, w13
0x0000000000aa0354: and        w0, w17, #0xff
0x0000000000aa0358: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa035c: ubfx       w3, w17, #8, #8
0x0000000000aa0360: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0364: eor        w0, w3, w0
0x0000000000aa0368: ubfx       w3, w17, #0x10, #8
0x0000000000aa036c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0370: lsr        w17, w17, #0x18
0x0000000000aa0374: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0378: eor        w17, w3, w17
0x0000000000aa037c: eor        w17, w0, w17
0x0000000000aa0380: add        w13, w17, w13
0x0000000000aa0384: and        w0, w13, #0xff
0x0000000000aa0388: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa038c: ubfx       w3, w13, #8, #8
0x0000000000aa0390: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0394: eor        w0, w3, w0
0x0000000000aa0398: ubfx       w3, w13, #0x10, #8
0x0000000000aa039c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa03a0: lsr        w13, w13, #0x18
0x0000000000aa03a4: ldr        w13, [x11, w13, uxtw #2]
0x0000000000aa03a8: eor        w13, w3, w13
0x0000000000aa03ac: eor        w13, w0, w13
0x0000000000aa03b0: add        w17, w13, w17
0x0000000000aa03b4: and        w0, w17, #0xff
0x0000000000aa03b8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa03bc: ubfx       w3, w17, #8, #8
0x0000000000aa03c0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa03c4: eor        w0, w3, w0
0x0000000000aa03c8: ubfx       w3, w17, #0x10, #8
0x0000000000aa03cc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa03d0: lsr        w17, w17, #0x18
0x0000000000aa03d4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa03d8: eor        w17, w3, w17
0x0000000000aa03dc: eor        w17, w0, w17
0x0000000000aa03e0: add        w13, w17, w13
0x0000000000aa03e4: eor        w13, w13, w12
0x0000000000aa03e8: eor        w12, w17, w16
0x0000000000aa03ec: ldp        w16, w17, [x2, #0x70]
0x0000000000aa03f0: eor        w16, w13, w16
0x0000000000aa03f4: eor        w17, w12, w17
0x0000000000aa03f8: eor        w17, w17, w16
0x0000000000aa03fc: and        w0, w17, #0xff
0x0000000000aa0400: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0404: ubfx       w3, w17, #8, #8
0x0000000000aa0408: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa040c: eor        w0, w3, w0
0x0000000000aa0410: ubfx       w3, w17, #0x10, #8
0x0000000000aa0414: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0418: lsr        w17, w17, #0x18
0x0000000000aa041c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0420: eor        w17, w3, w17
0x0000000000aa0424: eor        w17, w0, w17
0x0000000000aa0428: add        w16, w17, w16
0x0000000000aa042c: and        w0, w16, #0xff
0x0000000000aa0430: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0434: ubfx       w3, w16, #8, #8
0x0000000000aa0438: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa043c: eor        w0, w3, w0
0x0000000000aa0440: ubfx       w3, w16, #0x10, #8
0x0000000000aa0444: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0448: lsr        w16, w16, #0x18
0x0000000000aa044c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0450: eor        w16, w3, w16
0x0000000000aa0454: eor        w16, w0, w16
0x0000000000aa0458: add        w17, w16, w17
0x0000000000aa045c: and        w0, w17, #0xff
0x0000000000aa0460: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0464: ubfx       w3, w17, #8, #8
0x0000000000aa0468: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa046c: ubfx       w4, w17, #0x10, #8
0x0000000000aa0470: ldr        w4, [x10, w4, uxtw #2]
0x0000000000aa0474: lsr        w17, w17, #0x18
0x0000000000aa0478: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa047c: eor        w0, w3, w0
0x0000000000aa0480: eor        w17, w4, w17
0x0000000000aa0484: eor        w17, w0, w17
0x0000000000aa0488: add        w16, w17, w16
0x0000000000aa048c: eor        w16, w16, w14
0x0000000000aa0490: eor        w14, w17, w15
0x0000000000aa0494: ldp        w15, w17, [x2, #0x78]
0x0000000000aa0498: eor        w15, w16, w15
0x0000000000aa049c: eor        w17, w14, w17
0x0000000000aa04a0: eor        w17, w17, w15
0x0000000000aa04a4: and        w0, w17, #0xff
0x0000000000aa04a8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa04ac: ubfx       w2, w17, #8, #8
0x0000000000aa04b0: ldr        w2, [x9, w2, uxtw #2]
0x0000000000aa04b4: eor        w0, w2, w0
0x0000000000aa04b8: ubfx       w2, w17, #0x10, #8
0x0000000000aa04bc: ldr        w2, [x10, w2, uxtw #2]
0x0000000000aa04c0: lsr        w17, w17, #0x18
0x0000000000aa04c4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa04c8: eor        w17, w2, w17
0x0000000000aa04cc: eor        w17, w0, w17
0x0000000000aa04d0: add        w15, w17, w15
0x0000000000aa04d4: and        w0, w15, #0xff
0x0000000000aa04d8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa04dc: ubfx       w2, w15, #8, #8
0x0000000000aa04e0: ldr        w2, [x9, w2, uxtw #2]
0x0000000000aa04e4: eor        w0, w2, w0
0x0000000000aa04e8: ubfx       w2, w15, #0x10, #8
0x0000000000aa04ec: ldr        w2, [x10, w2, uxtw #2]
0x0000000000aa04f0: lsr        w15, w15, #0x18
0x0000000000aa04f4: ldr        w15, [x11, w15, uxtw #2]
0x0000000000aa04f8: eor        w15, w2, w15
0x0000000000aa04fc: eor        w15, w0, w15
0x0000000000aa0500: add        w17, w15, w17
0x0000000000aa0504: and        w0, w17, #0xff
0x0000000000aa0508: ldr        w8, [x8, w0, uxtw #2]
0x0000000000aa050c: ubfx       w0, w17, #8, #8
0x0000000000aa0510: ldr        w9, [x9, w0, uxtw #2]
0x0000000000aa0514: ubfx       w0, w17, #0x10, #8
0x0000000000aa0518: ldr        w10, [x10, w0, uxtw #2]
0x0000000000aa051c: lsr        w17, w17, #0x18
0x0000000000aa0520: ldr        w11, [x11, w17, uxtw #2]
0x0000000000aa0524: eor        w8, w9, w8
0x0000000000aa0528: eor        w9, w10, w11
0x0000000000aa052c: eor        w8, w8, w9
0x0000000000aa0530: add        w9, w8, w15
0x0000000000aa0534: eor        w9, w9, w13
0x0000000000aa0538: lsr        w10, w9, #0x18
0x0000000000aa053c: strb       w10, [x1]
0x0000000000aa0540: lsr        w10, w9, #0x10
0x0000000000aa0544: strb       w10, [x1, #1]
0x0000000000aa0548: lsr        w10, w9, #8
0x0000000000aa054c: strb       w10, [x1, #2]
0x0000000000aa0550: strb       w9, [x1, #3]
0x0000000000aa0554: eor        w8, w8, w12
0x0000000000aa0558: lsr        w9, w8, #0x18
0x0000000000aa055c: strb       w9, [x1, #4]
0x0000000000aa0560: lsr        w9, w8, #0x10
0x0000000000aa0564: strb       w9, [x1, #5]
0x0000000000aa0568: lsr        w9, w8, #8
0x0000000000aa056c: strb       w9, [x1, #6]
0x0000000000aa0570: strb       w8, [x1, #7]
0x0000000000aa0574: lsr        w8, w16, #0x18
0x0000000000aa0578: strb       w8, [x1, #8]
0x0000000000aa057c: lsr        w8, w16, #0x10
0x0000000000aa0580: strb       w8, [x1, #9]
0x0000000000aa0584: lsr        w8, w16, #8
0x0000000000aa0588: strb       w8, [x1, #0xa]
0x0000000000aa058c: strb       w16, [x1, #0xb]
0x0000000000aa0590: lsr        w8, w14, #0x18
0x0000000000aa0594: strb       w8, [x1, #0xc]
0x0000000000aa0598: lsr        w8, w14, #0x10
0x0000000000aa059c: strb       w8, [x1, #0xd]
0x0000000000aa05a0: lsr        w8, w14, #8
0x0000000000aa05a4: strb       w8, [x1, #0xe]
0x0000000000aa05a8: strb       w14, [x1, #0xf]
0x0000000000aa05ac: ret        
0x0000000000aa05b0: ldp        w8, w14, [x0]
0x0000000000aa05b4: rev        w15, w8
0x0000000000aa05b8: ldp        w8, w9, [x0, #8]
0x0000000000aa05bc: rev        w12, w8
0x0000000000aa05c0: rev        w13, w9
0x0000000000aa05c4: ldp        w8, w9, [x2, #0x78]
0x0000000000aa05c8: eor        w16, w8, w12
0x0000000000aa05cc: eor        w8, w9, w13
0x0000000000aa05d0: eor        w11, w16, w8
0x0000000000aa05d4: and        w9, w11, #0xff
0x0000000000aa05d8: adrp       x8, #0xdf8000
0x0000000000aa05dc: add        x8, x8, #0xfa4
0x0000000000aa05e0: ldr        w17, [x8, w9, uxtw #2]
0x0000000000aa05e4: ubfx       w10, w11, #8, #8
0x0000000000aa05e8: add        x9, x8, #0x400
0x0000000000aa05ec: ldr        w0, [x9, w10, uxtw #2]
0x0000000000aa05f0: ubfx       w3, w11, #0x10, #8
0x0000000000aa05f4: add        x10, x8, #0x800
0x0000000000aa05f8: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa05fc: eor        w17, w0, w17
0x0000000000aa0600: lsr        w0, w11, #0x18
0x0000000000aa0604: add        x11, x8, #0xc00
0x0000000000aa0608: ldr        w0, [x11, w0, uxtw #2]
0x0000000000aa060c: eor        w0, w3, w0
0x0000000000aa0610: eor        w17, w17, w0
0x0000000000aa0614: add        w16, w17, w16
0x0000000000aa0618: and        w0, w16, #0xff
0x0000000000aa061c: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0620: ubfx       w3, w16, #8, #8
0x0000000000aa0624: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0628: eor        w0, w3, w0
0x0000000000aa062c: ubfx       w3, w16, #0x10, #8
0x0000000000aa0630: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0634: lsr        w16, w16, #0x18
0x0000000000aa0638: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa063c: eor        w16, w3, w16
0x0000000000aa0640: eor        w16, w0, w16
0x0000000000aa0644: add        w17, w16, w17
0x0000000000aa0648: and        w0, w17, #0xff
0x0000000000aa064c: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0650: ubfx       w3, w17, #8, #8
0x0000000000aa0654: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0658: rev        w4, w14
0x0000000000aa065c: eor        w14, w3, w0
0x0000000000aa0660: ubfx       w0, w17, #0x10, #8
0x0000000000aa0664: ldr        w0, [x10, w0, uxtw #2]
0x0000000000aa0668: lsr        w17, w17, #0x18
0x0000000000aa066c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0670: eor        w17, w0, w17
0x0000000000aa0674: eor        w17, w14, w17
0x0000000000aa0678: add        w14, w17, w16
0x0000000000aa067c: eor        w14, w14, w15
0x0000000000aa0680: eor        w15, w17, w4
0x0000000000aa0684: ldp        w16, w17, [x2, #0x70]
0x0000000000aa0688: eor        w16, w14, w16
0x0000000000aa068c: eor        w17, w15, w17
0x0000000000aa0690: eor        w17, w17, w16
0x0000000000aa0694: and        w0, w17, #0xff
0x0000000000aa0698: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa069c: ubfx       w3, w17, #8, #8
0x0000000000aa06a0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa06a4: eor        w0, w3, w0
0x0000000000aa06a8: ubfx       w3, w17, #0x10, #8
0x0000000000aa06ac: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa06b0: lsr        w17, w17, #0x18
0x0000000000aa06b4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa06b8: eor        w17, w3, w17
0x0000000000aa06bc: eor        w17, w0, w17
0x0000000000aa06c0: add        w16, w17, w16
0x0000000000aa06c4: and        w0, w16, #0xff
0x0000000000aa06c8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa06cc: ubfx       w3, w16, #8, #8
0x0000000000aa06d0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa06d4: eor        w0, w3, w0
0x0000000000aa06d8: ubfx       w3, w16, #0x10, #8
0x0000000000aa06dc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa06e0: lsr        w16, w16, #0x18
0x0000000000aa06e4: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa06e8: eor        w16, w3, w16
0x0000000000aa06ec: eor        w16, w0, w16
0x0000000000aa06f0: add        w17, w16, w17
0x0000000000aa06f4: and        w0, w17, #0xff
0x0000000000aa06f8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa06fc: ubfx       w3, w17, #8, #8
0x0000000000aa0700: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0704: eor        w0, w3, w0
0x0000000000aa0708: ubfx       w3, w17, #0x10, #8
0x0000000000aa070c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0710: lsr        w17, w17, #0x18
0x0000000000aa0714: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0718: eor        w17, w3, w17
0x0000000000aa071c: eor        w17, w0, w17
0x0000000000aa0720: add        w16, w17, w16
0x0000000000aa0724: eor        w12, w16, w12
0x0000000000aa0728: eor        w13, w17, w13
0x0000000000aa072c: ldp        w16, w17, [x2, #0x68]
0x0000000000aa0730: eor        w16, w12, w16
0x0000000000aa0734: eor        w17, w13, w17
0x0000000000aa0738: eor        w17, w17, w16
0x0000000000aa073c: and        w0, w17, #0xff
0x0000000000aa0740: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0744: ubfx       w3, w17, #8, #8
0x0000000000aa0748: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa074c: eor        w0, w3, w0
0x0000000000aa0750: ubfx       w3, w17, #0x10, #8
0x0000000000aa0754: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0758: lsr        w17, w17, #0x18
0x0000000000aa075c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0760: eor        w17, w3, w17
0x0000000000aa0764: eor        w17, w0, w17
0x0000000000aa0768: add        w16, w17, w16
0x0000000000aa076c: and        w0, w16, #0xff
0x0000000000aa0770: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0774: ubfx       w3, w16, #8, #8
0x0000000000aa0778: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa077c: eor        w0, w3, w0
0x0000000000aa0780: ubfx       w3, w16, #0x10, #8
0x0000000000aa0784: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0788: lsr        w16, w16, #0x18
0x0000000000aa078c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0790: eor        w16, w3, w16
0x0000000000aa0794: eor        w16, w0, w16
0x0000000000aa0798: add        w17, w16, w17
0x0000000000aa079c: and        w0, w17, #0xff
0x0000000000aa07a0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa07a4: ubfx       w3, w17, #8, #8
0x0000000000aa07a8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa07ac: eor        w0, w3, w0
0x0000000000aa07b0: ubfx       w3, w17, #0x10, #8
0x0000000000aa07b4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa07b8: lsr        w17, w17, #0x18
0x0000000000aa07bc: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa07c0: eor        w17, w3, w17
0x0000000000aa07c4: eor        w17, w0, w17
0x0000000000aa07c8: add        w16, w17, w16
0x0000000000aa07cc: eor        w14, w16, w14
0x0000000000aa07d0: eor        w15, w17, w15
0x0000000000aa07d4: ldp        w16, w17, [x2, #0x60]
0x0000000000aa07d8: eor        w16, w14, w16
0x0000000000aa07dc: eor        w17, w15, w17
0x0000000000aa07e0: eor        w17, w17, w16
0x0000000000aa07e4: and        w0, w17, #0xff
0x0000000000aa07e8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa07ec: ubfx       w3, w17, #8, #8
0x0000000000aa07f0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa07f4: eor        w0, w3, w0
0x0000000000aa07f8: ubfx       w3, w17, #0x10, #8
0x0000000000aa07fc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0800: lsr        w17, w17, #0x18
0x0000000000aa0804: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0808: eor        w17, w3, w17
0x0000000000aa080c: eor        w17, w0, w17
0x0000000000aa0810: add        w16, w17, w16
0x0000000000aa0814: and        w0, w16, #0xff
0x0000000000aa0818: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa081c: ubfx       w3, w16, #8, #8
0x0000000000aa0820: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0824: eor        w0, w3, w0
0x0000000000aa0828: ubfx       w3, w16, #0x10, #8
0x0000000000aa082c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0830: lsr        w16, w16, #0x18
0x0000000000aa0834: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0838: eor        w16, w3, w16
0x0000000000aa083c: eor        w16, w0, w16
0x0000000000aa0840: add        w17, w16, w17
0x0000000000aa0844: and        w0, w17, #0xff
0x0000000000aa0848: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa084c: ubfx       w3, w17, #8, #8
0x0000000000aa0850: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0854: eor        w0, w3, w0
0x0000000000aa0858: ubfx       w3, w17, #0x10, #8
0x0000000000aa085c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0860: lsr        w17, w17, #0x18
0x0000000000aa0864: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0868: eor        w17, w3, w17
0x0000000000aa086c: eor        w17, w0, w17
0x0000000000aa0870: add        w16, w17, w16
0x0000000000aa0874: eor        w12, w16, w12
0x0000000000aa0878: eor        w13, w17, w13
0x0000000000aa087c: ldp        w16, w17, [x2, #0x58]
0x0000000000aa0880: eor        w16, w12, w16
0x0000000000aa0884: eor        w17, w13, w17
0x0000000000aa0888: eor        w17, w17, w16
0x0000000000aa088c: and        w0, w17, #0xff
0x0000000000aa0890: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0894: ubfx       w3, w17, #8, #8
0x0000000000aa0898: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa089c: eor        w0, w3, w0
0x0000000000aa08a0: ubfx       w3, w17, #0x10, #8
0x0000000000aa08a4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa08a8: lsr        w17, w17, #0x18
0x0000000000aa08ac: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa08b0: eor        w17, w3, w17
0x0000000000aa08b4: eor        w17, w0, w17
0x0000000000aa08b8: add        w16, w17, w16
0x0000000000aa08bc: and        w0, w16, #0xff
0x0000000000aa08c0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa08c4: ubfx       w3, w16, #8, #8
0x0000000000aa08c8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa08cc: eor        w0, w3, w0
0x0000000000aa08d0: ubfx       w3, w16, #0x10, #8
0x0000000000aa08d4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa08d8: lsr        w16, w16, #0x18
0x0000000000aa08dc: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa08e0: eor        w16, w3, w16
0x0000000000aa08e4: eor        w16, w0, w16
0x0000000000aa08e8: add        w17, w16, w17
0x0000000000aa08ec: and        w0, w17, #0xff
0x0000000000aa08f0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa08f4: ubfx       w3, w17, #8, #8
0x0000000000aa08f8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa08fc: eor        w0, w3, w0
0x0000000000aa0900: ubfx       w3, w17, #0x10, #8
0x0000000000aa0904: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0908: lsr        w17, w17, #0x18
0x0000000000aa090c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0910: eor        w17, w3, w17
0x0000000000aa0914: eor        w17, w0, w17
0x0000000000aa0918: add        w16, w17, w16
0x0000000000aa091c: eor        w14, w16, w14
0x0000000000aa0920: eor        w15, w17, w15
0x0000000000aa0924: ldp        w16, w17, [x2, #0x50]
0x0000000000aa0928: eor        w16, w14, w16
0x0000000000aa092c: eor        w17, w15, w17
0x0000000000aa0930: eor        w17, w17, w16
0x0000000000aa0934: and        w0, w17, #0xff
0x0000000000aa0938: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa093c: ubfx       w3, w17, #8, #8
0x0000000000aa0940: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0944: eor        w0, w3, w0
0x0000000000aa0948: ubfx       w3, w17, #0x10, #8
0x0000000000aa094c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0950: lsr        w17, w17, #0x18
0x0000000000aa0954: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0958: eor        w17, w3, w17
0x0000000000aa095c: eor        w17, w0, w17
0x0000000000aa0960: add        w16, w17, w16
0x0000000000aa0964: and        w0, w16, #0xff
0x0000000000aa0968: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa096c: ubfx       w3, w16, #8, #8
0x0000000000aa0970: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0974: eor        w0, w3, w0
0x0000000000aa0978: ubfx       w3, w16, #0x10, #8
0x0000000000aa097c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0980: lsr        w16, w16, #0x18
0x0000000000aa0984: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0988: eor        w16, w3, w16
0x0000000000aa098c: eor        w16, w0, w16
0x0000000000aa0990: add        w17, w16, w17
0x0000000000aa0994: and        w0, w17, #0xff
0x0000000000aa0998: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa099c: ubfx       w3, w17, #8, #8
0x0000000000aa09a0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa09a4: eor        w0, w3, w0
0x0000000000aa09a8: ubfx       w3, w17, #0x10, #8
0x0000000000aa09ac: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa09b0: lsr        w17, w17, #0x18
0x0000000000aa09b4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa09b8: eor        w17, w3, w17
0x0000000000aa09bc: eor        w17, w0, w17
0x0000000000aa09c0: add        w16, w17, w16
0x0000000000aa09c4: eor        w12, w16, w12
0x0000000000aa09c8: eor        w13, w17, w13
0x0000000000aa09cc: ldp        w16, w17, [x2, #0x48]
0x0000000000aa09d0: eor        w16, w12, w16
0x0000000000aa09d4: eor        w17, w13, w17
0x0000000000aa09d8: eor        w17, w17, w16
0x0000000000aa09dc: and        w0, w17, #0xff
0x0000000000aa09e0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa09e4: ubfx       w3, w17, #8, #8
0x0000000000aa09e8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa09ec: eor        w0, w3, w0
0x0000000000aa09f0: ubfx       w3, w17, #0x10, #8
0x0000000000aa09f4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa09f8: lsr        w17, w17, #0x18
0x0000000000aa09fc: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0a00: eor        w17, w3, w17
0x0000000000aa0a04: eor        w17, w0, w17
0x0000000000aa0a08: add        w16, w17, w16
0x0000000000aa0a0c: and        w0, w16, #0xff
0x0000000000aa0a10: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0a14: ubfx       w3, w16, #8, #8
0x0000000000aa0a18: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0a1c: eor        w0, w3, w0
0x0000000000aa0a20: ubfx       w3, w16, #0x10, #8
0x0000000000aa0a24: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0a28: lsr        w16, w16, #0x18
0x0000000000aa0a2c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0a30: eor        w16, w3, w16
0x0000000000aa0a34: eor        w16, w0, w16
0x0000000000aa0a38: add        w17, w16, w17
0x0000000000aa0a3c: and        w0, w17, #0xff
0x0000000000aa0a40: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0a44: ubfx       w3, w17, #8, #8
0x0000000000aa0a48: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0a4c: eor        w0, w3, w0
0x0000000000aa0a50: ubfx       w3, w17, #0x10, #8
0x0000000000aa0a54: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0a58: lsr        w17, w17, #0x18
0x0000000000aa0a5c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0a60: eor        w17, w3, w17
0x0000000000aa0a64: eor        w17, w0, w17
0x0000000000aa0a68: add        w16, w17, w16
0x0000000000aa0a6c: eor        w14, w16, w14
0x0000000000aa0a70: eor        w15, w17, w15
0x0000000000aa0a74: ldp        w16, w17, [x2, #0x40]
0x0000000000aa0a78: eor        w16, w14, w16
0x0000000000aa0a7c: eor        w17, w15, w17
0x0000000000aa0a80: eor        w17, w17, w16
0x0000000000aa0a84: and        w0, w17, #0xff
0x0000000000aa0a88: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0a8c: ubfx       w3, w17, #8, #8
0x0000000000aa0a90: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0a94: eor        w0, w3, w0
0x0000000000aa0a98: ubfx       w3, w17, #0x10, #8
0x0000000000aa0a9c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0aa0: lsr        w17, w17, #0x18
0x0000000000aa0aa4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0aa8: eor        w17, w3, w17
0x0000000000aa0aac: eor        w17, w0, w17
0x0000000000aa0ab0: add        w16, w17, w16
0x0000000000aa0ab4: and        w0, w16, #0xff
0x0000000000aa0ab8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0abc: ubfx       w3, w16, #8, #8
0x0000000000aa0ac0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0ac4: eor        w0, w3, w0
0x0000000000aa0ac8: ubfx       w3, w16, #0x10, #8
0x0000000000aa0acc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0ad0: lsr        w16, w16, #0x18
0x0000000000aa0ad4: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0ad8: eor        w16, w3, w16
0x0000000000aa0adc: eor        w16, w0, w16
0x0000000000aa0ae0: add        w17, w16, w17
0x0000000000aa0ae4: and        w0, w17, #0xff
0x0000000000aa0ae8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0aec: ubfx       w3, w17, #8, #8
0x0000000000aa0af0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0af4: eor        w0, w3, w0
0x0000000000aa0af8: ubfx       w3, w17, #0x10, #8
0x0000000000aa0afc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0b00: lsr        w17, w17, #0x18
0x0000000000aa0b04: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0b08: eor        w17, w3, w17
0x0000000000aa0b0c: eor        w17, w0, w17
0x0000000000aa0b10: add        w16, w17, w16
0x0000000000aa0b14: eor        w12, w16, w12
0x0000000000aa0b18: eor        w13, w17, w13
0x0000000000aa0b1c: ldp        w16, w17, [x2, #0x38]
0x0000000000aa0b20: eor        w16, w12, w16
0x0000000000aa0b24: eor        w17, w13, w17
0x0000000000aa0b28: eor        w17, w17, w16
0x0000000000aa0b2c: and        w0, w17, #0xff
0x0000000000aa0b30: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0b34: ubfx       w3, w17, #8, #8
0x0000000000aa0b38: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0b3c: eor        w0, w3, w0
0x0000000000aa0b40: ubfx       w3, w17, #0x10, #8
0x0000000000aa0b44: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0b48: lsr        w17, w17, #0x18
0x0000000000aa0b4c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0b50: eor        w17, w3, w17
0x0000000000aa0b54: eor        w17, w0, w17
0x0000000000aa0b58: add        w16, w17, w16
0x0000000000aa0b5c: and        w0, w16, #0xff
0x0000000000aa0b60: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0b64: ubfx       w3, w16, #8, #8
0x0000000000aa0b68: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0b6c: eor        w0, w3, w0
0x0000000000aa0b70: ubfx       w3, w16, #0x10, #8
0x0000000000aa0b74: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0b78: lsr        w16, w16, #0x18
0x0000000000aa0b7c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0b80: eor        w16, w3, w16
0x0000000000aa0b84: eor        w16, w0, w16
0x0000000000aa0b88: add        w17, w16, w17
0x0000000000aa0b8c: and        w0, w17, #0xff
0x0000000000aa0b90: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0b94: ubfx       w3, w17, #8, #8
0x0000000000aa0b98: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0b9c: eor        w0, w3, w0
0x0000000000aa0ba0: ubfx       w3, w17, #0x10, #8
0x0000000000aa0ba4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0ba8: lsr        w17, w17, #0x18
0x0000000000aa0bac: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0bb0: eor        w17, w3, w17
0x0000000000aa0bb4: eor        w17, w0, w17
0x0000000000aa0bb8: add        w16, w17, w16
0x0000000000aa0bbc: eor        w14, w16, w14
0x0000000000aa0bc0: eor        w15, w17, w15
0x0000000000aa0bc4: ldp        w16, w17, [x2, #0x30]
0x0000000000aa0bc8: eor        w16, w14, w16
0x0000000000aa0bcc: eor        w17, w15, w17
0x0000000000aa0bd0: eor        w17, w17, w16
0x0000000000aa0bd4: and        w0, w17, #0xff
0x0000000000aa0bd8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0bdc: ubfx       w3, w17, #8, #8
0x0000000000aa0be0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0be4: eor        w0, w3, w0
0x0000000000aa0be8: ubfx       w3, w17, #0x10, #8
0x0000000000aa0bec: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0bf0: lsr        w17, w17, #0x18
0x0000000000aa0bf4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0bf8: eor        w17, w3, w17
0x0000000000aa0bfc: eor        w17, w0, w17
0x0000000000aa0c00: add        w16, w17, w16
0x0000000000aa0c04: and        w0, w16, #0xff
0x0000000000aa0c08: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0c0c: ubfx       w3, w16, #8, #8
0x0000000000aa0c10: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0c14: eor        w0, w3, w0
0x0000000000aa0c18: ubfx       w3, w16, #0x10, #8
0x0000000000aa0c1c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0c20: lsr        w16, w16, #0x18
0x0000000000aa0c24: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0c28: eor        w16, w3, w16
0x0000000000aa0c2c: eor        w16, w0, w16
0x0000000000aa0c30: add        w17, w16, w17
0x0000000000aa0c34: and        w0, w17, #0xff
0x0000000000aa0c38: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0c3c: ubfx       w3, w17, #8, #8
0x0000000000aa0c40: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0c44: eor        w0, w3, w0
0x0000000000aa0c48: ubfx       w3, w17, #0x10, #8
0x0000000000aa0c4c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0c50: lsr        w17, w17, #0x18
0x0000000000aa0c54: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0c58: eor        w17, w3, w17
0x0000000000aa0c5c: eor        w17, w0, w17
0x0000000000aa0c60: add        w16, w17, w16
0x0000000000aa0c64: eor        w12, w16, w12
0x0000000000aa0c68: eor        w13, w17, w13
0x0000000000aa0c6c: ldp        w16, w17, [x2, #0x28]
0x0000000000aa0c70: eor        w16, w12, w16
0x0000000000aa0c74: eor        w17, w13, w17
0x0000000000aa0c78: eor        w17, w17, w16
0x0000000000aa0c7c: and        w0, w17, #0xff
0x0000000000aa0c80: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0c84: ubfx       w3, w17, #8, #8
0x0000000000aa0c88: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0c8c: eor        w0, w3, w0
0x0000000000aa0c90: ubfx       w3, w17, #0x10, #8
0x0000000000aa0c94: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0c98: lsr        w17, w17, #0x18
0x0000000000aa0c9c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0ca0: eor        w17, w3, w17
0x0000000000aa0ca4: eor        w17, w0, w17
0x0000000000aa0ca8: add        w16, w17, w16
0x0000000000aa0cac: and        w0, w16, #0xff
0x0000000000aa0cb0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0cb4: ubfx       w3, w16, #8, #8
0x0000000000aa0cb8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0cbc: eor        w0, w3, w0
0x0000000000aa0cc0: ubfx       w3, w16, #0x10, #8
0x0000000000aa0cc4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0cc8: lsr        w16, w16, #0x18
0x0000000000aa0ccc: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0cd0: eor        w16, w3, w16
0x0000000000aa0cd4: eor        w16, w0, w16
0x0000000000aa0cd8: add        w17, w16, w17
0x0000000000aa0cdc: and        w0, w17, #0xff
0x0000000000aa0ce0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0ce4: ubfx       w3, w17, #8, #8
0x0000000000aa0ce8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0cec: eor        w0, w3, w0
0x0000000000aa0cf0: ubfx       w3, w17, #0x10, #8
0x0000000000aa0cf4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0cf8: lsr        w17, w17, #0x18
0x0000000000aa0cfc: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0d00: eor        w17, w3, w17
0x0000000000aa0d04: eor        w17, w0, w17
0x0000000000aa0d08: add        w16, w17, w16
0x0000000000aa0d0c: eor        w14, w16, w14
0x0000000000aa0d10: eor        w15, w17, w15
0x0000000000aa0d14: ldp        w16, w17, [x2, #0x20]
0x0000000000aa0d18: eor        w16, w14, w16
0x0000000000aa0d1c: eor        w17, w15, w17
0x0000000000aa0d20: eor        w17, w17, w16
0x0000000000aa0d24: and        w0, w17, #0xff
0x0000000000aa0d28: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0d2c: ubfx       w3, w17, #8, #8
0x0000000000aa0d30: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0d34: eor        w0, w3, w0
0x0000000000aa0d38: ubfx       w3, w17, #0x10, #8
0x0000000000aa0d3c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0d40: lsr        w17, w17, #0x18
0x0000000000aa0d44: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0d48: eor        w17, w3, w17
0x0000000000aa0d4c: eor        w17, w0, w17
0x0000000000aa0d50: add        w16, w17, w16
0x0000000000aa0d54: and        w0, w16, #0xff
0x0000000000aa0d58: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0d5c: ubfx       w3, w16, #8, #8
0x0000000000aa0d60: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0d64: eor        w0, w3, w0
0x0000000000aa0d68: ubfx       w3, w16, #0x10, #8
0x0000000000aa0d6c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0d70: lsr        w16, w16, #0x18
0x0000000000aa0d74: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0d78: eor        w16, w3, w16
0x0000000000aa0d7c: eor        w16, w0, w16
0x0000000000aa0d80: add        w17, w16, w17
0x0000000000aa0d84: and        w0, w17, #0xff
0x0000000000aa0d88: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0d8c: ubfx       w3, w17, #8, #8
0x0000000000aa0d90: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0d94: eor        w0, w3, w0
0x0000000000aa0d98: ubfx       w3, w17, #0x10, #8
0x0000000000aa0d9c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0da0: lsr        w17, w17, #0x18
0x0000000000aa0da4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0da8: eor        w17, w3, w17
0x0000000000aa0dac: eor        w17, w0, w17
0x0000000000aa0db0: add        w16, w17, w16
0x0000000000aa0db4: eor        w12, w16, w12
0x0000000000aa0db8: eor        w16, w17, w13
0x0000000000aa0dbc: ldp        w13, w17, [x2, #0x18]
0x0000000000aa0dc0: eor        w13, w12, w13
0x0000000000aa0dc4: eor        w17, w16, w17
0x0000000000aa0dc8: eor        w17, w17, w13
0x0000000000aa0dcc: and        w0, w17, #0xff
0x0000000000aa0dd0: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0dd4: ubfx       w3, w17, #8, #8
0x0000000000aa0dd8: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0ddc: eor        w0, w3, w0
0x0000000000aa0de0: ubfx       w3, w17, #0x10, #8
0x0000000000aa0de4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0de8: lsr        w17, w17, #0x18
0x0000000000aa0dec: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0df0: eor        w17, w3, w17
0x0000000000aa0df4: eor        w17, w0, w17
0x0000000000aa0df8: add        w13, w17, w13
0x0000000000aa0dfc: and        w0, w13, #0xff
0x0000000000aa0e00: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0e04: ubfx       w3, w13, #8, #8
0x0000000000aa0e08: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0e0c: eor        w0, w3, w0
0x0000000000aa0e10: ubfx       w3, w13, #0x10, #8
0x0000000000aa0e14: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0e18: lsr        w13, w13, #0x18
0x0000000000aa0e1c: ldr        w13, [x11, w13, uxtw #2]
0x0000000000aa0e20: eor        w13, w3, w13
0x0000000000aa0e24: eor        w13, w0, w13
0x0000000000aa0e28: add        w17, w13, w17
0x0000000000aa0e2c: and        w0, w17, #0xff
0x0000000000aa0e30: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0e34: ubfx       w3, w17, #8, #8
0x0000000000aa0e38: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0e3c: eor        w0, w3, w0
0x0000000000aa0e40: ubfx       w3, w17, #0x10, #8
0x0000000000aa0e44: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0e48: lsr        w17, w17, #0x18
0x0000000000aa0e4c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0e50: eor        w17, w3, w17
0x0000000000aa0e54: eor        w17, w0, w17
0x0000000000aa0e58: add        w13, w17, w13
0x0000000000aa0e5c: eor        w14, w13, w14
0x0000000000aa0e60: eor        w15, w17, w15
0x0000000000aa0e64: ldp        w13, w17, [x2, #0x10]
0x0000000000aa0e68: eor        w13, w14, w13
0x0000000000aa0e6c: eor        w17, w15, w17
0x0000000000aa0e70: eor        w17, w17, w13
0x0000000000aa0e74: and        w0, w17, #0xff
0x0000000000aa0e78: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0e7c: ubfx       w3, w17, #8, #8
0x0000000000aa0e80: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0e84: eor        w0, w3, w0
0x0000000000aa0e88: ubfx       w3, w17, #0x10, #8
0x0000000000aa0e8c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0e90: lsr        w17, w17, #0x18
0x0000000000aa0e94: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0e98: eor        w17, w3, w17
0x0000000000aa0e9c: eor        w17, w0, w17
0x0000000000aa0ea0: add        w13, w17, w13
0x0000000000aa0ea4: and        w0, w13, #0xff
0x0000000000aa0ea8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0eac: ubfx       w3, w13, #8, #8
0x0000000000aa0eb0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0eb4: eor        w0, w3, w0
0x0000000000aa0eb8: ubfx       w3, w13, #0x10, #8
0x0000000000aa0ebc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0ec0: lsr        w13, w13, #0x18
0x0000000000aa0ec4: ldr        w13, [x11, w13, uxtw #2]
0x0000000000aa0ec8: eor        w13, w3, w13
0x0000000000aa0ecc: eor        w13, w0, w13
0x0000000000aa0ed0: add        w17, w13, w17
0x0000000000aa0ed4: and        w0, w17, #0xff
0x0000000000aa0ed8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0edc: ubfx       w3, w17, #8, #8
0x0000000000aa0ee0: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0ee4: eor        w0, w3, w0
0x0000000000aa0ee8: ubfx       w3, w17, #0x10, #8
0x0000000000aa0eec: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0ef0: lsr        w17, w17, #0x18
0x0000000000aa0ef4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0ef8: eor        w17, w3, w17
0x0000000000aa0efc: eor        w17, w0, w17
0x0000000000aa0f00: add        w13, w17, w13
0x0000000000aa0f04: eor        w13, w13, w12
0x0000000000aa0f08: eor        w12, w17, w16
0x0000000000aa0f0c: ldp        w16, w17, [x2, #8]
0x0000000000aa0f10: eor        w16, w13, w16
0x0000000000aa0f14: eor        w17, w12, w17
0x0000000000aa0f18: eor        w17, w17, w16
0x0000000000aa0f1c: and        w0, w17, #0xff
0x0000000000aa0f20: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0f24: ubfx       w3, w17, #8, #8
0x0000000000aa0f28: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0f2c: eor        w0, w3, w0
0x0000000000aa0f30: ubfx       w3, w17, #0x10, #8
0x0000000000aa0f34: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0f38: lsr        w17, w17, #0x18
0x0000000000aa0f3c: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0f40: eor        w17, w3, w17
0x0000000000aa0f44: eor        w17, w0, w17
0x0000000000aa0f48: add        w16, w17, w16
0x0000000000aa0f4c: and        w0, w16, #0xff
0x0000000000aa0f50: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0f54: ubfx       w3, w16, #8, #8
0x0000000000aa0f58: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0f5c: eor        w0, w3, w0
0x0000000000aa0f60: ubfx       w3, w16, #0x10, #8
0x0000000000aa0f64: ldr        w3, [x10, w3, uxtw #2]
0x0000000000aa0f68: lsr        w16, w16, #0x18
0x0000000000aa0f6c: ldr        w16, [x11, w16, uxtw #2]
0x0000000000aa0f70: eor        w16, w3, w16
0x0000000000aa0f74: eor        w16, w0, w16
0x0000000000aa0f78: add        w17, w16, w17
0x0000000000aa0f7c: and        w0, w17, #0xff
0x0000000000aa0f80: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0f84: ubfx       w3, w17, #8, #8
0x0000000000aa0f88: ldr        w3, [x9, w3, uxtw #2]
0x0000000000aa0f8c: ubfx       w4, w17, #0x10, #8
0x0000000000aa0f90: ldr        w4, [x10, w4, uxtw #2]
0x0000000000aa0f94: lsr        w17, w17, #0x18
0x0000000000aa0f98: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0f9c: eor        w0, w3, w0
0x0000000000aa0fa0: eor        w17, w4, w17
0x0000000000aa0fa4: eor        w17, w0, w17
0x0000000000aa0fa8: add        w16, w17, w16
0x0000000000aa0fac: eor        w16, w16, w14
0x0000000000aa0fb0: eor        w14, w17, w15
0x0000000000aa0fb4: ldp        w15, w17, [x2]
0x0000000000aa0fb8: eor        w15, w16, w15
0x0000000000aa0fbc: eor        w17, w14, w17
0x0000000000aa0fc0: eor        w17, w17, w15
0x0000000000aa0fc4: and        w0, w17, #0xff
0x0000000000aa0fc8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0fcc: ubfx       w2, w17, #8, #8
0x0000000000aa0fd0: ldr        w2, [x9, w2, uxtw #2]
0x0000000000aa0fd4: eor        w0, w2, w0
0x0000000000aa0fd8: ubfx       w2, w17, #0x10, #8
0x0000000000aa0fdc: ldr        w2, [x10, w2, uxtw #2]
0x0000000000aa0fe0: lsr        w17, w17, #0x18
0x0000000000aa0fe4: ldr        w17, [x11, w17, uxtw #2]
0x0000000000aa0fe8: eor        w17, w2, w17
0x0000000000aa0fec: eor        w17, w0, w17
0x0000000000aa0ff0: add        w15, w17, w15
0x0000000000aa0ff4: and        w0, w15, #0xff
0x0000000000aa0ff8: ldr        w0, [x8, w0, uxtw #2]
0x0000000000aa0ffc: ubfx       w2, w15, #8, #8
0x0000000000aa1000: ldr        w2, [x9, w2, uxtw #2]
0x0000000000aa1004: eor        w0, w2, w0
0x0000000000aa1008: ubfx       w2, w15, #0x10, #8
0x0000000000aa100c: ldr        w2, [x10, w2, uxtw #2]
0x0000000000aa1010: lsr        w15, w15, #0x18
0x0000000000aa1014: ldr        w15, [x11, w15, uxtw #2]
0x0000000000aa1018: eor        w15, w2, w15
0x0000000000aa101c: eor        w15, w0, w15
0x0000000000aa1020: add        w17, w15, w17
0x0000000000aa1024: and        w0, w17, #0xff
0x0000000000aa1028: ldr        w8, [x8, w0, uxtw #2]
0x0000000000aa102c: ubfx       w0, w17, #8, #8
0x0000000000aa1030: ldr        w9, [x9, w0, uxtw #2]
0x0000000000aa1034: ubfx       w0, w17, #0x10, #8
0x0000000000aa1038: ldr        w10, [x10, w0, uxtw #2]
0x0000000000aa103c: lsr        w17, w17, #0x18
0x0000000000aa1040: ldr        w11, [x11, w17, uxtw #2]
0x0000000000aa1044: eor        w8, w9, w8
0x0000000000aa1048: eor        w9, w10, w11
0x0000000000aa104c: eor        w8, w8, w9
0x0000000000aa1050: add        w9, w8, w15
0x0000000000aa1054: eor        w9, w9, w13
0x0000000000aa1058: lsr        w10, w9, #0x18
0x0000000000aa105c: strb       w10, [x1]
0x0000000000aa1060: lsr        w10, w9, #0x10
0x0000000000aa1064: strb       w10, [x1, #1]
0x0000000000aa1068: lsr        w10, w9, #8
0x0000000000aa106c: strb       w10, [x1, #2]
0x0000000000aa1070: strb       w9, [x1, #3]
0x0000000000aa1074: eor        w8, w8, w12
0x0000000000aa1078: lsr        w9, w8, #0x18
0x0000000000aa107c: strb       w9, [x1, #4]
0x0000000000aa1080: lsr        w9, w8, #0x10
0x0000000000aa1084: strb       w9, [x1, #5]
0x0000000000aa1088: lsr        w9, w8, #8
0x0000000000aa108c: strb       w9, [x1, #6]
0x0000000000aa1090: strb       w8, [x1, #7]
0x0000000000aa1094: lsr        w8, w16, #0x18
0x0000000000aa1098: strb       w8, [x1, #8]
0x0000000000aa109c: lsr        w8, w16, #0x10
0x0000000000aa10a0: strb       w8, [x1, #9]
0x0000000000aa10a4: lsr        w8, w16, #8
0x0000000000aa10a8: strb       w8, [x1, #0xa]
0x0000000000aa10ac: strb       w16, [x1, #0xb]
0x0000000000aa10b0: lsr        w8, w14, #0x18
0x0000000000aa10b4: strb       w8, [x1, #0xc]
0x0000000000aa10b8: lsr        w8, w14, #0x10
0x0000000000aa10bc: strb       w8, [x1, #0xd]
0x0000000000aa10c0: lsr        w8, w14, #8
0x0000000000aa10c4: strb       w8, [x1, #0xe]
0x0000000000aa10c8: strb       w14, [x1, #0xf]
0x0000000000aa10cc: ret        
0x0000000000aa10d0: cbz        w5, #0xaa10e0
0x0000000000aa10d4: adrp       x5, #0xa9f000
0x0000000000aa10d8: add        x5, x5, #0xa90
0x0000000000aa10dc: b          #0xa77880
0x0000000000aa10e0: adrp       x5, #0xaa0000
0x0000000000aa10e4: add        x5, x5, #0x5b0
0x0000000000aa10e8: b          #0xa77a6c
0x0000000000aa10ec: adrp       x7, #0xa9f000
0x0000000000aa10f0: add        x7, x7, #0xa90
0x0000000000aa10f4: b          #0xa78c28
0x0000000000aa10f8: cbz        w3, #0xaa1100
0x0000000000aa10fc: b          #0xa9fa90
0x0000000000aa1100: b          #0xaa05b0
0x0000000000aa1104: adrp       x6, #0xa9f000
0x0000000000aa1108: add        x6, x6, #0xa90
0x0000000000aa110c: b          #0xa7c2d4
0x0000000000aa1110: udf        #0
0x0000000000aa1114: udf        #0
0x0000000000aa1118: udf        #0
0x0000000000aa111c: udf        #0
