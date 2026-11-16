; instruction-faithful ARM64 fallback for RobloxLib::function_4acc128
0x0000000004acc128: stp        x26, x25, [sp, #-0x40]!
0x0000000004acc12c: stp        x24, x23, [sp, #0x10]
0x0000000004acc130: stp        x22, x21, [sp, #0x20]
0x0000000004acc134: stp        x20, x19, [sp, #0x30]
0x0000000004acc138: ldr        x9, [x0, #8]
0x0000000004acc13c: sub        x8, x1, x9
0x0000000004acc140: mov        w6, #1
0x0000000004acc144: ldp        w10, w16, [x0, #0xf4]
0x0000000004acc148: lsl        w10, w6, w10
0x0000000004acc14c: ldr        w7, [x0, #0x2c]
0x0000000004acc150: subs       w11, w8, w7
0x0000000004acc154: sub        w12, w8, w10
0x0000000004acc158: cmp        w10, w11
0x0000000004acc15c: csel       w17, w12, w7, lo
0x0000000004acc160: ldr        w10, [x0, #0xfc]
0x0000000004acc164: lsl        w10, w6, w10
0x0000000004acc168: sub        w1, w10, #3
0x0000000004acc16c: cmp        w1, #0xff
0x0000000004acc170: mov        w10, #0xff
0x0000000004acc174: csel       w19, w1, w10, lo
0x0000000004acc178: sub        w2, w16, #2
0x0000000004acc17c: mov        w10, #3
0x0000000004acc180: lsl        w10, w10, w2
0x0000000004acc184: subs       w10, w8, w10
0x0000000004acc188: csel       w3, w10, w7, hi
0x0000000004acc18c: mov        x10, #0x6300
0x0000000004acc190: movk       x10, #0xbfa5, lsl #16
0x0000000004acc194: movk       x10, #0xbcdc, lsl #32
0x0000000004acc198: movk       x10, #0xcf1b, lsl #48
0x0000000004acc19c: mov        x11, #0xbf9b0000
0x0000000004acc1a0: movk       x11, #0xbcdc, lsl #32
0x0000000004acc1a4: movk       x11, #0xcf1b, lsl #48
0x0000000004acc1a8: mov        x12, #0xbb000000
0x0000000004acc1ac: movk       x12, #0xbcdc, lsl #32
0x0000000004acc1b0: movk       x12, #0xcf1b, lsl #48
0x0000000004acc1b4: mov        x13, #0x6463
0x0000000004acc1b8: movk       x13, #0xb7a5, lsl #16
0x0000000004acc1bc: movk       x13, #0xbcdc, lsl #32
0x0000000004acc1c0: movk       x13, #0xcf1b, lsl #48
0x0000000004acc1c4: mov        w14, #0x79b1
0x0000000004acc1c8: movk       w14, #0x9e37, lsl #16
0x0000000004acc1cc: ldr        x15, [x0, #0x60]
0x0000000004acc1d0: ldr        x4, [x0, #0x70]
0x0000000004acc1d4: lsl        x5, x6, x2
0x0000000004acc1d8: add        x5, x15, x5, lsl #2
0x0000000004acc1dc: cmp        w8, w7
0x0000000004acc1e0: b.ls       #0x4acc290
0x0000000004acc1e4: mov        w20, #0x42
0x0000000004acc1e8: sub        w20, w20, w16
0x0000000004acc1ec: mov        w21, #0x22
0x0000000004acc1f0: sub        w21, w21, w16
0x0000000004acc1f4: mov        w22, w8
0x0000000004acc1f8: neg        w23, w3
0x0000000004acc1fc: ldr        w24, [x0, #0x100]
0x0000000004acc200: cmp        w24, #6
0x0000000004acc204: b.gt       #0x4acc224
0x0000000004acc208: cmp        w24, #5
0x0000000004acc20c: b.eq       #0x4acc250
0x0000000004acc210: cmp        w24, #6
0x0000000004acc214: b.ne       #0x4acc240
0x0000000004acc218: ldr        x24, [x9, x7]
0x0000000004acc21c: mul        x24, x24, x11
0x0000000004acc220: b          #0x4acc264
0x0000000004acc224: cmp        w24, #7
0x0000000004acc228: b.eq       #0x4acc25c
0x0000000004acc22c: cmp        w24, #8
0x0000000004acc230: b.ne       #0x4acc240
0x0000000004acc234: ldr        x24, [x9, x7]
0x0000000004acc238: mul        x24, x24, x13
0x0000000004acc23c: b          #0x4acc264
0x0000000004acc240: ldr        w24, [x9, x7]
0x0000000004acc244: mul        w24, w24, w14
0x0000000004acc248: lsr        w24, w24, w21
0x0000000004acc24c: b          #0x4acc268
0x0000000004acc250: ldr        x24, [x9, x7]
0x0000000004acc254: mul        x24, x24, x12
0x0000000004acc258: b          #0x4acc264
0x0000000004acc25c: ldr        x24, [x9, x7]
0x0000000004acc260: mul        x24, x24, x10
0x0000000004acc264: lsr        x24, x24, x20
0x0000000004acc268: mov        w24, w24
0x0000000004acc26c: cmp        x7, x3
0x0000000004acc270: b.lo       #0x4acc280
0x0000000004acc274: ldr        w25, [x15, x24, lsl #2]
0x0000000004acc278: add        w26, w23, w7
0x0000000004acc27c: str        w25, [x5, w26, uxtw #2]
0x0000000004acc280: str        w7, [x15, x24, lsl #2]
0x0000000004acc284: add        x7, x7, #1
0x0000000004acc288: cmp        x7, x22
0x0000000004acc28c: b.lo       #0x4acc1fc
0x0000000004acc290: mov        x7, #0
0x0000000004acc294: mov        w21, #0
0x0000000004acc298: lsl        w6, w6, w2
0x0000000004acc29c: cmp        w19, #1
0x0000000004acc2a0: csinc      w19, w19, wzr, hi
0x0000000004acc2a4: lsl        w20, w19, #8
0x0000000004acc2a8: sub        w20, w20, w19
0x0000000004acc2ac: ldr        w23, [x15, x7, lsl #2]
0x0000000004acc2b0: cmp        w23, w3
0x0000000004acc2b4: b.hs       #0x4acc2d8
0x0000000004acc2b8: mov        w23, #0
0x0000000004acc2bc: mov        x22, x21
0x0000000004acc2c0: str        w23, [x15, x7, lsl #2]
0x0000000004acc2c4: add        x7, x7, #1
0x0000000004acc2c8: mov        x21, x22
0x0000000004acc2cc: cmp        x7, x6
0x0000000004acc2d0: b.ne       #0x4acc2ac
0x0000000004acc2d4: b          #0x4acc398
0x0000000004acc2d8: mov        w22, #0
0x0000000004acc2dc: mov        w24, #0
0x0000000004acc2e0: cmp        w23, w17
0x0000000004acc2e4: cinc       w22, w22, lo
0x0000000004acc2e8: sub        w23, w23, w3
0x0000000004acc2ec: add        w25, w24, #1
0x0000000004acc2f0: ldr        w23, [x5, w23, uxtw #2]
0x0000000004acc2f4: cmp        w23, w3
0x0000000004acc2f8: ccmp       w24, #2, #2, hs
0x0000000004acc2fc: mov        x24, x25
0x0000000004acc300: b.lo       #0x4acc2e0
0x0000000004acc304: cmp        w25, #3
0x0000000004acc308: b.ne       #0x4acc2b8
0x0000000004acc30c: cbz        w1, #0x4acc2b8
0x0000000004acc310: mov        w26, #0
0x0000000004acc314: mov        x25, x20
0x0000000004acc318: mov        x24, x26
0x0000000004acc31c: cmp        w23, w17
0x0000000004acc320: b.hs       #0x4acc334
0x0000000004acc324: cbz        w23, #0x4acc380
0x0000000004acc328: add        w22, w22, #1
0x0000000004acc32c: cmp        w22, #3
0x0000000004acc330: b.hi       #0x4acc380
0x0000000004acc334: add        w26, w21, w24
0x0000000004acc338: str        w23, [x4, w26, uxtw #2]
0x0000000004acc33c: subs       w23, w23, w3
0x0000000004acc340: b.lo       #0x4acc36c
0x0000000004acc344: add        w26, w24, #1
0x0000000004acc348: ldr        w23, [x5, w23, uxtw #2]
0x0000000004acc34c: sub        w25, w25, #0x100
0x0000000004acc350: cmp        w19, w26
0x0000000004acc354: b.ne       #0x4acc318
0x0000000004acc358: lsl        w22, w21, #8
0x0000000004acc35c: sub        w23, w22, w25
0x0000000004acc360: add        w21, w21, w24
0x0000000004acc364: add        w22, w21, #1
0x0000000004acc368: b          #0x4acc2c0
0x0000000004acc36c: add        w22, w21, w24
0x0000000004acc370: add        w22, w22, #1
0x0000000004acc374: add        w21, w24, w21, lsl #8
0x0000000004acc378: add        w23, w21, #1
0x0000000004acc37c: b          #0x4acc2c0
0x0000000004acc380: add        w22, w21, w24
0x0000000004acc384: cbz        w24, #0x4acc390
0x0000000004acc388: add        w23, w24, w21, lsl #8
0x0000000004acc38c: b          #0x4acc2c0
0x0000000004acc390: mov        x21, x22
0x0000000004acc394: b          #0x4acc2b8
0x0000000004acc398: mov        w17, #4
0x0000000004acc39c: lsl        w17, w17, w2
0x0000000004acc3a0: sub        w17, w17, #4
0x0000000004acc3a4: sub        w1, w6, #1
0x0000000004acc3a8: add        x1, x15, w1, uxtw #2
0x0000000004acc3ac: lsl        w2, w6, #2
0x0000000004acc3b0: sub        w2, w2, #1
0x0000000004acc3b4: add        x3, x15, w17, uxtw #2
0x0000000004acc3b8: ldr        w4, [x1], #0xfffffffffffffffc
0x0000000004acc3bc: str        wzr, [x3, #8]
0x0000000004acc3c0: str        xzr, [x3]
0x0000000004acc3c4: str        w4, [x15, w2, uxtw #2]
0x0000000004acc3c8: sub        w17, w17, #4
0x0000000004acc3cc: sub        w2, w2, #4
0x0000000004acc3d0: sub        w6, w6, #1
0x0000000004acc3d4: cbnz       w6, #0x4acc3b4
0x0000000004acc3d8: ldr        w17, [x0, #0x2c]
0x0000000004acc3dc: cmp        w17, w8
0x0000000004acc3e0: b.hs       #0x4acc490
0x0000000004acc3e4: mov        w1, #0x42
0x0000000004acc3e8: sub        w1, w1, w16
0x0000000004acc3ec: mov        w2, #0x22
0x0000000004acc3f0: sub        w16, w2, w16
0x0000000004acc3f4: mov        w2, w8
0x0000000004acc3f8: sub        x3, x15, #4
0x0000000004acc3fc: sub        x4, x15, #8
0x0000000004acc400: ldr        w5, [x0, #0x100]
0x0000000004acc404: cmp        w5, #6
0x0000000004acc408: b.gt       #0x4acc428
0x0000000004acc40c: cmp        w5, #5
0x0000000004acc410: b.eq       #0x4acc454
0x0000000004acc414: cmp        w5, #6
0x0000000004acc418: b.ne       #0x4acc444
0x0000000004acc41c: ldr        x5, [x9, x17]
0x0000000004acc420: mul        x5, x5, x11
0x0000000004acc424: b          #0x4acc468
0x0000000004acc428: cmp        w5, #7
0x0000000004acc42c: b.eq       #0x4acc460
0x0000000004acc430: cmp        w5, #8
0x0000000004acc434: b.ne       #0x4acc444
0x0000000004acc438: ldr        x5, [x9, x17]
0x0000000004acc43c: mul        x5, x5, x13
0x0000000004acc440: b          #0x4acc468
0x0000000004acc444: ldr        w5, [x9, x17]
0x0000000004acc448: mul        w5, w5, w14
0x0000000004acc44c: lsr        w5, w5, w16
0x0000000004acc450: b          #0x4acc46c
0x0000000004acc454: ldr        x5, [x9, x17]
0x0000000004acc458: mul        x5, x5, x12
0x0000000004acc45c: b          #0x4acc468
0x0000000004acc460: ldr        x5, [x9, x17]
0x0000000004acc464: mul        x5, x5, x10
0x0000000004acc468: lsr        x5, x5, x1
0x0000000004acc46c: mov        w6, #8
0x0000000004acc470: bfi        x6, x5, #4, #0x1e
0x0000000004acc474: ldr        d0, [x4, x6]
0x0000000004acc478: str        d0, [x3, x6]
0x0000000004acc47c: ubfiz      x5, x5, #4, #0x1e
0x0000000004acc480: str        w17, [x15, x5]
0x0000000004acc484: add        x17, x17, #1
0x0000000004acc488: cmp        x17, x2
0x0000000004acc48c: b.lo       #0x4acc400
0x0000000004acc490: str        w8, [x0, #0x2c]
0x0000000004acc494: ldp        x20, x19, [sp, #0x30]
0x0000000004acc498: ldp        x22, x21, [sp, #0x20]
0x0000000004acc49c: ldp        x24, x23, [sp, #0x10]
0x0000000004acc4a0: ldp        x26, x25, [sp], #0x40
0x0000000004acc4a4: ret        
