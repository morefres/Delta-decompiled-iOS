; instruction-faithful ARM64 fallback for RobloxLib::function_48aa064
0x00000000048aa064: adds       w8, w1, #0x100
0x00000000048aa068: add        w9, w1, #0x11f
0x00000000048aa06c: csel       w9, w9, w8, lt
0x00000000048aa070: mov        w8, #-1
0x00000000048aa074: cbz        x0, #0x48aa848
0x00000000048aa078: cbz        x2, #0x48aa848
0x00000000048aa07c: subs       w8, w1, #0x80
0x00000000048aa080: b.eq       #0x48aa094
0x00000000048aa084: cmp        w1, #0x100
0x00000000048aa088: b.eq       #0x48aa094
0x00000000048aa08c: cmp        w1, #0xc0
0x00000000048aa090: b.ne       #0x48aa844
0x00000000048aa094: sub        sp, sp, #0x90
0x00000000048aa098: stp        x28, x27, [sp, #0x30]
0x00000000048aa09c: stp        x26, x25, [sp, #0x40]
0x00000000048aa0a0: stp        x24, x23, [sp, #0x50]
0x00000000048aa0a4: stp        x22, x21, [sp, #0x60]
0x00000000048aa0a8: stp        x20, x19, [sp, #0x70]
0x00000000048aa0ac: stp        x29, x30, [sp, #0x80]
0x00000000048aa0b0: asr        w9, w9, #5
0x00000000048aa0b4: lsr        w8, w8, #6
0x00000000048aa0b8: adrp       x10, #0x5133000
0x00000000048aa0bc: add        x10, x10, #0x6c0
0x00000000048aa0c0: str        w9, [x2, #0x110]
0x00000000048aa0c4: add        x26, x10, w8, uxtw #4
0x00000000048aa0c8: ldrb       w8, [x0]
0x00000000048aa0cc: str        w8, [sp, #0x1c]
0x00000000048aa0d0: lsl        w9, w8, #0x18
0x00000000048aa0d4: ldrb       w10, [x0, #1]
0x00000000048aa0d8: orr        w10, w9, w10, lsl #16
0x00000000048aa0dc: ldrb       w9, [x0, #2]
0x00000000048aa0e0: ldrb       w8, [x0, #3]
0x00000000048aa0e4: orr        w9, w8, w9, lsl #8
0x00000000048aa0e8: str        w10, [sp, #0xc]
0x00000000048aa0ec: orr        w9, w9, w10
0x00000000048aa0f0: ldrb       w10, [x0, #4]
0x00000000048aa0f4: str        w10, [sp, #0x18]
0x00000000048aa0f8: lsl        w10, w10, #0x18
0x00000000048aa0fc: ldrb       w11, [x0, #5]
0x00000000048aa100: orr        w11, w10, w11, lsl #16
0x00000000048aa104: ldrb       w10, [x0, #6]
0x00000000048aa108: ldrb       w17, [x0, #7]
0x00000000048aa10c: orr        w10, w17, w10, lsl #8
0x00000000048aa110: str        w11, [sp, #8]
0x00000000048aa114: orr        w10, w10, w11
0x00000000048aa118: ldrb       w11, [x0, #8]
0x00000000048aa11c: str        w11, [sp, #0x14]
0x00000000048aa120: lsl        w11, w11, #0x18
0x00000000048aa124: ldrb       w12, [x0, #9]
0x00000000048aa128: orr        w12, w11, w12, lsl #16
0x00000000048aa12c: ldrb       w11, [x0, #0xa]
0x00000000048aa130: ldrb       w3, [x0, #0xb]
0x00000000048aa134: orr        w11, w3, w11, lsl #8
0x00000000048aa138: str        w12, [sp, #4]
0x00000000048aa13c: orr        w11, w11, w12
0x00000000048aa140: ldrb       w12, [x0, #0xc]
0x00000000048aa144: str        w12, [sp, #0x10]
0x00000000048aa148: lsl        w12, w12, #0x18
0x00000000048aa14c: ldrb       w13, [x0, #0xd]
0x00000000048aa150: orr        w13, w12, w13, lsl #16
0x00000000048aa154: ldrb       w12, [x0, #0xe]
0x00000000048aa158: ldrb       w4, [x0, #0xf]
0x00000000048aa15c: orr        w12, w4, w12, lsl #8
0x00000000048aa160: str        w13, [sp]
0x00000000048aa164: orr        w13, w12, w13
0x00000000048aa168: ldp        w12, w14, [x26]
0x00000000048aa16c: eor        w15, w12, w9
0x00000000048aa170: eor        w14, w14, w10
0x00000000048aa174: adrp       x12, #0x5132000
0x00000000048aa178: add        x12, x12, #0x6c0
0x00000000048aa17c: ldp        w16, w5, [x26, #8]
0x00000000048aa180: eor        w16, w16, w11
0x00000000048aa184: eor        w5, w5, w13
0x00000000048aa188: lsr        w6, w15, #0x18
0x00000000048aa18c: ldr        w6, [x12, w6, uxtw #2]
0x00000000048aa190: ubfx       w7, w15, #0x10, #8
0x00000000048aa194: adrp       x30, #0x5132000
0x00000000048aa198: add        x30, x30, #0xac0
0x00000000048aa19c: ldr        w7, [x30, w7, uxtw #2]
0x00000000048aa1a0: eor        w6, w7, w6
0x00000000048aa1a4: ubfx       w7, w15, #8, #8
0x00000000048aa1a8: adrp       x28, #0x5132000
0x00000000048aa1ac: add        x28, x28, #0xec0
0x00000000048aa1b0: ldr        w7, [x28, w7, uxtw #2]
0x00000000048aa1b4: adrp       x27, #0x5133000
0x00000000048aa1b8: add        x27, x27, #0x2c0
0x00000000048aa1bc: and        w15, w15, #0xff
0x00000000048aa1c0: ldr        w15, [x27, w15, uxtw #2]
0x00000000048aa1c4: eor        w15, w7, w15
0x00000000048aa1c8: eor        w15, w6, w15
0x00000000048aa1cc: lsr        w6, w14, #0x18
0x00000000048aa1d0: ldr        w6, [x12, w6, uxtw #2]
0x00000000048aa1d4: ubfx       w7, w14, #0x10, #8
0x00000000048aa1d8: ldr        w7, [x30, w7, uxtw #2]
0x00000000048aa1dc: eor        w6, w7, w6
0x00000000048aa1e0: ubfx       w7, w14, #8, #8
0x00000000048aa1e4: ldr        w7, [x28, w7, uxtw #2]
0x00000000048aa1e8: and        w14, w14, #0xff
0x00000000048aa1ec: ldr        w14, [x27, w14, uxtw #2]
0x00000000048aa1f0: eor        w14, w7, w14
0x00000000048aa1f4: eor        w14, w6, w14
0x00000000048aa1f8: lsr        w6, w16, #0x18
0x00000000048aa1fc: ldr        w6, [x12, w6, uxtw #2]
0x00000000048aa200: ubfx       w7, w16, #0x10, #8
0x00000000048aa204: ldr        w7, [x30, w7, uxtw #2]
0x00000000048aa208: eor        w6, w7, w6
0x00000000048aa20c: ubfx       w7, w16, #8, #8
0x00000000048aa210: ldr        w7, [x28, w7, uxtw #2]
0x00000000048aa214: and        w16, w16, #0xff
0x00000000048aa218: ldr        w16, [x27, w16, uxtw #2]
0x00000000048aa21c: eor        w16, w7, w16
0x00000000048aa220: eor        w16, w6, w16
0x00000000048aa224: lsr        w6, w5, #0x18
0x00000000048aa228: ldr        w6, [x12, w6, uxtw #2]
0x00000000048aa22c: ubfx       w7, w5, #0x10, #8
0x00000000048aa230: ldr        w7, [x30, w7, uxtw #2]
0x00000000048aa234: eor        w6, w7, w6
0x00000000048aa238: and        w7, w5, #0xff
0x00000000048aa23c: ubfx       w5, w5, #8, #8
0x00000000048aa240: ldr        w5, [x28, w5, uxtw #2]
0x00000000048aa244: ldr        w7, [x27, w7, uxtw #2]
0x00000000048aa248: mov        w19, #-0xff0100
0x00000000048aa24c: eor        w5, w5, w7
0x00000000048aa250: mov        w20, #0xff00ff
0x00000000048aa254: eor        w6, w6, w5
0x00000000048aa258: eor        w14, w14, w16
0x00000000048aa25c: eor        w16, w6, w16
0x00000000048aa260: eor        w5, w14, w15
0x00000000048aa264: eor        w14, w6, w14
0x00000000048aa268: eor        w6, w16, w5
0x00000000048aa26c: eor        w15, w16, w15
0x00000000048aa270: ror        w16, w6, #0x10
0x00000000048aa274: rev        w15, w15
0x00000000048aa278: rev        w7, w14
0x00000000048aa27c: eor        w24, w16, w7
0x00000000048aa280: eor        w23, w16, w15, ror #16
0x00000000048aa284: eor        w6, w23, w5
0x00000000048aa288: cmp        w1, #0x81
0x00000000048aa28c: stp        w17, w8, [sp, #0x28]
0x00000000048aa290: stp        w4, w3, [sp, #0x20]
0x00000000048aa294: b.lo       #0x48aa2bc
0x00000000048aa298: ldp        w14, w16, [x0, #0x10]
0x00000000048aa29c: rev        w15, w14
0x00000000048aa2a0: rev        w16, w16
0x00000000048aa2a4: cmp        w1, #0xc1
0x00000000048aa2a8: b.lo       #0x48aa2c4
0x00000000048aa2ac: ldp        w14, w0, [x0, #0x18]
0x00000000048aa2b0: rev        w14, w14
0x00000000048aa2b4: rev        w25, w0
0x00000000048aa2b8: b          #0x48aa2cc
0x00000000048aa2bc: mov        w15, #0
0x00000000048aa2c0: mov        w16, #0
0x00000000048aa2c4: mov        w14, #0
0x00000000048aa2c8: mov        w25, #0
0x00000000048aa2cc: eor        w0, w15, w6
0x00000000048aa2d0: ldp        w15, w8, [x26, #0x10]
0x00000000048aa2d4: eor        w15, w15, w0
0x00000000048aa2d8: lsr        w17, w15, #0x18
0x00000000048aa2dc: ldr        w17, [x28, w17, uxtw #2]
0x00000000048aa2e0: ubfx       w3, w15, #0x10, #8
0x00000000048aa2e4: eor        w16, w5, w16
0x00000000048aa2e8: ldr        w3, [x27, w3, uxtw #2]
0x00000000048aa2ec: eor        w5, w16, w24
0x00000000048aa2f0: ubfx       w16, w15, #8, #8
0x00000000048aa2f4: ldr        w16, [x12, w16, uxtw #2]
0x00000000048aa2f8: and        w15, w15, #0xff
0x00000000048aa2fc: ldr        w15, [x30, w15, uxtw #2]
0x00000000048aa300: eor        w14, w24, w14
0x00000000048aa304: eor        w8, w8, w5
0x00000000048aa308: lsr        w24, w8, #0x18
0x00000000048aa30c: eor        w6, w14, w6
0x00000000048aa310: ldr        w14, [x28, w24, uxtw #2]
0x00000000048aa314: eor        w7, w7, w25
0x00000000048aa318: ubfx       w24, w8, #0x10, #8
0x00000000048aa31c: eor        w7, w7, w23
0x00000000048aa320: ldr        w23, [x27, w24, uxtw #2]
0x00000000048aa324: ldp        w24, w25, [x26, #0x18]
0x00000000048aa328: eor        w24, w24, w6
0x00000000048aa32c: ubfx       w4, w8, #8, #8
0x00000000048aa330: eor        w25, w25, w7
0x00000000048aa334: ldr        w4, [x12, w4, uxtw #2]
0x00000000048aa338: and        w8, w8, #0xff
0x00000000048aa33c: ldr        w8, [x30, w8, uxtw #2]
0x00000000048aa340: eor        w17, w3, w17
0x00000000048aa344: lsr        w3, w24, #0x18
0x00000000048aa348: eor        w15, w16, w15
0x00000000048aa34c: ldr        w16, [x28, w3, uxtw #2]
0x00000000048aa350: eor        w15, w17, w15
0x00000000048aa354: ubfx       w17, w24, #0x10, #8
0x00000000048aa358: ldr        w17, [x27, w17, uxtw #2]
0x00000000048aa35c: eor        w14, w23, w14
0x00000000048aa360: eor        w8, w4, w8
0x00000000048aa364: ubfx       w3, w24, #8, #8
0x00000000048aa368: eor        w8, w14, w8
0x00000000048aa36c: ldr        w14, [x12, w3, uxtw #2]
0x00000000048aa370: and        w3, w24, #0xff
0x00000000048aa374: ldr        w3, [x30, w3, uxtw #2]
0x00000000048aa378: eor        w16, w17, w16
0x00000000048aa37c: lsr        w17, w25, #0x18
0x00000000048aa380: eor        w14, w14, w3
0x00000000048aa384: ldr        w17, [x28, w17, uxtw #2]
0x00000000048aa388: eor        w14, w16, w14
0x00000000048aa38c: ubfx       w16, w25, #0x10, #8
0x00000000048aa390: ldr        w16, [x27, w16, uxtw #2]
0x00000000048aa394: ubfx       w3, w25, #8, #8
0x00000000048aa398: ldr        w3, [x12, w3, uxtw #2]
0x00000000048aa39c: and        w4, w25, #0xff
0x00000000048aa3a0: ldr        w4, [x30, w4, uxtw #2]
0x00000000048aa3a4: eor        w16, w16, w17
0x00000000048aa3a8: eor        w17, w3, w4
0x00000000048aa3ac: eor        w16, w16, w17
0x00000000048aa3b0: eor        w8, w8, w14
0x00000000048aa3b4: eor        w17, w16, w8
0x00000000048aa3b8: and        w3, w19, w17, lsl #8
0x00000000048aa3bc: eor        w14, w16, w14
0x00000000048aa3c0: eor        w8, w8, w15
0x00000000048aa3c4: ror        w16, w8, #0x10
0x00000000048aa3c8: eor        w8, w14, w8
0x00000000048aa3cc: eor        w14, w14, w15
0x00000000048aa3d0: and        w15, w20, w17, lsr #8
0x00000000048aa3d4: rev        w14, w14
0x00000000048aa3d8: eor        w14, w14, w8
0x00000000048aa3dc: eor        w17, w14, w16
0x00000000048aa3e0: eor        w23, w17, w9
0x00000000048aa3e4: ldp        w4, w25, [x26, #0x20]
0x00000000048aa3e8: eor        w4, w23, w4
0x00000000048aa3ec: lsr        w24, w4, #0x18
0x00000000048aa3f0: ldr        w19, [x12, w24, uxtw #2]
0x00000000048aa3f4: ubfx       w24, w4, #0x10, #8
0x00000000048aa3f8: mov        w22, #0xff00ff
0x00000000048aa3fc: ldr        w20, [x30, w24, uxtw #2]
0x00000000048aa400: orr        w15, w3, w15
0x00000000048aa404: eor        w8, w15, w8
0x00000000048aa408: eor        w16, w16, w10
0x00000000048aa40c: eor        w24, w16, w8
0x00000000048aa410: eor        w16, w24, w25
0x00000000048aa414: lsr        w3, w16, #0x18
0x00000000048aa418: ldr        w3, [x12, w3, uxtw #2]
0x00000000048aa41c: eor        w17, w17, w11
0x00000000048aa420: eor        w25, w17, w8
0x00000000048aa424: ldp        w8, w17, [x26, #0x28]
0x00000000048aa428: eor        w8, w25, w8
0x00000000048aa42c: lsr        w26, w8, #0x18
0x00000000048aa430: ldr        w21, [x12, w26, uxtw #2]
0x00000000048aa434: eor        w14, w14, w13
0x00000000048aa438: eor        w26, w14, w15
0x00000000048aa43c: eor        w14, w26, w17
0x00000000048aa440: lsr        w15, w14, #0x18
0x00000000048aa444: ldr        w12, [x12, w15, uxtw #2]
0x00000000048aa448: ubfx       w15, w4, #8, #8
0x00000000048aa44c: ldr        w15, [x28, w15, uxtw #2]
0x00000000048aa450: and        w17, w4, #0xff
0x00000000048aa454: ldr        w17, [x27, w17, uxtw #2]
0x00000000048aa458: eor        w4, w20, w19
0x00000000048aa45c: ubfx       w19, w16, #0x10, #8
0x00000000048aa460: ldr        w19, [x30, w19, uxtw #2]
0x00000000048aa464: eor        w15, w15, w17
0x00000000048aa468: ubfx       w17, w8, #0x10, #8
0x00000000048aa46c: ldr        w17, [x30, w17, uxtw #2]
0x00000000048aa470: ubfx       w20, w14, #0x10, #8
0x00000000048aa474: ldr        w20, [x30, w20, uxtw #2]
0x00000000048aa478: eor        w15, w4, w15
0x00000000048aa47c: eor        w3, w19, w3
0x00000000048aa480: eor        w17, w17, w21
0x00000000048aa484: ubfx       w4, w8, #8, #8
0x00000000048aa488: ldr        w4, [x28, w4, uxtw #2]
0x00000000048aa48c: and        w8, w8, #0xff
0x00000000048aa490: ldr        w8, [x27, w8, uxtw #2]
0x00000000048aa494: eor        w8, w4, w8
0x00000000048aa498: ubfx       w4, w16, #8, #8
0x00000000048aa49c: ldr        w4, [x28, w4, uxtw #2]
0x00000000048aa4a0: eor        w8, w17, w8
0x00000000048aa4a4: eor        w12, w20, w12
0x00000000048aa4a8: ubfx       w17, w14, #8, #8
0x00000000048aa4ac: ldr        w17, [x28, w17, uxtw #2]
0x00000000048aa4b0: and        w16, w16, #0xff
0x00000000048aa4b4: ldr        w16, [x27, w16, uxtw #2]
0x00000000048aa4b8: and        w14, w14, #0xff
0x00000000048aa4bc: ldr        w14, [x27, w14, uxtw #2]
0x00000000048aa4c0: eor        w14, w17, w14
0x00000000048aa4c4: eor        w12, w12, w14
0x00000000048aa4c8: eor        w14, w12, w8
0x00000000048aa4cc: eor        w17, w14, w15
0x00000000048aa4d0: mov        w19, #-0xff0100
0x00000000048aa4d4: and        w19, w19, w17, lsl #8
0x00000000048aa4d8: and        w17, w22, w17, lsr #8
0x00000000048aa4dc: eor        w16, w4, w16
0x00000000048aa4e0: eor        w16, w3, w16
0x00000000048aa4e4: eor        w8, w16, w8
0x00000000048aa4e8: eor        w15, w8, w15
0x00000000048aa4ec: eor        w14, w14, w15
0x00000000048aa4f0: ror        w16, w14, #0x10
0x00000000048aa4f4: extr       w14, w7, w0, #0x13
0x00000000048aa4f8: eor        w14, w14, w9
0x00000000048aa4fc: extr       w3, w0, w5, #0x13
0x00000000048aa500: eor        w3, w3, w10
0x00000000048aa504: stp        w14, w3, [x2]
0x00000000048aa508: eor        w8, w12, w8
0x00000000048aa50c: extr       w12, w5, w6, #0x13
0x00000000048aa510: eor        w12, w12, w11
0x00000000048aa514: extr       w14, w6, w7, #0x13
0x00000000048aa518: eor        w14, w14, w13
0x00000000048aa51c: stp        w12, w14, [x2, #8]
0x00000000048aa520: orr        w12, w19, w17
0x00000000048aa524: rev        w8, w8
0x00000000048aa528: extr       w14, w26, w23, #0x13
0x00000000048aa52c: eor        w12, w12, w16
0x00000000048aa530: extr       w17, w23, w24, #0x13
0x00000000048aa534: eor        w3, w12, w15
0x00000000048aa538: eor        w14, w14, w0
0x00000000048aa53c: eor        w17, w17, w5
0x00000000048aa540: stp        w14, w17, [x2, #0x10]
0x00000000048aa544: extr       w14, w24, w25, #0x13
0x00000000048aa548: eor        w14, w14, w6
0x00000000048aa54c: extr       w17, w25, w26, #0x13
0x00000000048aa550: eor        w17, w17, w7
0x00000000048aa554: stp        w14, w17, [x2, #0x18]
0x00000000048aa558: eor        w14, w3, w0
0x00000000048aa55c: eor        w17, w8, w7
0x00000000048aa560: eor        w12, w17, w12
0x00000000048aa564: extr       w17, w12, w14, #0x13
0x00000000048aa568: eor        w8, w16, w8
0x00000000048aa56c: eor        w15, w15, w5
0x00000000048aa570: eor        w15, w15, w8
0x00000000048aa574: extr       w16, w14, w15, #0x13
0x00000000048aa578: eor        w8, w8, w6
0x00000000048aa57c: eor        w27, w8, w3
0x00000000048aa580: eor        w8, w17, w23
0x00000000048aa584: eor        w16, w16, w24
0x00000000048aa588: stp        w8, w16, [x2, #0x20]
0x00000000048aa58c: extr       w8, w15, w27, #0x13
0x00000000048aa590: extr       w16, w27, w12, #0x13
0x00000000048aa594: eor        w8, w8, w25
0x00000000048aa598: eor        w16, w16, w26
0x00000000048aa59c: stp        w8, w16, [x2, #0x28]
0x00000000048aa5a0: ldp        w16, w8, [sp, #8]
0x00000000048aa5a4: extr       w8, w13, w8, #0x13
0x00000000048aa5a8: extr       w16, w9, w16, #0x13
0x00000000048aa5ac: eor        w8, w14, w8
0x00000000048aa5b0: eor        w16, w15, w16
0x00000000048aa5b4: stp        w8, w16, [x2, #0x30]
0x00000000048aa5b8: ldp        w16, w8, [sp]
0x00000000048aa5bc: extr       w8, w10, w8, #0x13
0x00000000048aa5c0: eor        w8, w27, w8
0x00000000048aa5c4: extr       w16, w11, w16, #0x13
0x00000000048aa5c8: eor        w16, w12, w16
0x00000000048aa5cc: stp        w8, w16, [x2, #0x38]
0x00000000048aa5d0: extr       w8, w7, w0, #0x1f
0x00000000048aa5d4: eor        w8, w8, w9
0x00000000048aa5d8: extr       w16, w0, w5, #0x1f
0x00000000048aa5dc: eor        w16, w16, w10
0x00000000048aa5e0: stp        w8, w16, [x2, #0x40]
0x00000000048aa5e4: extr       w8, w5, w6, #0x1f
0x00000000048aa5e8: eor        w8, w8, w11
0x00000000048aa5ec: extr       w16, w6, w7, #0x1f
0x00000000048aa5f0: eor        w16, w16, w13
0x00000000048aa5f4: stp        w8, w16, [x2, #0x48]
0x00000000048aa5f8: extr       w8, w26, w23, #0x1f
0x00000000048aa5fc: eor        w8, w8, w0
0x00000000048aa600: extr       w16, w23, w24, #0x1f
0x00000000048aa604: eor        w16, w16, w5
0x00000000048aa608: stp        w8, w16, [x2, #0x50]
0x00000000048aa60c: extr       w8, w24, w25, #0x1f
0x00000000048aa610: eor        w8, w8, w6
0x00000000048aa614: extr       w16, w25, w26, #0x1f
0x00000000048aa618: eor        w16, w16, w7
0x00000000048aa61c: stp        w8, w16, [x2, #0x58]
0x00000000048aa620: extr       w8, w12, w14, #0x1f
0x00000000048aa624: eor        w8, w8, w23
0x00000000048aa628: extr       w16, w14, w15, #0x1f
0x00000000048aa62c: eor        w16, w16, w24
0x00000000048aa630: stp        w8, w16, [x2, #0x60]
0x00000000048aa634: extr       w8, w15, w27, #0x1f
0x00000000048aa638: eor        w8, w8, w25
0x00000000048aa63c: extr       w16, w27, w12, #0x1f
0x00000000048aa640: eor        w16, w16, w26
0x00000000048aa644: stp        w8, w16, [x2, #0x68]
0x00000000048aa648: ldp        w16, w8, [sp, #0x18]
0x00000000048aa64c: lsr        w8, w8, #7
0x00000000048aa650: orr        w8, w8, w13, lsl #1
0x00000000048aa654: eor        w8, w14, w8
0x00000000048aa658: lsr        w16, w16, #7
0x00000000048aa65c: orr        w16, w16, w9, lsl #1
0x00000000048aa660: eor        w16, w15, w16
0x00000000048aa664: stp        w8, w16, [x2, #0x70]
0x00000000048aa668: ldp        w16, w8, [sp, #0x10]
0x00000000048aa66c: lsr        w8, w8, #7
0x00000000048aa670: orr        w8, w8, w10, lsl #1
0x00000000048aa674: eor        w8, w27, w8
0x00000000048aa678: lsr        w16, w16, #7
0x00000000048aa67c: orr        w16, w16, w11, lsl #1
0x00000000048aa680: eor        w16, w12, w16
0x00000000048aa684: stp        w8, w16, [x2, #0x78]
0x00000000048aa688: extr       w8, w5, w6, #3
0x00000000048aa68c: eor        w8, w8, w9
0x00000000048aa690: extr       w16, w6, w7, #3
0x00000000048aa694: eor        w16, w16, w10
0x00000000048aa698: stp        w8, w16, [x2, #0x80]
0x00000000048aa69c: extr       w8, w7, w0, #3
0x00000000048aa6a0: eor        w8, w8, w11
0x00000000048aa6a4: extr       w16, w0, w5, #3
0x00000000048aa6a8: eor        w16, w16, w13
0x00000000048aa6ac: stp        w8, w16, [x2, #0x88]
0x00000000048aa6b0: extr       w8, w24, w25, #3
0x00000000048aa6b4: eor        w8, w8, w0
0x00000000048aa6b8: extr       w16, w25, w26, #3
0x00000000048aa6bc: eor        w16, w16, w5
0x00000000048aa6c0: stp        w8, w16, [x2, #0x90]
0x00000000048aa6c4: extr       w8, w26, w23, #3
0x00000000048aa6c8: eor        w8, w8, w6
0x00000000048aa6cc: extr       w16, w23, w24, #3
0x00000000048aa6d0: eor        w16, w16, w7
0x00000000048aa6d4: stp        w8, w16, [x2, #0x98]
0x00000000048aa6d8: extr       w8, w15, w27, #3
0x00000000048aa6dc: eor        w8, w8, w23
0x00000000048aa6e0: extr       w16, w27, w12, #3
0x00000000048aa6e4: eor        w16, w16, w24
0x00000000048aa6e8: stp        w8, w16, [x2, #0xa0]
0x00000000048aa6ec: extr       w8, w12, w14, #3
0x00000000048aa6f0: eor        w8, w8, w25
0x00000000048aa6f4: extr       w16, w14, w15, #3
0x00000000048aa6f8: eor        w16, w16, w26
0x00000000048aa6fc: stp        w8, w16, [x2, #0xa8]
0x00000000048aa700: ldp        w19, w4, [sp, #0x24]
0x00000000048aa704: extr       w8, w4, w11, #3
0x00000000048aa708: eor        w8, w14, w8
0x00000000048aa70c: extr       w16, w19, w13, #3
0x00000000048aa710: eor        w16, w15, w16
0x00000000048aa714: stp        w8, w16, [x2, #0xb0]
0x00000000048aa718: ldr        w20, [sp, #0x20]
0x00000000048aa71c: extr       w8, w20, w9, #3
0x00000000048aa720: eor        w8, w27, w8
0x00000000048aa724: ldr        w3, [sp, #0x2c]
0x00000000048aa728: extr       w16, w3, w10, #3
0x00000000048aa72c: eor        w16, w12, w16
0x00000000048aa730: stp        w8, w16, [x2, #0xb8]
0x00000000048aa734: extr       w8, w0, w5, #1
0x00000000048aa738: eor        w8, w8, w9
0x00000000048aa73c: extr       w16, w5, w6, #1
0x00000000048aa740: eor        w16, w16, w10
0x00000000048aa744: stp        w8, w16, [x2, #0xc0]
0x00000000048aa748: extr       w8, w6, w7, #1
0x00000000048aa74c: eor        w8, w8, w11
0x00000000048aa750: extr       w16, w7, w0, #1
0x00000000048aa754: eor        w16, w16, w13
0x00000000048aa758: stp        w8, w16, [x2, #0xc8]
0x00000000048aa75c: cmp        w1, #0x81
0x00000000048aa760: b.lo       #0x48aa81c
0x00000000048aa764: extr       w8, w23, w24, #1
0x00000000048aa768: eor        w8, w8, w0
0x00000000048aa76c: extr       w16, w24, w25, #1
0x00000000048aa770: eor        w16, w16, w5
0x00000000048aa774: extr       w17, w25, w26, #1
0x00000000048aa778: stp        w8, w16, [x2, #0xd0]
0x00000000048aa77c: eor        w8, w17, w6
0x00000000048aa780: extr       w16, w26, w23, #1
0x00000000048aa784: eor        w16, w16, w7
0x00000000048aa788: stp        w8, w16, [x2, #0xd8]
0x00000000048aa78c: extr       w8, w14, w15, #1
0x00000000048aa790: eor        w8, w8, w23
0x00000000048aa794: extr       w16, w15, w27, #1
0x00000000048aa798: eor        w16, w16, w24
0x00000000048aa79c: stp        w8, w16, [x2, #0xe0]
0x00000000048aa7a0: extr       w8, w27, w12, #1
0x00000000048aa7a4: eor        w8, w8, w25
0x00000000048aa7a8: extr       w16, w12, w14, #1
0x00000000048aa7ac: eor        w16, w16, w26
0x00000000048aa7b0: stp        w8, w16, [x2, #0xe8]
0x00000000048aa7b4: cmp        w1, #0xc1
0x00000000048aa7b8: b.lo       #0x48aa81c
0x00000000048aa7bc: mov        w8, #0
0x00000000048aa7c0: extr       w16, w3, w10, #1
0x00000000048aa7c4: eor        w14, w14, w16
0x00000000048aa7c8: extr       w16, w4, w11, #1
0x00000000048aa7cc: eor        w15, w15, w16
0x00000000048aa7d0: stp        w14, w15, [x2, #0xf0]
0x00000000048aa7d4: extr       w14, w19, w13, #1
0x00000000048aa7d8: eor        w14, w27, w14
0x00000000048aa7dc: extr       w15, w20, w9, #1
0x00000000048aa7e0: eor        w12, w12, w15
0x00000000048aa7e4: stp        w14, w12, [x2, #0xf8]
0x00000000048aa7e8: extr       w12, w0, w5, #0xd
0x00000000048aa7ec: eor        w9, w12, w9
0x00000000048aa7f0: str        w9, [x2, #0x100]
0x00000000048aa7f4: extr       w9, w5, w6, #0xd
0x00000000048aa7f8: eor        w9, w9, w10
0x00000000048aa7fc: str        w9, [x2, #0x104]
0x00000000048aa800: extr       w9, w6, w7, #0xd
0x00000000048aa804: eor        w9, w9, w11
0x00000000048aa808: str        w9, [x2, #0x108]
0x00000000048aa80c: extr       w9, w7, w0, #0xd
0x00000000048aa810: eor        w9, w9, w13
0x00000000048aa814: str        w9, [x2, #0x10c]
0x00000000048aa818: b          #0x48aa820
0x00000000048aa81c: mov        w8, #0
0x00000000048aa820: ldp        x29, x30, [sp, #0x80]
0x00000000048aa824: ldp        x20, x19, [sp, #0x70]
0x00000000048aa828: ldp        x22, x21, [sp, #0x60]
0x00000000048aa82c: ldp        x24, x23, [sp, #0x50]
0x00000000048aa830: ldp        x26, x25, [sp, #0x40]
0x00000000048aa834: ldp        x28, x27, [sp, #0x30]
0x00000000048aa838: add        sp, sp, #0x90
0x00000000048aa83c: mov        x0, x8
0x00000000048aa840: ret        
0x00000000048aa844: mov        w8, #-2
0x00000000048aa848: mov        x0, x8
0x00000000048aa84c: ret        
