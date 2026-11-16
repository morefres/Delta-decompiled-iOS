; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba05c
0x00000000000ba05c: sub        sp, sp, #0x130
0x00000000000ba060: stp        x28, x27, [sp, #0xd0]
0x00000000000ba064: stp        x26, x25, [sp, #0xe0]
0x00000000000ba068: stp        x24, x23, [sp, #0xf0]
0x00000000000ba06c: stp        x22, x21, [sp, #0x100]
0x00000000000ba070: stp        x20, x19, [sp, #0x110]
0x00000000000ba074: stp        x29, x30, [sp, #0x120]
0x00000000000ba078: add        x29, sp, #0x120
0x00000000000ba07c: str        x0, [sp, #0x50]
0x00000000000ba080: sub        x8, x29, #0x80
0x00000000000ba084: stur       x8, [x29, #-0x78]
0x00000000000ba088: sub        x8, x29, #0x78
0x00000000000ba08c: stur       x8, [x29, #-0x80]
0x00000000000ba090: ldr        x28, [x1, #8]
0x00000000000ba094: ldr        w23, [x1, #0x2c]
0x00000000000ba098: add        x8, x28, x23
0x00000000000ba09c: cmp        x8, x3
0x00000000000ba0a0: b.ls       #0xba0ac
0x00000000000ba0a4: mov        w0, #0
0x00000000000ba0a8: b          #0xba7a4
0x00000000000ba0ac: mov        x27, x4
0x00000000000ba0b0: mov        x19, x1
0x00000000000ba0b4: sub        x21, x29, #0x68
0x00000000000ba0b8: sub        x22, x29, #0x60
0x00000000000ba0bc: stp        x22, x21, [x29, #-0x68]
0x00000000000ba0c0: sub        w25, w3, w28
0x00000000000ba0c4: mov        x13, x25
0x00000000000ba0c8: cmp        w23, w25
0x00000000000ba0cc: str        x3, [sp, #0x90]
0x00000000000ba0d0: b.hs       #0xba120
0x00000000000ba0d4: mov        x26, x5
0x00000000000ba0d8: mov        x24, x7
0x00000000000ba0dc: mov        x20, x6
0x00000000000ba0e0: add        x1, x28, w23, uxtw
0x00000000000ba0e4: mov        x0, x19
0x00000000000ba0e8: mov        x2, x27
0x00000000000ba0ec: mov        x3, x25
0x00000000000ba0f0: mov        w4, #4
0x00000000000ba0f4: mov        w5, #1
0x00000000000ba0f8: bl         #0xb5734
0x00000000000ba0fc: add        w23, w0, w23
0x00000000000ba100: cmp        w23, w25
0x00000000000ba104: b.lo       #0xba0e0
0x00000000000ba108: ldr        x28, [x19, #8]
0x00000000000ba10c: ldr        x3, [sp, #0x90]
0x00000000000ba110: sub        w13, w3, w28
0x00000000000ba114: mov        x6, x20
0x00000000000ba118: mov        x7, x24
0x00000000000ba11c: mov        x5, x26
0x00000000000ba120: str        w25, [x19, #0x2c]
0x00000000000ba124: stp        x22, x21, [x29, #-0x68]
0x00000000000ba128: ldr        w8, [x19, #0x114]
0x00000000000ba12c: cmp        w8, #0xfff
0x00000000000ba130: mov        w9, #0xfff
0x00000000000ba134: csel       w16, w8, w9, lo
0x00000000000ba138: ldr        w8, [x19, #0x108]
0x00000000000ba13c: ldr        x14, [x19, #0x70]
0x00000000000ba140: ldr        w9, [x3]
0x00000000000ba144: mov        w10, #0x79b1
0x00000000000ba148: movk       w10, #0x9e37, lsl #16
0x00000000000ba14c: mul        w9, w9, w10
0x00000000000ba150: neg        w8, w8
0x00000000000ba154: lsr        w15, w9, w8
0x00000000000ba158: ldr        w25, [x14, w15, uxtw #2]
0x00000000000ba15c: ldr        x23, [x19, #0x80]
0x00000000000ba160: ldr        w8, [x19, #0x104]
0x00000000000ba164: sub        w8, w8, #1
0x00000000000ba168: mov        w9, #-1
0x00000000000ba16c: lsl        w8, w9, w8
0x00000000000ba170: stur       w8, [x29, #-0x88]
0x00000000000ba174: mvn        w8, w8
0x00000000000ba178: ldr        x22, [x19, #0x10]
0x00000000000ba17c: str        w8, [sp, #0x64]
0x00000000000ba180: subs       w8, w13, w8
0x00000000000ba184: csel       w8, wzr, w8, lo
0x00000000000ba188: str        w8, [sp, #0x60]
0x00000000000ba18c: ldr        w8, [x19, #0x100]
0x00000000000ba190: ldp        w12, w9, [x19, #0x18]
0x00000000000ba194: ldr        w10, [x19, #0x28]
0x00000000000ba198: mov        w11, #1
0x00000000000ba19c: lsl        w8, w11, w8
0x00000000000ba1a0: sub        w11, w13, w9
0x00000000000ba1a4: cmp        w11, w8
0x00000000000ba1a8: sub        w8, w13, w8
0x00000000000ba1ac: ccmp       w10, #0, #0, hi
0x00000000000ba1b0: csel       w24, w8, w9, eq
0x00000000000ba1b4: cmp        w24, #1
0x00000000000ba1b8: csinc      w8, w24, wzr, hi
0x00000000000ba1bc: str        w8, [sp, #0x7c]
0x00000000000ba1c0: ldr        w8, [x19, #0x10c]
0x00000000000ba1c4: stp        x8, x23, [sp, #0x38]
0x00000000000ba1c8: sub        w17, w7, #1
0x00000000000ba1cc: cmn        w6, #4
0x00000000000ba1d0: str        x12, [sp, #0x80]
0x00000000000ba1d4: str        x19, [sp, #0x30]
0x00000000000ba1d8: b.hi       #0xba200
0x00000000000ba1dc: sub        w26, w13, w12
0x00000000000ba1e0: add        x8, x3, #4
0x00000000000ba1e4: str        x8, [sp, #0x28]
0x00000000000ba1e8: mov        w10, w6
0x00000000000ba1ec: cmp        w6, #3
0x00000000000ba1f0: b.ne       #0xba208
0x00000000000ba1f4: ldr        w8, [x5]
0x00000000000ba1f8: sub        w20, w8, #1
0x00000000000ba1fc: b          #0xba20c
0x00000000000ba200: mov        w0, #0
0x00000000000ba204: b          #0xba754
0x00000000000ba208: ldr        w20, [x5, x10, lsl #2]
0x00000000000ba20c: str        w16, [sp, #0x58]
0x00000000000ba210: sub        w9, w13, w24
0x00000000000ba214: sub        w21, w13, w20
0x00000000000ba218: sub        w8, w20, #1
0x00000000000ba21c: cmp        w8, w26
0x00000000000ba220: str        w13, [sp, #0x88]
0x00000000000ba224: str        x14, [sp, #0x10]
0x00000000000ba228: str        w15, [sp, #0xc]
0x00000000000ba22c: str        x22, [sp, #0x48]
0x00000000000ba230: str        x5, [sp, #0x20]
0x00000000000ba234: stp        w9, w24, [sp, #0x18]
0x00000000000ba238: str        w26, [sp, #0x68]
0x00000000000ba23c: str        x10, [sp, #0x70]
0x00000000000ba240: b.hs       #0xba2a0
0x00000000000ba244: str        x17, [sp]
0x00000000000ba248: mov        x0, x3
0x00000000000ba24c: mov        w1, #4
0x00000000000ba250: mov        x22, x3
0x00000000000ba254: bl         #0xb9f58
0x00000000000ba258: mov        x26, x0
0x00000000000ba25c: mov        w20, w20
0x00000000000ba260: sub        x0, x22, x20
0x00000000000ba264: mov        w1, #4
0x00000000000ba268: bl         #0xb9f58
0x00000000000ba26c: mov        w8, #0
0x00000000000ba270: cmp        w21, w24
0x00000000000ba274: b.lo       #0xba40c
0x00000000000ba278: cmp        w26, w0
0x00000000000ba27c: ldr        x22, [sp, #0x48]
0x00000000000ba280: b.ne       #0xba3fc
0x00000000000ba284: neg        x8, x20
0x00000000000ba288: ldr        x0, [sp, #0x28]
0x00000000000ba28c: add        x1, x0, x8
0x00000000000ba290: mov        x2, x27
0x00000000000ba294: bl         #0x7ce24
0x00000000000ba298: ldr        x5, [sp, #0x20]
0x00000000000ba29c: b          #0xba310
0x00000000000ba2a0: mov        w0, #0
0x00000000000ba2a4: cmp        w8, w9
0x00000000000ba2a8: b.hs       #0xba360
0x00000000000ba2ac: ldr        x8, [sp, #0x80]
0x00000000000ba2b0: sub        w8, w21, w8
0x00000000000ba2b4: cmn        w8, #4
0x00000000000ba2b8: b.hi       #0xba360
0x00000000000ba2bc: mov        x20, x5
0x00000000000ba2c0: str        x17, [sp]
0x00000000000ba2c4: add        x23, x22, w21, uxtw
0x00000000000ba2c8: mov        x0, x3
0x00000000000ba2cc: mov        w1, #4
0x00000000000ba2d0: bl         #0xb9f58
0x00000000000ba2d4: mov        x26, x0
0x00000000000ba2d8: mov        x0, x23
0x00000000000ba2dc: mov        w1, #4
0x00000000000ba2e0: bl         #0xb9f58
0x00000000000ba2e4: cmp        w26, w0
0x00000000000ba2e8: b.ne       #0xba43c
0x00000000000ba2ec: add        x1, x23, #4
0x00000000000ba2f0: ldr        x8, [sp, #0x80]
0x00000000000ba2f4: add        x3, x22, x8
0x00000000000ba2f8: add        x4, x28, x8
0x00000000000ba2fc: ldr        x0, [sp, #0x28]
0x00000000000ba300: mov        x2, x27
0x00000000000ba304: bl         #0x84f58
0x00000000000ba308: ldr        x23, [sp, #0x40]
0x00000000000ba30c: mov        x5, x20
0x00000000000ba310: ldr        w26, [sp, #0x68]
0x00000000000ba314: add        w8, w0, #4
0x00000000000ba318: ldr        x17, [sp]
0x00000000000ba31c: cmp        w17, w8
0x00000000000ba320: ldr        x3, [sp, #0x90]
0x00000000000ba324: ldr        w13, [sp, #0x88]
0x00000000000ba328: ldr        x10, [sp, #0x70]
0x00000000000ba32c: b.hs       #0xba35c
0x00000000000ba330: mov        w0, #1
0x00000000000ba334: ldr        x9, [sp, #0x50]
0x00000000000ba338: stp        w0, w8, [x9]
0x00000000000ba33c: ldr        w9, [sp, #0x58]
0x00000000000ba340: cmp        w8, w9
0x00000000000ba344: b.hi       #0xba7a4
0x00000000000ba348: add        x9, x3, x8
0x00000000000ba34c: mov        x17, x8
0x00000000000ba350: cmp        x9, x27
0x00000000000ba354: b.ne       #0xba360
0x00000000000ba358: b          #0xba7a4
0x00000000000ba35c: mov        w0, #0
0x00000000000ba360: add        x8, x10, #1
0x00000000000ba364: cmp        x8, #3
0x00000000000ba368: b.ne       #0xba468
0x00000000000ba36c: ldr        w8, [x5]
0x00000000000ba370: sub        w20, w8, #1
0x00000000000ba374: sub        w21, w13, w20
0x00000000000ba378: sub        w9, w20, #1
0x00000000000ba37c: cmp        w9, w26
0x00000000000ba380: b.lo       #0xba47c
0x00000000000ba384: mov        w8, #0
0x00000000000ba388: ldr        w10, [sp, #0x18]
0x00000000000ba38c: cmp        w9, w10
0x00000000000ba390: b.hs       #0xba538
0x00000000000ba394: ldr        x9, [sp, #0x80]
0x00000000000ba398: sub        w9, w21, w9
0x00000000000ba39c: cmn        w9, #4
0x00000000000ba3a0: b.hi       #0xba538
0x00000000000ba3a4: mov        x24, x5
0x00000000000ba3a8: mov        x20, x17
0x00000000000ba3ac: mov        x19, x0
0x00000000000ba3b0: add        x21, x22, w21, uxtw
0x00000000000ba3b4: mov        x0, x3
0x00000000000ba3b8: mov        w1, #4
0x00000000000ba3bc: bl         #0xb9f58
0x00000000000ba3c0: mov        x26, x0
0x00000000000ba3c4: mov        x0, x21
0x00000000000ba3c8: mov        w1, #4
0x00000000000ba3cc: bl         #0xb9f58
0x00000000000ba3d0: cmp        w26, w0
0x00000000000ba3d4: b.ne       #0xba60c
0x00000000000ba3d8: add        x1, x21, #4
0x00000000000ba3dc: ldr        x8, [sp, #0x80]
0x00000000000ba3e0: add        x3, x22, x8
0x00000000000ba3e4: add        x4, x28, x8
0x00000000000ba3e8: ldr        x0, [sp, #0x28]
0x00000000000ba3ec: mov        x2, x27
0x00000000000ba3f0: bl         #0x84f58
0x00000000000ba3f4: add        w8, w0, #4
0x00000000000ba3f8: b          #0xba610
0x00000000000ba3fc: ldr        x3, [sp, #0x90]
0x00000000000ba400: mov        x0, x8
0x00000000000ba404: ldr        w13, [sp, #0x88]
0x00000000000ba408: b          #0xba41c
0x00000000000ba40c: ldr        x3, [sp, #0x90]
0x00000000000ba410: mov        x0, x8
0x00000000000ba414: ldr        w13, [sp, #0x88]
0x00000000000ba418: ldr        x22, [sp, #0x48]
0x00000000000ba41c: ldr        x17, [sp]
0x00000000000ba420: ldr        x5, [sp, #0x20]
0x00000000000ba424: ldr        w26, [sp, #0x68]
0x00000000000ba428: ldr        x10, [sp, #0x70]
0x00000000000ba42c: add        x8, x10, #1
0x00000000000ba430: cmp        x8, #3
0x00000000000ba434: b.eq       #0xba36c
0x00000000000ba438: b          #0xba468
0x00000000000ba43c: mov        w0, #0
0x00000000000ba440: ldr        x3, [sp, #0x90]
0x00000000000ba444: ldr        x23, [sp, #0x40]
0x00000000000ba448: ldr        w13, [sp, #0x88]
0x00000000000ba44c: ldr        x17, [sp]
0x00000000000ba450: mov        x5, x20
0x00000000000ba454: ldr        w26, [sp, #0x68]
0x00000000000ba458: ldr        x10, [sp, #0x70]
0x00000000000ba45c: add        x8, x10, #1
0x00000000000ba460: cmp        x8, #3
0x00000000000ba464: b.eq       #0xba36c
0x00000000000ba468: ldr        w20, [x5, x8, lsl #2]
0x00000000000ba46c: sub        w21, w13, w20
0x00000000000ba470: sub        w9, w20, #1
0x00000000000ba474: cmp        w9, w26
0x00000000000ba478: b.hs       #0xba384
0x00000000000ba47c: mov        x24, x17
0x00000000000ba480: mov        x19, x0
0x00000000000ba484: mov        x0, x3
0x00000000000ba488: mov        w1, #4
0x00000000000ba48c: mov        x22, x3
0x00000000000ba490: bl         #0xb9f58
0x00000000000ba494: mov        x26, x0
0x00000000000ba498: mov        w20, w20
0x00000000000ba49c: sub        x0, x22, x20
0x00000000000ba4a0: mov        w1, #4
0x00000000000ba4a4: bl         #0xb9f58
0x00000000000ba4a8: mov        w8, #0
0x00000000000ba4ac: ldr        w9, [sp, #0x1c]
0x00000000000ba4b0: cmp        w21, w9
0x00000000000ba4b4: b.lo       #0xba520
0x00000000000ba4b8: cmp        w26, w0
0x00000000000ba4bc: ldr        x3, [sp, #0x90]
0x00000000000ba4c0: mov        x0, x19
0x00000000000ba4c4: ldr        w13, [sp, #0x88]
0x00000000000ba4c8: mov        x17, x24
0x00000000000ba4cc: ldr        x5, [sp, #0x20]
0x00000000000ba4d0: ldr        w26, [sp, #0x68]
0x00000000000ba4d4: b.ne       #0xba538
0x00000000000ba4d8: neg        x8, x20
0x00000000000ba4dc: ldr        x9, [sp, #0x28]
0x00000000000ba4e0: add        x1, x9, x8
0x00000000000ba4e4: mov        x19, x0
0x00000000000ba4e8: mov        x0, x9
0x00000000000ba4ec: mov        x2, x27
0x00000000000ba4f0: mov        x20, x5
0x00000000000ba4f4: bl         #0x7ce24
0x00000000000ba4f8: mov        x5, x20
0x00000000000ba4fc: mov        x17, x24
0x00000000000ba500: ldr        w13, [sp, #0x88]
0x00000000000ba504: ldr        x3, [sp, #0x90]
0x00000000000ba508: add        w8, w0, #4
0x00000000000ba50c: mov        x0, x19
0x00000000000ba510: mov        w21, w8
0x00000000000ba514: cmp        x24, x21
0x00000000000ba518: b.lo       #0xba544
0x00000000000ba51c: b          #0xba634
0x00000000000ba520: ldr        x3, [sp, #0x90]
0x00000000000ba524: mov        x0, x19
0x00000000000ba528: ldr        w13, [sp, #0x88]
0x00000000000ba52c: mov        x17, x24
0x00000000000ba530: ldr        x5, [sp, #0x20]
0x00000000000ba534: ldr        w26, [sp, #0x68]
0x00000000000ba538: mov        w21, w8
0x00000000000ba53c: cmp        x17, x21
0x00000000000ba540: b.hs       #0xba634
0x00000000000ba544: ldr        x9, [sp, #0x50]
0x00000000000ba548: add        x9, x9, w0, uxtw #3
0x00000000000ba54c: mov        w10, #2
0x00000000000ba550: stp        w10, w8, [x9]
0x00000000000ba554: add        w0, w0, #1
0x00000000000ba558: ldr        w9, [sp, #0x58]
0x00000000000ba55c: cmp        w8, w9
0x00000000000ba560: b.hi       #0xba7a4
0x00000000000ba564: add        x8, x3, x21
0x00000000000ba568: cmp        x8, x27
0x00000000000ba56c: ldr        x8, [sp, #0x70]
0x00000000000ba570: b.eq       #0xba7a4
0x00000000000ba574: add        x8, x8, #2
0x00000000000ba578: cmp        x8, #3
0x00000000000ba57c: b.ne       #0xba648
0x00000000000ba580: ldr        w8, [x5]
0x00000000000ba584: sub        w20, w8, #1
0x00000000000ba588: sub        w22, w13, w20
0x00000000000ba58c: sub        w9, w20, #1
0x00000000000ba590: cmp        w9, w26
0x00000000000ba594: b.lo       #0xba65c
0x00000000000ba598: mov        w8, #0
0x00000000000ba59c: ldr        w10, [sp, #0x18]
0x00000000000ba5a0: cmp        w9, w10
0x00000000000ba5a4: b.hs       #0xba6d8
0x00000000000ba5a8: ldr        x9, [sp, #0x80]
0x00000000000ba5ac: sub        w9, w22, w9
0x00000000000ba5b0: cmn        w9, #4
0x00000000000ba5b4: b.hi       #0xba6d8
0x00000000000ba5b8: mov        x19, x0
0x00000000000ba5bc: ldr        x20, [sp, #0x48]
0x00000000000ba5c0: add        x22, x20, w22, uxtw
0x00000000000ba5c4: mov        x0, x3
0x00000000000ba5c8: mov        w1, #4
0x00000000000ba5cc: bl         #0xb9f58
0x00000000000ba5d0: mov        x26, x0
0x00000000000ba5d4: mov        x0, x22
0x00000000000ba5d8: mov        w1, #4
0x00000000000ba5dc: bl         #0xb9f58
0x00000000000ba5e0: cmp        w26, w0
0x00000000000ba5e4: b.ne       #0xba728
0x00000000000ba5e8: add        x1, x22, #4
0x00000000000ba5ec: ldr        x8, [sp, #0x80]
0x00000000000ba5f0: add        x3, x20, x8
0x00000000000ba5f4: add        x4, x28, x8
0x00000000000ba5f8: ldr        x0, [sp, #0x28]
0x00000000000ba5fc: mov        x2, x27
0x00000000000ba600: bl         #0x84f58
0x00000000000ba604: add        w8, w0, #4
0x00000000000ba608: b          #0xba72c
0x00000000000ba60c: mov        w8, #0
0x00000000000ba610: ldr        x3, [sp, #0x90]
0x00000000000ba614: mov        x0, x19
0x00000000000ba618: ldr        w13, [sp, #0x88]
0x00000000000ba61c: mov        x17, x20
0x00000000000ba620: mov        x5, x24
0x00000000000ba624: ldr        w26, [sp, #0x68]
0x00000000000ba628: mov        w21, w8
0x00000000000ba62c: cmp        x20, x21
0x00000000000ba630: b.lo       #0xba544
0x00000000000ba634: mov        x21, x17
0x00000000000ba638: ldr        x8, [sp, #0x70]
0x00000000000ba63c: add        x8, x8, #2
0x00000000000ba640: cmp        x8, #3
0x00000000000ba644: b.eq       #0xba580
0x00000000000ba648: ldr        w20, [x5, x8, lsl #2]
0x00000000000ba64c: sub        w22, w13, w20
0x00000000000ba650: sub        w9, w20, #1
0x00000000000ba654: cmp        w9, w26
0x00000000000ba658: b.hs       #0xba598
0x00000000000ba65c: mov        x19, x0
0x00000000000ba660: mov        x0, x3
0x00000000000ba664: mov        w1, #4
0x00000000000ba668: mov        x23, x3
0x00000000000ba66c: bl         #0xb9f58
0x00000000000ba670: mov        x26, x0
0x00000000000ba674: mov        w20, w20
0x00000000000ba678: sub        x0, x23, x20
0x00000000000ba67c: mov        w1, #4
0x00000000000ba680: bl         #0xb9f58
0x00000000000ba684: mov        w8, #0
0x00000000000ba688: ldr        w9, [sp, #0x1c]
0x00000000000ba68c: cmp        w22, w9
0x00000000000ba690: b.lo       #0xba71c
0x00000000000ba694: cmp        w26, w0
0x00000000000ba698: ldr        x3, [sp, #0x90]
0x00000000000ba69c: ldr        x23, [sp, #0x40]
0x00000000000ba6a0: mov        x0, x19
0x00000000000ba6a4: ldr        w13, [sp, #0x88]
0x00000000000ba6a8: b.ne       #0xba6d8
0x00000000000ba6ac: neg        x8, x20
0x00000000000ba6b0: ldr        x9, [sp, #0x28]
0x00000000000ba6b4: add        x1, x9, x8
0x00000000000ba6b8: mov        x19, x0
0x00000000000ba6bc: mov        x0, x9
0x00000000000ba6c0: mov        x2, x27
0x00000000000ba6c4: bl         #0x7ce24
0x00000000000ba6c8: ldr        w13, [sp, #0x88]
0x00000000000ba6cc: ldr        x3, [sp, #0x90]
0x00000000000ba6d0: add        w8, w0, #4
0x00000000000ba6d4: mov        x0, x19
0x00000000000ba6d8: mov        w17, w8
0x00000000000ba6dc: cmp        x21, x17
0x00000000000ba6e0: b.hs       #0xba744
0x00000000000ba6e4: ldp        x22, x9, [sp, #0x48]
0x00000000000ba6e8: add        x9, x9, w0, uxtw #3
0x00000000000ba6ec: mov        w10, #3
0x00000000000ba6f0: stp        w10, w8, [x9]
0x00000000000ba6f4: add        w0, w0, #1
0x00000000000ba6f8: ldr        w9, [sp, #0x58]
0x00000000000ba6fc: cmp        w8, w9
0x00000000000ba700: ldr        x14, [sp, #0x10]
0x00000000000ba704: ldr        w15, [sp, #0xc]
0x00000000000ba708: b.hi       #0xba7a4
0x00000000000ba70c: add        x8, x3, x17
0x00000000000ba710: cmp        x8, x27
0x00000000000ba714: b.ne       #0xba754
0x00000000000ba718: b          #0xba7a4
0x00000000000ba71c: ldr        x3, [sp, #0x90]
0x00000000000ba720: ldr        x23, [sp, #0x40]
0x00000000000ba724: b          #0xba730
0x00000000000ba728: mov        w8, #0
0x00000000000ba72c: ldr        x3, [sp, #0x90]
0x00000000000ba730: mov        x0, x19
0x00000000000ba734: ldr        w13, [sp, #0x88]
0x00000000000ba738: mov        w17, w8
0x00000000000ba73c: cmp        x21, x17
0x00000000000ba740: b.lo       #0xba6e4
0x00000000000ba744: mov        x17, x21
0x00000000000ba748: ldr        x14, [sp, #0x10]
0x00000000000ba74c: ldr        w15, [sp, #0xc]
0x00000000000ba750: ldr        x22, [sp, #0x48]
0x00000000000ba754: mov        x19, x0
0x00000000000ba758: ldur       w8, [x29, #-0x88]
0x00000000000ba75c: bic        w8, w13, w8
0x00000000000ba760: lsl        w8, w8, #1
0x00000000000ba764: add        x8, x23, w8, uxtw #2
0x00000000000ba768: str        x8, [sp, #0x68]
0x00000000000ba76c: add        x8, x8, #4
0x00000000000ba770: str        x8, [sp, #0x70]
0x00000000000ba774: add        w26, w13, #9
0x00000000000ba778: str        w13, [x14, w15, uxtw #2]
0x00000000000ba77c: ldr        w8, [sp, #0x7c]
0x00000000000ba780: cmp        w25, w8
0x00000000000ba784: b.hs       #0xba7c4
0x00000000000ba788: ldp        x8, x9, [sp, #0x68]
0x00000000000ba78c: str        wzr, [x9]
0x00000000000ba790: str        wzr, [x8]
0x00000000000ba794: sub        w8, w26, #8
0x00000000000ba798: ldr        x9, [sp, #0x30]
0x00000000000ba79c: str        w8, [x9, #0x2c]
0x00000000000ba7a0: mov        x0, x19
0x00000000000ba7a4: ldp        x29, x30, [sp, #0x120]
0x00000000000ba7a8: ldp        x20, x19, [sp, #0x110]
0x00000000000ba7ac: ldp        x22, x21, [sp, #0x100]
0x00000000000ba7b0: ldp        x24, x23, [sp, #0xf0]
0x00000000000ba7b4: ldp        x26, x25, [sp, #0xe0]
0x00000000000ba7b8: ldp        x28, x27, [sp, #0xd0]
0x00000000000ba7bc: add        sp, sp, #0x130
0x00000000000ba7c0: ret        
0x00000000000ba7c4: str        x22, [sp, #0x48]
0x00000000000ba7c8: str        x28, [sp, #0x58]
0x00000000000ba7cc: stur       x27, [x29, #-0x88]
0x00000000000ba7d0: mov        x10, #0
0x00000000000ba7d4: mov        x27, #0
0x00000000000ba7d8: mov        w8, #1
0x00000000000ba7dc: ldr        x9, [sp, #0x38]
0x00000000000ba7e0: lsl        w8, w8, w9
0x00000000000ba7e4: add        w9, w13, #3
0x00000000000ba7e8: str        w9, [sp, #0x38]
0x00000000000ba7ec: sub        w24, w8, #1
0x00000000000ba7f0: ldr        x28, [sp, #0x80]
0x00000000000ba7f4: mov        x21, x17
0x00000000000ba7f8: cmp        x27, x10
0x00000000000ba7fc: str        x10, [sp, #0x88]
0x00000000000ba800: csel       x20, x27, x10, lo
0x00000000000ba804: mov        w22, w25
0x00000000000ba808: add        x8, x20, x22
0x00000000000ba80c: cmp        x8, x28
0x00000000000ba810: b.hs       #0xba86c
0x00000000000ba814: ldr        x8, [sp, #0x48]
0x00000000000ba818: add        x23, x8, x22
0x00000000000ba81c: add        x0, x3, x20
0x00000000000ba820: add        x1, x23, x20
0x00000000000ba824: add        x3, x8, x28
0x00000000000ba828: ldr        x28, [sp, #0x58]
0x00000000000ba82c: ldr        x8, [sp, #0x80]
0x00000000000ba830: add        x4, x28, x8
0x00000000000ba834: ldur       x2, [x29, #-0x88]
0x00000000000ba838: bl         #0x84f58
0x00000000000ba83c: add        x8, x0, x20
0x00000000000ba840: add        x9, x8, x22
0x00000000000ba844: add        x10, x28, x22
0x00000000000ba848: ldr        x28, [sp, #0x80]
0x00000000000ba84c: cmp        x9, x28
0x00000000000ba850: csel       x22, x23, x10, lo
0x00000000000ba854: ldr        x23, [sp, #0x40]
0x00000000000ba858: cmp        x8, x21
0x00000000000ba85c: b.hi       #0xba890
0x00000000000ba860: mov        x17, x21
0x00000000000ba864: ldr        x3, [sp, #0x90]
0x00000000000ba868: b          #0xba8d8
0x00000000000ba86c: ldr        x8, [sp, #0x58]
0x00000000000ba870: add        x22, x8, x22
0x00000000000ba874: add        x0, x3, x20
0x00000000000ba878: add        x1, x22, x20
0x00000000000ba87c: ldur       x2, [x29, #-0x88]
0x00000000000ba880: bl         #0x7ce24
0x00000000000ba884: add        x8, x0, x20
0x00000000000ba888: cmp        x8, x21
0x00000000000ba88c: b.ls       #0xba860
0x00000000000ba890: sub        w9, w26, w25
0x00000000000ba894: add        w10, w25, w8
0x00000000000ba898: cmp        x8, x9
0x00000000000ba89c: csel       w26, w10, w26, hi
0x00000000000ba8a0: ldr        w9, [sp, #0x38]
0x00000000000ba8a4: sub        w9, w9, w25
0x00000000000ba8a8: ldr        x10, [sp, #0x50]
0x00000000000ba8ac: add        x10, x10, w19, uxtw #3
0x00000000000ba8b0: stp        w9, w8, [x10]
0x00000000000ba8b4: add        w19, w19, #1
0x00000000000ba8b8: cmp        x8, #1, lsl #12
0x00000000000ba8bc: ldr        x3, [sp, #0x90]
0x00000000000ba8c0: b.hi       #0xba788
0x00000000000ba8c4: add        x9, x3, x8
0x00000000000ba8c8: mov        x17, x8
0x00000000000ba8cc: ldur       x10, [x29, #-0x88]
0x00000000000ba8d0: cmp        x9, x10
0x00000000000ba8d4: b.eq       #0xba788
0x00000000000ba8d8: ldr        w9, [sp, #0x64]
0x00000000000ba8dc: and        w9, w25, w9
0x00000000000ba8e0: lsl        w9, w9, #1
0x00000000000ba8e4: add        x9, x23, w9, uxtw #2
0x00000000000ba8e8: ldrb       w10, [x22, x8]
0x00000000000ba8ec: ldrb       w11, [x3, x8]
0x00000000000ba8f0: cmp        w10, w11
0x00000000000ba8f4: b.hs       #0xba920
0x00000000000ba8f8: ldr        x10, [sp, #0x68]
0x00000000000ba8fc: str        w25, [x10]
0x00000000000ba900: ldr        w10, [sp, #0x60]
0x00000000000ba904: cmp        w25, w10
0x00000000000ba908: b.ls       #0xba964
0x00000000000ba90c: add        x9, x9, #4
0x00000000000ba910: mov        x27, x8
0x00000000000ba914: str        x9, [sp, #0x68]
0x00000000000ba918: ldr        x10, [sp, #0x88]
0x00000000000ba91c: b          #0xba93c
0x00000000000ba920: ldr        x10, [sp, #0x70]
0x00000000000ba924: str        w25, [x10]
0x00000000000ba928: ldr        w10, [sp, #0x60]
0x00000000000ba92c: cmp        w25, w10
0x00000000000ba930: b.ls       #0xba958
0x00000000000ba934: mov        x10, x8
0x00000000000ba938: str        x9, [sp, #0x70]
0x00000000000ba93c: subs       w24, w24, #1
0x00000000000ba940: b.lo       #0xba788
0x00000000000ba944: ldr        w25, [x9]
0x00000000000ba948: ldr        w8, [sp, #0x7c]
0x00000000000ba94c: cmp        w25, w8
0x00000000000ba950: b.hs       #0xba7f4
0x00000000000ba954: b          #0xba788
0x00000000000ba958: sub        x8, x29, #0x6c
0x00000000000ba95c: str        x8, [sp, #0x70]
0x00000000000ba960: b          #0xba788
0x00000000000ba964: sub        x8, x29, #0x6c
0x00000000000ba968: str        x8, [sp, #0x68]
0x00000000000ba96c: b          #0xba788
