; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dd160
0x00000000009dd160: sub        sp, sp, #0x70
0x00000000009dd164: stp        x28, x27, [sp, #0x10]
0x00000000009dd168: stp        x26, x25, [sp, #0x20]
0x00000000009dd16c: stp        x24, x23, [sp, #0x30]
0x00000000009dd170: stp        x22, x21, [sp, #0x40]
0x00000000009dd174: stp        x20, x19, [sp, #0x50]
0x00000000009dd178: stp        x29, x30, [sp, #0x60]
0x00000000009dd17c: add        x29, sp, #0x60
0x00000000009dd180: mov        x19, x7
0x00000000009dd184: mov        x20, x6
0x00000000009dd188: mov        x21, x5
0x00000000009dd18c: mov        x22, x4
0x00000000009dd190: mov        x23, x3
0x00000000009dd194: mov        x24, x2
0x00000000009dd198: mov        x25, x1
0x00000000009dd19c: mov        x26, x0
0x00000000009dd1a0: ldr        w8, [x29, #0x10]
0x00000000009dd1a4: adrp       x9, #0xe68000
0x00000000009dd1a8: ldr        x9, [x9, #0xe0]
0x00000000009dd1ac: ldr        x9, [x9]
0x00000000009dd1b0: str        x9, [sp, #8]
0x00000000009dd1b4: ldr        w9, [x7]
0x00000000009dd1b8: and        x27, x9, #7
0x00000000009dd1bc: cbz        w8, #0x9dd24c
0x00000000009dd1c0: cbnz       x24, #0x9dd1ec
0x00000000009dd1c4: b          #0x9dd250
0x00000000009dd1c8: ldrb       w8, [x26], #1
0x00000000009dd1cc: ldrb       w9, [x20, x27]
0x00000000009dd1d0: eor        w8, w9, w8
0x00000000009dd1d4: strb       w8, [x25], #1
0x00000000009dd1d8: strb       w8, [x20, x27]
0x00000000009dd1dc: add        w8, w27, #1
0x00000000009dd1e0: and        x27, x8, #7
0x00000000009dd1e4: sub        x24, x24, #1
0x00000000009dd1e8: cbz        x24, #0x9dd250
0x00000000009dd1ec: cbnz       x27, #0x9dd1c8
0x00000000009dd1f0: ldr        d0, [x20]
0x00000000009dd1f4: str        d0, [sp]
0x00000000009dd1f8: mov        x0, sp
0x00000000009dd1fc: mov        x1, x23
0x00000000009dd200: mov        x2, x22
0x00000000009dd204: mov        x3, x21
0x00000000009dd208: bl         #0x9dff6c
0x00000000009dd20c: ldp        w8, w9, [sp]
0x00000000009dd210: strb       w8, [x20]
0x00000000009dd214: lsr        w10, w8, #8
0x00000000009dd218: strb       w10, [x20, #1]
0x00000000009dd21c: lsr        w10, w8, #0x10
0x00000000009dd220: strb       w10, [x20, #2]
0x00000000009dd224: lsr        w8, w8, #0x18
0x00000000009dd228: strb       w8, [x20, #3]
0x00000000009dd22c: strb       w9, [x20, #4]
0x00000000009dd230: lsr        w8, w9, #8
0x00000000009dd234: strb       w8, [x20, #5]
0x00000000009dd238: lsr        w8, w9, #0x10
0x00000000009dd23c: strb       w8, [x20, #6]
0x00000000009dd240: lsr        w8, w9, #0x18
0x00000000009dd244: strb       w8, [x20, #7]
0x00000000009dd248: b          #0x9dd1c8
0x00000000009dd24c: cbnz       x24, #0x9dd2b0
0x00000000009dd250: str        w27, [x19]
0x00000000009dd254: ldr        x8, [sp, #8]
0x00000000009dd258: adrp       x9, #0xe68000
0x00000000009dd25c: ldr        x9, [x9, #0xe0]
0x00000000009dd260: ldr        x9, [x9]
0x00000000009dd264: cmp        x9, x8
0x00000000009dd268: b.ne       #0x9dd310
0x00000000009dd26c: ldp        x29, x30, [sp, #0x60]
0x00000000009dd270: ldp        x20, x19, [sp, #0x50]
0x00000000009dd274: ldp        x22, x21, [sp, #0x40]
0x00000000009dd278: ldp        x24, x23, [sp, #0x30]
0x00000000009dd27c: ldp        x26, x25, [sp, #0x20]
0x00000000009dd280: ldp        x28, x27, [sp, #0x10]
0x00000000009dd284: add        sp, sp, #0x70
0x00000000009dd288: ret        
0x00000000009dd28c: ldrb       w8, [x26], #1
0x00000000009dd290: ldrb       w9, [x20, x27]
0x00000000009dd294: strb       w8, [x20, x27]
0x00000000009dd298: eor        w8, w9, w8
0x00000000009dd29c: strb       w8, [x25], #1
0x00000000009dd2a0: add        w8, w27, #1
0x00000000009dd2a4: and        x27, x8, #7
0x00000000009dd2a8: sub        x24, x24, #1
0x00000000009dd2ac: cbz        x24, #0x9dd250
0x00000000009dd2b0: cbnz       x27, #0x9dd28c
0x00000000009dd2b4: ldr        d0, [x20]
0x00000000009dd2b8: str        d0, [sp]
0x00000000009dd2bc: mov        x0, sp
0x00000000009dd2c0: mov        x1, x23
0x00000000009dd2c4: mov        x2, x22
0x00000000009dd2c8: mov        x3, x21
0x00000000009dd2cc: bl         #0x9dff6c
0x00000000009dd2d0: ldp        w8, w9, [sp]
0x00000000009dd2d4: strb       w8, [x20]
0x00000000009dd2d8: lsr        w10, w8, #8
0x00000000009dd2dc: strb       w10, [x20, #1]
0x00000000009dd2e0: lsr        w10, w8, #0x10
0x00000000009dd2e4: strb       w10, [x20, #2]
0x00000000009dd2e8: lsr        w8, w8, #0x18
0x00000000009dd2ec: strb       w8, [x20, #3]
0x00000000009dd2f0: strb       w9, [x20, #4]
0x00000000009dd2f4: lsr        w8, w9, #8
0x00000000009dd2f8: strb       w8, [x20, #5]
0x00000000009dd2fc: lsr        w8, w9, #0x10
0x00000000009dd300: strb       w8, [x20, #6]
0x00000000009dd304: lsr        w8, w9, #0x18
0x00000000009dd308: strb       w8, [x20, #7]
0x00000000009dd30c: b          #0x9dd28c
0x00000000009dd310: bl         #0xc7ba98
0x00000000009dd314: sub        sp, sp, #0xf0
0x00000000009dd318: stp        x28, x27, [sp, #0x90]
0x00000000009dd31c: stp        x26, x25, [sp, #0xa0]
0x00000000009dd320: stp        x24, x23, [sp, #0xb0]
0x00000000009dd324: stp        x22, x21, [sp, #0xc0]
0x00000000009dd328: stp        x20, x19, [sp, #0xd0]
0x00000000009dd32c: stp        x29, x30, [sp, #0xe0]
0x00000000009dd330: add        x29, sp, #0xe0
0x00000000009dd334: stp        x5, x6, [sp, #0x60]
0x00000000009dd338: str        x4, [sp, #0x58]
0x00000000009dd33c: adrp       x8, #0xe68000
0x00000000009dd340: ldr        x8, [x8, #0xe0]
0x00000000009dd344: ldr        x8, [x8]
0x00000000009dd348: stur       x8, [x29, #-0x58]
0x00000000009dd34c: cmp        w2, #0x40
0x00000000009dd350: b.gt       #0x9dd694
0x00000000009dd354: mov        x23, x3
0x00000000009dd358: mov        x24, x2
0x00000000009dd35c: mov        x25, x1
0x00000000009dd360: mov        x28, x0
0x00000000009dd364: ldr        w8, [x29, #0x10]
0x00000000009dd368: add        w9, w2, #7
0x00000000009dd36c: lsr        w26, w9, #3
0x00000000009dd370: ldp        w20, w27, [x7]
0x00000000009dd374: str        x7, [sp, #0x28]
0x00000000009dd378: cmp        x26, x3
0x00000000009dd37c: cbz        w8, #0x9dd650
0x00000000009dd380: b.hi       #0x9dd654
0x00000000009dd384: add        w8, w24, #7
0x00000000009dd388: cmp        w24, #0
0x00000000009dd38c: csel       w8, w8, w24, lt
0x00000000009dd390: asr        w9, w8, #3
0x00000000009dd394: add        x10, sp, #0x70
0x00000000009dd398: add        x22, x10, w9, sxtw
0x00000000009dd39c: and        w8, w8, #0xfffffff8
0x00000000009dd3a0: subs       w9, w24, w8
0x00000000009dd3a4: mov        w8, #8
0x00000000009dd3a8: cinc       x10, x8, ne
0x00000000009dd3ac: str        x10, [sp, #0x50]
0x00000000009dd3b0: sub        w8, w8, w9
0x00000000009dd3b4: dup        v0.4s, w8
0x00000000009dd3b8: mov        x21, x9
0x00000000009dd3bc: dup        v1.4s, w9
0x00000000009dd3c0: neg        v0.4s, v0.4s
0x00000000009dd3c4: stp        q0, q1, [sp, #0x30]
0x00000000009dd3c8: b          #0x9dd3f0
0x00000000009dd3cc: mov        x27, x8
0x00000000009dd3d0: mov        x8, x9
0x00000000009dd3d4: mov        x20, x27
0x00000000009dd3d8: sub        x23, x23, x26
0x00000000009dd3dc: add        x28, x28, x26
0x00000000009dd3e0: add        x25, x19, x26
0x00000000009dd3e4: mov        x27, x8
0x00000000009dd3e8: cmp        x23, x26
0x00000000009dd3ec: b.lo       #0x9dd658
0x00000000009dd3f0: stp        w20, w27, [x29, #-0x60]
0x00000000009dd3f4: sub        x0, x29, #0x60
0x00000000009dd3f8: ldp        x1, x2, [sp, #0x58]
0x00000000009dd3fc: ldr        x3, [sp, #0x68]
0x00000000009dd400: bl         #0x9dff6c
0x00000000009dd404: mov        w8, #0
0x00000000009dd408: add        x28, x28, x26
0x00000000009dd40c: cmp        w26, #4
0x00000000009dd410: b.gt       #0x9dd434
0x00000000009dd414: mov        x9, x8
0x00000000009dd418: cmp        w26, #2
0x00000000009dd41c: b.gt       #0x9dd454
0x00000000009dd420: cmp        w26, #1
0x00000000009dd424: b.eq       #0x9dd4b4
0x00000000009dd428: cmp        w26, #2
0x00000000009dd42c: b.eq       #0x9dd4ac
0x00000000009dd430: b          #0x9dd4bc
0x00000000009dd434: cmp        w26, #6
0x00000000009dd438: b.gt       #0x9dd468
0x00000000009dd43c: cmp        w26, #5
0x00000000009dd440: b.eq       #0x9dd490
0x00000000009dd444: mov        x9, x8
0x00000000009dd448: cmp        w26, #6
0x00000000009dd44c: b.eq       #0x9dd488
0x00000000009dd450: b          #0x9dd4bc
0x00000000009dd454: cmp        w26, #3
0x00000000009dd458: b.eq       #0x9dd4a4
0x00000000009dd45c: cmp        w26, #4
0x00000000009dd460: b.eq       #0x9dd498
0x00000000009dd464: b          #0x9dd4bc
0x00000000009dd468: cmp        w26, #7
0x00000000009dd46c: b.eq       #0x9dd480
0x00000000009dd470: cmp        w26, #8
0x00000000009dd474: b.ne       #0x9dd648
0x00000000009dd478: ldrb       w8, [x28, #-1]!
0x00000000009dd47c: lsl        w8, w8, #0x18
0x00000000009dd480: ldrb       w9, [x28, #-1]!
0x00000000009dd484: orr        w8, w8, w9, lsl #16
0x00000000009dd488: ldrb       w9, [x28, #-1]!
0x00000000009dd48c: orr        w8, w8, w9, lsl #8
0x00000000009dd490: ldrb       w9, [x28, #-1]!
0x00000000009dd494: orr        w8, w8, w9
0x00000000009dd498: mov        x9, x8
0x00000000009dd49c: ldrb       w8, [x28, #-1]!
0x00000000009dd4a0: lsl        w8, w8, #0x18
0x00000000009dd4a4: ldrb       w10, [x28, #-1]!
0x00000000009dd4a8: orr        w8, w8, w10, lsl #16
0x00000000009dd4ac: ldrb       w10, [x28, #-1]!
0x00000000009dd4b0: orr        w8, w8, w10, lsl #8
0x00000000009dd4b4: ldrb       w10, [x28, #-1]!
0x00000000009dd4b8: orr        w8, w8, w10
0x00000000009dd4bc: ldp        w10, w11, [x29, #-0x60]
0x00000000009dd4c0: eor        w8, w10, w8
0x00000000009dd4c4: eor        w9, w11, w9
0x00000000009dd4c8: add        x19, x25, x26
0x00000000009dd4cc: lsr        w10, w8, #8
0x00000000009dd4d0: lsr        w11, w8, #0x10
0x00000000009dd4d4: cmp        w26, #4
0x00000000009dd4d8: b.gt       #0x9dd4f8
0x00000000009dd4dc: cmp        w26, #2
0x00000000009dd4e0: b.gt       #0x9dd514
0x00000000009dd4e4: cmp        w26, #1
0x00000000009dd4e8: b.eq       #0x9dd564
0x00000000009dd4ec: cmp        w26, #2
0x00000000009dd4f0: b.eq       #0x9dd560
0x00000000009dd4f4: b          #0x9dd568
0x00000000009dd4f8: cmp        w26, #6
0x00000000009dd4fc: b.gt       #0x9dd528
0x00000000009dd500: cmp        w26, #5
0x00000000009dd504: b.eq       #0x9dd550
0x00000000009dd508: cmp        w26, #6
0x00000000009dd50c: b.eq       #0x9dd548
0x00000000009dd510: b          #0x9dd568
0x00000000009dd514: cmp        w26, #3
0x00000000009dd518: b.eq       #0x9dd55c
0x00000000009dd51c: cmp        w26, #4
0x00000000009dd520: b.eq       #0x9dd554
0x00000000009dd524: b          #0x9dd568
0x00000000009dd528: cmp        w26, #7
0x00000000009dd52c: b.eq       #0x9dd540
0x00000000009dd530: cmp        w26, #8
0x00000000009dd534: b.ne       #0x9dd568
0x00000000009dd538: lsr        w12, w9, #0x18
0x00000000009dd53c: strb       w12, [x19, #-1]!
0x00000000009dd540: lsr        w12, w9, #0x10
0x00000000009dd544: strb       w12, [x19, #-1]!
0x00000000009dd548: lsr        w12, w9, #8
0x00000000009dd54c: strb       w12, [x19, #-1]!
0x00000000009dd550: strb       w9, [x19, #-1]!
0x00000000009dd554: lsr        w12, w8, #0x18
0x00000000009dd558: strb       w12, [x19, #-1]!
0x00000000009dd55c: strb       w11, [x19, #-1]!
0x00000000009dd560: strb       w10, [x19, #-1]!
0x00000000009dd564: strb       w8, [x19, #-1]!
0x00000000009dd568: cmp        w24, #0x20
0x00000000009dd56c: b.eq       #0x9dd3d4
0x00000000009dd570: cmp        w24, #0x40
0x00000000009dd574: b.eq       #0x9dd3cc
0x00000000009dd578: strb       w20, [sp, #0x70]
0x00000000009dd57c: lsr        w12, w20, #8
0x00000000009dd580: strb       w12, [sp, #0x71]
0x00000000009dd584: lsr        w12, w20, #0x10
0x00000000009dd588: strb       w12, [sp, #0x72]
0x00000000009dd58c: lsr        w12, w20, #0x18
0x00000000009dd590: strb       w12, [sp, #0x73]
0x00000000009dd594: strb       w27, [sp, #0x74]
0x00000000009dd598: lsr        w12, w27, #8
0x00000000009dd59c: strb       w12, [sp, #0x75]
0x00000000009dd5a0: lsr        w12, w27, #0x10
0x00000000009dd5a4: strb       w12, [sp, #0x76]
0x00000000009dd5a8: lsr        w12, w27, #0x18
0x00000000009dd5ac: strb       w12, [sp, #0x77]
0x00000000009dd5b0: strb       w8, [sp, #0x78]
0x00000000009dd5b4: strb       w10, [sp, #0x79]
0x00000000009dd5b8: strb       w11, [sp, #0x7a]
0x00000000009dd5bc: lsr        w8, w8, #0x18
0x00000000009dd5c0: strb       w8, [sp, #0x7b]
0x00000000009dd5c4: strb       w9, [sp, #0x7c]
0x00000000009dd5c8: lsr        w8, w9, #8
0x00000000009dd5cc: strb       w8, [sp, #0x7d]
0x00000000009dd5d0: lsr        w8, w9, #0x10
0x00000000009dd5d4: strb       w8, [sp, #0x7e]
0x00000000009dd5d8: lsr        w8, w9, #0x18
0x00000000009dd5dc: strb       w8, [sp, #0x7f]
0x00000000009dd5e0: add        x0, sp, #0x70
0x00000000009dd5e4: mov        x1, x22
0x00000000009dd5e8: ldr        x2, [sp, #0x50]
0x00000000009dd5ec: mov        w3, #0x10
0x00000000009dd5f0: bl         #0xc7ba74
0x00000000009dd5f4: cbz        w21, #0x9dd640
0x00000000009dd5f8: ldur       d0, [sp, #0x71]
0x00000000009dd5fc: ushll      v0.8h, v0.8b, #0
0x00000000009dd600: ushll2     v1.4s, v0.8h, #0
0x00000000009dd604: ushll      v0.4s, v0.4h, #0
0x00000000009dd608: ext        v2.16b, v0.16b, v1.16b, #0xc
0x00000000009dd60c: ext        v3.16b, v0.16b, v0.16b, #0xc
0x00000000009dd610: add        x8, sp, #0x70
0x00000000009dd614: ld1        {v3.b}[0], [x8]
0x00000000009dd618: ldp        q4, q5, [sp, #0x30]
0x00000000009dd61c: ushl       v3.4s, v3.4s, v5.4s
0x00000000009dd620: ushl       v2.4s, v2.4s, v5.4s
0x00000000009dd624: ushl       v0.4s, v0.4s, v4.4s
0x00000000009dd628: ushl       v1.4s, v1.4s, v4.4s
0x00000000009dd62c: orr        v1.16b, v1.16b, v2.16b
0x00000000009dd630: orr        v0.16b, v0.16b, v3.16b
0x00000000009dd634: uzp1       v0.8h, v0.8h, v1.8h
0x00000000009dd638: xtn        v0.8b, v0.8h
0x00000000009dd63c: str        d0, [sp, #0x70]
0x00000000009dd640: ldp        w27, w8, [sp, #0x70]
0x00000000009dd644: b          #0x9dd3d4
0x00000000009dd648: mov        x9, x8
0x00000000009dd64c: b          #0x9dd4bc
0x00000000009dd650: b.ls       #0x9dd6cc
0x00000000009dd654: mov        x8, x27
0x00000000009dd658: ldr        x10, [sp, #0x28]
0x00000000009dd65c: strb       w20, [x10]
0x00000000009dd660: lsr        w9, w20, #8
0x00000000009dd664: strb       w9, [x10, #1]
0x00000000009dd668: lsr        w9, w20, #0x10
0x00000000009dd66c: strb       w9, [x10, #2]
0x00000000009dd670: lsr        w9, w20, #0x18
0x00000000009dd674: strb       w9, [x10, #3]
0x00000000009dd678: strb       w8, [x10, #4]
0x00000000009dd67c: lsr        w9, w8, #8
0x00000000009dd680: strb       w9, [x10, #5]
0x00000000009dd684: lsr        w9, w8, #0x10
0x00000000009dd688: strb       w9, [x10, #6]
0x00000000009dd68c: lsr        w8, w8, #0x18
0x00000000009dd690: strb       w8, [x10, #7]
0x00000000009dd694: ldur       x8, [x29, #-0x58]
0x00000000009dd698: adrp       x9, #0xe68000
0x00000000009dd69c: ldr        x9, [x9, #0xe0]
0x00000000009dd6a0: ldr        x9, [x9]
0x00000000009dd6a4: cmp        x9, x8
0x00000000009dd6a8: b.ne       #0x9dd9c0
0x00000000009dd6ac: ldp        x29, x30, [sp, #0xe0]
0x00000000009dd6b0: ldp        x20, x19, [sp, #0xd0]
0x00000000009dd6b4: ldp        x22, x21, [sp, #0xc0]
0x00000000009dd6b8: ldp        x24, x23, [sp, #0xb0]
0x00000000009dd6bc: ldp        x26, x25, [sp, #0xa0]
0x00000000009dd6c0: ldp        x28, x27, [sp, #0x90]
0x00000000009dd6c4: add        sp, sp, #0xf0
0x00000000009dd6c8: ret        
0x00000000009dd6cc: add        w8, w24, #7
0x00000000009dd6d0: cmp        w24, #0
0x00000000009dd6d4: csel       w8, w8, w24, lt
0x00000000009dd6d8: asr        w9, w8, #3
0x00000000009dd6dc: add        x10, sp, #0x70
0x00000000009dd6e0: add        x9, x10, w9, sxtw
0x00000000009dd6e4: str        x9, [sp, #0x50]
0x00000000009dd6e8: and        w8, w8, #0xfffffff8
0x00000000009dd6ec: subs       w9, w24, w8
0x00000000009dd6f0: mov        w8, #8
0x00000000009dd6f4: cinc       x10, x8, ne
0x00000000009dd6f8: str        x10, [sp, #0x30]
0x00000000009dd6fc: sub        w8, w8, w9
0x00000000009dd700: dup        v0.4s, w8
0x00000000009dd704: str        w9, [sp, #0x40]
0x00000000009dd708: dup        v1.4s, w9
0x00000000009dd70c: neg        v0.4s, v0.4s
0x00000000009dd710: stp        q0, q1, [sp]
0x00000000009dd714: mov        x8, x27
0x00000000009dd718: b          #0x9dd760
0x00000000009dd71c: lsr        w12, w11, #0x10
0x00000000009dd720: strb       w12, [x9, #-1]!
0x00000000009dd724: lsr        w12, w11, #8
0x00000000009dd728: strb       w12, [x9, #-1]!
0x00000000009dd72c: strb       w11, [x9, #-1]!
0x00000000009dd730: lsr        w11, w10, #0x18
0x00000000009dd734: strb       w11, [x9, #-1]!
0x00000000009dd738: lsr        w11, w10, #0x10
0x00000000009dd73c: strb       w11, [x9, #-1]!
0x00000000009dd740: lsr        w11, w10, #8
0x00000000009dd744: strb       w11, [x9, #-1]!
0x00000000009dd748: strb       w10, [x9, #-1]!
0x00000000009dd74c: sub        x23, x23, x26
0x00000000009dd750: add        x28, x27, x26
0x00000000009dd754: add        x25, x9, x26
0x00000000009dd758: cmp        x23, x26
0x00000000009dd75c: b.lo       #0x9dd658
0x00000000009dd760: mov        x22, x20
0x00000000009dd764: mov        x21, x8
0x00000000009dd768: stp        w20, w8, [x29, #-0x60]
0x00000000009dd76c: sub        x0, x29, #0x60
0x00000000009dd770: ldp        x1, x2, [sp, #0x58]
0x00000000009dd774: ldr        x3, [sp, #0x68]
0x00000000009dd778: bl         #0x9dff6c
0x00000000009dd77c: mov        w19, #0
0x00000000009dd780: add        x27, x28, x26
0x00000000009dd784: cmp        w26, #4
0x00000000009dd788: b.gt       #0x9dd7ac
0x00000000009dd78c: mov        x28, x19
0x00000000009dd790: cmp        w26, #2
0x00000000009dd794: b.gt       #0x9dd7cc
0x00000000009dd798: cmp        w26, #1
0x00000000009dd79c: b.eq       #0x9dd82c
0x00000000009dd7a0: cmp        w26, #2
0x00000000009dd7a4: b.eq       #0x9dd824
0x00000000009dd7a8: b          #0x9dd834
0x00000000009dd7ac: cmp        w26, #6
0x00000000009dd7b0: b.gt       #0x9dd7e0
0x00000000009dd7b4: cmp        w26, #5
0x00000000009dd7b8: b.eq       #0x9dd808
0x00000000009dd7bc: mov        x28, x19
0x00000000009dd7c0: cmp        w26, #6
0x00000000009dd7c4: b.eq       #0x9dd800
0x00000000009dd7c8: b          #0x9dd834
0x00000000009dd7cc: cmp        w26, #3
0x00000000009dd7d0: b.eq       #0x9dd81c
0x00000000009dd7d4: cmp        w26, #4
0x00000000009dd7d8: b.eq       #0x9dd810
0x00000000009dd7dc: b          #0x9dd834
0x00000000009dd7e0: cmp        w26, #7
0x00000000009dd7e4: b.eq       #0x9dd7f8
0x00000000009dd7e8: cmp        w26, #8
0x00000000009dd7ec: b.ne       #0x9dd928
0x00000000009dd7f0: ldrb       w8, [x27, #-1]!
0x00000000009dd7f4: lsl        w19, w8, #0x18
0x00000000009dd7f8: ldrb       w8, [x27, #-1]!
0x00000000009dd7fc: orr        w19, w19, w8, lsl #16
0x00000000009dd800: ldrb       w8, [x27, #-1]!
0x00000000009dd804: orr        w19, w19, w8, lsl #8
0x00000000009dd808: ldrb       w8, [x27, #-1]!
0x00000000009dd80c: orr        w19, w19, w8
0x00000000009dd810: mov        x28, x19
0x00000000009dd814: ldrb       w8, [x27, #-1]!
0x00000000009dd818: lsl        w19, w8, #0x18
0x00000000009dd81c: ldrb       w8, [x27, #-1]!
0x00000000009dd820: orr        w19, w19, w8, lsl #16
0x00000000009dd824: ldrb       w8, [x27, #-1]!
0x00000000009dd828: orr        w19, w19, w8, lsl #8
0x00000000009dd82c: ldrb       w8, [x27, #-1]!
0x00000000009dd830: orr        w19, w19, w8
0x00000000009dd834: cmp        w24, #0x20
0x00000000009dd838: b.eq       #0x9dd934
0x00000000009dd83c: mov        x20, x19
0x00000000009dd840: mov        x8, x28
0x00000000009dd844: cmp        w24, #0x40
0x00000000009dd848: b.eq       #0x9dd93c
0x00000000009dd84c: strb       w22, [sp, #0x70]
0x00000000009dd850: lsr        w8, w22, #8
0x00000000009dd854: strb       w8, [sp, #0x71]
0x00000000009dd858: lsr        w8, w22, #0x10
0x00000000009dd85c: strb       w8, [sp, #0x72]
0x00000000009dd860: lsr        w8, w22, #0x18
0x00000000009dd864: strb       w8, [sp, #0x73]
0x00000000009dd868: strb       w21, [sp, #0x74]
0x00000000009dd86c: lsr        w8, w21, #8
0x00000000009dd870: strb       w8, [sp, #0x75]
0x00000000009dd874: lsr        w8, w21, #0x10
0x00000000009dd878: strb       w8, [sp, #0x76]
0x00000000009dd87c: lsr        w8, w21, #0x18
0x00000000009dd880: strb       w8, [sp, #0x77]
0x00000000009dd884: strb       w19, [sp, #0x78]
0x00000000009dd888: lsr        w8, w19, #8
0x00000000009dd88c: strb       w8, [sp, #0x79]
0x00000000009dd890: lsr        w8, w19, #0x10
0x00000000009dd894: strb       w8, [sp, #0x7a]
0x00000000009dd898: lsr        w8, w19, #0x18
0x00000000009dd89c: strb       w8, [sp, #0x7b]
0x00000000009dd8a0: strb       w28, [sp, #0x7c]
0x00000000009dd8a4: lsr        w8, w28, #8
0x00000000009dd8a8: strb       w8, [sp, #0x7d]
0x00000000009dd8ac: lsr        w8, w28, #0x10
0x00000000009dd8b0: strb       w8, [sp, #0x7e]
0x00000000009dd8b4: lsr        w8, w28, #0x18
0x00000000009dd8b8: strb       w8, [sp, #0x7f]
0x00000000009dd8bc: add        x0, sp, #0x70
0x00000000009dd8c0: ldr        x1, [sp, #0x50]
0x00000000009dd8c4: ldr        x2, [sp, #0x30]
0x00000000009dd8c8: mov        w3, #0x10
0x00000000009dd8cc: bl         #0xc7ba74
0x00000000009dd8d0: ldr        w8, [sp, #0x40]
0x00000000009dd8d4: cbz        w8, #0x9dd920
0x00000000009dd8d8: ldur       d0, [sp, #0x71]
0x00000000009dd8dc: ushll      v0.8h, v0.8b, #0
0x00000000009dd8e0: ushll2     v1.4s, v0.8h, #0
0x00000000009dd8e4: ushll      v0.4s, v0.4h, #0
0x00000000009dd8e8: ext        v2.16b, v0.16b, v1.16b, #0xc
0x00000000009dd8ec: ext        v3.16b, v0.16b, v0.16b, #0xc
0x00000000009dd8f0: add        x8, sp, #0x70
0x00000000009dd8f4: ld1        {v3.b}[0], [x8]
0x00000000009dd8f8: ldp        q4, q5, [sp]
0x00000000009dd8fc: ushl       v3.4s, v3.4s, v5.4s
0x00000000009dd900: ushl       v2.4s, v2.4s, v5.4s
0x00000000009dd904: ushl       v0.4s, v0.4s, v4.4s
0x00000000009dd908: ushl       v1.4s, v1.4s, v4.4s
0x00000000009dd90c: orr        v1.16b, v1.16b, v2.16b
0x00000000009dd910: orr        v0.16b, v0.16b, v3.16b
0x00000000009dd914: uzp1       v0.8h, v0.8h, v1.8h
0x00000000009dd918: xtn        v0.8b, v0.8h
0x00000000009dd91c: str        d0, [sp, #0x70]
0x00000000009dd920: ldp        w20, w8, [sp, #0x70]
0x00000000009dd924: b          #0x9dd93c
0x00000000009dd928: mov        x28, x19
0x00000000009dd92c: cmp        w24, #0x20
0x00000000009dd930: b.ne       #0x9dd83c
0x00000000009dd934: mov        x20, x21
0x00000000009dd938: mov        x8, x19
0x00000000009dd93c: ldur       w9, [x29, #-0x60]
0x00000000009dd940: eor        w10, w9, w19
0x00000000009dd944: add        x9, x25, x26
0x00000000009dd948: cmp        w26, #4
0x00000000009dd94c: b.gt       #0x9dd96c
0x00000000009dd950: cmp        w26, #2
0x00000000009dd954: b.gt       #0x9dd990
0x00000000009dd958: cmp        w26, #1
0x00000000009dd95c: b.eq       #0x9dd748
0x00000000009dd960: cmp        w26, #2
0x00000000009dd964: b.eq       #0x9dd740
0x00000000009dd968: b          #0x9dd74c
0x00000000009dd96c: ldur       w11, [x29, #-0x5c]
0x00000000009dd970: eor        w11, w11, w28
0x00000000009dd974: cmp        w26, #6
0x00000000009dd978: b.gt       #0x9dd9a4
0x00000000009dd97c: cmp        w26, #5
0x00000000009dd980: b.eq       #0x9dd72c
0x00000000009dd984: cmp        w26, #6
0x00000000009dd988: b.eq       #0x9dd724
0x00000000009dd98c: b          #0x9dd74c
0x00000000009dd990: cmp        w26, #3
0x00000000009dd994: b.eq       #0x9dd738
0x00000000009dd998: cmp        w26, #4
0x00000000009dd99c: b.eq       #0x9dd730
0x00000000009dd9a0: b          #0x9dd74c
0x00000000009dd9a4: cmp        w26, #7
0x00000000009dd9a8: b.eq       #0x9dd71c
0x00000000009dd9ac: cmp        w26, #8
0x00000000009dd9b0: b.ne       #0x9dd74c
0x00000000009dd9b4: lsr        w12, w11, #0x18
0x00000000009dd9b8: strb       w12, [x9, #-1]!
0x00000000009dd9bc: b          #0x9dd71c
0x00000000009dd9c0: bl         #0xc7ba98
