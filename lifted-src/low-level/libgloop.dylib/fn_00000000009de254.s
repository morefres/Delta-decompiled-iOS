; instruction-faithful ARM64 fallback for libgloop.dylib::function_9de254
0x00000000009de254: stp        x24, x23, [sp, #-0x30]!
0x00000000009de258: stp        x22, x21, [sp, #0x10]
0x00000000009de25c: stp        x20, x19, [sp, #0x20]
0x00000000009de260: mov        w11, #0x55555555
0x00000000009de264: mov        w9, #0x33333333
0x00000000009de268: mov        w8, #0xf0f0f0f
0x00000000009de26c: mov        w10, #0xff00ff
0x00000000009de270: ldp        w12, w13, [x0]
0x00000000009de274: eor        w14, w12, w13, lsr #4
0x00000000009de278: and        w14, w14, #0xf0f0f0f
0x00000000009de27c: eor        w12, w14, w12
0x00000000009de280: eor        w13, w13, w14, lsl #4
0x00000000009de284: and        w14, w13, #0xffff
0x00000000009de288: eor        w14, w14, w12, lsr #16
0x00000000009de28c: eor        w13, w14, w13
0x00000000009de290: eor        w12, w12, w14, lsl #16
0x00000000009de294: eor        w14, w12, w13, lsr #2
0x00000000009de298: and        w14, w14, #0x33333333
0x00000000009de29c: eor        w12, w14, w12
0x00000000009de2a0: eor        w13, w13, w14, lsl #2
0x00000000009de2a4: eor        w14, w13, w12, lsr #8
0x00000000009de2a8: and        w14, w14, #0xff00ff
0x00000000009de2ac: eor        w13, w14, w13
0x00000000009de2b0: eor        w12, w12, w14, lsl #8
0x00000000009de2b4: eor        w14, w12, w13, lsr #1
0x00000000009de2b8: and        w14, w14, #0x55555555
0x00000000009de2bc: eor        w12, w14, w12
0x00000000009de2c0: eor        w13, w13, w14, lsl #1
0x00000000009de2c4: ror        w4, w12, #0x1d
0x00000000009de2c8: ror        w5, w13, #0x1d
0x00000000009de2cc: adrp       x12, #0xd38000
0x00000000009de2d0: add        x12, x12, #0x228
0x00000000009de2d4: cbz        w2, #0x9de990
0x00000000009de2d8: ldp        w13, w14, [x1]
0x00000000009de2dc: eor        w15, w13, w4
0x00000000009de2e0: eor        w13, w14, w4
0x00000000009de2e4: ror        w3, w13, #4
0x00000000009de2e8: ubfx       w13, w15, #2, #6
0x00000000009de2ec: ldr        w6, [x12, w13, uxtw #2]
0x00000000009de2f0: ubfx       w14, w15, #0xa, #6
0x00000000009de2f4: add        x13, x12, #0x200
0x00000000009de2f8: ldr        w7, [x13, w14, uxtw #2]
0x00000000009de2fc: ubfx       w16, w15, #0x12, #6
0x00000000009de300: add        x14, x12, #0x400
0x00000000009de304: ldr        w19, [x14, w16, uxtw #2]
0x00000000009de308: lsr        w16, w15, #0x1a
0x00000000009de30c: add        x15, x12, #0x600
0x00000000009de310: ldr        w20, [x15, w16, uxtw #2]
0x00000000009de314: ubfx       w17, w3, #2, #6
0x00000000009de318: add        x16, x12, #0x100
0x00000000009de31c: ldr        w21, [x16, w17, uxtw #2]
0x00000000009de320: ubfx       w2, w3, #0xa, #6
0x00000000009de324: add        x17, x12, #0x300
0x00000000009de328: ldr        w22, [x17, w2, uxtw #2]
0x00000000009de32c: ubfx       w23, w3, #0x12, #6
0x00000000009de330: add        x2, x12, #0x500
0x00000000009de334: ldr        w23, [x2, w23, uxtw #2]
0x00000000009de338: lsr        w24, w3, #0x1a
0x00000000009de33c: add        x3, x12, #0x700
0x00000000009de340: ldr        w24, [x3, w24, uxtw #2]
0x00000000009de344: eor        w6, w6, w7
0x00000000009de348: eor        w7, w19, w20
0x00000000009de34c: eor        w6, w6, w7
0x00000000009de350: eor        w6, w6, w21
0x00000000009de354: eor        w7, w22, w23
0x00000000009de358: eor        w6, w6, w7
0x00000000009de35c: eor        w5, w24, w5
0x00000000009de360: eor        w5, w6, w5
0x00000000009de364: ldp        w6, w7, [x1, #8]
0x00000000009de368: eor        w6, w5, w6
0x00000000009de36c: eor        w7, w5, w7
0x00000000009de370: ror        w7, w7, #4
0x00000000009de374: ubfx       w19, w6, #2, #6
0x00000000009de378: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de37c: ubfx       w20, w6, #0xa, #6
0x00000000009de380: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de384: ubfx       w21, w6, #0x12, #6
0x00000000009de388: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de38c: lsr        w6, w6, #0x1a
0x00000000009de390: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de394: ubfx       w22, w7, #2, #6
0x00000000009de398: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de39c: ubfx       w23, w7, #0xa, #6
0x00000000009de3a0: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de3a4: ubfx       w24, w7, #0x12, #6
0x00000000009de3a8: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de3ac: lsr        w7, w7, #0x1a
0x00000000009de3b0: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de3b4: eor        w19, w19, w20
0x00000000009de3b8: eor        w6, w21, w6
0x00000000009de3bc: eor        w6, w19, w6
0x00000000009de3c0: eor        w6, w6, w22
0x00000000009de3c4: eor        w19, w23, w24
0x00000000009de3c8: eor        w6, w6, w19
0x00000000009de3cc: eor        w4, w7, w4
0x00000000009de3d0: eor        w4, w6, w4
0x00000000009de3d4: ldp        w6, w7, [x1, #0x10]
0x00000000009de3d8: eor        w6, w4, w6
0x00000000009de3dc: eor        w7, w4, w7
0x00000000009de3e0: ror        w7, w7, #4
0x00000000009de3e4: ubfx       w19, w6, #2, #6
0x00000000009de3e8: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de3ec: ubfx       w20, w6, #0xa, #6
0x00000000009de3f0: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de3f4: ubfx       w21, w6, #0x12, #6
0x00000000009de3f8: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de3fc: lsr        w6, w6, #0x1a
0x00000000009de400: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de404: ubfx       w22, w7, #2, #6
0x00000000009de408: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de40c: ubfx       w23, w7, #0xa, #6
0x00000000009de410: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de414: ubfx       w24, w7, #0x12, #6
0x00000000009de418: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de41c: lsr        w7, w7, #0x1a
0x00000000009de420: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de424: eor        w19, w19, w20
0x00000000009de428: eor        w6, w21, w6
0x00000000009de42c: eor        w6, w19, w6
0x00000000009de430: eor        w6, w6, w22
0x00000000009de434: eor        w19, w23, w24
0x00000000009de438: eor        w6, w6, w19
0x00000000009de43c: eor        w5, w7, w5
0x00000000009de440: eor        w5, w6, w5
0x00000000009de444: ldp        w6, w7, [x1, #0x18]
0x00000000009de448: eor        w6, w5, w6
0x00000000009de44c: eor        w7, w5, w7
0x00000000009de450: ror        w7, w7, #4
0x00000000009de454: ubfx       w19, w6, #2, #6
0x00000000009de458: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de45c: ubfx       w20, w6, #0xa, #6
0x00000000009de460: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de464: ubfx       w21, w6, #0x12, #6
0x00000000009de468: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de46c: lsr        w6, w6, #0x1a
0x00000000009de470: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de474: ubfx       w22, w7, #2, #6
0x00000000009de478: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de47c: ubfx       w23, w7, #0xa, #6
0x00000000009de480: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de484: ubfx       w24, w7, #0x12, #6
0x00000000009de488: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de48c: lsr        w7, w7, #0x1a
0x00000000009de490: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de494: eor        w19, w19, w20
0x00000000009de498: eor        w6, w21, w6
0x00000000009de49c: eor        w6, w19, w6
0x00000000009de4a0: eor        w6, w6, w22
0x00000000009de4a4: eor        w19, w23, w24
0x00000000009de4a8: eor        w6, w6, w19
0x00000000009de4ac: eor        w4, w7, w4
0x00000000009de4b0: eor        w4, w6, w4
0x00000000009de4b4: ldp        w6, w7, [x1, #0x20]
0x00000000009de4b8: eor        w6, w4, w6
0x00000000009de4bc: eor        w7, w4, w7
0x00000000009de4c0: ror        w7, w7, #4
0x00000000009de4c4: ubfx       w19, w6, #2, #6
0x00000000009de4c8: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de4cc: ubfx       w20, w6, #0xa, #6
0x00000000009de4d0: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de4d4: ubfx       w21, w6, #0x12, #6
0x00000000009de4d8: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de4dc: lsr        w6, w6, #0x1a
0x00000000009de4e0: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de4e4: ubfx       w22, w7, #2, #6
0x00000000009de4e8: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de4ec: ubfx       w23, w7, #0xa, #6
0x00000000009de4f0: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de4f4: ubfx       w24, w7, #0x12, #6
0x00000000009de4f8: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de4fc: lsr        w7, w7, #0x1a
0x00000000009de500: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de504: eor        w19, w19, w20
0x00000000009de508: eor        w6, w21, w6
0x00000000009de50c: eor        w6, w19, w6
0x00000000009de510: eor        w6, w6, w22
0x00000000009de514: eor        w19, w23, w24
0x00000000009de518: eor        w6, w6, w19
0x00000000009de51c: eor        w5, w7, w5
0x00000000009de520: eor        w5, w6, w5
0x00000000009de524: ldp        w6, w7, [x1, #0x28]
0x00000000009de528: eor        w6, w5, w6
0x00000000009de52c: eor        w7, w5, w7
0x00000000009de530: ror        w7, w7, #4
0x00000000009de534: ubfx       w19, w6, #2, #6
0x00000000009de538: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de53c: ubfx       w20, w6, #0xa, #6
0x00000000009de540: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de544: ubfx       w21, w6, #0x12, #6
0x00000000009de548: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de54c: lsr        w6, w6, #0x1a
0x00000000009de550: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de554: ubfx       w22, w7, #2, #6
0x00000000009de558: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de55c: ubfx       w23, w7, #0xa, #6
0x00000000009de560: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de564: ubfx       w24, w7, #0x12, #6
0x00000000009de568: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de56c: lsr        w7, w7, #0x1a
0x00000000009de570: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de574: eor        w19, w19, w20
0x00000000009de578: eor        w6, w21, w6
0x00000000009de57c: eor        w6, w19, w6
0x00000000009de580: eor        w6, w6, w22
0x00000000009de584: eor        w19, w23, w24
0x00000000009de588: eor        w6, w6, w19
0x00000000009de58c: eor        w4, w7, w4
0x00000000009de590: eor        w4, w6, w4
0x00000000009de594: ldp        w6, w7, [x1, #0x30]
0x00000000009de598: eor        w6, w4, w6
0x00000000009de59c: eor        w7, w4, w7
0x00000000009de5a0: ror        w7, w7, #4
0x00000000009de5a4: ubfx       w19, w6, #2, #6
0x00000000009de5a8: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de5ac: ubfx       w20, w6, #0xa, #6
0x00000000009de5b0: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de5b4: ubfx       w21, w6, #0x12, #6
0x00000000009de5b8: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de5bc: lsr        w6, w6, #0x1a
0x00000000009de5c0: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de5c4: ubfx       w22, w7, #2, #6
0x00000000009de5c8: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de5cc: ubfx       w23, w7, #0xa, #6
0x00000000009de5d0: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de5d4: ubfx       w24, w7, #0x12, #6
0x00000000009de5d8: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de5dc: lsr        w7, w7, #0x1a
0x00000000009de5e0: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de5e4: eor        w19, w19, w20
0x00000000009de5e8: eor        w6, w21, w6
0x00000000009de5ec: eor        w6, w19, w6
0x00000000009de5f0: eor        w6, w6, w22
0x00000000009de5f4: eor        w19, w23, w24
0x00000000009de5f8: eor        w6, w6, w19
0x00000000009de5fc: eor        w5, w7, w5
0x00000000009de600: eor        w5, w6, w5
0x00000000009de604: ldp        w6, w7, [x1, #0x38]
0x00000000009de608: eor        w6, w5, w6
0x00000000009de60c: eor        w7, w5, w7
0x00000000009de610: ror        w7, w7, #4
0x00000000009de614: ubfx       w19, w6, #2, #6
0x00000000009de618: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de61c: ubfx       w20, w6, #0xa, #6
0x00000000009de620: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de624: ubfx       w21, w6, #0x12, #6
0x00000000009de628: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de62c: lsr        w6, w6, #0x1a
0x00000000009de630: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de634: ubfx       w22, w7, #2, #6
0x00000000009de638: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de63c: ubfx       w23, w7, #0xa, #6
0x00000000009de640: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de644: ubfx       w24, w7, #0x12, #6
0x00000000009de648: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de64c: lsr        w7, w7, #0x1a
0x00000000009de650: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de654: eor        w19, w19, w20
0x00000000009de658: eor        w6, w21, w6
0x00000000009de65c: eor        w6, w19, w6
0x00000000009de660: eor        w6, w6, w22
0x00000000009de664: eor        w19, w23, w24
0x00000000009de668: eor        w6, w6, w19
0x00000000009de66c: eor        w4, w7, w4
0x00000000009de670: eor        w4, w6, w4
0x00000000009de674: ldp        w6, w7, [x1, #0x40]
0x00000000009de678: eor        w6, w4, w6
0x00000000009de67c: eor        w7, w4, w7
0x00000000009de680: ror        w7, w7, #4
0x00000000009de684: ubfx       w19, w6, #2, #6
0x00000000009de688: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de68c: ubfx       w20, w6, #0xa, #6
0x00000000009de690: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de694: ubfx       w21, w6, #0x12, #6
0x00000000009de698: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de69c: lsr        w6, w6, #0x1a
0x00000000009de6a0: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de6a4: ubfx       w22, w7, #2, #6
0x00000000009de6a8: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de6ac: ubfx       w23, w7, #0xa, #6
0x00000000009de6b0: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de6b4: ubfx       w24, w7, #0x12, #6
0x00000000009de6b8: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de6bc: lsr        w7, w7, #0x1a
0x00000000009de6c0: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de6c4: eor        w19, w19, w20
0x00000000009de6c8: eor        w6, w21, w6
0x00000000009de6cc: eor        w6, w19, w6
0x00000000009de6d0: eor        w6, w6, w22
0x00000000009de6d4: eor        w19, w23, w24
0x00000000009de6d8: eor        w6, w6, w19
0x00000000009de6dc: eor        w5, w7, w5
0x00000000009de6e0: eor        w5, w6, w5
0x00000000009de6e4: ldp        w6, w7, [x1, #0x48]
0x00000000009de6e8: eor        w6, w5, w6
0x00000000009de6ec: eor        w7, w5, w7
0x00000000009de6f0: ror        w7, w7, #4
0x00000000009de6f4: ubfx       w19, w6, #2, #6
0x00000000009de6f8: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de6fc: ubfx       w20, w6, #0xa, #6
0x00000000009de700: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de704: ubfx       w21, w6, #0x12, #6
0x00000000009de708: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de70c: lsr        w6, w6, #0x1a
0x00000000009de710: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de714: ubfx       w22, w7, #2, #6
0x00000000009de718: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de71c: ubfx       w23, w7, #0xa, #6
0x00000000009de720: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de724: ubfx       w24, w7, #0x12, #6
0x00000000009de728: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de72c: lsr        w7, w7, #0x1a
0x00000000009de730: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de734: eor        w19, w19, w20
0x00000000009de738: eor        w6, w21, w6
0x00000000009de73c: eor        w6, w19, w6
0x00000000009de740: eor        w6, w6, w22
0x00000000009de744: eor        w19, w23, w24
0x00000000009de748: eor        w6, w6, w19
0x00000000009de74c: eor        w4, w7, w4
0x00000000009de750: eor        w4, w6, w4
0x00000000009de754: ldp        w6, w7, [x1, #0x50]
0x00000000009de758: eor        w6, w4, w6
0x00000000009de75c: eor        w7, w4, w7
0x00000000009de760: ror        w7, w7, #4
0x00000000009de764: ubfx       w19, w6, #2, #6
0x00000000009de768: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de76c: ubfx       w20, w6, #0xa, #6
0x00000000009de770: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de774: ubfx       w21, w6, #0x12, #6
0x00000000009de778: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de77c: lsr        w6, w6, #0x1a
0x00000000009de780: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de784: ubfx       w22, w7, #2, #6
0x00000000009de788: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de78c: ubfx       w23, w7, #0xa, #6
0x00000000009de790: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de794: ubfx       w24, w7, #0x12, #6
0x00000000009de798: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de79c: lsr        w7, w7, #0x1a
0x00000000009de7a0: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de7a4: eor        w19, w19, w20
0x00000000009de7a8: eor        w6, w21, w6
0x00000000009de7ac: eor        w6, w19, w6
0x00000000009de7b0: eor        w6, w6, w22
0x00000000009de7b4: eor        w19, w23, w24
0x00000000009de7b8: eor        w6, w6, w19
0x00000000009de7bc: eor        w5, w7, w5
0x00000000009de7c0: eor        w5, w6, w5
0x00000000009de7c4: ldp        w6, w7, [x1, #0x58]
0x00000000009de7c8: eor        w6, w5, w6
0x00000000009de7cc: eor        w7, w5, w7
0x00000000009de7d0: ror        w7, w7, #4
0x00000000009de7d4: ubfx       w19, w6, #2, #6
0x00000000009de7d8: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de7dc: ubfx       w20, w6, #0xa, #6
0x00000000009de7e0: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de7e4: ubfx       w21, w6, #0x12, #6
0x00000000009de7e8: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de7ec: lsr        w6, w6, #0x1a
0x00000000009de7f0: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de7f4: ubfx       w22, w7, #2, #6
0x00000000009de7f8: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de7fc: ubfx       w23, w7, #0xa, #6
0x00000000009de800: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de804: ubfx       w24, w7, #0x12, #6
0x00000000009de808: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de80c: lsr        w7, w7, #0x1a
0x00000000009de810: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de814: eor        w19, w19, w20
0x00000000009de818: eor        w6, w21, w6
0x00000000009de81c: eor        w6, w19, w6
0x00000000009de820: eor        w6, w6, w22
0x00000000009de824: eor        w19, w23, w24
0x00000000009de828: eor        w6, w6, w19
0x00000000009de82c: eor        w4, w7, w4
0x00000000009de830: eor        w4, w6, w4
0x00000000009de834: ldp        w6, w7, [x1, #0x60]
0x00000000009de838: eor        w6, w4, w6
0x00000000009de83c: eor        w7, w4, w7
0x00000000009de840: ror        w7, w7, #4
0x00000000009de844: ubfx       w19, w6, #2, #6
0x00000000009de848: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de84c: ubfx       w20, w6, #0xa, #6
0x00000000009de850: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de854: ubfx       w21, w6, #0x12, #6
0x00000000009de858: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de85c: lsr        w6, w6, #0x1a
0x00000000009de860: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de864: ubfx       w22, w7, #2, #6
0x00000000009de868: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de86c: ubfx       w23, w7, #0xa, #6
0x00000000009de870: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de874: ubfx       w24, w7, #0x12, #6
0x00000000009de878: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de87c: lsr        w7, w7, #0x1a
0x00000000009de880: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de884: eor        w19, w19, w20
0x00000000009de888: eor        w6, w21, w6
0x00000000009de88c: eor        w6, w19, w6
0x00000000009de890: eor        w6, w6, w22
0x00000000009de894: eor        w19, w23, w24
0x00000000009de898: eor        w6, w6, w19
0x00000000009de89c: eor        w5, w7, w5
0x00000000009de8a0: eor        w5, w6, w5
0x00000000009de8a4: ldp        w6, w7, [x1, #0x68]
0x00000000009de8a8: eor        w6, w5, w6
0x00000000009de8ac: eor        w7, w5, w7
0x00000000009de8b0: ror        w7, w7, #4
0x00000000009de8b4: ubfx       w19, w6, #2, #6
0x00000000009de8b8: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de8bc: ubfx       w20, w6, #0xa, #6
0x00000000009de8c0: ldr        w20, [x13, w20, uxtw #2]
0x00000000009de8c4: ubfx       w21, w6, #0x12, #6
0x00000000009de8c8: ldr        w21, [x14, w21, uxtw #2]
0x00000000009de8cc: lsr        w6, w6, #0x1a
0x00000000009de8d0: ldr        w6, [x15, w6, uxtw #2]
0x00000000009de8d4: ubfx       w22, w7, #2, #6
0x00000000009de8d8: ldr        w22, [x16, w22, uxtw #2]
0x00000000009de8dc: ubfx       w23, w7, #0xa, #6
0x00000000009de8e0: ldr        w23, [x17, w23, uxtw #2]
0x00000000009de8e4: ubfx       w24, w7, #0x12, #6
0x00000000009de8e8: ldr        w24, [x2, w24, uxtw #2]
0x00000000009de8ec: lsr        w7, w7, #0x1a
0x00000000009de8f0: ldr        w7, [x3, w7, uxtw #2]
0x00000000009de8f4: eor        w19, w19, w20
0x00000000009de8f8: eor        w6, w21, w6
0x00000000009de8fc: eor        w6, w19, w6
0x00000000009de900: eor        w6, w6, w22
0x00000000009de904: eor        w19, w23, w24
0x00000000009de908: eor        w6, w6, w19
0x00000000009de90c: eor        w4, w7, w4
0x00000000009de910: eor        w4, w6, w4
0x00000000009de914: ldp        w6, w7, [x1, #0x70]
0x00000000009de918: eor        w6, w4, w6
0x00000000009de91c: eor        w7, w4, w7
0x00000000009de920: ror        w7, w7, #4
0x00000000009de924: ubfx       w19, w6, #2, #6
0x00000000009de928: ldr        w19, [x12, w19, uxtw #2]
0x00000000009de92c: ubfx       w20, w6, #0xa, #6
0x00000000009de930: ldr        w13, [x13, w20, uxtw #2]
0x00000000009de934: ubfx       w20, w6, #0x12, #6
0x00000000009de938: ldr        w14, [x14, w20, uxtw #2]
0x00000000009de93c: lsr        w6, w6, #0x1a
0x00000000009de940: ldr        w15, [x15, w6, uxtw #2]
0x00000000009de944: ubfx       w6, w7, #2, #6
0x00000000009de948: ldr        w16, [x16, w6, uxtw #2]
0x00000000009de94c: ubfx       w6, w7, #0xa, #6
0x00000000009de950: ldr        w17, [x17, w6, uxtw #2]
0x00000000009de954: ubfx       w6, w7, #0x12, #6
0x00000000009de958: ldr        w2, [x2, w6, uxtw #2]
0x00000000009de95c: lsr        w6, w7, #0x1a
0x00000000009de960: ldr        w3, [x3, w6, uxtw #2]
0x00000000009de964: eor        w13, w19, w13
0x00000000009de968: eor        w14, w14, w15
0x00000000009de96c: eor        w13, w13, w14
0x00000000009de970: eor        w13, w13, w16
0x00000000009de974: eor        w14, w17, w2
0x00000000009de978: eor        w13, w13, w14
0x00000000009de97c: eor        w14, w3, w5
0x00000000009de980: eor        w13, w13, w14
0x00000000009de984: add        x15, x1, #0x78
0x00000000009de988: mov        w14, #0x7c
0x00000000009de98c: b          #0x9df044
0x00000000009de990: ldp        w13, w14, [x1, #0x78]
0x00000000009de994: eor        w15, w13, w4
0x00000000009de998: eor        w13, w14, w4
0x00000000009de99c: ror        w3, w13, #4
0x00000000009de9a0: ubfx       w13, w15, #2, #6
0x00000000009de9a4: ldr        w6, [x12, w13, uxtw #2]
0x00000000009de9a8: ubfx       w14, w15, #0xa, #6
0x00000000009de9ac: add        x13, x12, #0x200
0x00000000009de9b0: ldr        w7, [x13, w14, uxtw #2]
0x00000000009de9b4: ubfx       w16, w15, #0x12, #6
0x00000000009de9b8: add        x14, x12, #0x400
0x00000000009de9bc: ldr        w19, [x14, w16, uxtw #2]
0x00000000009de9c0: lsr        w16, w15, #0x1a
0x00000000009de9c4: add        x15, x12, #0x600
0x00000000009de9c8: ldr        w20, [x15, w16, uxtw #2]
0x00000000009de9cc: ubfx       w17, w3, #2, #6
0x00000000009de9d0: add        x16, x12, #0x100
0x00000000009de9d4: ldr        w21, [x16, w17, uxtw #2]
0x00000000009de9d8: ubfx       w2, w3, #0xa, #6
0x00000000009de9dc: add        x17, x12, #0x300
0x00000000009de9e0: ldr        w22, [x17, w2, uxtw #2]
0x00000000009de9e4: ubfx       w23, w3, #0x12, #6
0x00000000009de9e8: add        x2, x12, #0x500
0x00000000009de9ec: ldr        w23, [x2, w23, uxtw #2]
0x00000000009de9f0: lsr        w24, w3, #0x1a
0x00000000009de9f4: add        x3, x12, #0x700
0x00000000009de9f8: ldr        w24, [x3, w24, uxtw #2]
0x00000000009de9fc: eor        w6, w6, w7
0x00000000009dea00: eor        w7, w19, w20
0x00000000009dea04: eor        w6, w6, w7
0x00000000009dea08: eor        w6, w6, w21
0x00000000009dea0c: eor        w7, w22, w23
0x00000000009dea10: eor        w6, w6, w7
0x00000000009dea14: eor        w5, w24, w5
0x00000000009dea18: eor        w5, w6, w5
0x00000000009dea1c: ldp        w6, w7, [x1, #0x70]
0x00000000009dea20: eor        w6, w5, w6
0x00000000009dea24: eor        w7, w5, w7
0x00000000009dea28: ror        w7, w7, #4
0x00000000009dea2c: ubfx       w19, w6, #2, #6
0x00000000009dea30: ldr        w19, [x12, w19, uxtw #2]
0x00000000009dea34: ubfx       w20, w6, #0xa, #6
0x00000000009dea38: ldr        w20, [x13, w20, uxtw #2]
0x00000000009dea3c: ubfx       w21, w6, #0x12, #6
0x00000000009dea40: ldr        w21, [x14, w21, uxtw #2]
0x00000000009dea44: lsr        w6, w6, #0x1a
0x00000000009dea48: ldr        w6, [x15, w6, uxtw #2]
0x00000000009dea4c: ubfx       w22, w7, #2, #6
0x00000000009dea50: ldr        w22, [x16, w22, uxtw #2]
0x00000000009dea54: ubfx       w23, w7, #0xa, #6
0x00000000009dea58: ldr        w23, [x17, w23, uxtw #2]
0x00000000009dea5c: ubfx       w24, w7, #0x12, #6
0x00000000009dea60: ldr        w24, [x2, w24, uxtw #2]
0x00000000009dea64: lsr        w7, w7, #0x1a
0x00000000009dea68: ldr        w7, [x3, w7, uxtw #2]
0x00000000009dea6c: eor        w19, w19, w20
0x00000000009dea70: eor        w6, w21, w6
0x00000000009dea74: eor        w6, w19, w6
0x00000000009dea78: eor        w6, w6, w22
0x00000000009dea7c: eor        w19, w23, w24
0x00000000009dea80: eor        w6, w6, w19
0x00000000009dea84: eor        w4, w7, w4
0x00000000009dea88: eor        w4, w6, w4
0x00000000009dea8c: ldp        w6, w7, [x1, #0x68]
0x00000000009dea90: eor        w6, w4, w6
0x00000000009dea94: eor        w7, w4, w7
0x00000000009dea98: ror        w7, w7, #4
0x00000000009dea9c: ubfx       w19, w6, #2, #6
0x00000000009deaa0: ldr        w19, [x12, w19, uxtw #2]
0x00000000009deaa4: ubfx       w20, w6, #0xa, #6
0x00000000009deaa8: ldr        w20, [x13, w20, uxtw #2]
0x00000000009deaac: ubfx       w21, w6, #0x12, #6
0x00000000009deab0: ldr        w21, [x14, w21, uxtw #2]
0x00000000009deab4: lsr        w6, w6, #0x1a
0x00000000009deab8: ldr        w6, [x15, w6, uxtw #2]
0x00000000009deabc: ubfx       w22, w7, #2, #6
0x00000000009deac0: ldr        w22, [x16, w22, uxtw #2]
0x00000000009deac4: ubfx       w23, w7, #0xa, #6
0x00000000009deac8: ldr        w23, [x17, w23, uxtw #2]
0x00000000009deacc: ubfx       w24, w7, #0x12, #6
0x00000000009dead0: ldr        w24, [x2, w24, uxtw #2]
0x00000000009dead4: lsr        w7, w7, #0x1a
0x00000000009dead8: ldr        w7, [x3, w7, uxtw #2]
0x00000000009deadc: eor        w19, w19, w20
0x00000000009deae0: eor        w6, w21, w6
0x00000000009deae4: eor        w6, w19, w6
0x00000000009deae8: eor        w6, w6, w22
0x00000000009deaec: eor        w19, w23, w24
0x00000000009deaf0: eor        w6, w6, w19
0x00000000009deaf4: eor        w5, w7, w5
0x00000000009deaf8: eor        w5, w6, w5
0x00000000009deafc: ldp        w6, w7, [x1, #0x60]
0x00000000009deb00: eor        w6, w5, w6
0x00000000009deb04: eor        w7, w5, w7
0x00000000009deb08: ror        w7, w7, #4
0x00000000009deb0c: ubfx       w19, w6, #2, #6
0x00000000009deb10: ldr        w19, [x12, w19, uxtw #2]
0x00000000009deb14: ubfx       w20, w6, #0xa, #6
0x00000000009deb18: ldr        w20, [x13, w20, uxtw #2]
0x00000000009deb1c: ubfx       w21, w6, #0x12, #6
0x00000000009deb20: ldr        w21, [x14, w21, uxtw #2]
0x00000000009deb24: lsr        w6, w6, #0x1a
0x00000000009deb28: ldr        w6, [x15, w6, uxtw #2]
0x00000000009deb2c: ubfx       w22, w7, #2, #6
0x00000000009deb30: ldr        w22, [x16, w22, uxtw #2]
0x00000000009deb34: ubfx       w23, w7, #0xa, #6
0x00000000009deb38: ldr        w23, [x17, w23, uxtw #2]
0x00000000009deb3c: ubfx       w24, w7, #0x12, #6
0x00000000009deb40: ldr        w24, [x2, w24, uxtw #2]
0x00000000009deb44: lsr        w7, w7, #0x1a
0x00000000009deb48: ldr        w7, [x3, w7, uxtw #2]
0x00000000009deb4c: eor        w19, w19, w20
0x00000000009deb50: eor        w6, w21, w6
0x00000000009deb54: eor        w6, w19, w6
0x00000000009deb58: eor        w6, w6, w22
0x00000000009deb5c: eor        w19, w23, w24
0x00000000009deb60: eor        w6, w6, w19
0x00000000009deb64: eor        w4, w7, w4
0x00000000009deb68: eor        w4, w6, w4
0x00000000009deb6c: ldp        w6, w7, [x1, #0x58]
0x00000000009deb70: eor        w6, w4, w6
0x00000000009deb74: eor        w7, w4, w7
0x00000000009deb78: ror        w7, w7, #4
0x00000000009deb7c: ubfx       w19, w6, #2, #6
0x00000000009deb80: ldr        w19, [x12, w19, uxtw #2]
0x00000000009deb84: ubfx       w20, w6, #0xa, #6
0x00000000009deb88: ldr        w20, [x13, w20, uxtw #2]
0x00000000009deb8c: ubfx       w21, w6, #0x12, #6
0x00000000009deb90: ldr        w21, [x14, w21, uxtw #2]
0x00000000009deb94: lsr        w6, w6, #0x1a
0x00000000009deb98: ldr        w6, [x15, w6, uxtw #2]
0x00000000009deb9c: ubfx       w22, w7, #2, #6
0x00000000009deba0: ldr        w22, [x16, w22, uxtw #2]
0x00000000009deba4: ubfx       w23, w7, #0xa, #6
0x00000000009deba8: ldr        w23, [x17, w23, uxtw #2]
0x00000000009debac: ubfx       w24, w7, #0x12, #6
0x00000000009debb0: ldr        w24, [x2, w24, uxtw #2]
0x00000000009debb4: lsr        w7, w7, #0x1a
0x00000000009debb8: ldr        w7, [x3, w7, uxtw #2]
0x00000000009debbc: eor        w19, w19, w20
0x00000000009debc0: eor        w6, w21, w6
0x00000000009debc4: eor        w6, w19, w6
0x00000000009debc8: eor        w6, w6, w22
0x00000000009debcc: eor        w19, w23, w24
0x00000000009debd0: eor        w6, w6, w19
0x00000000009debd4: eor        w5, w7, w5
0x00000000009debd8: eor        w5, w6, w5
0x00000000009debdc: ldp        w6, w7, [x1, #0x50]
0x00000000009debe0: eor        w6, w5, w6
0x00000000009debe4: eor        w7, w5, w7
0x00000000009debe8: ror        w7, w7, #4
0x00000000009debec: ubfx       w19, w6, #2, #6
0x00000000009debf0: ldr        w19, [x12, w19, uxtw #2]
0x00000000009debf4: ubfx       w20, w6, #0xa, #6
0x00000000009debf8: ldr        w20, [x13, w20, uxtw #2]
0x00000000009debfc: ubfx       w21, w6, #0x12, #6
0x00000000009dec00: ldr        w21, [x14, w21, uxtw #2]
0x00000000009dec04: lsr        w6, w6, #0x1a
0x00000000009dec08: ldr        w6, [x15, w6, uxtw #2]
0x00000000009dec0c: ubfx       w22, w7, #2, #6
0x00000000009dec10: ldr        w22, [x16, w22, uxtw #2]
0x00000000009dec14: ubfx       w23, w7, #0xa, #6
0x00000000009dec18: ldr        w23, [x17, w23, uxtw #2]
0x00000000009dec1c: ubfx       w24, w7, #0x12, #6
0x00000000009dec20: ldr        w24, [x2, w24, uxtw #2]
0x00000000009dec24: lsr        w7, w7, #0x1a
0x00000000009dec28: ldr        w7, [x3, w7, uxtw #2]
0x00000000009dec2c: eor        w19, w19, w20
0x00000000009dec30: eor        w6, w21, w6
0x00000000009dec34: eor        w6, w19, w6
0x00000000009dec38: eor        w6, w6, w22
0x00000000009dec3c: eor        w19, w23, w24
0x00000000009dec40: eor        w6, w6, w19
0x00000000009dec44: eor        w4, w7, w4
0x00000000009dec48: eor        w4, w6, w4
0x00000000009dec4c: ldp        w6, w7, [x1, #0x48]
0x00000000009dec50: eor        w6, w4, w6
0x00000000009dec54: eor        w7, w4, w7
0x00000000009dec58: ror        w7, w7, #4
0x00000000009dec5c: ubfx       w19, w6, #2, #6
0x00000000009dec60: ldr        w19, [x12, w19, uxtw #2]
0x00000000009dec64: ubfx       w20, w6, #0xa, #6
0x00000000009dec68: ldr        w20, [x13, w20, uxtw #2]
0x00000000009dec6c: ubfx       w21, w6, #0x12, #6
0x00000000009dec70: ldr        w21, [x14, w21, uxtw #2]
0x00000000009dec74: lsr        w6, w6, #0x1a
0x00000000009dec78: ldr        w6, [x15, w6, uxtw #2]
0x00000000009dec7c: ubfx       w22, w7, #2, #6
0x00000000009dec80: ldr        w22, [x16, w22, uxtw #2]
0x00000000009dec84: ubfx       w23, w7, #0xa, #6
0x00000000009dec88: ldr        w23, [x17, w23, uxtw #2]
0x00000000009dec8c: ubfx       w24, w7, #0x12, #6
0x00000000009dec90: ldr        w24, [x2, w24, uxtw #2]
0x00000000009dec94: lsr        w7, w7, #0x1a
0x00000000009dec98: ldr        w7, [x3, w7, uxtw #2]
0x00000000009dec9c: eor        w19, w19, w20
0x00000000009deca0: eor        w6, w21, w6
0x00000000009deca4: eor        w6, w19, w6
0x00000000009deca8: eor        w6, w6, w22
0x00000000009decac: eor        w19, w23, w24
0x00000000009decb0: eor        w6, w6, w19
0x00000000009decb4: eor        w5, w7, w5
0x00000000009decb8: eor        w5, w6, w5
0x00000000009decbc: ldp        w6, w7, [x1, #0x40]
0x00000000009decc0: eor        w6, w5, w6
0x00000000009decc4: eor        w7, w5, w7
0x00000000009decc8: ror        w7, w7, #4
0x00000000009deccc: ubfx       w19, w6, #2, #6
0x00000000009decd0: ldr        w19, [x12, w19, uxtw #2]
0x00000000009decd4: ubfx       w20, w6, #0xa, #6
0x00000000009decd8: ldr        w20, [x13, w20, uxtw #2]
0x00000000009decdc: ubfx       w21, w6, #0x12, #6
0x00000000009dece0: ldr        w21, [x14, w21, uxtw #2]
0x00000000009dece4: lsr        w6, w6, #0x1a
0x00000000009dece8: ldr        w6, [x15, w6, uxtw #2]
0x00000000009decec: ubfx       w22, w7, #2, #6
0x00000000009decf0: ldr        w22, [x16, w22, uxtw #2]
0x00000000009decf4: ubfx       w23, w7, #0xa, #6
0x00000000009decf8: ldr        w23, [x17, w23, uxtw #2]
0x00000000009decfc: ubfx       w24, w7, #0x12, #6
0x00000000009ded00: ldr        w24, [x2, w24, uxtw #2]
0x00000000009ded04: lsr        w7, w7, #0x1a
0x00000000009ded08: ldr        w7, [x3, w7, uxtw #2]
0x00000000009ded0c: eor        w19, w19, w20
0x00000000009ded10: eor        w6, w21, w6
0x00000000009ded14: eor        w6, w19, w6
0x00000000009ded18: eor        w6, w6, w22
0x00000000009ded1c: eor        w19, w23, w24
0x00000000009ded20: eor        w6, w6, w19
0x00000000009ded24: eor        w4, w7, w4
0x00000000009ded28: eor        w4, w6, w4
0x00000000009ded2c: ldp        w6, w7, [x1, #0x38]
0x00000000009ded30: eor        w6, w4, w6
0x00000000009ded34: eor        w7, w4, w7
0x00000000009ded38: ror        w7, w7, #4
0x00000000009ded3c: ubfx       w19, w6, #2, #6
0x00000000009ded40: ldr        w19, [x12, w19, uxtw #2]
0x00000000009ded44: ubfx       w20, w6, #0xa, #6
0x00000000009ded48: ldr        w20, [x13, w20, uxtw #2]
0x00000000009ded4c: ubfx       w21, w6, #0x12, #6
0x00000000009ded50: ldr        w21, [x14, w21, uxtw #2]
0x00000000009ded54: lsr        w6, w6, #0x1a
0x00000000009ded58: ldr        w6, [x15, w6, uxtw #2]
0x00000000009ded5c: ubfx       w22, w7, #2, #6
0x00000000009ded60: ldr        w22, [x16, w22, uxtw #2]
0x00000000009ded64: ubfx       w23, w7, #0xa, #6
0x00000000009ded68: ldr        w23, [x17, w23, uxtw #2]
0x00000000009ded6c: ubfx       w24, w7, #0x12, #6
0x00000000009ded70: ldr        w24, [x2, w24, uxtw #2]
0x00000000009ded74: lsr        w7, w7, #0x1a
0x00000000009ded78: ldr        w7, [x3, w7, uxtw #2]
0x00000000009ded7c: eor        w19, w19, w20
0x00000000009ded80: eor        w6, w21, w6
0x00000000009ded84: eor        w6, w19, w6
0x00000000009ded88: eor        w6, w6, w22
0x00000000009ded8c: eor        w19, w23, w24
0x00000000009ded90: eor        w6, w6, w19
0x00000000009ded94: eor        w5, w7, w5
0x00000000009ded98: eor        w5, w6, w5
0x00000000009ded9c: ldp        w6, w7, [x1, #0x30]
0x00000000009deda0: eor        w6, w5, w6
0x00000000009deda4: eor        w7, w5, w7
0x00000000009deda8: ror        w7, w7, #4
0x00000000009dedac: ubfx       w19, w6, #2, #6
0x00000000009dedb0: ldr        w19, [x12, w19, uxtw #2]
0x00000000009dedb4: ubfx       w20, w6, #0xa, #6
0x00000000009dedb8: ldr        w20, [x13, w20, uxtw #2]
0x00000000009dedbc: ubfx       w21, w6, #0x12, #6
0x00000000009dedc0: ldr        w21, [x14, w21, uxtw #2]
0x00000000009dedc4: lsr        w6, w6, #0x1a
0x00000000009dedc8: ldr        w6, [x15, w6, uxtw #2]
0x00000000009dedcc: ubfx       w22, w7, #2, #6
0x00000000009dedd0: ldr        w22, [x16, w22, uxtw #2]
0x00000000009dedd4: ubfx       w23, w7, #0xa, #6
0x00000000009dedd8: ldr        w23, [x17, w23, uxtw #2]
0x00000000009deddc: ubfx       w24, w7, #0x12, #6
0x00000000009dede0: ldr        w24, [x2, w24, uxtw #2]
0x00000000009dede4: lsr        w7, w7, #0x1a
0x00000000009dede8: ldr        w7, [x3, w7, uxtw #2]
0x00000000009dedec: eor        w19, w19, w20
0x00000000009dedf0: eor        w6, w21, w6
0x00000000009dedf4: eor        w6, w19, w6
0x00000000009dedf8: eor        w6, w6, w22
0x00000000009dedfc: eor        w19, w23, w24
0x00000000009dee00: eor        w6, w6, w19
0x00000000009dee04: eor        w4, w7, w4
0x00000000009dee08: eor        w4, w6, w4
0x00000000009dee0c: ldp        w6, w7, [x1, #0x28]
0x00000000009dee10: eor        w6, w4, w6
0x00000000009dee14: eor        w7, w4, w7
0x00000000009dee18: ror        w7, w7, #4
0x00000000009dee1c: ubfx       w19, w6, #2, #6
0x00000000009dee20: ldr        w19, [x12, w19, uxtw #2]
0x00000000009dee24: ubfx       w20, w6, #0xa, #6
0x00000000009dee28: ldr        w20, [x13, w20, uxtw #2]
0x00000000009dee2c: ubfx       w21, w6, #0x12, #6
0x00000000009dee30: ldr        w21, [x14, w21, uxtw #2]
0x00000000009dee34: lsr        w6, w6, #0x1a
0x00000000009dee38: ldr        w6, [x15, w6, uxtw #2]
0x00000000009dee3c: ubfx       w22, w7, #2, #6
0x00000000009dee40: ldr        w22, [x16, w22, uxtw #2]
0x00000000009dee44: ubfx       w23, w7, #0xa, #6
0x00000000009dee48: ldr        w23, [x17, w23, uxtw #2]
0x00000000009dee4c: ubfx       w24, w7, #0x12, #6
0x00000000009dee50: ldr        w24, [x2, w24, uxtw #2]
0x00000000009dee54: lsr        w7, w7, #0x1a
0x00000000009dee58: ldr        w7, [x3, w7, uxtw #2]
0x00000000009dee5c: eor        w19, w19, w20
0x00000000009dee60: eor        w6, w21, w6
0x00000000009dee64: eor        w6, w19, w6
0x00000000009dee68: eor        w6, w6, w22
0x00000000009dee6c: eor        w19, w23, w24
0x00000000009dee70: eor        w6, w6, w19
0x00000000009dee74: eor        w5, w7, w5
0x00000000009dee78: eor        w5, w6, w5
0x00000000009dee7c: ldp        w6, w7, [x1, #0x20]
0x00000000009dee80: eor        w6, w5, w6
0x00000000009dee84: eor        w7, w5, w7
0x00000000009dee88: ror        w7, w7, #4
0x00000000009dee8c: ubfx       w19, w6, #2, #6
0x00000000009dee90: ldr        w19, [x12, w19, uxtw #2]
0x00000000009dee94: ubfx       w20, w6, #0xa, #6
0x00000000009dee98: ldr        w20, [x13, w20, uxtw #2]
0x00000000009dee9c: ubfx       w21, w6, #0x12, #6
0x00000000009deea0: ldr        w21, [x14, w21, uxtw #2]
0x00000000009deea4: lsr        w6, w6, #0x1a
0x00000000009deea8: ldr        w6, [x15, w6, uxtw #2]
0x00000000009deeac: ubfx       w22, w7, #2, #6
0x00000000009deeb0: ldr        w22, [x16, w22, uxtw #2]
0x00000000009deeb4: ubfx       w23, w7, #0xa, #6
0x00000000009deeb8: ldr        w23, [x17, w23, uxtw #2]
0x00000000009deebc: ubfx       w24, w7, #0x12, #6
0x00000000009deec0: ldr        w24, [x2, w24, uxtw #2]
0x00000000009deec4: lsr        w7, w7, #0x1a
0x00000000009deec8: ldr        w7, [x3, w7, uxtw #2]
0x00000000009deecc: eor        w19, w19, w20
0x00000000009deed0: eor        w6, w21, w6
0x00000000009deed4: eor        w6, w19, w6
0x00000000009deed8: eor        w6, w6, w22
0x00000000009deedc: eor        w19, w23, w24
0x00000000009deee0: eor        w6, w6, w19
0x00000000009deee4: eor        w4, w7, w4
0x00000000009deee8: eor        w4, w6, w4
0x00000000009deeec: ldp        w6, w7, [x1, #0x18]
0x00000000009deef0: eor        w6, w4, w6
0x00000000009deef4: eor        w7, w4, w7
0x00000000009deef8: ror        w7, w7, #4
0x00000000009deefc: ubfx       w19, w6, #2, #6
0x00000000009def00: ldr        w19, [x12, w19, uxtw #2]
0x00000000009def04: ubfx       w20, w6, #0xa, #6
0x00000000009def08: ldr        w20, [x13, w20, uxtw #2]
0x00000000009def0c: ubfx       w21, w6, #0x12, #6
0x00000000009def10: ldr        w21, [x14, w21, uxtw #2]
0x00000000009def14: lsr        w6, w6, #0x1a
0x00000000009def18: ldr        w6, [x15, w6, uxtw #2]
0x00000000009def1c: ubfx       w22, w7, #2, #6
0x00000000009def20: ldr        w22, [x16, w22, uxtw #2]
0x00000000009def24: ubfx       w23, w7, #0xa, #6
0x00000000009def28: ldr        w23, [x17, w23, uxtw #2]
0x00000000009def2c: ubfx       w24, w7, #0x12, #6
0x00000000009def30: ldr        w24, [x2, w24, uxtw #2]
0x00000000009def34: lsr        w7, w7, #0x1a
0x00000000009def38: ldr        w7, [x3, w7, uxtw #2]
0x00000000009def3c: eor        w19, w19, w20
0x00000000009def40: eor        w6, w21, w6
0x00000000009def44: eor        w6, w19, w6
0x00000000009def48: eor        w6, w6, w22
0x00000000009def4c: eor        w19, w23, w24
0x00000000009def50: eor        w6, w6, w19
0x00000000009def54: eor        w5, w7, w5
0x00000000009def58: eor        w5, w6, w5
0x00000000009def5c: ldp        w6, w7, [x1, #0x10]
0x00000000009def60: eor        w6, w5, w6
0x00000000009def64: eor        w7, w5, w7
0x00000000009def68: ror        w7, w7, #4
0x00000000009def6c: ubfx       w19, w6, #2, #6
0x00000000009def70: ldr        w19, [x12, w19, uxtw #2]
0x00000000009def74: ubfx       w20, w6, #0xa, #6
0x00000000009def78: ldr        w20, [x13, w20, uxtw #2]
0x00000000009def7c: ubfx       w21, w6, #0x12, #6
0x00000000009def80: ldr        w21, [x14, w21, uxtw #2]
0x00000000009def84: lsr        w6, w6, #0x1a
0x00000000009def88: ldr        w6, [x15, w6, uxtw #2]
0x00000000009def8c: ubfx       w22, w7, #2, #6
0x00000000009def90: ldr        w22, [x16, w22, uxtw #2]
0x00000000009def94: ubfx       w23, w7, #0xa, #6
0x00000000009def98: ldr        w23, [x17, w23, uxtw #2]
0x00000000009def9c: ubfx       w24, w7, #0x12, #6
0x00000000009defa0: ldr        w24, [x2, w24, uxtw #2]
0x00000000009defa4: lsr        w7, w7, #0x1a
0x00000000009defa8: ldr        w7, [x3, w7, uxtw #2]
0x00000000009defac: eor        w19, w19, w20
0x00000000009defb0: eor        w6, w21, w6
0x00000000009defb4: eor        w6, w19, w6
0x00000000009defb8: eor        w6, w6, w22
0x00000000009defbc: eor        w19, w23, w24
0x00000000009defc0: eor        w6, w6, w19
0x00000000009defc4: eor        w4, w7, w4
0x00000000009defc8: eor        w4, w6, w4
0x00000000009defcc: ldp        w6, w7, [x1, #8]
0x00000000009defd0: eor        w6, w4, w6
0x00000000009defd4: eor        w7, w4, w7
0x00000000009defd8: ror        w7, w7, #4
0x00000000009defdc: ubfx       w19, w6, #2, #6
0x00000000009defe0: ldr        w19, [x12, w19, uxtw #2]
0x00000000009defe4: ubfx       w20, w6, #0xa, #6
0x00000000009defe8: ldr        w13, [x13, w20, uxtw #2]
0x00000000009defec: ubfx       w20, w6, #0x12, #6
0x00000000009deff0: ldr        w14, [x14, w20, uxtw #2]
0x00000000009deff4: lsr        w6, w6, #0x1a
0x00000000009deff8: ldr        w15, [x15, w6, uxtw #2]
0x00000000009deffc: ubfx       w6, w7, #2, #6
0x00000000009df000: ldr        w16, [x16, w6, uxtw #2]
0x00000000009df004: ubfx       w6, w7, #0xa, #6
0x00000000009df008: ldr        w17, [x17, w6, uxtw #2]
0x00000000009df00c: ubfx       w6, w7, #0x12, #6
0x00000000009df010: ldr        w2, [x2, w6, uxtw #2]
0x00000000009df014: lsr        w6, w7, #0x1a
0x00000000009df018: ldr        w3, [x3, w6, uxtw #2]
0x00000000009df01c: eor        w13, w19, w13
0x00000000009df020: eor        w14, w14, w15
0x00000000009df024: eor        w13, w13, w14
0x00000000009df028: eor        w13, w13, w16
0x00000000009df02c: eor        w14, w17, w2
0x00000000009df030: eor        w13, w13, w14
0x00000000009df034: eor        w14, w3, w5
0x00000000009df038: eor        w13, w13, w14
0x00000000009df03c: mov        w14, #4
0x00000000009df040: mov        x15, x1
0x00000000009df044: ldr        w15, [x15]
0x00000000009df048: eor        w15, w13, w15
0x00000000009df04c: ldr        w14, [x1, x14]
0x00000000009df050: eor        w14, w13, w14
0x00000000009df054: ror        w14, w14, #4
0x00000000009df058: ubfx       w16, w15, #2, #6
0x00000000009df05c: ldr        w16, [x12, w16, uxtw #2]
0x00000000009df060: ubfx       w17, w15, #0xa, #6
0x00000000009df064: add        x17, x12, w17, uxtw #2
0x00000000009df068: ldr        w17, [x17, #0x200]
0x00000000009df06c: ubfx       w1, w15, #0x12, #6
0x00000000009df070: add        x1, x12, w1, uxtw #2
0x00000000009df074: ldr        w1, [x1, #0x400]
0x00000000009df078: lsr        w15, w15, #0x1a
0x00000000009df07c: add        x15, x12, w15, uxtw #2
0x00000000009df080: ldr        w15, [x15, #0x600]
0x00000000009df084: ubfx       w2, w14, #2, #6
0x00000000009df088: add        x2, x12, w2, uxtw #2
0x00000000009df08c: ldr        w2, [x2, #0x100]
0x00000000009df090: ubfx       w3, w14, #0xa, #6
0x00000000009df094: add        x3, x12, w3, uxtw #2
0x00000000009df098: ldr        w3, [x3, #0x300]
0x00000000009df09c: ubfx       w5, w14, #0x12, #6
0x00000000009df0a0: add        x5, x12, w5, uxtw #2
0x00000000009df0a4: ldr        w5, [x5, #0x500]
0x00000000009df0a8: lsr        w14, w14, #0x1a
0x00000000009df0ac: add        x12, x12, w14, uxtw #2
0x00000000009df0b0: ldr        w12, [x12, #0x700]
0x00000000009df0b4: eor        w14, w16, w17
0x00000000009df0b8: eor        w15, w1, w15
0x00000000009df0bc: eor        w14, w14, w15
0x00000000009df0c0: eor        w14, w14, w2
0x00000000009df0c4: eor        w15, w3, w5
0x00000000009df0c8: eor        w14, w14, w15
0x00000000009df0cc: eor        w12, w12, w4
0x00000000009df0d0: eor        w12, w14, w12
0x00000000009df0d4: ror        w13, w13, #3
0x00000000009df0d8: ror        w12, w12, #3
0x00000000009df0dc: eor        w14, w13, w12, lsr #1
0x00000000009df0e0: and        w11, w14, w11
0x00000000009df0e4: eor        w13, w11, w13
0x00000000009df0e8: eor        w11, w12, w11, lsl #1
0x00000000009df0ec: eor        w12, w11, w13, lsr #8
0x00000000009df0f0: and        w10, w12, w10
0x00000000009df0f4: eor        w11, w10, w11
0x00000000009df0f8: eor        w10, w13, w10, lsl #8
0x00000000009df0fc: eor        w12, w10, w11, lsr #2
0x00000000009df100: and        w9, w12, w9
0x00000000009df104: eor        w10, w9, w10
0x00000000009df108: eor        w9, w11, w9, lsl #2
0x00000000009df10c: and        w11, w9, #0xffff
0x00000000009df110: eor        w11, w11, w10, lsr #16
0x00000000009df114: eor        w9, w11, w9
0x00000000009df118: eor        w10, w10, w11, lsl #16
0x00000000009df11c: eor        w11, w10, w9, lsr #4
0x00000000009df120: and        w8, w11, w8
0x00000000009df124: eor        w10, w8, w10
0x00000000009df128: eor        w8, w9, w8, lsl #4
0x00000000009df12c: stp        w10, w8, [x0]
0x00000000009df130: ldp        x20, x19, [sp, #0x20]
0x00000000009df134: ldp        x22, x21, [sp, #0x10]
0x00000000009df138: ldp        x24, x23, [sp], #0x30
0x00000000009df13c: ret        
