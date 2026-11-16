; instruction-faithful ARM64 fallback for libgloop.dylib::function_9df140
0x00000000009df140: stp        x20, x19, [sp, #-0x10]!
0x00000000009df144: ldp        w8, w9, [x0]
0x00000000009df148: ror        w16, w8, #0x1d
0x00000000009df14c: ror        w17, w9, #0x1d
0x00000000009df150: adrp       x8, #0xd38000
0x00000000009df154: add        x8, x8, #0x228
0x00000000009df158: cbz        w2, #0x9df814
0x00000000009df15c: ldp        w9, w10, [x1]
0x00000000009df160: eor        w11, w9, w16
0x00000000009df164: eor        w9, w10, w16
0x00000000009df168: ror        w15, w9, #4
0x00000000009df16c: ubfx       w9, w11, #2, #6
0x00000000009df170: ldr        w2, [x8, w9, uxtw #2]
0x00000000009df174: ubfx       w10, w11, #0xa, #6
0x00000000009df178: add        x9, x8, #0x200
0x00000000009df17c: ldr        w3, [x9, w10, uxtw #2]
0x00000000009df180: ubfx       w12, w11, #0x12, #6
0x00000000009df184: add        x10, x8, #0x400
0x00000000009df188: ldr        w4, [x10, w12, uxtw #2]
0x00000000009df18c: lsr        w12, w11, #0x1a
0x00000000009df190: add        x11, x8, #0x600
0x00000000009df194: ldr        w5, [x11, w12, uxtw #2]
0x00000000009df198: ubfx       w13, w15, #2, #6
0x00000000009df19c: add        x12, x8, #0x100
0x00000000009df1a0: ldr        w6, [x12, w13, uxtw #2]
0x00000000009df1a4: ubfx       w14, w15, #0xa, #6
0x00000000009df1a8: add        x13, x8, #0x300
0x00000000009df1ac: ldr        w7, [x13, w14, uxtw #2]
0x00000000009df1b0: ubfx       w19, w15, #0x12, #6
0x00000000009df1b4: add        x14, x8, #0x500
0x00000000009df1b8: ldr        w19, [x14, w19, uxtw #2]
0x00000000009df1bc: lsr        w20, w15, #0x1a
0x00000000009df1c0: add        x15, x8, #0x700
0x00000000009df1c4: ldr        w20, [x15, w20, uxtw #2]
0x00000000009df1c8: eor        w2, w2, w3
0x00000000009df1cc: eor        w3, w4, w5
0x00000000009df1d0: eor        w2, w2, w3
0x00000000009df1d4: eor        w2, w2, w6
0x00000000009df1d8: eor        w3, w7, w19
0x00000000009df1dc: eor        w2, w2, w3
0x00000000009df1e0: eor        w17, w20, w17
0x00000000009df1e4: eor        w17, w2, w17
0x00000000009df1e8: ldp        w2, w3, [x1, #8]
0x00000000009df1ec: eor        w2, w17, w2
0x00000000009df1f0: eor        w3, w17, w3
0x00000000009df1f4: ror        w3, w3, #4
0x00000000009df1f8: ubfx       w4, w2, #2, #6
0x00000000009df1fc: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df200: ubfx       w5, w2, #0xa, #6
0x00000000009df204: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df208: ubfx       w6, w2, #0x12, #6
0x00000000009df20c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df210: lsr        w2, w2, #0x1a
0x00000000009df214: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df218: ubfx       w7, w3, #2, #6
0x00000000009df21c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df220: ubfx       w19, w3, #0xa, #6
0x00000000009df224: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df228: ubfx       w20, w3, #0x12, #6
0x00000000009df22c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df230: lsr        w3, w3, #0x1a
0x00000000009df234: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df238: eor        w4, w4, w5
0x00000000009df23c: eor        w2, w6, w2
0x00000000009df240: eor        w2, w4, w2
0x00000000009df244: eor        w2, w2, w7
0x00000000009df248: eor        w4, w19, w20
0x00000000009df24c: eor        w2, w2, w4
0x00000000009df250: eor        w16, w3, w16
0x00000000009df254: eor        w16, w2, w16
0x00000000009df258: ldp        w2, w3, [x1, #0x10]
0x00000000009df25c: eor        w2, w16, w2
0x00000000009df260: eor        w3, w16, w3
0x00000000009df264: ror        w3, w3, #4
0x00000000009df268: ubfx       w4, w2, #2, #6
0x00000000009df26c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df270: ubfx       w5, w2, #0xa, #6
0x00000000009df274: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df278: ubfx       w6, w2, #0x12, #6
0x00000000009df27c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df280: lsr        w2, w2, #0x1a
0x00000000009df284: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df288: ubfx       w7, w3, #2, #6
0x00000000009df28c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df290: ubfx       w19, w3, #0xa, #6
0x00000000009df294: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df298: ubfx       w20, w3, #0x12, #6
0x00000000009df29c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df2a0: lsr        w3, w3, #0x1a
0x00000000009df2a4: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df2a8: eor        w4, w4, w5
0x00000000009df2ac: eor        w2, w6, w2
0x00000000009df2b0: eor        w2, w4, w2
0x00000000009df2b4: eor        w2, w2, w7
0x00000000009df2b8: eor        w4, w19, w20
0x00000000009df2bc: eor        w2, w2, w4
0x00000000009df2c0: eor        w17, w3, w17
0x00000000009df2c4: eor        w17, w2, w17
0x00000000009df2c8: ldp        w2, w3, [x1, #0x18]
0x00000000009df2cc: eor        w2, w17, w2
0x00000000009df2d0: eor        w3, w17, w3
0x00000000009df2d4: ror        w3, w3, #4
0x00000000009df2d8: ubfx       w4, w2, #2, #6
0x00000000009df2dc: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df2e0: ubfx       w5, w2, #0xa, #6
0x00000000009df2e4: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df2e8: ubfx       w6, w2, #0x12, #6
0x00000000009df2ec: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df2f0: lsr        w2, w2, #0x1a
0x00000000009df2f4: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df2f8: ubfx       w7, w3, #2, #6
0x00000000009df2fc: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df300: ubfx       w19, w3, #0xa, #6
0x00000000009df304: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df308: ubfx       w20, w3, #0x12, #6
0x00000000009df30c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df310: lsr        w3, w3, #0x1a
0x00000000009df314: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df318: eor        w4, w4, w5
0x00000000009df31c: eor        w2, w6, w2
0x00000000009df320: eor        w2, w4, w2
0x00000000009df324: eor        w2, w2, w7
0x00000000009df328: eor        w4, w19, w20
0x00000000009df32c: eor        w2, w2, w4
0x00000000009df330: eor        w16, w3, w16
0x00000000009df334: eor        w16, w2, w16
0x00000000009df338: ldp        w2, w3, [x1, #0x20]
0x00000000009df33c: eor        w2, w16, w2
0x00000000009df340: eor        w3, w16, w3
0x00000000009df344: ror        w3, w3, #4
0x00000000009df348: ubfx       w4, w2, #2, #6
0x00000000009df34c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df350: ubfx       w5, w2, #0xa, #6
0x00000000009df354: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df358: ubfx       w6, w2, #0x12, #6
0x00000000009df35c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df360: lsr        w2, w2, #0x1a
0x00000000009df364: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df368: ubfx       w7, w3, #2, #6
0x00000000009df36c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df370: ubfx       w19, w3, #0xa, #6
0x00000000009df374: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df378: ubfx       w20, w3, #0x12, #6
0x00000000009df37c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df380: lsr        w3, w3, #0x1a
0x00000000009df384: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df388: eor        w4, w4, w5
0x00000000009df38c: eor        w2, w6, w2
0x00000000009df390: eor        w2, w4, w2
0x00000000009df394: eor        w2, w2, w7
0x00000000009df398: eor        w4, w19, w20
0x00000000009df39c: eor        w2, w2, w4
0x00000000009df3a0: eor        w17, w3, w17
0x00000000009df3a4: eor        w17, w2, w17
0x00000000009df3a8: ldp        w2, w3, [x1, #0x28]
0x00000000009df3ac: eor        w2, w17, w2
0x00000000009df3b0: eor        w3, w17, w3
0x00000000009df3b4: ror        w3, w3, #4
0x00000000009df3b8: ubfx       w4, w2, #2, #6
0x00000000009df3bc: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df3c0: ubfx       w5, w2, #0xa, #6
0x00000000009df3c4: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df3c8: ubfx       w6, w2, #0x12, #6
0x00000000009df3cc: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df3d0: lsr        w2, w2, #0x1a
0x00000000009df3d4: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df3d8: ubfx       w7, w3, #2, #6
0x00000000009df3dc: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df3e0: ubfx       w19, w3, #0xa, #6
0x00000000009df3e4: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df3e8: ubfx       w20, w3, #0x12, #6
0x00000000009df3ec: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df3f0: lsr        w3, w3, #0x1a
0x00000000009df3f4: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df3f8: eor        w4, w4, w5
0x00000000009df3fc: eor        w2, w6, w2
0x00000000009df400: eor        w2, w4, w2
0x00000000009df404: eor        w2, w2, w7
0x00000000009df408: eor        w4, w19, w20
0x00000000009df40c: eor        w2, w2, w4
0x00000000009df410: eor        w16, w3, w16
0x00000000009df414: eor        w16, w2, w16
0x00000000009df418: ldp        w2, w3, [x1, #0x30]
0x00000000009df41c: eor        w2, w16, w2
0x00000000009df420: eor        w3, w16, w3
0x00000000009df424: ror        w3, w3, #4
0x00000000009df428: ubfx       w4, w2, #2, #6
0x00000000009df42c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df430: ubfx       w5, w2, #0xa, #6
0x00000000009df434: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df438: ubfx       w6, w2, #0x12, #6
0x00000000009df43c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df440: lsr        w2, w2, #0x1a
0x00000000009df444: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df448: ubfx       w7, w3, #2, #6
0x00000000009df44c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df450: ubfx       w19, w3, #0xa, #6
0x00000000009df454: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df458: ubfx       w20, w3, #0x12, #6
0x00000000009df45c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df460: lsr        w3, w3, #0x1a
0x00000000009df464: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df468: eor        w4, w4, w5
0x00000000009df46c: eor        w2, w6, w2
0x00000000009df470: eor        w2, w4, w2
0x00000000009df474: eor        w2, w2, w7
0x00000000009df478: eor        w4, w19, w20
0x00000000009df47c: eor        w2, w2, w4
0x00000000009df480: eor        w17, w3, w17
0x00000000009df484: eor        w17, w2, w17
0x00000000009df488: ldp        w2, w3, [x1, #0x38]
0x00000000009df48c: eor        w2, w17, w2
0x00000000009df490: eor        w3, w17, w3
0x00000000009df494: ror        w3, w3, #4
0x00000000009df498: ubfx       w4, w2, #2, #6
0x00000000009df49c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df4a0: ubfx       w5, w2, #0xa, #6
0x00000000009df4a4: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df4a8: ubfx       w6, w2, #0x12, #6
0x00000000009df4ac: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df4b0: lsr        w2, w2, #0x1a
0x00000000009df4b4: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df4b8: ubfx       w7, w3, #2, #6
0x00000000009df4bc: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df4c0: ubfx       w19, w3, #0xa, #6
0x00000000009df4c4: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df4c8: ubfx       w20, w3, #0x12, #6
0x00000000009df4cc: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df4d0: lsr        w3, w3, #0x1a
0x00000000009df4d4: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df4d8: eor        w4, w4, w5
0x00000000009df4dc: eor        w2, w6, w2
0x00000000009df4e0: eor        w2, w4, w2
0x00000000009df4e4: eor        w2, w2, w7
0x00000000009df4e8: eor        w4, w19, w20
0x00000000009df4ec: eor        w2, w2, w4
0x00000000009df4f0: eor        w16, w3, w16
0x00000000009df4f4: eor        w16, w2, w16
0x00000000009df4f8: ldp        w2, w3, [x1, #0x40]
0x00000000009df4fc: eor        w2, w16, w2
0x00000000009df500: eor        w3, w16, w3
0x00000000009df504: ror        w3, w3, #4
0x00000000009df508: ubfx       w4, w2, #2, #6
0x00000000009df50c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df510: ubfx       w5, w2, #0xa, #6
0x00000000009df514: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df518: ubfx       w6, w2, #0x12, #6
0x00000000009df51c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df520: lsr        w2, w2, #0x1a
0x00000000009df524: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df528: ubfx       w7, w3, #2, #6
0x00000000009df52c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df530: ubfx       w19, w3, #0xa, #6
0x00000000009df534: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df538: ubfx       w20, w3, #0x12, #6
0x00000000009df53c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df540: lsr        w3, w3, #0x1a
0x00000000009df544: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df548: eor        w4, w4, w5
0x00000000009df54c: eor        w2, w6, w2
0x00000000009df550: eor        w2, w4, w2
0x00000000009df554: eor        w2, w2, w7
0x00000000009df558: eor        w4, w19, w20
0x00000000009df55c: eor        w2, w2, w4
0x00000000009df560: eor        w17, w3, w17
0x00000000009df564: eor        w17, w2, w17
0x00000000009df568: ldp        w2, w3, [x1, #0x48]
0x00000000009df56c: eor        w2, w17, w2
0x00000000009df570: eor        w3, w17, w3
0x00000000009df574: ror        w3, w3, #4
0x00000000009df578: ubfx       w4, w2, #2, #6
0x00000000009df57c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df580: ubfx       w5, w2, #0xa, #6
0x00000000009df584: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df588: ubfx       w6, w2, #0x12, #6
0x00000000009df58c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df590: lsr        w2, w2, #0x1a
0x00000000009df594: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df598: ubfx       w7, w3, #2, #6
0x00000000009df59c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df5a0: ubfx       w19, w3, #0xa, #6
0x00000000009df5a4: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df5a8: ubfx       w20, w3, #0x12, #6
0x00000000009df5ac: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df5b0: lsr        w3, w3, #0x1a
0x00000000009df5b4: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df5b8: eor        w4, w4, w5
0x00000000009df5bc: eor        w2, w6, w2
0x00000000009df5c0: eor        w2, w4, w2
0x00000000009df5c4: eor        w2, w2, w7
0x00000000009df5c8: eor        w4, w19, w20
0x00000000009df5cc: eor        w2, w2, w4
0x00000000009df5d0: eor        w16, w3, w16
0x00000000009df5d4: eor        w16, w2, w16
0x00000000009df5d8: ldp        w2, w3, [x1, #0x50]
0x00000000009df5dc: eor        w2, w16, w2
0x00000000009df5e0: eor        w3, w16, w3
0x00000000009df5e4: ror        w3, w3, #4
0x00000000009df5e8: ubfx       w4, w2, #2, #6
0x00000000009df5ec: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df5f0: ubfx       w5, w2, #0xa, #6
0x00000000009df5f4: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df5f8: ubfx       w6, w2, #0x12, #6
0x00000000009df5fc: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df600: lsr        w2, w2, #0x1a
0x00000000009df604: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df608: ubfx       w7, w3, #2, #6
0x00000000009df60c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df610: ubfx       w19, w3, #0xa, #6
0x00000000009df614: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df618: ubfx       w20, w3, #0x12, #6
0x00000000009df61c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df620: lsr        w3, w3, #0x1a
0x00000000009df624: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df628: eor        w4, w4, w5
0x00000000009df62c: eor        w2, w6, w2
0x00000000009df630: eor        w2, w4, w2
0x00000000009df634: eor        w2, w2, w7
0x00000000009df638: eor        w4, w19, w20
0x00000000009df63c: eor        w2, w2, w4
0x00000000009df640: eor        w17, w3, w17
0x00000000009df644: eor        w17, w2, w17
0x00000000009df648: ldp        w2, w3, [x1, #0x58]
0x00000000009df64c: eor        w2, w17, w2
0x00000000009df650: eor        w3, w17, w3
0x00000000009df654: ror        w3, w3, #4
0x00000000009df658: ubfx       w4, w2, #2, #6
0x00000000009df65c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df660: ubfx       w5, w2, #0xa, #6
0x00000000009df664: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df668: ubfx       w6, w2, #0x12, #6
0x00000000009df66c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df670: lsr        w2, w2, #0x1a
0x00000000009df674: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df678: ubfx       w7, w3, #2, #6
0x00000000009df67c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df680: ubfx       w19, w3, #0xa, #6
0x00000000009df684: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df688: ubfx       w20, w3, #0x12, #6
0x00000000009df68c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df690: lsr        w3, w3, #0x1a
0x00000000009df694: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df698: eor        w4, w4, w5
0x00000000009df69c: eor        w2, w6, w2
0x00000000009df6a0: eor        w2, w4, w2
0x00000000009df6a4: eor        w2, w2, w7
0x00000000009df6a8: eor        w4, w19, w20
0x00000000009df6ac: eor        w2, w2, w4
0x00000000009df6b0: eor        w16, w3, w16
0x00000000009df6b4: eor        w16, w2, w16
0x00000000009df6b8: ldp        w2, w3, [x1, #0x60]
0x00000000009df6bc: eor        w2, w16, w2
0x00000000009df6c0: eor        w3, w16, w3
0x00000000009df6c4: ror        w3, w3, #4
0x00000000009df6c8: ubfx       w4, w2, #2, #6
0x00000000009df6cc: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df6d0: ubfx       w5, w2, #0xa, #6
0x00000000009df6d4: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df6d8: ubfx       w6, w2, #0x12, #6
0x00000000009df6dc: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df6e0: lsr        w2, w2, #0x1a
0x00000000009df6e4: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df6e8: ubfx       w7, w3, #2, #6
0x00000000009df6ec: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df6f0: ubfx       w19, w3, #0xa, #6
0x00000000009df6f4: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df6f8: ubfx       w20, w3, #0x12, #6
0x00000000009df6fc: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df700: lsr        w3, w3, #0x1a
0x00000000009df704: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df708: eor        w4, w4, w5
0x00000000009df70c: eor        w2, w6, w2
0x00000000009df710: eor        w2, w4, w2
0x00000000009df714: eor        w2, w2, w7
0x00000000009df718: eor        w4, w19, w20
0x00000000009df71c: eor        w2, w2, w4
0x00000000009df720: eor        w17, w3, w17
0x00000000009df724: eor        w17, w2, w17
0x00000000009df728: ldp        w2, w3, [x1, #0x68]
0x00000000009df72c: eor        w2, w17, w2
0x00000000009df730: eor        w3, w17, w3
0x00000000009df734: ror        w3, w3, #4
0x00000000009df738: ubfx       w4, w2, #2, #6
0x00000000009df73c: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df740: ubfx       w5, w2, #0xa, #6
0x00000000009df744: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df748: ubfx       w6, w2, #0x12, #6
0x00000000009df74c: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df750: lsr        w2, w2, #0x1a
0x00000000009df754: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df758: ubfx       w7, w3, #2, #6
0x00000000009df75c: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df760: ubfx       w19, w3, #0xa, #6
0x00000000009df764: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df768: ubfx       w20, w3, #0x12, #6
0x00000000009df76c: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df770: lsr        w3, w3, #0x1a
0x00000000009df774: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df778: eor        w4, w4, w5
0x00000000009df77c: eor        w2, w6, w2
0x00000000009df780: eor        w2, w4, w2
0x00000000009df784: eor        w2, w2, w7
0x00000000009df788: eor        w4, w19, w20
0x00000000009df78c: eor        w2, w2, w4
0x00000000009df790: eor        w16, w3, w16
0x00000000009df794: eor        w16, w2, w16
0x00000000009df798: ldp        w2, w3, [x1, #0x70]
0x00000000009df79c: eor        w2, w16, w2
0x00000000009df7a0: eor        w3, w16, w3
0x00000000009df7a4: ror        w3, w3, #4
0x00000000009df7a8: ubfx       w4, w2, #2, #6
0x00000000009df7ac: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df7b0: ubfx       w5, w2, #0xa, #6
0x00000000009df7b4: ldr        w9, [x9, w5, uxtw #2]
0x00000000009df7b8: ubfx       w5, w2, #0x12, #6
0x00000000009df7bc: ldr        w10, [x10, w5, uxtw #2]
0x00000000009df7c0: lsr        w2, w2, #0x1a
0x00000000009df7c4: ldr        w11, [x11, w2, uxtw #2]
0x00000000009df7c8: ubfx       w2, w3, #2, #6
0x00000000009df7cc: ldr        w12, [x12, w2, uxtw #2]
0x00000000009df7d0: ubfx       w2, w3, #0xa, #6
0x00000000009df7d4: ldr        w13, [x13, w2, uxtw #2]
0x00000000009df7d8: ubfx       w2, w3, #0x12, #6
0x00000000009df7dc: ldr        w14, [x14, w2, uxtw #2]
0x00000000009df7e0: lsr        w2, w3, #0x1a
0x00000000009df7e4: ldr        w15, [x15, w2, uxtw #2]
0x00000000009df7e8: eor        w9, w4, w9
0x00000000009df7ec: eor        w10, w10, w11
0x00000000009df7f0: eor        w9, w9, w10
0x00000000009df7f4: eor        w9, w9, w12
0x00000000009df7f8: eor        w10, w13, w14
0x00000000009df7fc: eor        w9, w9, w10
0x00000000009df800: eor        w10, w15, w17
0x00000000009df804: eor        w9, w9, w10
0x00000000009df808: add        x11, x1, #0x78
0x00000000009df80c: mov        w10, #0x7c
0x00000000009df810: b          #0x9dfec8
0x00000000009df814: ldp        w9, w10, [x1, #0x78]
0x00000000009df818: eor        w11, w9, w16
0x00000000009df81c: eor        w9, w10, w16
0x00000000009df820: ror        w15, w9, #4
0x00000000009df824: ubfx       w9, w11, #2, #6
0x00000000009df828: ldr        w2, [x8, w9, uxtw #2]
0x00000000009df82c: ubfx       w10, w11, #0xa, #6
0x00000000009df830: add        x9, x8, #0x200
0x00000000009df834: ldr        w3, [x9, w10, uxtw #2]
0x00000000009df838: ubfx       w12, w11, #0x12, #6
0x00000000009df83c: add        x10, x8, #0x400
0x00000000009df840: ldr        w4, [x10, w12, uxtw #2]
0x00000000009df844: lsr        w12, w11, #0x1a
0x00000000009df848: add        x11, x8, #0x600
0x00000000009df84c: ldr        w5, [x11, w12, uxtw #2]
0x00000000009df850: ubfx       w13, w15, #2, #6
0x00000000009df854: add        x12, x8, #0x100
0x00000000009df858: ldr        w6, [x12, w13, uxtw #2]
0x00000000009df85c: ubfx       w14, w15, #0xa, #6
0x00000000009df860: add        x13, x8, #0x300
0x00000000009df864: ldr        w7, [x13, w14, uxtw #2]
0x00000000009df868: ubfx       w19, w15, #0x12, #6
0x00000000009df86c: add        x14, x8, #0x500
0x00000000009df870: ldr        w19, [x14, w19, uxtw #2]
0x00000000009df874: lsr        w20, w15, #0x1a
0x00000000009df878: add        x15, x8, #0x700
0x00000000009df87c: ldr        w20, [x15, w20, uxtw #2]
0x00000000009df880: eor        w2, w2, w3
0x00000000009df884: eor        w3, w4, w5
0x00000000009df888: eor        w2, w2, w3
0x00000000009df88c: eor        w2, w2, w6
0x00000000009df890: eor        w3, w7, w19
0x00000000009df894: eor        w2, w2, w3
0x00000000009df898: eor        w17, w20, w17
0x00000000009df89c: eor        w17, w2, w17
0x00000000009df8a0: ldp        w2, w3, [x1, #0x70]
0x00000000009df8a4: eor        w2, w17, w2
0x00000000009df8a8: eor        w3, w17, w3
0x00000000009df8ac: ror        w3, w3, #4
0x00000000009df8b0: ubfx       w4, w2, #2, #6
0x00000000009df8b4: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df8b8: ubfx       w5, w2, #0xa, #6
0x00000000009df8bc: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df8c0: ubfx       w6, w2, #0x12, #6
0x00000000009df8c4: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df8c8: lsr        w2, w2, #0x1a
0x00000000009df8cc: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df8d0: ubfx       w7, w3, #2, #6
0x00000000009df8d4: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df8d8: ubfx       w19, w3, #0xa, #6
0x00000000009df8dc: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df8e0: ubfx       w20, w3, #0x12, #6
0x00000000009df8e4: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df8e8: lsr        w3, w3, #0x1a
0x00000000009df8ec: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df8f0: eor        w4, w4, w5
0x00000000009df8f4: eor        w2, w6, w2
0x00000000009df8f8: eor        w2, w4, w2
0x00000000009df8fc: eor        w2, w2, w7
0x00000000009df900: eor        w4, w19, w20
0x00000000009df904: eor        w2, w2, w4
0x00000000009df908: eor        w16, w3, w16
0x00000000009df90c: eor        w16, w2, w16
0x00000000009df910: ldp        w2, w3, [x1, #0x68]
0x00000000009df914: eor        w2, w16, w2
0x00000000009df918: eor        w3, w16, w3
0x00000000009df91c: ror        w3, w3, #4
0x00000000009df920: ubfx       w4, w2, #2, #6
0x00000000009df924: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df928: ubfx       w5, w2, #0xa, #6
0x00000000009df92c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df930: ubfx       w6, w2, #0x12, #6
0x00000000009df934: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df938: lsr        w2, w2, #0x1a
0x00000000009df93c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df940: ubfx       w7, w3, #2, #6
0x00000000009df944: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df948: ubfx       w19, w3, #0xa, #6
0x00000000009df94c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df950: ubfx       w20, w3, #0x12, #6
0x00000000009df954: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df958: lsr        w3, w3, #0x1a
0x00000000009df95c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df960: eor        w4, w4, w5
0x00000000009df964: eor        w2, w6, w2
0x00000000009df968: eor        w2, w4, w2
0x00000000009df96c: eor        w2, w2, w7
0x00000000009df970: eor        w4, w19, w20
0x00000000009df974: eor        w2, w2, w4
0x00000000009df978: eor        w17, w3, w17
0x00000000009df97c: eor        w17, w2, w17
0x00000000009df980: ldp        w2, w3, [x1, #0x60]
0x00000000009df984: eor        w2, w17, w2
0x00000000009df988: eor        w3, w17, w3
0x00000000009df98c: ror        w3, w3, #4
0x00000000009df990: ubfx       w4, w2, #2, #6
0x00000000009df994: ldr        w4, [x8, w4, uxtw #2]
0x00000000009df998: ubfx       w5, w2, #0xa, #6
0x00000000009df99c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009df9a0: ubfx       w6, w2, #0x12, #6
0x00000000009df9a4: ldr        w6, [x10, w6, uxtw #2]
0x00000000009df9a8: lsr        w2, w2, #0x1a
0x00000000009df9ac: ldr        w2, [x11, w2, uxtw #2]
0x00000000009df9b0: ubfx       w7, w3, #2, #6
0x00000000009df9b4: ldr        w7, [x12, w7, uxtw #2]
0x00000000009df9b8: ubfx       w19, w3, #0xa, #6
0x00000000009df9bc: ldr        w19, [x13, w19, uxtw #2]
0x00000000009df9c0: ubfx       w20, w3, #0x12, #6
0x00000000009df9c4: ldr        w20, [x14, w20, uxtw #2]
0x00000000009df9c8: lsr        w3, w3, #0x1a
0x00000000009df9cc: ldr        w3, [x15, w3, uxtw #2]
0x00000000009df9d0: eor        w4, w4, w5
0x00000000009df9d4: eor        w2, w6, w2
0x00000000009df9d8: eor        w2, w4, w2
0x00000000009df9dc: eor        w2, w2, w7
0x00000000009df9e0: eor        w4, w19, w20
0x00000000009df9e4: eor        w2, w2, w4
0x00000000009df9e8: eor        w16, w3, w16
0x00000000009df9ec: eor        w16, w2, w16
0x00000000009df9f0: ldp        w2, w3, [x1, #0x58]
0x00000000009df9f4: eor        w2, w16, w2
0x00000000009df9f8: eor        w3, w16, w3
0x00000000009df9fc: ror        w3, w3, #4
0x00000000009dfa00: ubfx       w4, w2, #2, #6
0x00000000009dfa04: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfa08: ubfx       w5, w2, #0xa, #6
0x00000000009dfa0c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfa10: ubfx       w6, w2, #0x12, #6
0x00000000009dfa14: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfa18: lsr        w2, w2, #0x1a
0x00000000009dfa1c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfa20: ubfx       w7, w3, #2, #6
0x00000000009dfa24: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfa28: ubfx       w19, w3, #0xa, #6
0x00000000009dfa2c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfa30: ubfx       w20, w3, #0x12, #6
0x00000000009dfa34: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfa38: lsr        w3, w3, #0x1a
0x00000000009dfa3c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfa40: eor        w4, w4, w5
0x00000000009dfa44: eor        w2, w6, w2
0x00000000009dfa48: eor        w2, w4, w2
0x00000000009dfa4c: eor        w2, w2, w7
0x00000000009dfa50: eor        w4, w19, w20
0x00000000009dfa54: eor        w2, w2, w4
0x00000000009dfa58: eor        w17, w3, w17
0x00000000009dfa5c: eor        w17, w2, w17
0x00000000009dfa60: ldp        w2, w3, [x1, #0x50]
0x00000000009dfa64: eor        w2, w17, w2
0x00000000009dfa68: eor        w3, w17, w3
0x00000000009dfa6c: ror        w3, w3, #4
0x00000000009dfa70: ubfx       w4, w2, #2, #6
0x00000000009dfa74: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfa78: ubfx       w5, w2, #0xa, #6
0x00000000009dfa7c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfa80: ubfx       w6, w2, #0x12, #6
0x00000000009dfa84: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfa88: lsr        w2, w2, #0x1a
0x00000000009dfa8c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfa90: ubfx       w7, w3, #2, #6
0x00000000009dfa94: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfa98: ubfx       w19, w3, #0xa, #6
0x00000000009dfa9c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfaa0: ubfx       w20, w3, #0x12, #6
0x00000000009dfaa4: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfaa8: lsr        w3, w3, #0x1a
0x00000000009dfaac: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfab0: eor        w4, w4, w5
0x00000000009dfab4: eor        w2, w6, w2
0x00000000009dfab8: eor        w2, w4, w2
0x00000000009dfabc: eor        w2, w2, w7
0x00000000009dfac0: eor        w4, w19, w20
0x00000000009dfac4: eor        w2, w2, w4
0x00000000009dfac8: eor        w16, w3, w16
0x00000000009dfacc: eor        w16, w2, w16
0x00000000009dfad0: ldp        w2, w3, [x1, #0x48]
0x00000000009dfad4: eor        w2, w16, w2
0x00000000009dfad8: eor        w3, w16, w3
0x00000000009dfadc: ror        w3, w3, #4
0x00000000009dfae0: ubfx       w4, w2, #2, #6
0x00000000009dfae4: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfae8: ubfx       w5, w2, #0xa, #6
0x00000000009dfaec: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfaf0: ubfx       w6, w2, #0x12, #6
0x00000000009dfaf4: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfaf8: lsr        w2, w2, #0x1a
0x00000000009dfafc: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfb00: ubfx       w7, w3, #2, #6
0x00000000009dfb04: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfb08: ubfx       w19, w3, #0xa, #6
0x00000000009dfb0c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfb10: ubfx       w20, w3, #0x12, #6
0x00000000009dfb14: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfb18: lsr        w3, w3, #0x1a
0x00000000009dfb1c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfb20: eor        w4, w4, w5
0x00000000009dfb24: eor        w2, w6, w2
0x00000000009dfb28: eor        w2, w4, w2
0x00000000009dfb2c: eor        w2, w2, w7
0x00000000009dfb30: eor        w4, w19, w20
0x00000000009dfb34: eor        w2, w2, w4
0x00000000009dfb38: eor        w17, w3, w17
0x00000000009dfb3c: eor        w17, w2, w17
0x00000000009dfb40: ldp        w2, w3, [x1, #0x40]
0x00000000009dfb44: eor        w2, w17, w2
0x00000000009dfb48: eor        w3, w17, w3
0x00000000009dfb4c: ror        w3, w3, #4
0x00000000009dfb50: ubfx       w4, w2, #2, #6
0x00000000009dfb54: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfb58: ubfx       w5, w2, #0xa, #6
0x00000000009dfb5c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfb60: ubfx       w6, w2, #0x12, #6
0x00000000009dfb64: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfb68: lsr        w2, w2, #0x1a
0x00000000009dfb6c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfb70: ubfx       w7, w3, #2, #6
0x00000000009dfb74: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfb78: ubfx       w19, w3, #0xa, #6
0x00000000009dfb7c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfb80: ubfx       w20, w3, #0x12, #6
0x00000000009dfb84: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfb88: lsr        w3, w3, #0x1a
0x00000000009dfb8c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfb90: eor        w4, w4, w5
0x00000000009dfb94: eor        w2, w6, w2
0x00000000009dfb98: eor        w2, w4, w2
0x00000000009dfb9c: eor        w2, w2, w7
0x00000000009dfba0: eor        w4, w19, w20
0x00000000009dfba4: eor        w2, w2, w4
0x00000000009dfba8: eor        w16, w3, w16
0x00000000009dfbac: eor        w16, w2, w16
0x00000000009dfbb0: ldp        w2, w3, [x1, #0x38]
0x00000000009dfbb4: eor        w2, w16, w2
0x00000000009dfbb8: eor        w3, w16, w3
0x00000000009dfbbc: ror        w3, w3, #4
0x00000000009dfbc0: ubfx       w4, w2, #2, #6
0x00000000009dfbc4: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfbc8: ubfx       w5, w2, #0xa, #6
0x00000000009dfbcc: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfbd0: ubfx       w6, w2, #0x12, #6
0x00000000009dfbd4: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfbd8: lsr        w2, w2, #0x1a
0x00000000009dfbdc: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfbe0: ubfx       w7, w3, #2, #6
0x00000000009dfbe4: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfbe8: ubfx       w19, w3, #0xa, #6
0x00000000009dfbec: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfbf0: ubfx       w20, w3, #0x12, #6
0x00000000009dfbf4: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfbf8: lsr        w3, w3, #0x1a
0x00000000009dfbfc: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfc00: eor        w4, w4, w5
0x00000000009dfc04: eor        w2, w6, w2
0x00000000009dfc08: eor        w2, w4, w2
0x00000000009dfc0c: eor        w2, w2, w7
0x00000000009dfc10: eor        w4, w19, w20
0x00000000009dfc14: eor        w2, w2, w4
0x00000000009dfc18: eor        w17, w3, w17
0x00000000009dfc1c: eor        w17, w2, w17
0x00000000009dfc20: ldp        w2, w3, [x1, #0x30]
0x00000000009dfc24: eor        w2, w17, w2
0x00000000009dfc28: eor        w3, w17, w3
0x00000000009dfc2c: ror        w3, w3, #4
0x00000000009dfc30: ubfx       w4, w2, #2, #6
0x00000000009dfc34: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfc38: ubfx       w5, w2, #0xa, #6
0x00000000009dfc3c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfc40: ubfx       w6, w2, #0x12, #6
0x00000000009dfc44: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfc48: lsr        w2, w2, #0x1a
0x00000000009dfc4c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfc50: ubfx       w7, w3, #2, #6
0x00000000009dfc54: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfc58: ubfx       w19, w3, #0xa, #6
0x00000000009dfc5c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfc60: ubfx       w20, w3, #0x12, #6
0x00000000009dfc64: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfc68: lsr        w3, w3, #0x1a
0x00000000009dfc6c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfc70: eor        w4, w4, w5
0x00000000009dfc74: eor        w2, w6, w2
0x00000000009dfc78: eor        w2, w4, w2
0x00000000009dfc7c: eor        w2, w2, w7
0x00000000009dfc80: eor        w4, w19, w20
0x00000000009dfc84: eor        w2, w2, w4
0x00000000009dfc88: eor        w16, w3, w16
0x00000000009dfc8c: eor        w16, w2, w16
0x00000000009dfc90: ldp        w2, w3, [x1, #0x28]
0x00000000009dfc94: eor        w2, w16, w2
0x00000000009dfc98: eor        w3, w16, w3
0x00000000009dfc9c: ror        w3, w3, #4
0x00000000009dfca0: ubfx       w4, w2, #2, #6
0x00000000009dfca4: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfca8: ubfx       w5, w2, #0xa, #6
0x00000000009dfcac: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfcb0: ubfx       w6, w2, #0x12, #6
0x00000000009dfcb4: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfcb8: lsr        w2, w2, #0x1a
0x00000000009dfcbc: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfcc0: ubfx       w7, w3, #2, #6
0x00000000009dfcc4: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfcc8: ubfx       w19, w3, #0xa, #6
0x00000000009dfccc: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfcd0: ubfx       w20, w3, #0x12, #6
0x00000000009dfcd4: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfcd8: lsr        w3, w3, #0x1a
0x00000000009dfcdc: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfce0: eor        w4, w4, w5
0x00000000009dfce4: eor        w2, w6, w2
0x00000000009dfce8: eor        w2, w4, w2
0x00000000009dfcec: eor        w2, w2, w7
0x00000000009dfcf0: eor        w4, w19, w20
0x00000000009dfcf4: eor        w2, w2, w4
0x00000000009dfcf8: eor        w17, w3, w17
0x00000000009dfcfc: eor        w17, w2, w17
0x00000000009dfd00: ldp        w2, w3, [x1, #0x20]
0x00000000009dfd04: eor        w2, w17, w2
0x00000000009dfd08: eor        w3, w17, w3
0x00000000009dfd0c: ror        w3, w3, #4
0x00000000009dfd10: ubfx       w4, w2, #2, #6
0x00000000009dfd14: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfd18: ubfx       w5, w2, #0xa, #6
0x00000000009dfd1c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfd20: ubfx       w6, w2, #0x12, #6
0x00000000009dfd24: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfd28: lsr        w2, w2, #0x1a
0x00000000009dfd2c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfd30: ubfx       w7, w3, #2, #6
0x00000000009dfd34: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfd38: ubfx       w19, w3, #0xa, #6
0x00000000009dfd3c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfd40: ubfx       w20, w3, #0x12, #6
0x00000000009dfd44: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfd48: lsr        w3, w3, #0x1a
0x00000000009dfd4c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfd50: eor        w4, w4, w5
0x00000000009dfd54: eor        w2, w6, w2
0x00000000009dfd58: eor        w2, w4, w2
0x00000000009dfd5c: eor        w2, w2, w7
0x00000000009dfd60: eor        w4, w19, w20
0x00000000009dfd64: eor        w2, w2, w4
0x00000000009dfd68: eor        w16, w3, w16
0x00000000009dfd6c: eor        w16, w2, w16
0x00000000009dfd70: ldp        w2, w3, [x1, #0x18]
0x00000000009dfd74: eor        w2, w16, w2
0x00000000009dfd78: eor        w3, w16, w3
0x00000000009dfd7c: ror        w3, w3, #4
0x00000000009dfd80: ubfx       w4, w2, #2, #6
0x00000000009dfd84: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfd88: ubfx       w5, w2, #0xa, #6
0x00000000009dfd8c: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfd90: ubfx       w6, w2, #0x12, #6
0x00000000009dfd94: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfd98: lsr        w2, w2, #0x1a
0x00000000009dfd9c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfda0: ubfx       w7, w3, #2, #6
0x00000000009dfda4: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfda8: ubfx       w19, w3, #0xa, #6
0x00000000009dfdac: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfdb0: ubfx       w20, w3, #0x12, #6
0x00000000009dfdb4: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfdb8: lsr        w3, w3, #0x1a
0x00000000009dfdbc: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfdc0: eor        w4, w4, w5
0x00000000009dfdc4: eor        w2, w6, w2
0x00000000009dfdc8: eor        w2, w4, w2
0x00000000009dfdcc: eor        w2, w2, w7
0x00000000009dfdd0: eor        w4, w19, w20
0x00000000009dfdd4: eor        w2, w2, w4
0x00000000009dfdd8: eor        w17, w3, w17
0x00000000009dfddc: eor        w17, w2, w17
0x00000000009dfde0: ldp        w2, w3, [x1, #0x10]
0x00000000009dfde4: eor        w2, w17, w2
0x00000000009dfde8: eor        w3, w17, w3
0x00000000009dfdec: ror        w3, w3, #4
0x00000000009dfdf0: ubfx       w4, w2, #2, #6
0x00000000009dfdf4: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfdf8: ubfx       w5, w2, #0xa, #6
0x00000000009dfdfc: ldr        w5, [x9, w5, uxtw #2]
0x00000000009dfe00: ubfx       w6, w2, #0x12, #6
0x00000000009dfe04: ldr        w6, [x10, w6, uxtw #2]
0x00000000009dfe08: lsr        w2, w2, #0x1a
0x00000000009dfe0c: ldr        w2, [x11, w2, uxtw #2]
0x00000000009dfe10: ubfx       w7, w3, #2, #6
0x00000000009dfe14: ldr        w7, [x12, w7, uxtw #2]
0x00000000009dfe18: ubfx       w19, w3, #0xa, #6
0x00000000009dfe1c: ldr        w19, [x13, w19, uxtw #2]
0x00000000009dfe20: ubfx       w20, w3, #0x12, #6
0x00000000009dfe24: ldr        w20, [x14, w20, uxtw #2]
0x00000000009dfe28: lsr        w3, w3, #0x1a
0x00000000009dfe2c: ldr        w3, [x15, w3, uxtw #2]
0x00000000009dfe30: eor        w4, w4, w5
0x00000000009dfe34: eor        w2, w6, w2
0x00000000009dfe38: eor        w2, w4, w2
0x00000000009dfe3c: eor        w2, w2, w7
0x00000000009dfe40: eor        w4, w19, w20
0x00000000009dfe44: eor        w2, w2, w4
0x00000000009dfe48: eor        w16, w3, w16
0x00000000009dfe4c: eor        w16, w2, w16
0x00000000009dfe50: ldp        w2, w3, [x1, #8]
0x00000000009dfe54: eor        w2, w16, w2
0x00000000009dfe58: eor        w3, w16, w3
0x00000000009dfe5c: ror        w3, w3, #4
0x00000000009dfe60: ubfx       w4, w2, #2, #6
0x00000000009dfe64: ldr        w4, [x8, w4, uxtw #2]
0x00000000009dfe68: ubfx       w5, w2, #0xa, #6
0x00000000009dfe6c: ldr        w9, [x9, w5, uxtw #2]
0x00000000009dfe70: ubfx       w5, w2, #0x12, #6
0x00000000009dfe74: ldr        w10, [x10, w5, uxtw #2]
0x00000000009dfe78: lsr        w2, w2, #0x1a
0x00000000009dfe7c: ldr        w11, [x11, w2, uxtw #2]
0x00000000009dfe80: ubfx       w2, w3, #2, #6
0x00000000009dfe84: ldr        w12, [x12, w2, uxtw #2]
0x00000000009dfe88: ubfx       w2, w3, #0xa, #6
0x00000000009dfe8c: ldr        w13, [x13, w2, uxtw #2]
0x00000000009dfe90: ubfx       w2, w3, #0x12, #6
0x00000000009dfe94: ldr        w14, [x14, w2, uxtw #2]
0x00000000009dfe98: lsr        w2, w3, #0x1a
0x00000000009dfe9c: ldr        w15, [x15, w2, uxtw #2]
0x00000000009dfea0: eor        w9, w4, w9
0x00000000009dfea4: eor        w10, w10, w11
0x00000000009dfea8: eor        w9, w9, w10
0x00000000009dfeac: eor        w9, w9, w12
0x00000000009dfeb0: eor        w10, w13, w14
0x00000000009dfeb4: eor        w9, w9, w10
0x00000000009dfeb8: eor        w10, w15, w17
0x00000000009dfebc: eor        w9, w9, w10
0x00000000009dfec0: mov        w10, #4
0x00000000009dfec4: mov        x11, x1
0x00000000009dfec8: ldr        w11, [x11]
0x00000000009dfecc: eor        w11, w9, w11
0x00000000009dfed0: ldr        w10, [x1, x10]
0x00000000009dfed4: eor        w10, w9, w10
0x00000000009dfed8: ror        w10, w10, #4
0x00000000009dfedc: ubfx       w12, w11, #2, #6
0x00000000009dfee0: ldr        w12, [x8, w12, uxtw #2]
0x00000000009dfee4: ubfx       w13, w11, #0xa, #6
0x00000000009dfee8: add        x13, x8, w13, uxtw #2
0x00000000009dfeec: ldr        w13, [x13, #0x200]
0x00000000009dfef0: ubfx       w14, w11, #0x12, #6
0x00000000009dfef4: add        x14, x8, w14, uxtw #2
0x00000000009dfef8: ldr        w14, [x14, #0x400]
0x00000000009dfefc: lsr        w11, w11, #0x1a
0x00000000009dff00: add        x11, x8, w11, uxtw #2
0x00000000009dff04: ldr        w11, [x11, #0x600]
0x00000000009dff08: ubfx       w15, w10, #2, #6
0x00000000009dff0c: add        x15, x8, w15, uxtw #2
0x00000000009dff10: ldr        w15, [x15, #0x100]
0x00000000009dff14: ubfx       w17, w10, #0xa, #6
0x00000000009dff18: add        x17, x8, w17, uxtw #2
0x00000000009dff1c: ldr        w17, [x17, #0x300]
0x00000000009dff20: ubfx       w1, w10, #0x12, #6
0x00000000009dff24: add        x1, x8, w1, uxtw #2
0x00000000009dff28: ldr        w1, [x1, #0x500]
0x00000000009dff2c: lsr        w10, w10, #0x1a
0x00000000009dff30: add        x8, x8, w10, uxtw #2
0x00000000009dff34: ldr        w8, [x8, #0x700]
0x00000000009dff38: eor        w10, w12, w13
0x00000000009dff3c: eor        w11, w14, w11
0x00000000009dff40: eor        w10, w10, w11
0x00000000009dff44: eor        w10, w10, w15
0x00000000009dff48: eor        w11, w17, w1
0x00000000009dff4c: eor        w10, w10, w11
0x00000000009dff50: eor        w8, w8, w16
0x00000000009dff54: eor        w8, w10, w8
0x00000000009dff58: ror        w9, w9, #3
0x00000000009dff5c: ror        w8, w8, #3
0x00000000009dff60: stp        w9, w8, [x0]
0x00000000009dff64: ldp        x20, x19, [sp], #0x10
0x00000000009dff68: ret        
