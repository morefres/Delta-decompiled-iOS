; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbb0dc
0x0000000000bbb0dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000bbb0e0: stp        x26, x25, [sp, #0x10]
0x0000000000bbb0e4: stp        x24, x23, [sp, #0x20]
0x0000000000bbb0e8: stp        x22, x21, [sp, #0x30]
0x0000000000bbb0ec: stp        x20, x19, [sp, #0x40]
0x0000000000bbb0f0: stp        x29, x30, [sp, #0x50]
0x0000000000bbb0f4: add        x29, sp, #0x50
0x0000000000bbb0f8: sub        sp, sp, #0x570
0x0000000000bbb0fc: str        xzr, [sp]
0x0000000000bbb100: str        x2, [sp, #0x170]
0x0000000000bbb104: str        x1, [sp, #0x160]
0x0000000000bbb108: mov        x10, #0
0x0000000000bbb10c: add        x19, sp, #0x1d0
0x0000000000bbb110: adrp       x8, #0xf09000
0x0000000000bbb114: add        x8, x8, #0x2e0
0x0000000000bbb118: ldp        q0, q1, [x8]
0x0000000000bbb11c: stp        q1, q0, [sp, #0xe0]
0x0000000000bbb120: stp        q0, q1, [sp, #0x1b0]
0x0000000000bbb124: ldp        x23, x8, [x0, #0x20]
0x0000000000bbb128: stp        x23, x8, [sp, #0x198]
0x0000000000bbb12c: add        x11, x23, x8, lsl #5
0x0000000000bbb130: ldp        x9, x8, [x0, #0x38]
0x0000000000bbb134: stp        x8, x9, [sp, #0x188]
0x0000000000bbb138: str        x0, [sp, #0x110]
0x0000000000bbb13c: mov        x28, #-0x8000000000000000
0x0000000000bbb140: mov        w21, #1
0x0000000000bbb144: mov        w25, #0x30
0x0000000000bbb148: mov        w27, #0x48
0x0000000000bbb14c: str        x11, [sp, #0x180]
0x0000000000bbb150: b          #0xbbb164
0x0000000000bbb154: add        x0, sp, #0x1d0
0x0000000000bbb158: bl         #0xbc1f78
0x0000000000bbb15c: ldr        x10, [sp, #0x1a8]
0x0000000000bbb160: ldr        x11, [sp, #0x180]
0x0000000000bbb164: cmp        x23, x11
0x0000000000bbb168: b.eq       #0xbbb5dc
0x0000000000bbb16c: mov        x8, x10
0x0000000000bbb170: ldr        x9, [x23], #0x20
0x0000000000bbb174: add        x10, x10, #1
0x0000000000bbb178: cmp        x9, x28
0x0000000000bbb17c: b.eq       #0xbbb164
0x0000000000bbb180: mov        w9, w8
0x0000000000bbb184: ldr        x10, [sp, #0x1a0]
0x0000000000bbb188: cmp        x10, x9
0x0000000000bbb18c: b.ls       #0xbbf110
0x0000000000bbb190: ldr        x10, [sp, #0x198]
0x0000000000bbb194: add        x9, x10, x9, lsl #5
0x0000000000bbb198: ldr        x10, [x9]
0x0000000000bbb19c: cmp        x10, x28
0x0000000000bbb1a0: b.eq       #0xbbf110
0x0000000000bbb1a4: add        x10, x8, #1
0x0000000000bbb1a8: str        x10, [sp, #0x1a8]
0x0000000000bbb1ac: ldp        x10, x11, [x9, #8]
0x0000000000bbb1b0: mov        w12, #0x108
0x0000000000bbb1b4: madd       x11, x11, x12, x10
0x0000000000bbb1b8: ldr        d0, [x9, #0x18]
0x0000000000bbb1bc: stp        x21, xzr, [sp, #0x1d0]
0x0000000000bbb1c0: str        xzr, [sp, #0x1f8]
0x0000000000bbb1c4: str        x10, [sp, #0x218]
0x0000000000bbb1c8: str        x11, [sp, #0x220]
0x0000000000bbb1cc: str        xzr, [sp, #0x228]
0x0000000000bbb1d0: str        xzr, [sp, #0x280]
0x0000000000bbb1d4: str        xzr, [sp, #0x2d8]
0x0000000000bbb1d8: ldp        x9, x10, [sp, #0x188]
0x0000000000bbb1dc: str        x10, [sp, #0x2e0]
0x0000000000bbb1e0: str        x9, [sp, #0x2e8]
0x0000000000bbb1e4: str        d0, [sp, #0x2f0]
0x0000000000bbb1e8: str        w8, [sp, #0x2f8]
0x0000000000bbb1ec: mov        w8, #1
0x0000000000bbb1f0: b          #0xbbb250
0x0000000000bbb1f4: rbit       x11, x12
0x0000000000bbb1f8: clz        x11, x11
0x0000000000bbb1fc: add        x10, x10, x11, lsr #3
0x0000000000bbb200: and        x11, x10, x9
0x0000000000bbb204: ldrsb      w10, [x8, x11]
0x0000000000bbb208: tbz        w10, #0x1f, #0xbbb5a4
0x0000000000bbb20c: sub        x12, x11, #8
0x0000000000bbb210: and        x9, x12, x9
0x0000000000bbb214: strb       w24, [x8, x11]
0x0000000000bbb218: add        x9, x8, x9
0x0000000000bbb21c: strb       w24, [x9, #8]
0x0000000000bbb220: sub        x20, x8, x11, lsl #4
0x0000000000bbb224: and        x8, x10, #1
0x0000000000bbb228: stp        x22, xzr, [x20, #-0x10]
0x0000000000bbb22c: ldr        q0, [sp, #0x1c0]
0x0000000000bbb230: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbb234: mov        v1.d[0], x8
0x0000000000bbb238: sub        v0.2d, v0.2d, v1.2d
0x0000000000bbb23c: str        q0, [sp, #0x1c0]
0x0000000000bbb240: ldur       x8, [x20, #-8]
0x0000000000bbb244: add        x8, x8, #1
0x0000000000bbb248: stur       x8, [x20, #-8]
0x0000000000bbb24c: ldr        x8, [sp, #0x1d0]
0x0000000000bbb250: cmp        x8, #1
0x0000000000bbb254: b.ne       #0xbbb388
0x0000000000bbb258: ldr        x0, [sp, #0x1d8]
0x0000000000bbb25c: cbz        x0, #0xbbb28c
0x0000000000bbb260: ldr        x8, [sp, #0x1f0]
0x0000000000bbb264: ldr        x22, [sp, #0x1e0]
0x0000000000bbb268: cmp        x22, x8
0x0000000000bbb26c: b.eq       #0xbbb27c
0x0000000000bbb270: ldr        x0, [x22], #8
0x0000000000bbb274: str        x22, [sp, #0x1e0]
0x0000000000bbb278: b          #0xbbb480
0x0000000000bbb27c: ldr        x8, [sp, #0x1e8]
0x0000000000bbb280: cbz        x8, #0xbbb288
0x0000000000bbb284: bl         #0xc7bd38
0x0000000000bbb288: str        xzr, [sp, #0x1d8]
0x0000000000bbb28c: ldr        x1, [sp, #0x218]
0x0000000000bbb290: ldr        x8, [sp, #0x220]
0x0000000000bbb294: cmp        x1, #0
0x0000000000bbb298: ccmp       x1, x8, #4, ne
0x0000000000bbb29c: b.ne       #0xbbb2c4
0x0000000000bbb2a0: ldr        x0, [sp, #0x1f8]
0x0000000000bbb2a4: cbz        x0, #0xbbb354
0x0000000000bbb2a8: ldr        x9, [sp, #0x210]
0x0000000000bbb2ac: ldr        x8, [sp, #0x200]
0x0000000000bbb2b0: cmp        x8, x9
0x0000000000bbb2b4: b.eq       #0xbbb344
0x0000000000bbb2b8: ldr        x0, [x8], #8
0x0000000000bbb2bc: str        x8, [sp, #0x200]
0x0000000000bbb2c0: b          #0xbbb480
0x0000000000bbb2c4: add        x8, x1, #0x108
0x0000000000bbb2c8: str        x8, [sp, #0x218]
0x0000000000bbb2cc: add        x0, sp, #0x300
0x0000000000bbb2d0: bl         #0xbc02b8
0x0000000000bbb2d4: ldr        x24, [sp, #0x300]
0x0000000000bbb2d8: cmp        x24, x28
0x0000000000bbb2dc: b.eq       #0xbbb2a0
0x0000000000bbb2e0: ldr        x22, [sp, #0x308]
0x0000000000bbb2e4: ldr        x20, [sp, #0x310]
0x0000000000bbb2e8: ldr        x0, [sp, #0x1d8]
0x0000000000bbb2ec: cbz        x0, #0xbbb2fc
0x0000000000bbb2f0: ldr        x8, [sp, #0x1e8]
0x0000000000bbb2f4: cbz        x8, #0xbbb2fc
0x0000000000bbb2f8: bl         #0xc7bd38
0x0000000000bbb2fc: stp        x22, x22, [sp, #0x1d8]
0x0000000000bbb300: add        x8, x22, x20, lsl #3
0x0000000000bbb304: stp        x24, x8, [sp, #0x1e8]
0x0000000000bbb308: cbnz       x20, #0xbbb270
0x0000000000bbb30c: cbz        x24, #0xbbb318
0x0000000000bbb310: mov        x0, x22
0x0000000000bbb314: bl         #0xc7bd38
0x0000000000bbb318: str        xzr, [sp, #0x1d8]
0x0000000000bbb31c: ldr        x1, [sp, #0x218]
0x0000000000bbb320: ldr        x8, [sp, #0x220]
0x0000000000bbb324: cmp        x1, #0
0x0000000000bbb328: ccmp       x1, x8, #4, ne
0x0000000000bbb32c: b.eq       #0xbbb2a0
0x0000000000bbb330: add        x8, x1, #0x108
0x0000000000bbb334: str        x8, [sp, #0x218]
0x0000000000bbb338: add        x0, sp, #0x300
0x0000000000bbb33c: bl         #0xbc02b8
0x0000000000bbb340: b          #0xbbb2d4
0x0000000000bbb344: ldr        x8, [sp, #0x208]
0x0000000000bbb348: cbz        x8, #0xbbb350
0x0000000000bbb34c: bl         #0xc7bd38
0x0000000000bbb350: str        xzr, [sp, #0x1f8]
0x0000000000bbb354: ldr        x8, [sp, #0x1d0]
0x0000000000bbb358: cbz        x8, #0xbbb384
0x0000000000bbb35c: ldr        x0, [sp, #0x1d8]
0x0000000000bbb360: cbz        x0, #0xbbb384
0x0000000000bbb364: ldr        x8, [sp, #0x1e8]
0x0000000000bbb368: cbz        x8, #0xbbb384
0x0000000000bbb36c: bl         #0xc7bd38
0x0000000000bbb370: ldr        x0, [sp, #0x1f8]
0x0000000000bbb374: cbz        x0, #0xbbb384
0x0000000000bbb378: ldr        x8, [sp, #0x208]
0x0000000000bbb37c: cbz        x8, #0xbbb384
0x0000000000bbb380: bl         #0xc7bd38
0x0000000000bbb384: str        xzr, [sp, #0x1d0]
0x0000000000bbb388: ldr        x8, [sp, #0x228]
0x0000000000bbb38c: cmp        x8, #2
0x0000000000bbb390: b.ne       #0xbbb3b0
0x0000000000bbb394: b          #0xbbb154
0x0000000000bbb398: str        x21, [sp, #0x228]
0x0000000000bbb39c: str        xzr, [sp, #0x230]
0x0000000000bbb3a0: madd       x8, x22, x27, x20
0x0000000000bbb3a4: str        xzr, [sp, #0x250]
0x0000000000bbb3a8: str        x20, [sp, #0x270]
0x0000000000bbb3ac: str        x8, [sp, #0x278]
0x0000000000bbb3b0: add        x0, x19, #0x58
0x0000000000bbb3b4: bl         #0xbc203c
0x0000000000bbb3b8: cbnz       x0, #0xbbb480
0x0000000000bbb3bc: ldr        x8, [sp, #0x2d8]
0x0000000000bbb3c0: cmp        x8, #2
0x0000000000bbb3c4: b.eq       #0xbbb474
0x0000000000bbb3c8: cbz        x8, #0xbbb408
0x0000000000bbb3cc: ldr        x9, [sp, #0x2e8]
0x0000000000bbb3d0: ldr        w8, [sp, #0x2f4]
0x0000000000bbb3d4: cmp        x9, x8
0x0000000000bbb3d8: b.ls       #0xbbb46c
0x0000000000bbb3dc: ldr        x9, [sp, #0x2e0]
0x0000000000bbb3e0: umaddl     x8, w8, w25, x9
0x0000000000bbb3e4: ldr        w9, [x8, #0x24]
0x0000000000bbb3e8: str        w9, [sp, #0x2f4]
0x0000000000bbb3ec: ldr        x9, [x8]
0x0000000000bbb3f0: cmp        x9, x28
0x0000000000bbb3f4: b.eq       #0xbbf074
0x0000000000bbb3f8: ldp        x20, x22, [x8, #8]
0x0000000000bbb3fc: ldr        x8, [sp, #0x228]
0x0000000000bbb400: cbnz       x8, #0xbbb440
0x0000000000bbb404: b          #0xbbb398
0x0000000000bbb408: ldr        w8, [sp, #0x2f0]
0x0000000000bbb40c: ldr        x9, [sp, #0x2e8]
0x0000000000bbb410: cmp        x9, x8
0x0000000000bbb414: b.ls       #0xbbb46c
0x0000000000bbb418: ldr        x9, [sp, #0x2e0]
0x0000000000bbb41c: umaddl     x8, w8, w25, x9
0x0000000000bbb420: ldr        x9, [x8]
0x0000000000bbb424: cmp        x9, x28
0x0000000000bbb428: b.eq       #0xbbb46c
0x0000000000bbb42c: ldr        w9, [x8, #0x20]
0x0000000000bbb430: str        w9, [sp, #0x2f0]
0x0000000000bbb434: ldp        x20, x22, [x8, #8]
0x0000000000bbb438: ldr        x8, [sp, #0x228]
0x0000000000bbb43c: cbz        x8, #0xbbb398
0x0000000000bbb440: ldr        x0, [sp, #0x230]
0x0000000000bbb444: cbz        x0, #0xbbb454
0x0000000000bbb448: ldr        x8, [sp, #0x240]
0x0000000000bbb44c: cbz        x8, #0xbbb454
0x0000000000bbb450: bl         #0xc7bd38
0x0000000000bbb454: ldr        x0, [sp, #0x250]
0x0000000000bbb458: cbz        x0, #0xbbb398
0x0000000000bbb45c: ldr        x8, [sp, #0x260]
0x0000000000bbb460: cbz        x8, #0xbbb398
0x0000000000bbb464: bl         #0xc7bd38
0x0000000000bbb468: b          #0xbbb398
0x0000000000bbb46c: mov        w8, #2
0x0000000000bbb470: str        x8, [sp, #0x2d8]
0x0000000000bbb474: add        x0, x19, #0xb0
0x0000000000bbb478: bl         #0xbc203c
0x0000000000bbb47c: cbz        x0, #0xbbb154
0x0000000000bbb480: ldr        x22, [x0]
0x0000000000bbb484: ldxr       x8, [x22]
0x0000000000bbb488: add        x9, x8, #1
0x0000000000bbb48c: stxr       w10, x9, [x22]
0x0000000000bbb490: cbnz       w10, #0xbbb484
0x0000000000bbb494: tbnz       x8, #0x3f, #0xbbf0b4
0x0000000000bbb498: mov        x8, #0
0x0000000000bbb49c: add        x9, x22, #8
0x0000000000bbb4a0: mov        x10, #0xa95
0x0000000000bbb4a4: movk       x10, #0x2722, lsl #16
0x0000000000bbb4a8: movk       x10, #0xc1b7, lsl #32
0x0000000000bbb4ac: movk       x10, #0x517c, lsl #48
0x0000000000bbb4b0: mul        x26, x9, x10
0x0000000000bbb4b4: lsr        x24, x26, #0x39
0x0000000000bbb4b8: ldp        x10, x9, [sp, #0x1b0]
0x0000000000bbb4bc: dup        v0.8b, w24
0x0000000000bbb4c0: and        x11, x26, x9
0x0000000000bbb4c4: ldr        d1, [x10, x11]
0x0000000000bbb4c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbb4cc: fmov       x12, d2
0x0000000000bbb4d0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbb4d4: b.eq       #0xbbb504
0x0000000000bbb4d8: rbit       x13, x12
0x0000000000bbb4dc: clz        x13, x13
0x0000000000bbb4e0: add        x13, x11, x13, lsr #3
0x0000000000bbb4e4: and        x13, x13, x9
0x0000000000bbb4e8: sub        x20, x10, x13, lsl #4
0x0000000000bbb4ec: ldur       x13, [x20, #-0x10]
0x0000000000bbb4f0: cmp        x13, x22
0x0000000000bbb4f4: b.eq       #0xbbb53c
0x0000000000bbb4f8: sub        x13, x12, #1
0x0000000000bbb4fc: ands       x12, x13, x12
0x0000000000bbb500: b.ne       #0xbbb4d8
0x0000000000bbb504: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbb508: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbb50c: umaxv      b1, v1.8b
0x0000000000bbb510: fmov       w12, s1
0x0000000000bbb514: tbnz       w12, #0, #0xbbb560
0x0000000000bbb518: add        x8, x8, #8
0x0000000000bbb51c: add        x11, x11, x8
0x0000000000bbb520: and        x11, x11, x9
0x0000000000bbb524: ldr        d1, [x10, x11]
0x0000000000bbb528: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbb52c: fmov       x12, d2
0x0000000000bbb530: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbb534: b.ne       #0xbbb4d8
0x0000000000bbb538: b          #0xbbb504
0x0000000000bbb53c: ldxr       x8, [x22]
0x0000000000bbb540: subs       x8, x8, #1
0x0000000000bbb544: stlxr      w9, x8, [x22]
0x0000000000bbb548: cbnz       w9, #0xbbb53c
0x0000000000bbb54c: b.ne       #0xbbb240
0x0000000000bbb550: dmb        ishld
0x0000000000bbb554: mov        x0, x22
0x0000000000bbb558: bl         #0xb6a574
0x0000000000bbb55c: b          #0xbbb240
0x0000000000bbb560: ldr        x8, [sp, #0x1c0]
0x0000000000bbb564: cbz        x8, #0xbbb5c4
0x0000000000bbb568: ldp        x8, x9, [sp, #0x1b0]
0x0000000000bbb56c: and        x10, x9, x26
0x0000000000bbb570: ldr        d0, [x8, x10]
0x0000000000bbb574: cmlt       v0.8b, v0.8b, #0
0x0000000000bbb578: fmov       x12, d0
0x0000000000bbb57c: cbnz       x12, #0xbbb1f4
0x0000000000bbb580: mov        w11, #8
0x0000000000bbb584: add        x10, x10, x11
0x0000000000bbb588: and        x10, x10, x9
0x0000000000bbb58c: ldr        d0, [x8, x10]
0x0000000000bbb590: cmlt       v0.8b, v0.8b, #0
0x0000000000bbb594: fmov       x12, d0
0x0000000000bbb598: add        x11, x11, #8
0x0000000000bbb59c: cbnz       x12, #0xbbb1f4
0x0000000000bbb5a0: b          #0xbbb584
0x0000000000bbb5a4: ldr        d0, [x8]
0x0000000000bbb5a8: cmlt       v0.8b, v0.8b, #0
0x0000000000bbb5ac: fmov       x10, d0
0x0000000000bbb5b0: rbit       x10, x10
0x0000000000bbb5b4: clz        x10, x10
0x0000000000bbb5b8: lsr        x11, x10, #3
0x0000000000bbb5bc: ldrb       w10, [x8, x11]
0x0000000000bbb5c0: b          #0xbbb20c
0x0000000000bbb5c4: add        x0, sp, #0x1b0
0x0000000000bbb5c8: add        x8, sp, #0x1b0
0x0000000000bbb5cc: add        x2, x8, #0x20
0x0000000000bbb5d0: mov        w1, #1
0x0000000000bbb5d4: bl         #0xc70c4c
0x0000000000bbb5d8: b          #0xbbb568
0x0000000000bbb5dc: add        x20, sp, #0x1d0
0x0000000000bbb5e0: ldr        x13, [sp, #0x110]
0x0000000000bbb5e4: ldp        x15, x8, [x13, #0x20]
0x0000000000bbb5e8: str        x8, [sp, #0xc8]
0x0000000000bbb5ec: add        x22, x15, x8, lsl #5
0x0000000000bbb5f0: mov        x8, #0x6575
0x0000000000bbb5f4: movk       x8, #0x7073, lsl #16
0x0000000000bbb5f8: movk       x8, #0x6d65, lsl #32
0x0000000000bbb5fc: movk       x8, #0x736f, lsl #48
0x0000000000bbb600: ldr        x14, [sp, #0x170]
0x0000000000bbb604: ldp        x10, x9, [x14, #0x30]
0x0000000000bbb608: str        x10, [sp, #0x178]
0x0000000000bbb60c: eor        x8, x9, x8
0x0000000000bbb610: mov        x10, #0x6f6d
0x0000000000bbb614: movk       x10, #0x6e64, lsl #16
0x0000000000bbb618: movk       x10, #0x7261, lsl #32
0x0000000000bbb61c: movk       x10, #0x646f, lsl #48
0x0000000000bbb620: ldr        x11, [x14, #0x40]
0x0000000000bbb624: eor        x10, x11, x10
0x0000000000bbb628: mov        x12, #0x7261
0x0000000000bbb62c: movk       x12, #0x6e65, lsl #16
0x0000000000bbb630: movk       x12, #0x6765, lsl #32
0x0000000000bbb634: movk       x12, #0x6c79, lsl #48
0x0000000000bbb638: eor        x9, x9, x12
0x0000000000bbb63c: str        x9, [sp, #0x138]
0x0000000000bbb640: mov        x9, #0x6573
0x0000000000bbb644: movk       x9, #0x7974, lsl #16
0x0000000000bbb648: movk       x9, #0x6462, lsl #32
0x0000000000bbb64c: movk       x9, #0x7465, lsl #48
0x0000000000bbb650: eor        x9, x11, x9
0x0000000000bbb654: str        x9, [sp, #0x130]
0x0000000000bbb658: add        x8, x10, x8
0x0000000000bbb65c: eor        x9, x8, x10, ror #51
0x0000000000bbb660: ror        x8, x8, #0x20
0x0000000000bbb664: stp        x8, x9, [sp, #0x120]
0x0000000000bbb668: ror        x8, x9, #0x2f
0x0000000000bbb66c: str        x8, [sp, #0x118]
0x0000000000bbb670: ldp        x10, x8, [x14, #8]
0x0000000000bbb674: stp        x10, x8, [sp, #0xd0]
0x0000000000bbb678: ldp        x10, x8, [x14, #0x18]
0x0000000000bbb67c: stp        x8, x10, [sp, #0x180]
0x0000000000bbb680: ldr        x9, [sp, #0x160]
0x0000000000bbb684: ldr        x8, [x9, #0x18]
0x0000000000bbb688: str        x8, [sp, #0xc0]
0x0000000000bbb68c: ldp        x8, x10, [x9]
0x0000000000bbb690: stp        x8, x10, [sp, #0x160]
0x0000000000bbb694: ldp        x10, x8, [x13, #0x38]
0x0000000000bbb698: str        x10, [sp, #0x108]
0x0000000000bbb69c: str        x8, [sp, #0x140]
0x0000000000bbb6a0: adrp       x8, #0xf06000
0x0000000000bbb6a4: add        x8, x8, #0x848
0x0000000000bbb6a8: str        x8, [sp, #0x90]
0x0000000000bbb6ac: adrp       x8, #0xe10000
0x0000000000bbb6b0: ldr        q0, [x8, #0xf30]
0x0000000000bbb6b4: str        q0, [sp, #0xa0]
0x0000000000bbb6b8: mov        x8, #0x5555555555555555
0x0000000000bbb6bc: movk       x8, #0x5556
0x0000000000bbb6c0: movk       x8, #0x555, lsl #48
0x0000000000bbb6c4: sub        x8, x8, #1
0x0000000000bbb6c8: str        x8, [sp, #0xb8]
0x0000000000bbb6cc: adrp       x8, #0xf06000
0x0000000000bbb6d0: add        x8, x8, #0x710
0x0000000000bbb6d4: str        x8, [sp, #0x98]
0x0000000000bbb6d8: adrp       x8, #0xf06000
0x0000000000bbb6dc: add        x10, x8, #0x218
0x0000000000bbb6e0: adrp       x8, #0xf06000
0x0000000000bbb6e4: add        x8, x8, #0x230
0x0000000000bbb6e8: stp        x10, x8, [sp, #0x68]
0x0000000000bbb6ec: adrp       x8, #0xf06000
0x0000000000bbb6f0: add        x10, x8, #0x2d8
0x0000000000bbb6f4: adrp       x8, #0xf06000
0x0000000000bbb6f8: add        x8, x8, #0x2f0
0x0000000000bbb6fc: stp        x10, x8, [sp, #0x58]
0x0000000000bbb700: adrp       x8, #0xf06000
0x0000000000bbb704: add        x10, x8, #0x440
0x0000000000bbb708: adrp       x8, #0xf06000
0x0000000000bbb70c: add        x8, x8, #0x5c0
0x0000000000bbb710: stp        x8, x10, [sp, #0x80]
0x0000000000bbb714: adrp       x8, #0xf06000
0x0000000000bbb718: add        x8, x8, #0x4d0
0x0000000000bbb71c: str        x8, [sp, #0x50]
0x0000000000bbb720: adrp       x8, #0xf06000
0x0000000000bbb724: add        x8, x8, #0x4e8
0x0000000000bbb728: str        x8, [sp, #0x78]
0x0000000000bbb72c: str        x22, [sp, #0x1a0]
0x0000000000bbb730: str        x15, [sp, #0x148]
0x0000000000bbb734: str        x15, [sp, #0x3e0]
0x0000000000bbb738: str        x22, [sp, #0x3e8]
0x0000000000bbb73c: str        xzr, [sp, #0x3f0]
0x0000000000bbb740: add        x0, sp, #0x3c8
0x0000000000bbb744: add        x1, sp, #0x3e0
0x0000000000bbb748: bl         #0xb91f78
0x0000000000bbb74c: ldr        x8, [sp, #0x3c8]
0x0000000000bbb750: str        x8, [sp, #0x1a8]
0x0000000000bbb754: ldr        x24, [sp, #0x3d0]
0x0000000000bbb758: ldr        x8, [sp, #0x3d8]
0x0000000000bbb75c: cbz        x8, #0xbbe26c
0x0000000000bbb760: add        x8, x24, x8, lsl #2
0x0000000000bbb764: str        x8, [sp, #0xb0]
0x0000000000bbb768: mov        x8, x24
0x0000000000bbb76c: str        x24, [sp, #0x198]
0x0000000000bbb770: mov        x9, x8
0x0000000000bbb774: ldr        w8, [x9], #4
0x0000000000bbb778: str        x9, [sp, #0x150]
0x0000000000bbb77c: ldr        x9, [sp, #0xc8]
0x0000000000bbb780: cmp        x9, x8
0x0000000000bbb784: ldr        x9, [sp, #0x148]
0x0000000000bbb788: b.ls       #0xbbf258
0x0000000000bbb78c: add        x27, x9, x8, lsl #5
0x0000000000bbb790: ldr        x8, [x27]
0x0000000000bbb794: mov        x9, #-0x8000000000000000
0x0000000000bbb798: cmp        x8, x9
0x0000000000bbb79c: b.eq       #0xbbf258
0x0000000000bbb7a0: ldr        x22, [x27, #0x10]
0x0000000000bbb7a4: str        x27, [sp, #0x158]
0x0000000000bbb7a8: cbz        x22, #0xbbb96c
0x0000000000bbb7ac: add        x8, x22, x22, lsl #1
0x0000000000bbb7b0: lsl        x20, x8, #3
0x0000000000bbb7b4: mov        x0, x20
0x0000000000bbb7b8: bl         #0xc7bee8
0x0000000000bbb7bc: cbz        x0, #0xbbf184
0x0000000000bbb7c0: str        x22, [sp, #0x3f8]
0x0000000000bbb7c4: str        x0, [sp, #0x400]
0x0000000000bbb7c8: str        xzr, [sp, #0x408]
0x0000000000bbb7cc: ldr        x24, [x27, #8]!
0x0000000000bbb7d0: str        x27, [sp, #0x190]
0x0000000000bbb7d4: mov        w8, #0x108
0x0000000000bbb7d8: madd       x22, x22, x8, x24
0x0000000000bbb7dc: add        x0, sp, #0x1d0
0x0000000000bbb7e0: mov        x1, x24
0x0000000000bbb7e4: bl         #0xbc02b8
0x0000000000bbb7e8: ldp        x20, x23, [sp, #0x1d0]
0x0000000000bbb7ec: ldr        x8, [sp, #0x1e0]
0x0000000000bbb7f0: mov        x25, x23
0x0000000000bbb7f4: cbz        x8, #0xbbb900
0x0000000000bbb7f8: add        x28, x23, x8, lsl #3
0x0000000000bbb7fc: mov        x27, x23
0x0000000000bbb800: mov        x25, x23
0x0000000000bbb804: b          #0xbbb814
0x0000000000bbb808: str        x8, [x25], #8
0x0000000000bbb80c: cmp        x27, x28
0x0000000000bbb810: b.eq       #0xbbb900
0x0000000000bbb814: ldr        x8, [sp, #0x1c8]
0x0000000000bbb818: cbz        x8, #0xbbf084
0x0000000000bbb81c: mov        x8, #0
0x0000000000bbb820: ldr        x26, [x27], #8
0x0000000000bbb824: ldr        x1, [x26]
0x0000000000bbb828: add        x9, x1, #8
0x0000000000bbb82c: mov        x10, #0xa95
0x0000000000bbb830: movk       x10, #0x2722, lsl #16
0x0000000000bbb834: movk       x10, #0xc1b7, lsl #32
0x0000000000bbb838: movk       x10, #0x517c, lsl #48
0x0000000000bbb83c: mul        x11, x9, x10
0x0000000000bbb840: lsr        x12, x11, #0x39
0x0000000000bbb844: ldp        x10, x9, [sp, #0x1b0]
0x0000000000bbb848: dup        v0.8b, w12
0x0000000000bbb84c: and        x11, x11, x9
0x0000000000bbb850: ldr        d1, [x10, x11]
0x0000000000bbb854: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbb858: fmov       x12, d2
0x0000000000bbb85c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbb860: b.eq       #0xbbb890
0x0000000000bbb864: rbit       x13, x12
0x0000000000bbb868: clz        x13, x13
0x0000000000bbb86c: add        x13, x11, x13, lsr #3
0x0000000000bbb870: and        x13, x13, x9
0x0000000000bbb874: sub        x13, x10, x13, lsl #4
0x0000000000bbb878: ldur       x14, [x13, #-0x10]
0x0000000000bbb87c: cmp        x1, x14
0x0000000000bbb880: b.eq       #0xbbb8c8
0x0000000000bbb884: sub        x13, x12, #1
0x0000000000bbb888: ands       x12, x13, x12
0x0000000000bbb88c: b.ne       #0xbbb864
0x0000000000bbb890: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbb894: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbb898: umaxv      b1, v1.8b
0x0000000000bbb89c: fmov       w12, s1
0x0000000000bbb8a0: tbnz       w12, #0, #0xbbf084
0x0000000000bbb8a4: add        x8, x8, #8
0x0000000000bbb8a8: add        x11, x11, x8
0x0000000000bbb8ac: and        x11, x11, x9
0x0000000000bbb8b0: ldr        d1, [x10, x11]
0x0000000000bbb8b4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbb8b8: fmov       x12, d2
0x0000000000bbb8bc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbb8c0: b.ne       #0xbbb864
0x0000000000bbb8c4: b          #0xbbb890
0x0000000000bbb8c8: ldur       x8, [x13, #-8]
0x0000000000bbb8cc: cmp        x8, #1
0x0000000000bbb8d0: b.ne       #0xbbb80c
0x0000000000bbb8d4: ldr        x0, [sp, #0x170]
0x0000000000bbb8d8: bl         #0xbc47fc
0x0000000000bbb8dc: cmp        x0, #1
0x0000000000bbb8e0: b.eq       #0xbbb80c
0x0000000000bbb8e4: ldr        x8, [x26]
0x0000000000bbb8e8: ldxr       x9, [x8]
0x0000000000bbb8ec: add        x10, x9, #1
0x0000000000bbb8f0: stxr       w11, x10, [x8]
0x0000000000bbb8f4: cbnz       w11, #0xbbb8e8
0x0000000000bbb8f8: tbz        x9, #0x3f, #0xbbb808
0x0000000000bbb8fc: b          #0xbbf0b4
0x0000000000bbb900: sub        x8, x25, x23
0x0000000000bbb904: lsr        x8, x8, #3
0x0000000000bbb908: stp        x20, x23, [sp, #0x1d0]
0x0000000000bbb90c: str        x8, [sp, #0x1e0]
0x0000000000bbb910: ldr        x20, [sp, #0x408]
0x0000000000bbb914: ldr        x8, [sp, #0x3f8]
0x0000000000bbb918: cmp        x20, x8
0x0000000000bbb91c: b.ne       #0xbbb928
0x0000000000bbb920: add        x0, sp, #0x3f8
0x0000000000bbb924: bl         #0xc72f68
0x0000000000bbb928: add        x24, x24, #0x108
0x0000000000bbb92c: ldr        x8, [sp, #0x400]
0x0000000000bbb930: mov        w9, #0x18
0x0000000000bbb934: madd       x8, x20, x9, x8
0x0000000000bbb938: ldr        q0, [sp, #0x1d0]
0x0000000000bbb93c: str        q0, [x8]
0x0000000000bbb940: ldr        x9, [sp, #0x1e0]
0x0000000000bbb944: str        x9, [x8, #0x10]
0x0000000000bbb948: add        x8, x20, #1
0x0000000000bbb94c: str        x8, [sp, #0x408]
0x0000000000bbb950: cmp        x24, x22
0x0000000000bbb954: ldr        x27, [sp, #0x158]
0x0000000000bbb958: b.ne       #0xbbb7dc
0x0000000000bbb95c: ldr        x8, [x27, #0x10]
0x0000000000bbb960: cbz        x8, #0xbbb984
0x0000000000bbb964: mov        x26, #0
0x0000000000bbb968: b          #0xbbcc64
0x0000000000bbb96c: str        xzr, [sp, #0x3f8]
0x0000000000bbb970: mov        w8, #8
0x0000000000bbb974: str        x8, [sp, #0x400]
0x0000000000bbb978: add        x8, x27, #8
0x0000000000bbb97c: str        x8, [sp, #0x190]
0x0000000000bbb980: str        xzr, [sp, #0x408]
0x0000000000bbb984: ldr        x8, [x27]
0x0000000000bbb988: mov        x9, #-0x8000000000000000
0x0000000000bbb98c: cmp        x8, x9
0x0000000000bbb990: b.ne       #0xbbb9a8
0x0000000000bbb994: mov        w22, #-1
0x0000000000bbb998: ldr        x8, [sp, #0x140]
0x0000000000bbb99c: cmp        x8, x22
0x0000000000bbb9a0: b.hi       #0xbbb9b8
0x0000000000bbb9a4: b          #0xbbb9d4
0x0000000000bbb9a8: ldr        w22, [x27, #0x18]
0x0000000000bbb9ac: ldr        x8, [sp, #0x140]
0x0000000000bbb9b0: cmp        x8, x22
0x0000000000bbb9b4: b.ls       #0xbbb9d4
0x0000000000bbb9b8: ldr        x8, [sp, #0x108]
0x0000000000bbb9bc: mov        w9, #0x30
0x0000000000bbb9c0: umaddl     x8, w22, w9, x8
0x0000000000bbb9c4: ldr        x9, [x8]
0x0000000000bbb9c8: mov        x10, #-0x8000000000000000
0x0000000000bbb9cc: cmp        x9, x10
0x0000000000bbb9d0: b.ne       #0xbbba84
0x0000000000bbb9d4: mov        x20, #0
0x0000000000bbb9d8: ldr        x22, [sp, #0x400]
0x0000000000bbb9dc: ldr        x23, [sp, #0x408]
0x0000000000bbb9e0: cmp        x20, x23
0x0000000000bbb9e4: b.eq       #0xbbba54
0x0000000000bbb9e8: mov        w8, #0x18
0x0000000000bbb9ec: madd       x24, x20, x8, x22
0x0000000000bbb9f0: ldr        x25, [x24, #0x10]
0x0000000000bbb9f4: cbz        x25, #0xbbba3c
0x0000000000bbb9f8: mov        x26, #0
0x0000000000bbb9fc: ldr        x27, [x24, #8]
0x0000000000bbba00: b          #0xbbba10
0x0000000000bbba04: add        x26, x26, #1
0x0000000000bbba08: cmp        x26, x25
0x0000000000bbba0c: b.eq       #0xbbba3c
0x0000000000bbba10: ldr        x8, [x27, x26, lsl #3]
0x0000000000bbba14: cbz        x8, #0xbbba04
0x0000000000bbba18: ldxr       x9, [x8]
0x0000000000bbba1c: subs       x9, x9, #1
0x0000000000bbba20: stlxr      w10, x9, [x8]
0x0000000000bbba24: cbnz       w10, #0xbbba18
0x0000000000bbba28: b.ne       #0xbbba04
0x0000000000bbba2c: dmb        ishld
0x0000000000bbba30: ldr        x0, [x27, x26, lsl #3]
0x0000000000bbba34: bl         #0xb6a574
0x0000000000bbba38: b          #0xbbba04
0x0000000000bbba3c: add        x20, x20, #1
0x0000000000bbba40: ldr        x8, [x24]
0x0000000000bbba44: cbz        x8, #0xbbb9e0
0x0000000000bbba48: ldr        x0, [x24, #8]
0x0000000000bbba4c: bl         #0xc7bd38
0x0000000000bbba50: b          #0xbbb9e0
0x0000000000bbba54: ldr        x8, [sp, #0x3f8]
0x0000000000bbba58: cbz        x8, #0xbbba64
0x0000000000bbba5c: ldr        x0, [sp, #0x400]
0x0000000000bbba60: bl         #0xc7bd38
0x0000000000bbba64: ldr        x8, [sp, #0xb0]
0x0000000000bbba68: ldr        x9, [sp, #0x150]
0x0000000000bbba6c: cmp        x9, x8
0x0000000000bbba70: mov        x8, x9
0x0000000000bbba74: add        x20, sp, #0x1d0
0x0000000000bbba78: ldp        x24, x22, [sp, #0x198]
0x0000000000bbba7c: b.ne       #0xbbb770
0x0000000000bbba80: b          #0xbbe26c
0x0000000000bbba84: ldr        w20, [x8, #0x20]
0x0000000000bbba88: mov        w0, #0x10
0x0000000000bbba8c: bl         #0xc7bee8
0x0000000000bbba90: cbz        x0, #0xbbf520
0x0000000000bbba94: str        w22, [x0]
0x0000000000bbba98: mov        w22, #1
0x0000000000bbba9c: mov        w8, #4
0x0000000000bbbaa0: stp        x8, x0, [sp, #0x1d0]
0x0000000000bbbaa4: b          #0xbbbab8
0x0000000000bbbaa8: ldr        x0, [sp, #0x1d8]
0x0000000000bbbaac: str        w20, [x0, x22, lsl #2]
0x0000000000bbbab0: add        x22, x22, #1
0x0000000000bbbab4: mov        x20, x23
0x0000000000bbbab8: str        x22, [sp, #0x1e0]
0x0000000000bbbabc: ldr        x8, [sp, #0x140]
0x0000000000bbbac0: cmp        x8, x20
0x0000000000bbbac4: b.ls       #0xbbbb10
0x0000000000bbbac8: ldr        x8, [sp, #0x108]
0x0000000000bbbacc: mov        w9, #0x30
0x0000000000bbbad0: madd       x8, x20, x9, x8
0x0000000000bbbad4: ldr        x9, [x8]
0x0000000000bbbad8: mov        x10, #-0x8000000000000000
0x0000000000bbbadc: cmp        x9, x10
0x0000000000bbbae0: b.eq       #0xbbbb10
0x0000000000bbbae4: ldr        w23, [x8, #0x20]
0x0000000000bbbae8: ldr        x8, [sp, #0x1d0]
0x0000000000bbbaec: cmp        x22, x8
0x0000000000bbbaf0: b.ne       #0xbbbaac
0x0000000000bbbaf4: add        x0, sp, #0x1d0
0x0000000000bbbaf8: mov        x1, x22
0x0000000000bbbafc: mov        w2, #1
0x0000000000bbbb00: mov        w3, #4
0x0000000000bbbb04: mov        w4, #4
0x0000000000bbbb08: bl         #0xc72e80
0x0000000000bbbb0c: b          #0xbbbaa8
0x0000000000bbbb10: ldp        x23, x20, [sp, #0x1d0]
0x0000000000bbbb14: add        x11, x20, x22, lsl #2
0x0000000000bbbb18: mov        x12, x20
0x0000000000bbbb1c: ldr        w8, [x12], #4
0x0000000000bbbb20: ldr        x9, [sp, #0x140]
0x0000000000bbbb24: cmp        x9, x8
0x0000000000bbbb28: b.ls       #0xbbf4ec
0x0000000000bbbb2c: ldr        x9, [sp, #0x108]
0x0000000000bbbb30: mov        w10, #0x30
0x0000000000bbbb34: umaddl     x25, w8, w10, x9
0x0000000000bbbb38: ldr        x8, [x25]
0x0000000000bbbb3c: mov        x9, #-0x8000000000000000
0x0000000000bbbb40: cmp        x8, x9
0x0000000000bbbb44: b.eq       #0xbbf4ec
0x0000000000bbbb48: ldr        x24, [x25, #0x10]
0x0000000000bbbb4c: ldr        x8, [sp, #0xb8]
0x0000000000bbbb50: cmp        x24, x8
0x0000000000bbbb54: b.hi       #0xbbf0dc
0x0000000000bbbb58: stp        x12, x11, [sp, #0x20]
0x0000000000bbbb5c: str        x20, [sp, #0x40]
0x0000000000bbbb60: ldr        x26, [x25, #8]
0x0000000000bbbb64: add        x8, x24, x24, lsl #1
0x0000000000bbbb68: lsl        x20, x8, #3
0x0000000000bbbb6c: cbz        x20, #0xbbbb88
0x0000000000bbbb70: mov        x0, x20
0x0000000000bbbb74: bl         #0xc7bee8
0x0000000000bbbb78: cbz        x0, #0xbbf5d4
0x0000000000bbbb7c: mov        x21, x0
0x0000000000bbbb80: str        x24, [sp, #0x38]
0x0000000000bbbb84: b          #0xbbbb90
0x0000000000bbbb88: str        xzr, [sp, #0x38]
0x0000000000bbbb8c: mov        w21, #8
0x0000000000bbbb90: str        x23, [sp, #0x30]
0x0000000000bbbb94: cbz        x24, #0xbbbd10
0x0000000000bbbb98: str        x25, [sp, #0x18]
0x0000000000bbbb9c: mov        x20, #0
0x0000000000bbbba0: mov        w8, #0x48
0x0000000000bbbba4: mov        x22, x26
0x0000000000bbbba8: madd       x8, x20, x8, x26
0x0000000000bbbbac: add        x0, sp, #0x1d0
0x0000000000bbbbb0: add        x1, x8, #8
0x0000000000bbbbb4: bl         #0xbc064c
0x0000000000bbbbb8: ldp        x8, x23, [sp, #0x1d0]
0x0000000000bbbbbc: str        x8, [sp, #0x48]
0x0000000000bbbbc0: ldr        x8, [sp, #0x1e0]
0x0000000000bbbbc4: mov        x25, x23
0x0000000000bbbbc8: cbz        x8, #0xbbbcd4
0x0000000000bbbbcc: add        x27, x23, x8, lsl #3
0x0000000000bbbbd0: mov        x28, x23
0x0000000000bbbbd4: mov        x25, x23
0x0000000000bbbbd8: b          #0xbbbbe8
0x0000000000bbbbdc: str        x8, [x25], #8
0x0000000000bbbbe0: cmp        x28, x27
0x0000000000bbbbe4: b.eq       #0xbbbcd4
0x0000000000bbbbe8: ldr        x8, [sp, #0x1c8]
0x0000000000bbbbec: cbz        x8, #0xbbf0f0
0x0000000000bbbbf0: mov        x8, #0
0x0000000000bbbbf4: ldr        x26, [x28], #8
0x0000000000bbbbf8: ldr        x1, [x26]
0x0000000000bbbbfc: add        x9, x1, #8
0x0000000000bbbc00: mov        x10, #0xa95
0x0000000000bbbc04: movk       x10, #0x2722, lsl #16
0x0000000000bbbc08: movk       x10, #0xc1b7, lsl #32
0x0000000000bbbc0c: movk       x10, #0x517c, lsl #48
0x0000000000bbbc10: mul        x11, x9, x10
0x0000000000bbbc14: lsr        x12, x11, #0x39
0x0000000000bbbc18: ldp        x10, x9, [sp, #0x1b0]
0x0000000000bbbc1c: dup        v0.8b, w12
0x0000000000bbbc20: and        x11, x11, x9
0x0000000000bbbc24: ldr        d1, [x10, x11]
0x0000000000bbbc28: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbbc2c: fmov       x12, d2
0x0000000000bbbc30: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbbc34: b.eq       #0xbbbc64
0x0000000000bbbc38: rbit       x13, x12
0x0000000000bbbc3c: clz        x13, x13
0x0000000000bbbc40: add        x13, x11, x13, lsr #3
0x0000000000bbbc44: and        x13, x13, x9
0x0000000000bbbc48: sub        x13, x10, x13, lsl #4
0x0000000000bbbc4c: ldur       x14, [x13, #-0x10]
0x0000000000bbbc50: cmp        x1, x14
0x0000000000bbbc54: b.eq       #0xbbbc9c
0x0000000000bbbc58: sub        x13, x12, #1
0x0000000000bbbc5c: ands       x12, x13, x12
0x0000000000bbbc60: b.ne       #0xbbbc38
0x0000000000bbbc64: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbbc68: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbbc6c: umaxv      b1, v1.8b
0x0000000000bbbc70: fmov       w12, s1
0x0000000000bbbc74: tbnz       w12, #0, #0xbbf0f0
0x0000000000bbbc78: add        x8, x8, #8
0x0000000000bbbc7c: add        x11, x11, x8
0x0000000000bbbc80: and        x11, x11, x9
0x0000000000bbbc84: ldr        d1, [x10, x11]
0x0000000000bbbc88: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbbc8c: fmov       x12, d2
0x0000000000bbbc90: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbbc94: b.ne       #0xbbbc38
0x0000000000bbbc98: b          #0xbbbc64
0x0000000000bbbc9c: ldur       x8, [x13, #-8]
0x0000000000bbbca0: cmp        x8, #1
0x0000000000bbbca4: b.ne       #0xbbbbe0
0x0000000000bbbca8: ldr        x0, [sp, #0x170]
0x0000000000bbbcac: bl         #0xbc47fc
0x0000000000bbbcb0: cmp        x0, #1
0x0000000000bbbcb4: b.eq       #0xbbbbe0
0x0000000000bbbcb8: ldr        x8, [x26]
0x0000000000bbbcbc: ldxr       x9, [x8]
0x0000000000bbbcc0: add        x10, x9, #1
0x0000000000bbbcc4: stxr       w11, x10, [x8]
0x0000000000bbbcc8: cbnz       w11, #0xbbbcbc
0x0000000000bbbccc: tbz        x9, #0x3f, #0xbbbbdc
0x0000000000bbbcd0: b          #0xbbf0b4
0x0000000000bbbcd4: sub        x8, x25, x23
0x0000000000bbbcd8: lsr        x8, x8, #3
0x0000000000bbbcdc: mov        w9, #0x18
0x0000000000bbbce0: madd       x9, x20, x9, x21
0x0000000000bbbce4: ldr        x10, [sp, #0x48]
0x0000000000bbbce8: stp        x10, x23, [x9]
0x0000000000bbbcec: str        x8, [x9, #0x10]
0x0000000000bbbcf0: add        x20, x20, #1
0x0000000000bbbcf4: cmp        x20, x24
0x0000000000bbbcf8: ldr        x25, [sp, #0x158]
0x0000000000bbbcfc: mov        x26, x22
0x0000000000bbbd00: b.ne       #0xbbbba0
0x0000000000bbbd04: cbz        x20, #0xbbbd14
0x0000000000bbbd08: mov        x26, #0
0x0000000000bbbd0c: b          #0xbbbdc0
0x0000000000bbbd10: mov        x20, #0
0x0000000000bbbd14: mov        x22, #0
0x0000000000bbbd18: cmp        x22, x20
0x0000000000bbbd1c: b.eq       #0xbbbd8c
0x0000000000bbbd20: mov        w8, #0x18
0x0000000000bbbd24: madd       x23, x22, x8, x21
0x0000000000bbbd28: ldr        x24, [x23, #0x10]
0x0000000000bbbd2c: cbz        x24, #0xbbbd74
0x0000000000bbbd30: mov        x25, #0
0x0000000000bbbd34: ldr        x26, [x23, #8]
0x0000000000bbbd38: b          #0xbbbd48
0x0000000000bbbd3c: add        x25, x25, #1
0x0000000000bbbd40: cmp        x25, x24
0x0000000000bbbd44: b.eq       #0xbbbd74
0x0000000000bbbd48: ldr        x8, [x26, x25, lsl #3]
0x0000000000bbbd4c: cbz        x8, #0xbbbd3c
0x0000000000bbbd50: ldxr       x9, [x8]
0x0000000000bbbd54: subs       x9, x9, #1
0x0000000000bbbd58: stlxr      w10, x9, [x8]
0x0000000000bbbd5c: cbnz       w10, #0xbbbd50
0x0000000000bbbd60: b.ne       #0xbbbd3c
0x0000000000bbbd64: dmb        ishld
0x0000000000bbbd68: ldr        x0, [x26, x25, lsl #3]
0x0000000000bbbd6c: bl         #0xb6a574
0x0000000000bbbd70: b          #0xbbbd3c
0x0000000000bbbd74: add        x22, x22, #1
0x0000000000bbbd78: ldr        x8, [x23]
0x0000000000bbbd7c: cbz        x8, #0xbbbd18
0x0000000000bbbd80: ldr        x0, [x23, #8]
0x0000000000bbbd84: bl         #0xc7bd38
0x0000000000bbbd88: b          #0xbbbd18
0x0000000000bbbd8c: ldr        x8, [sp, #0x38]
0x0000000000bbbd90: cbz        x8, #0xbbbd9c
0x0000000000bbbd94: mov        x0, x21
0x0000000000bbbd98: bl         #0xc7bd38
0x0000000000bbbd9c: ldp        x12, x11, [sp, #0x20]
0x0000000000bbbda0: cmp        x12, x11
0x0000000000bbbda4: ldr        x20, [sp, #0x40]
0x0000000000bbbda8: ldr        x23, [sp, #0x30]
0x0000000000bbbdac: b.ne       #0xbbbb1c
0x0000000000bbbdb0: b          #0xbbe25c
0x0000000000bbbdb4: add        x26, x26, #1
0x0000000000bbbdb8: cmp        x26, x20
0x0000000000bbbdbc: b.hs       #0xbbbd14
0x0000000000bbbdc0: ldp        q0, q1, [sp, #0xe0]
0x0000000000bbbdc4: str        q1, [sp, #0x430]
0x0000000000bbbdc8: str        q0, [sp, #0x440]
0x0000000000bbbdcc: ldr        x8, [x25]
0x0000000000bbbdd0: mov        x9, #-0x8000000000000000
0x0000000000bbbdd4: cmp        x8, x9
0x0000000000bbbdd8: b.eq       #0xbbf644
0x0000000000bbbddc: ldr        x27, [x25, #0x10]
0x0000000000bbbde0: cbz        x27, #0xbbbdb4
0x0000000000bbbde4: mov        w8, #0x18
0x0000000000bbbde8: madd       x24, x26, x8, x21
0x0000000000bbbdec: cmp        x26, x20
0x0000000000bbbdf0: b.hs       #0xbbf5f4
0x0000000000bbbdf4: sub        x27, x27, #1
0x0000000000bbbdf8: ldp        x8, x9, [x24, #8]
0x0000000000bbbdfc: lsl        x9, x9, #3
0x0000000000bbbe00: cbz        x9, #0xbbca18
0x0000000000bbbe04: ldr        x10, [x8], #8
0x0000000000bbbe08: sub        x9, x9, #8
0x0000000000bbbe0c: cbz        x10, #0xbbbe00
0x0000000000bbbe10: ldr        x8, [x25]
0x0000000000bbbe14: mov        x9, #-0x8000000000000000
0x0000000000bbbe18: cmp        x8, x9
0x0000000000bbbe1c: b.eq       #0xbbf638
0x0000000000bbbe20: ldr        x1, [x25, #0x10]
0x0000000000bbbe24: cmp        x27, x1
0x0000000000bbbe28: b.hs       #0xbbf650
0x0000000000bbbe2c: ldr        x8, [sp, #0x190]
0x0000000000bbbe30: ldr        x8, [x8]
0x0000000000bbbe34: mov        w9, #0x108
0x0000000000bbbe38: madd       x1, x27, x9, x8
0x0000000000bbbe3c: add        x0, sp, #0x1d0
0x0000000000bbbe40: bl         #0xbc051c
0x0000000000bbbe44: ldp        x22, x23, [sp, #0x1d0]
0x0000000000bbbe48: ldr        x8, [sp, #0x1e0]
0x0000000000bbbe4c: add        x8, x23, x8, lsl #3
0x0000000000bbbe50: mov        x9, x23
0x0000000000bbbe54: b          #0xbbbee8
0x0000000000bbbe58: ldp        x15, x14, [sp, #0x180]
0x0000000000bbbe5c: and        x13, x13, x15
0x0000000000bbbe60: ldr        x14, [x14, x13]
0x0000000000bbbe64: eor        x15, x14, x12
0x0000000000bbbe68: mov        x16, #-0x101010101010102
0x0000000000bbbe6c: movk       x16, #0xfeff
0x0000000000bbbe70: add        x16, x15, x16
0x0000000000bbbe74: bic        x15, x16, x15
0x0000000000bbbe78: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbbe7c: b.eq       #0xbbbed0
0x0000000000bbbe80: rbit       x16, x15
0x0000000000bbbe84: clz        x16, x16
0x0000000000bbbe88: add        x16, x13, x16, lsr #3
0x0000000000bbbe8c: ldr        x17, [sp, #0x180]
0x0000000000bbbe90: and        x16, x16, x17
0x0000000000bbbe94: ldr        x17, [sp, #0x188]
0x0000000000bbbe98: sub        x16, x17, x16, lsl #3
0x0000000000bbbe9c: ldur       x0, [x16, #-8]
0x0000000000bbbea0: ldr        x16, [sp, #0xd8]
0x0000000000bbbea4: cmp        x0, x16
0x0000000000bbbea8: b.hs       #0xbbf670
0x0000000000bbbeac: mov        w16, #0x18
0x0000000000bbbeb0: mul        x16, x0, x16
0x0000000000bbbeb4: ldr        x17, [sp, #0xd0]
0x0000000000bbbeb8: ldr        x16, [x17, x16]
0x0000000000bbbebc: cmp        x11, x16
0x0000000000bbbec0: b.eq       #0xbbca0c
0x0000000000bbbec4: sub        x16, x15, #1
0x0000000000bbbec8: ands       x15, x16, x15
0x0000000000bbbecc: b.ne       #0xbbbe80
0x0000000000bbbed0: and        x14, x14, x14, lsl #1
0x0000000000bbbed4: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bbbed8: b.ne       #0xbbbff0
0x0000000000bbbedc: add        x10, x10, #8
0x0000000000bbbee0: add        x13, x13, x10
0x0000000000bbbee4: b          #0xbbbe58
0x0000000000bbbee8: cmp        x9, x8
0x0000000000bbbeec: b.eq       #0xbbbff8
0x0000000000bbbef0: ldr        x10, [sp, #0x178]
0x0000000000bbbef4: cbz        x10, #0xbbbff0
0x0000000000bbbef8: mov        x10, #0
0x0000000000bbbefc: ldr        x11, [x9]
0x0000000000bbbf00: ldr        x11, [x11]
0x0000000000bbbf04: add        x12, x11, #8
0x0000000000bbbf08: ldp        x13, x14, [sp, #0x130]
0x0000000000bbbf0c: eor        x13, x13, x12
0x0000000000bbbf10: add        x14, x13, x14
0x0000000000bbbf14: eor        x13, x14, x13, ror #48
0x0000000000bbbf18: ldp        x15, x16, [sp, #0x120]
0x0000000000bbbf1c: add        x15, x13, x15
0x0000000000bbbf20: eor        x12, x15, x12
0x0000000000bbbf24: add        x14, x14, x16
0x0000000000bbbf28: eor        x13, x15, x13, ror #43
0x0000000000bbbf2c: ror        x15, x14, #0x20
0x0000000000bbbf30: ldr        x16, [sp, #0x118]
0x0000000000bbbf34: eor        x14, x14, x16
0x0000000000bbbf38: eor        x13, x13, #0x800000000000000
0x0000000000bbbf3c: add        x12, x14, x12
0x0000000000bbbf40: add        x15, x13, x15
0x0000000000bbbf44: eor        x14, x12, x14, ror #51
0x0000000000bbbf48: eor        x13, x15, x13, ror #48
0x0000000000bbbf4c: ror        x12, x12, #0x20
0x0000000000bbbf50: add        x15, x15, x14
0x0000000000bbbf54: add        x12, x13, x12
0x0000000000bbbf58: eor        x14, x15, x14, ror #47
0x0000000000bbbf5c: eor        x13, x12, x13, ror #43
0x0000000000bbbf60: ror        x15, x15, #0x20
0x0000000000bbbf64: eor        x12, x12, #0x800000000000000
0x0000000000bbbf68: eor        x15, x15, #0xff
0x0000000000bbbf6c: add        x12, x12, x14
0x0000000000bbbf70: add        x15, x13, x15
0x0000000000bbbf74: eor        x14, x12, x14, ror #51
0x0000000000bbbf78: eor        x13, x15, x13, ror #48
0x0000000000bbbf7c: ror        x12, x12, #0x20
0x0000000000bbbf80: add        x15, x14, x15
0x0000000000bbbf84: add        x12, x13, x12
0x0000000000bbbf88: eor        x14, x15, x14, ror #47
0x0000000000bbbf8c: eor        x13, x12, x13, ror #43
0x0000000000bbbf90: ror        x15, x15, #0x20
0x0000000000bbbf94: add        x12, x14, x12
0x0000000000bbbf98: add        x15, x13, x15
0x0000000000bbbf9c: eor        x14, x12, x14, ror #51
0x0000000000bbbfa0: eor        x13, x15, x13, ror #48
0x0000000000bbbfa4: ror        x12, x12, #0x20
0x0000000000bbbfa8: add        x15, x14, x15
0x0000000000bbbfac: add        x12, x13, x12
0x0000000000bbbfb0: eor        x14, x15, x14, ror #47
0x0000000000bbbfb4: eor        x13, x12, x13, ror #43
0x0000000000bbbfb8: ror        x15, x15, #0x20
0x0000000000bbbfbc: add        x12, x14, x12
0x0000000000bbbfc0: add        x15, x13, x15
0x0000000000bbbfc4: eor        x12, x12, x14, ror #51
0x0000000000bbbfc8: eor        x13, x15, x13, ror #48
0x0000000000bbbfcc: ror        x13, x13, #0x2b
0x0000000000bbbfd0: add        x14, x12, x15
0x0000000000bbbfd4: eor        x12, x13, x12, ror #47
0x0000000000bbbfd8: eor        x12, x12, x14, ror #32
0x0000000000bbbfdc: eor        x13, x12, x14
0x0000000000bbbfe0: lsr        x12, x13, #0x39
0x0000000000bbbfe4: mov        x14, #0x101010101010101
0x0000000000bbbfe8: mul        x12, x12, x14
0x0000000000bbbfec: b          #0xbbbe58
0x0000000000bbbff0: add        x9, x9, #8
0x0000000000bbbff4: b          #0xbbbee8
0x0000000000bbbff8: cbz        x22, #0xbbc004
0x0000000000bbbffc: mov        x0, x23
0x0000000000bbc000: bl         #0xc7bd38
0x0000000000bbc004: ldr        x1, [x25, #0x10]
0x0000000000bbc008: cmp        x27, x1
0x0000000000bbc00c: b.hs       #0xbbf684
0x0000000000bbc010: ldr        x8, [sp, #0x190]
0x0000000000bbc014: ldr        x8, [x8]
0x0000000000bbc018: mov        w9, #0x108
0x0000000000bbc01c: madd       x1, x27, x9, x8
0x0000000000bbc020: add        x0, sp, #0x1d0
0x0000000000bbc024: bl         #0xbc02b8
0x0000000000bbc028: ldp        x8, x0, [sp, #0x1d0]
0x0000000000bbc02c: ldr        x9, [sp, #0x1e0]
0x0000000000bbc030: cbz        x9, #0xbbc1a8
0x0000000000bbc034: ldr        x10, [sp, #0xc0]
0x0000000000bbc038: cbz        x10, #0xbbc1a8
0x0000000000bbc03c: add        x9, x0, x9, lsl #3
0x0000000000bbc040: ldr        x10, [sp, #0x448]
0x0000000000bbc044: mov        x11, x0
0x0000000000bbc048: ldr        x12, [sp, #0x438]
0x0000000000bbc04c: ldr        x13, [sp, #0x430]
0x0000000000bbc050: b          #0xbbc178
0x0000000000bbc054: ldr        x17, [sp, #0x168]
0x0000000000bbc058: and        x16, x16, x17
0x0000000000bbc05c: ldr        x17, [sp, #0x160]
0x0000000000bbc060: ldr        d1, [x17, x16]
0x0000000000bbc064: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbc068: fmov       x17, d2
0x0000000000bbc06c: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc070: b.eq       #0xbbc0a4
0x0000000000bbc074: rbit       x1, x17
0x0000000000bbc078: clz        x1, x1
0x0000000000bbc07c: add        x2, x16, x1, lsr #3
0x0000000000bbc080: ldp        x1, x3, [sp, #0x160]
0x0000000000bbc084: and        x2, x2, x3
0x0000000000bbc088: sub        x2, x1, x2, lsl #4
0x0000000000bbc08c: ldur       x1, [x2, #-0x10]
0x0000000000bbc090: cmp        x15, x1
0x0000000000bbc094: b.eq       #0xbbc0c4
0x0000000000bbc098: sub        x1, x17, #1
0x0000000000bbc09c: ands       x17, x1, x17
0x0000000000bbc0a0: b.ne       #0xbbc074
0x0000000000bbc0a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbc0a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbc0ac: umaxv      b1, v1.8b
0x0000000000bbc0b0: fmov       w17, s1
0x0000000000bbc0b4: tbnz       w17, #0, #0xbbc170
0x0000000000bbc0b8: add        x14, x14, #8
0x0000000000bbc0bc: add        x16, x16, x14
0x0000000000bbc0c0: b          #0xbbc054
0x0000000000bbc0c4: cbz        x10, #0xbbc170
0x0000000000bbc0c8: mov        x14, #0
0x0000000000bbc0cc: ldur       x15, [x2, #-8]
0x0000000000bbc0d0: mov        x16, #0xa95
0x0000000000bbc0d4: movk       x16, #0x2722, lsl #16
0x0000000000bbc0d8: movk       x16, #0xc1b7, lsl #32
0x0000000000bbc0dc: movk       x16, #0x517c, lsl #48
0x0000000000bbc0e0: mul        x16, x15, x16
0x0000000000bbc0e4: lsr        x17, x16, #0x39
0x0000000000bbc0e8: dup        v0.8b, w17
0x0000000000bbc0ec: and        x16, x16, x12
0x0000000000bbc0f0: ldr        d1, [x13, x16]
0x0000000000bbc0f4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbc0f8: fmov       x17, d2
0x0000000000bbc0fc: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc100: b.eq       #0xbbc138
0x0000000000bbc104: str        x0, [sp, #0x48]
0x0000000000bbc108: rbit       x0, x17
0x0000000000bbc10c: clz        x0, x0
0x0000000000bbc110: add        x0, x16, x0, lsr #3
0x0000000000bbc114: and        x0, x0, x12
0x0000000000bbc118: sub        x0, x13, x0, lsl #3
0x0000000000bbc11c: ldur       x0, [x0, #-8]
0x0000000000bbc120: cmp        x15, x0
0x0000000000bbc124: b.eq       #0xbbc228
0x0000000000bbc128: sub        x0, x17, #1
0x0000000000bbc12c: ands       x17, x0, x17
0x0000000000bbc130: ldr        x0, [sp, #0x48]
0x0000000000bbc134: b.ne       #0xbbc108
0x0000000000bbc138: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbc13c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbc140: umaxv      b1, v1.8b
0x0000000000bbc144: fmov       w17, s1
0x0000000000bbc148: tbnz       w17, #0, #0xbbc170
0x0000000000bbc14c: add        x14, x14, #8
0x0000000000bbc150: add        x16, x16, x14
0x0000000000bbc154: and        x16, x16, x12
0x0000000000bbc158: ldr        d1, [x13, x16]
0x0000000000bbc15c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbc160: fmov       x17, d2
0x0000000000bbc164: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc168: b.ne       #0xbbc104
0x0000000000bbc16c: b          #0xbbc138
0x0000000000bbc170: cmp        x11, x9
0x0000000000bbc174: b.eq       #0xbbc1a8
0x0000000000bbc178: mov        x14, #0
0x0000000000bbc17c: ldr        x15, [x11], #8
0x0000000000bbc180: ldr        x15, [x15]
0x0000000000bbc184: add        x16, x15, #8
0x0000000000bbc188: mov        x17, #0xa95
0x0000000000bbc18c: movk       x17, #0x2722, lsl #16
0x0000000000bbc190: movk       x17, #0xc1b7, lsl #32
0x0000000000bbc194: movk       x17, #0x517c, lsl #48
0x0000000000bbc198: mul        x16, x16, x17
0x0000000000bbc19c: lsr        x17, x16, #0x39
0x0000000000bbc1a0: dup        v0.8b, w17
0x0000000000bbc1a4: b          #0xbbc054
0x0000000000bbc1a8: str        x24, [sp, #0x10]
0x0000000000bbc1ac: cbz        x8, #0xbbc1b4
0x0000000000bbc1b0: bl         #0xc7bd38
0x0000000000bbc1b4: ldr        x1, [x25, #0x10]
0x0000000000bbc1b8: cmp        x27, x1
0x0000000000bbc1bc: b.hs       #0xbbf694
0x0000000000bbc1c0: ldr        x8, [sp, #0x190]
0x0000000000bbc1c4: ldr        x8, [x8]
0x0000000000bbc1c8: mov        w9, #0x108
0x0000000000bbc1cc: madd       x28, x27, x9, x8
0x0000000000bbc1d0: ldr        x8, [x28, #0x18]
0x0000000000bbc1d4: cmp        x8, #0xf
0x0000000000bbc1d8: b.ne       #0xbbc63c
0x0000000000bbc1dc: ldr        x8, [x28, #0x48]
0x0000000000bbc1e0: cmp        x8, #1
0x0000000000bbc1e4: b.ne       #0xbbc63c
0x0000000000bbc1e8: ldr        x23, [x28, #0x40]
0x0000000000bbc1ec: ldr        x8, [x23]
0x0000000000bbc1f0: adrp       x11, #0xe08000
0x0000000000bbc1f4: add        x11, x11, #0x72e
0x0000000000bbc1f8: adr        x9, #0xbbc20c
0x0000000000bbc1fc: ldrh       w10, [x11, x8, lsl #1]
0x0000000000bbc200: add        x9, x9, x10, lsl #2
0x0000000000bbc204: ldr        x25, [sp, #0x158]
0x0000000000bbc208: br         x9
0x0000000000bbc20c: add        x0, sp, #0x1d0
0x0000000000bbc210: mov        x1, x23
0x0000000000bbc214: bl         #0xbc064c
0x0000000000bbc218: ldp        x23, x8, [sp, #0x1d8]
0x0000000000bbc21c: add        x22, x23, x8, lsl #3
0x0000000000bbc220: mov        x24, x23
0x0000000000bbc224: b          #0xbbc2c0
0x0000000000bbc228: cbnz       x8, #0xbbc88c
0x0000000000bbc22c: b          #0xbbc894
0x0000000000bbc230: ldp        x13, x12, [sp, #0x180]
0x0000000000bbc234: and        x11, x11, x13
0x0000000000bbc238: ldr        x12, [x12, x11]
0x0000000000bbc23c: eor        x13, x12, x10
0x0000000000bbc240: mov        x14, #-0x101010101010102
0x0000000000bbc244: movk       x14, #0xfeff
0x0000000000bbc248: add        x14, x13, x14
0x0000000000bbc24c: bic        x13, x14, x13
0x0000000000bbc250: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc254: b.eq       #0xbbc2a8
0x0000000000bbc258: rbit       x14, x13
0x0000000000bbc25c: clz        x14, x14
0x0000000000bbc260: add        x14, x11, x14, lsr #3
0x0000000000bbc264: ldr        x15, [sp, #0x180]
0x0000000000bbc268: and        x14, x14, x15
0x0000000000bbc26c: ldr        x15, [sp, #0x188]
0x0000000000bbc270: sub        x14, x15, x14, lsl #3
0x0000000000bbc274: ldur       x0, [x14, #-8]
0x0000000000bbc278: ldr        x14, [sp, #0xd8]
0x0000000000bbc27c: cmp        x0, x14
0x0000000000bbc280: b.hs       #0xbbf6a4
0x0000000000bbc284: mov        w14, #0x18
0x0000000000bbc288: mul        x14, x0, x14
0x0000000000bbc28c: ldr        x15, [sp, #0xd0]
0x0000000000bbc290: ldr        x14, [x15, x14]
0x0000000000bbc294: cmp        x9, x14
0x0000000000bbc298: b.eq       #0xbbc3d0
0x0000000000bbc29c: sub        x14, x13, #1
0x0000000000bbc2a0: ands       x13, x14, x13
0x0000000000bbc2a4: b.ne       #0xbbc258
0x0000000000bbc2a8: and        x12, x12, x12, lsl #1
0x0000000000bbc2ac: tst        x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc2b0: b.ne       #0xbbc3c8
0x0000000000bbc2b4: add        x8, x8, #8
0x0000000000bbc2b8: add        x11, x11, x8
0x0000000000bbc2bc: b          #0xbbc230
0x0000000000bbc2c0: cmp        x24, x22
0x0000000000bbc2c4: b.eq       #0xbbc3d0
0x0000000000bbc2c8: ldr        x8, [sp, #0x178]
0x0000000000bbc2cc: cbz        x8, #0xbbc3c8
0x0000000000bbc2d0: mov        x8, #0
0x0000000000bbc2d4: ldr        x9, [x24]
0x0000000000bbc2d8: ldr        x9, [x9]
0x0000000000bbc2dc: add        x10, x9, #8
0x0000000000bbc2e0: ldp        x11, x12, [sp, #0x130]
0x0000000000bbc2e4: eor        x11, x11, x10
0x0000000000bbc2e8: add        x12, x11, x12
0x0000000000bbc2ec: eor        x11, x12, x11, ror #48
0x0000000000bbc2f0: ldp        x13, x14, [sp, #0x120]
0x0000000000bbc2f4: add        x13, x11, x13
0x0000000000bbc2f8: eor        x10, x13, x10
0x0000000000bbc2fc: add        x12, x12, x14
0x0000000000bbc300: eor        x11, x13, x11, ror #43
0x0000000000bbc304: ror        x13, x12, #0x20
0x0000000000bbc308: ldr        x14, [sp, #0x118]
0x0000000000bbc30c: eor        x12, x12, x14
0x0000000000bbc310: eor        x11, x11, #0x800000000000000
0x0000000000bbc314: add        x10, x12, x10
0x0000000000bbc318: add        x13, x11, x13
0x0000000000bbc31c: eor        x12, x10, x12, ror #51
0x0000000000bbc320: eor        x11, x13, x11, ror #48
0x0000000000bbc324: ror        x10, x10, #0x20
0x0000000000bbc328: add        x13, x13, x12
0x0000000000bbc32c: add        x10, x11, x10
0x0000000000bbc330: eor        x12, x13, x12, ror #47
0x0000000000bbc334: eor        x11, x10, x11, ror #43
0x0000000000bbc338: ror        x13, x13, #0x20
0x0000000000bbc33c: eor        x10, x10, #0x800000000000000
0x0000000000bbc340: eor        x13, x13, #0xff
0x0000000000bbc344: add        x10, x10, x12
0x0000000000bbc348: add        x13, x11, x13
0x0000000000bbc34c: eor        x12, x10, x12, ror #51
0x0000000000bbc350: eor        x11, x13, x11, ror #48
0x0000000000bbc354: ror        x10, x10, #0x20
0x0000000000bbc358: add        x13, x12, x13
0x0000000000bbc35c: add        x10, x11, x10
0x0000000000bbc360: eor        x12, x13, x12, ror #47
0x0000000000bbc364: eor        x11, x10, x11, ror #43
0x0000000000bbc368: ror        x13, x13, #0x20
0x0000000000bbc36c: add        x10, x12, x10
0x0000000000bbc370: add        x13, x11, x13
0x0000000000bbc374: eor        x12, x10, x12, ror #51
0x0000000000bbc378: eor        x11, x13, x11, ror #48
0x0000000000bbc37c: ror        x10, x10, #0x20
0x0000000000bbc380: add        x13, x12, x13
0x0000000000bbc384: add        x10, x11, x10
0x0000000000bbc388: eor        x12, x13, x12, ror #47
0x0000000000bbc38c: eor        x11, x10, x11, ror #43
0x0000000000bbc390: ror        x13, x13, #0x20
0x0000000000bbc394: add        x10, x12, x10
0x0000000000bbc398: add        x13, x11, x13
0x0000000000bbc39c: eor        x10, x10, x12, ror #51
0x0000000000bbc3a0: eor        x11, x13, x11, ror #48
0x0000000000bbc3a4: ror        x11, x11, #0x2b
0x0000000000bbc3a8: add        x12, x10, x13
0x0000000000bbc3ac: eor        x10, x11, x10, ror #47
0x0000000000bbc3b0: eor        x10, x10, x12, ror #32
0x0000000000bbc3b4: eor        x11, x10, x12
0x0000000000bbc3b8: lsr        x10, x11, #0x39
0x0000000000bbc3bc: mov        x12, #0x101010101010101
0x0000000000bbc3c0: mul        x10, x10, x12
0x0000000000bbc3c4: b          #0xbbc230
0x0000000000bbc3c8: add        x24, x24, #8
0x0000000000bbc3cc: b          #0xbbc2c0
0x0000000000bbc3d0: ldr        x8, [sp, #0x1d0]
0x0000000000bbc3d4: cbz        x8, #0xbbc3e0
0x0000000000bbc3d8: mov        x0, x23
0x0000000000bbc3dc: bl         #0xc7bd38
0x0000000000bbc3e0: cmp        x24, x22
0x0000000000bbc3e4: ldr        x25, [sp, #0x158]
0x0000000000bbc3e8: b.ne       #0xbbc63c
0x0000000000bbc3ec: ldr        x8, [x28, #0x30]
0x0000000000bbc3f0: cmp        x8, #1
0x0000000000bbc3f4: b.ne       #0xbbc63c
0x0000000000bbc3f8: ldr        x8, [x28, #0x28]
0x0000000000bbc3fc: ldr        x9, [x8]
0x0000000000bbc400: mov        x10, #-0x8000000000000000
0x0000000000bbc404: cmp        x9, x10
0x0000000000bbc408: b.ne       #0xbbc63c
0x0000000000bbc40c: ldr        x9, [sp, #0x10]
0x0000000000bbc410: ldr        x9, [x9, #0x10]
0x0000000000bbc414: cbz        x9, #0xbbc63c
0x0000000000bbc418: ldr        x10, [sp, #0x10]
0x0000000000bbc41c: ldr        x28, [x10, #8]
0x0000000000bbc420: lsl        x9, x9, #3
0x0000000000bbc424: mov        x10, x28
0x0000000000bbc428: b          #0xbbc43c
0x0000000000bbc42c: mov        x28, x10
0x0000000000bbc430: subs       x9, x9, #8
0x0000000000bbc434: ldr        x25, [sp, #0x158]
0x0000000000bbc438: b.eq       #0xbbc63c
0x0000000000bbc43c: ldr        x11, [x10], #8
0x0000000000bbc440: cbz        x11, #0xbbc42c
0x0000000000bbc444: ldr        x12, [x8, #8]
0x0000000000bbc448: cmp        x11, x12
0x0000000000bbc44c: b.ne       #0xbbc42c
0x0000000000bbc450: ldr        x8, [sp, #0x158]
0x0000000000bbc454: ldr        x1, [x8, #0x10]
0x0000000000bbc458: cmp        x27, x1
0x0000000000bbc45c: b.hs       #0xbbf6b8
0x0000000000bbc460: ldr        x8, [sp, #0x190]
0x0000000000bbc464: ldr        x8, [x8]
0x0000000000bbc468: mov        w9, #0x108
0x0000000000bbc46c: madd       x8, x27, x9, x8
0x0000000000bbc470: ldr        x9, [x8, #0x18]
0x0000000000bbc474: cmp        x9, #0xf
0x0000000000bbc478: b.ne       #0xbbf6c8
0x0000000000bbc47c: ldr        x9, [x8, #0x48]
0x0000000000bbc480: cbz        x9, #0xbbf6d4
0x0000000000bbc484: sub        x9, x9, #1
0x0000000000bbc488: str        x9, [x8, #0x48]
0x0000000000bbc48c: ldr        x8, [x8, #0x40]
0x0000000000bbc490: add        x8, x8, x9, lsl #6
0x0000000000bbc494: ldr        x9, [x8]
0x0000000000bbc498: ldr        x10, [x8, #0x38]
0x0000000000bbc49c: ldur       q0, [x8, #0x28]
0x0000000000bbc4a0: ldur       q1, [x8, #0x18]
0x0000000000bbc4a4: ldur       q2, [x8, #8]
0x0000000000bbc4a8: str        x9, [sp, #0x300]
0x0000000000bbc4ac: add        x8, sp, #0x300
0x0000000000bbc4b0: stur       q2, [x8, #8]
0x0000000000bbc4b4: stur       q1, [x8, #0x18]
0x0000000000bbc4b8: stur       q0, [x8, #0x28]
0x0000000000bbc4bc: stur       x10, [x8, #0x38]
0x0000000000bbc4c0: ldr        x8, [sp, #0x18]
0x0000000000bbc4c4: ldr        x8, [x8]
0x0000000000bbc4c8: mov        x9, #-0x8000000000000000
0x0000000000bbc4cc: cmp        x8, x9
0x0000000000bbc4d0: b.eq       #0xbbf768
0x0000000000bbc4d4: ldr        x8, [sp, #0x18]
0x0000000000bbc4d8: ldr        x1, [x8, #0x10]
0x0000000000bbc4dc: cmp        x26, x1
0x0000000000bbc4e0: b.hs       #0xbbf784
0x0000000000bbc4e4: ldr        x8, [x28]
0x0000000000bbc4e8: cbz        x8, #0xbbf6e0
0x0000000000bbc4ec: ldr        x8, [sp, #0x18]
0x0000000000bbc4f0: ldr        x8, [x8, #8]
0x0000000000bbc4f4: str        x28, [sp, #0x410]
0x0000000000bbc4f8: mov        w9, #0x48
0x0000000000bbc4fc: madd       x22, x26, x9, x8
0x0000000000bbc500: sturb      wzr, [x29, #-0x78]
0x0000000000bbc504: add        x8, sp, #0x410
0x0000000000bbc508: str        x8, [sp, #0x1d0]
0x0000000000bbc50c: add        x8, sp, #0x300
0x0000000000bbc510: str        x8, [sp, #0x1d8]
0x0000000000bbc514: sub        x8, x29, #0x78
0x0000000000bbc518: str        x8, [sp, #0x1e0]
0x0000000000bbc51c: add        x0, sp, #0x1d0
0x0000000000bbc520: add        x2, x22, #8
0x0000000000bbc524: mov        w1, #0
0x0000000000bbc528: bl         #0xbc08c8
0x0000000000bbc52c: and        w8, w0, #0xff
0x0000000000bbc530: cmp        w8, #2
0x0000000000bbc534: b.ne       #0xbbc930
0x0000000000bbc538: ldr        x8, [x22, #8]
0x0000000000bbc53c: add        x0, x22, #0x10
0x0000000000bbc540: adrp       x11, #0xe08000
0x0000000000bbc544: add        x11, x11, #0x746
0x0000000000bbc548: adr        x9, #0xbbc558
0x0000000000bbc54c: ldrb       w10, [x11, x8]
0x0000000000bbc550: add        x9, x9, x10, lsl #2
0x0000000000bbc554: br         x9
0x0000000000bbc558: add        x0, x22, #0x10
0x0000000000bbc55c: add        x1, sp, #0x1d0
0x0000000000bbc560: bl         #0xbd3390
0x0000000000bbc564: b          #0xbbc908
0x0000000000bbc568: ldp        x8, x9, [x23, #0x10]
0x0000000000bbc56c: lsl        x24, x9, #7
0x0000000000bbc570: add        x22, x8, x24
0x0000000000bbc574: mov        w9, #2
0x0000000000bbc578: str        x9, [sp, #0x1f0]
0x0000000000bbc57c: str        x8, [sp, #0x210]
0x0000000000bbc580: str        x22, [sp, #0x218]
0x0000000000bbc584: cbz        x24, #0xbbc610
0x0000000000bbc588: add        x25, x8, #0x80
0x0000000000bbc58c: mov        x9, x8
0x0000000000bbc590: ldr        x10, [x9], #0x40
0x0000000000bbc594: cmp        x10, #0xc
0x0000000000bbc598: csel       x8, xzr, x8, eq
0x0000000000bbc59c: mov        w10, #1
0x0000000000bbc5a0: stp        x10, x8, [sp, #0x1d0]
0x0000000000bbc5a4: stp        x10, x9, [sp, #0x1e0]
0x0000000000bbc5a8: add        x0, sp, #0x1d0
0x0000000000bbc5ac: bl         #0xb69618
0x0000000000bbc5b0: sub        x24, x24, #0x80
0x0000000000bbc5b4: mov        x8, x25
0x0000000000bbc5b8: tbz        w0, #0, #0xbbc584
0x0000000000bbc5bc: b          #0xbbc638
0x0000000000bbc5c0: add        x0, x23, #8
0x0000000000bbc5c4: bl         #0xb82a48
0x0000000000bbc5c8: tbnz       w0, #0, #0xbbc63c
0x0000000000bbc5cc: b          #0xbbc20c
0x0000000000bbc5d0: ldrb       w8, [x23, #0x18]
0x0000000000bbc5d4: sub        w8, w8, #0xd
0x0000000000bbc5d8: cmp        w8, #1
0x0000000000bbc5dc: b.hi       #0xbbc63c
0x0000000000bbc5e0: ldr        x0, [x23, #8]
0x0000000000bbc5e4: bl         #0xb7b658
0x0000000000bbc5e8: tbnz       w0, #0, #0xbbc63c
0x0000000000bbc5ec: ldr        x0, [x23, #0x10]
0x0000000000bbc5f0: bl         #0xb7b658
0x0000000000bbc5f4: tbz        w0, #0, #0xbbc20c
0x0000000000bbc5f8: b          #0xbbc63c
0x0000000000bbc5fc: ldr        x8, [x23, #8]
0x0000000000bbc600: mov        x9, #-0x8000000000000000
0x0000000000bbc604: cmp        x8, x9
0x0000000000bbc608: b.eq       #0xbbc20c
0x0000000000bbc60c: b          #0xbbc63c
0x0000000000bbc610: str        x22, [sp, #0x210]
0x0000000000bbc614: mov        w8, #2
0x0000000000bbc618: str        x8, [sp, #0x1d0]
0x0000000000bbc61c: ldr        x8, [sp, #0x1f0]
0x0000000000bbc620: cmp        x8, #2
0x0000000000bbc624: b.eq       #0xbbc20c
0x0000000000bbc628: add        x8, sp, #0x1d0
0x0000000000bbc62c: add        x0, x8, #0x20
0x0000000000bbc630: bl         #0xb69618
0x0000000000bbc634: tbz        w0, #0, #0xbbc20c
0x0000000000bbc638: ldr        x25, [sp, #0x158]
0x0000000000bbc63c: ldr        x8, [x25]
0x0000000000bbc640: mov        x9, #-0x8000000000000000
0x0000000000bbc644: cmp        x8, x9
0x0000000000bbc648: b.eq       #0xbbf734
0x0000000000bbc64c: ldr        x1, [x25, #0x10]
0x0000000000bbc650: cmp        x27, x1
0x0000000000bbc654: b.hs       #0xbbf6ec
0x0000000000bbc658: ldr        x8, [sp, #0x190]
0x0000000000bbc65c: ldr        x8, [x8]
0x0000000000bbc660: mov        w9, #0x108
0x0000000000bbc664: madd       x1, x27, x9, x8
0x0000000000bbc668: add        x0, sp, #0x1d0
0x0000000000bbc66c: bl         #0xbc051c
0x0000000000bbc670: ldr        x24, [sp, #0x10]
0x0000000000bbc674: ldp        x9, x8, [sp, #0x1d0]
0x0000000000bbc678: str        x9, [sp, #8]
0x0000000000bbc67c: str        x8, [sp, #0x48]
0x0000000000bbc680: ldr        x8, [sp, #0x1e0]
0x0000000000bbc684: cbz        x8, #0xbbc884
0x0000000000bbc688: ldr        x9, [sp, #0xc0]
0x0000000000bbc68c: cbz        x9, #0xbbc884
0x0000000000bbc690: ldr        x23, [sp, #0x48]
0x0000000000bbc694: add        x28, x23, x8, lsl #3
0x0000000000bbc698: b          #0xbbc774
0x0000000000bbc69c: and        x14, x14, x10
0x0000000000bbc6a0: ldr        d1, [x8, x14]
0x0000000000bbc6a4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbc6a8: fmov       x15, d2
0x0000000000bbc6ac: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc6b0: b.eq       #0xbbc6e0
0x0000000000bbc6b4: rbit       x16, x15
0x0000000000bbc6b8: clz        x16, x16
0x0000000000bbc6bc: add        x16, x14, x16, lsr #3
0x0000000000bbc6c0: and        x16, x16, x10
0x0000000000bbc6c4: sub        x16, x8, x16, lsl #3
0x0000000000bbc6c8: ldur       x16, [x16, #-8]
0x0000000000bbc6cc: cmp        x22, x16
0x0000000000bbc6d0: b.eq       #0xbbc76c
0x0000000000bbc6d4: sub        x16, x15, #1
0x0000000000bbc6d8: ands       x15, x16, x15
0x0000000000bbc6dc: b.ne       #0xbbc6b4
0x0000000000bbc6e0: cmp        x13, #1
0x0000000000bbc6e4: b.eq       #0xbbc704
0x0000000000bbc6e8: cmlt       v2.8b, v1.8b, #0
0x0000000000bbc6ec: fmov       x11, d2
0x0000000000bbc6f0: cbz        x11, #0xbbc720
0x0000000000bbc6f4: rbit       x11, x11
0x0000000000bbc6f8: clz        x11, x11
0x0000000000bbc6fc: add        x11, x14, x11, lsr #3
0x0000000000bbc700: and        x11, x11, x10
0x0000000000bbc704: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbc708: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbc70c: umaxv      b1, v1.8b
0x0000000000bbc710: fmov       w13, s1
0x0000000000bbc714: tbnz       w13, #0, #0xbbc730
0x0000000000bbc718: mov        w13, #1
0x0000000000bbc71c: b          #0xbbc724
0x0000000000bbc720: mov        x13, #0
0x0000000000bbc724: add        x12, x12, #8
0x0000000000bbc728: add        x14, x12, x14
0x0000000000bbc72c: b          #0xbbc69c
0x0000000000bbc730: ldrsb      w12, [x8, x11]
0x0000000000bbc734: tbz        w12, #0x1f, #0xbbc864
0x0000000000bbc738: and        x12, x12, #1
0x0000000000bbc73c: sub        x13, x11, #8
0x0000000000bbc740: and        x10, x10, x13
0x0000000000bbc744: strb       w9, [x8, x11]
0x0000000000bbc748: add        x10, x8, x10
0x0000000000bbc74c: strb       w9, [x10, #8]
0x0000000000bbc750: ldr        q0, [sp, #0x440]
0x0000000000bbc754: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbc758: mov        v1.d[0], x12
0x0000000000bbc75c: sub        v0.2d, v0.2d, v1.2d
0x0000000000bbc760: str        q0, [sp, #0x440]
0x0000000000bbc764: sub        x8, x8, x11, lsl #3
0x0000000000bbc768: stur       x22, [x8, #-8]
0x0000000000bbc76c: cmp        x23, x28
0x0000000000bbc770: b.eq       #0xbbc884
0x0000000000bbc774: mov        x8, #0
0x0000000000bbc778: ldr        x9, [x23], #8
0x0000000000bbc77c: ldr        x9, [x9]
0x0000000000bbc780: add        x10, x9, #8
0x0000000000bbc784: mov        x11, #0xa95
0x0000000000bbc788: movk       x11, #0x2722, lsl #16
0x0000000000bbc78c: movk       x11, #0xc1b7, lsl #32
0x0000000000bbc790: movk       x11, #0x517c, lsl #48
0x0000000000bbc794: mul        x10, x10, x11
0x0000000000bbc798: lsr        x11, x10, #0x39
0x0000000000bbc79c: dup        v0.8b, w11
0x0000000000bbc7a0: ldr        x11, [sp, #0x168]
0x0000000000bbc7a4: and        x10, x10, x11
0x0000000000bbc7a8: ldr        x11, [sp, #0x160]
0x0000000000bbc7ac: ldr        d1, [x11, x10]
0x0000000000bbc7b0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbc7b4: fmov       x11, d2
0x0000000000bbc7b8: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bbc7bc: b.eq       #0xbbc7f0
0x0000000000bbc7c0: rbit       x12, x11
0x0000000000bbc7c4: clz        x12, x12
0x0000000000bbc7c8: add        x12, x10, x12, lsr #3
0x0000000000bbc7cc: ldp        x13, x14, [sp, #0x160]
0x0000000000bbc7d0: and        x12, x12, x14
0x0000000000bbc7d4: sub        x12, x13, x12, lsl #4
0x0000000000bbc7d8: ldur       x13, [x12, #-0x10]
0x0000000000bbc7dc: cmp        x9, x13
0x0000000000bbc7e0: b.eq       #0xbbc810
0x0000000000bbc7e4: sub        x12, x11, #1
0x0000000000bbc7e8: ands       x11, x12, x11
0x0000000000bbc7ec: b.ne       #0xbbc7c0
0x0000000000bbc7f0: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbc7f4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbc7f8: umaxv      b1, v1.8b
0x0000000000bbc7fc: fmov       w11, s1
0x0000000000bbc800: tbnz       w11, #0, #0xbbc76c
0x0000000000bbc804: add        x8, x8, #8
0x0000000000bbc808: add        x10, x10, x8
0x0000000000bbc80c: b          #0xbbc7a0
0x0000000000bbc810: ldur       x22, [x12, #-8]
0x0000000000bbc814: ldr        x8, [sp, #0x440]
0x0000000000bbc818: cbz        x8, #0xbbc84c
0x0000000000bbc81c: mov        x13, #0
0x0000000000bbc820: mov        x12, #0
0x0000000000bbc824: mov        x8, #0xa95
0x0000000000bbc828: movk       x8, #0x2722, lsl #16
0x0000000000bbc82c: movk       x8, #0xc1b7, lsl #32
0x0000000000bbc830: movk       x8, #0x517c, lsl #48
0x0000000000bbc834: mul        x14, x22, x8
0x0000000000bbc838: ldr        x8, [sp, #0x430]
0x0000000000bbc83c: ldr        x10, [sp, #0x438]
0x0000000000bbc840: lsr        x9, x14, #0x39
0x0000000000bbc844: dup        v0.8b, w9
0x0000000000bbc848: b          #0xbbc69c
0x0000000000bbc84c: add        x0, sp, #0x430
0x0000000000bbc850: add        x8, sp, #0x430
0x0000000000bbc854: add        x2, x8, #0x20
0x0000000000bbc858: mov        w1, #1
0x0000000000bbc85c: bl         #0xc72a10
0x0000000000bbc860: b          #0xbbc81c
0x0000000000bbc864: ldr        d0, [x8]
0x0000000000bbc868: cmlt       v0.8b, v0.8b, #0
0x0000000000bbc86c: fmov       x11, d0
0x0000000000bbc870: rbit       x11, x11
0x0000000000bbc874: clz        x11, x11
0x0000000000bbc878: lsr        x11, x11, #3
0x0000000000bbc87c: ldrb       w12, [x8, x11]
0x0000000000bbc880: b          #0xbbc738
0x0000000000bbc884: ldr        x8, [sp, #8]
0x0000000000bbc888: cbz        x8, #0xbbc894
0x0000000000bbc88c: ldr        x0, [sp, #0x48]
0x0000000000bbc890: bl         #0xc7bd38
0x0000000000bbc894: cbnz       x27, #0xbbbdec
0x0000000000bbc898: b          #0xbbca48
0x0000000000bbc89c: add        x0, x22, #0x10
0x0000000000bbc8a0: add        x1, sp, #0x1d0
0x0000000000bbc8a4: bl         #0xbd3174
0x0000000000bbc8a8: b          #0xbbc908
0x0000000000bbc8ac: add        x0, x22, #0x10
0x0000000000bbc8b0: add        x1, sp, #0x1d0
0x0000000000bbc8b4: bl         #0xbd8e2c
0x0000000000bbc8b8: b          #0xbbc908
0x0000000000bbc8bc: add        x0, x22, #0x10
0x0000000000bbc8c0: add        x1, sp, #0x1d0
0x0000000000bbc8c4: bl         #0xbd3494
0x0000000000bbc8c8: b          #0xbbc908
0x0000000000bbc8cc: ldr        x8, [x0]
0x0000000000bbc8d0: eor        x9, x8, #0x8000000000000000
0x0000000000bbc8d4: cmp        x8, #0
0x0000000000bbc8d8: mov        w8, #2
0x0000000000bbc8dc: csel       x8, x9, x8, mi
0x0000000000bbc8e0: cbz        x8, #0xbbc914
0x0000000000bbc8e4: cmp        x8, #1
0x0000000000bbc8e8: b.ne       #0xbbc8fc
0x0000000000bbc8ec: add        x0, x22, #0x18
0x0000000000bbc8f0: add        x1, sp, #0x1d0
0x0000000000bbc8f4: bl         #0xbd328c
0x0000000000bbc8f8: b          #0xbbc908
0x0000000000bbc8fc: add        x0, x22, #0x10
0x0000000000bbc900: add        x1, sp, #0x1d0
0x0000000000bbc904: bl         #0xbd2d08
0x0000000000bbc908: and        w8, w0, #0xff
0x0000000000bbc90c: cmp        w8, #2
0x0000000000bbc910: b.ne       #0xbbc930
0x0000000000bbc914: add        x0, sp, #0x1d0
0x0000000000bbc918: add        x2, x22, #8
0x0000000000bbc91c: mov        w1, #1
0x0000000000bbc920: bl         #0xbc08c8
0x0000000000bbc924: and        w8, w0, #0xff
0x0000000000bbc928: cmp        w8, #2
0x0000000000bbc92c: b.eq       #0xbbc934
0x0000000000bbc930: tbnz       w8, #0, #0xbbca74
0x0000000000bbc934: ldr        x8, [sp, #0x158]
0x0000000000bbc938: ldr        x8, [x8]
0x0000000000bbc93c: mov        x9, #-0x8000000000000000
0x0000000000bbc940: cmp        x8, x9
0x0000000000bbc944: b.eq       #0xbbf6fc
0x0000000000bbc948: ldr        x8, [sp, #0x158]
0x0000000000bbc94c: ldr        x1, [x8, #0x10]
0x0000000000bbc950: cmp        x27, x1
0x0000000000bbc954: b.hs       #0xbbf708
0x0000000000bbc958: ldr        x8, [sp, #0x190]
0x0000000000bbc95c: ldr        x8, [x8]
0x0000000000bbc960: mov        w9, #0x108
0x0000000000bbc964: madd       x22, x27, x9, x8
0x0000000000bbc968: ldr        x8, [x22, #0x18]
0x0000000000bbc96c: cmp        x8, #0xf
0x0000000000bbc970: b.ne       #0xbbf718
0x0000000000bbc974: ldr        x8, [sp, #0x300]
0x0000000000bbc978: cmp        x8, #0xc
0x0000000000bbc97c: b.eq       #0xbbf724
0x0000000000bbc980: mov        x0, x22
0x0000000000bbc984: ldr        x9, [x0, #0x38]!
0x0000000000bbc988: str        x8, [sp, #0x1d0]
0x0000000000bbc98c: add        x8, sp, #0x300
0x0000000000bbc990: ldur       q0, [x8, #8]
0x0000000000bbc994: add        x10, sp, #0x1d0
0x0000000000bbc998: stur       q0, [x10, #8]
0x0000000000bbc99c: ldur       q0, [x8, #0x18]
0x0000000000bbc9a0: stur       q0, [x10, #0x18]
0x0000000000bbc9a4: ldur       q0, [x8, #0x28]
0x0000000000bbc9a8: stur       q0, [x10, #0x28]
0x0000000000bbc9ac: ldur       x8, [x8, #0x38]
0x0000000000bbc9b0: stur       x8, [x10, #0x38]
0x0000000000bbc9b4: ldr        x23, [x0, #0x10]
0x0000000000bbc9b8: cmp        x23, x9
0x0000000000bbc9bc: b.ne       #0xbbc9c4
0x0000000000bbc9c0: bl         #0xc73038
0x0000000000bbc9c4: ldr        x8, [x22, #0x40]
0x0000000000bbc9c8: add        x8, x8, x23, lsl #6
0x0000000000bbc9cc: ldr        q0, [sp, #0x1d0]
0x0000000000bbc9d0: str        q0, [x8]
0x0000000000bbc9d4: ldr        q0, [sp, #0x1e0]
0x0000000000bbc9d8: str        q0, [x8, #0x10]
0x0000000000bbc9dc: ldr        q0, [sp, #0x1f0]
0x0000000000bbc9e0: str        q0, [x8, #0x20]
0x0000000000bbc9e4: ldr        q0, [sp, #0x200]
0x0000000000bbc9e8: str        q0, [x8, #0x30]
0x0000000000bbc9ec: add        x8, x23, #1
0x0000000000bbc9f0: str        x8, [x22, #0x48]
0x0000000000bbc9f4: ldr        x25, [sp, #0x158]
0x0000000000bbc9f8: ldr        x8, [x25]
0x0000000000bbc9fc: mov        x9, #-0x8000000000000000
0x0000000000bbca00: cmp        x8, x9
0x0000000000bbca04: b.ne       #0xbbc64c
0x0000000000bbca08: b          #0xbbf734
0x0000000000bbca0c: cbz        x22, #0xbbca18
0x0000000000bbca10: mov        x0, x23
0x0000000000bbca14: bl         #0xc7bd38
0x0000000000bbca18: add        x26, x26, #1
0x0000000000bbca1c: ldr        x9, [sp, #0x438]
0x0000000000bbca20: cmp        x9, #0
0x0000000000bbca24: lsl        x8, x9, #3
0x0000000000bbca28: add        x9, x8, x9
0x0000000000bbca2c: ccmn       x9, #0x11, #4, ne
0x0000000000bbca30: b.eq       #0xbbbdb8
0x0000000000bbca34: ldr        x9, [sp, #0x430]
0x0000000000bbca38: sub        x8, x9, x8
0x0000000000bbca3c: sub        x0, x8, #8
0x0000000000bbca40: bl         #0xc7bd38
0x0000000000bbca44: b          #0xbbbdb8
0x0000000000bbca48: ldr        x9, [sp, #0x438]
0x0000000000bbca4c: cbz        x9, #0xbbbdb4
0x0000000000bbca50: lsl        x8, x9, #3
0x0000000000bbca54: add        x9, x8, x9
0x0000000000bbca58: cmn        x9, #0x11
0x0000000000bbca5c: b.eq       #0xbbbdb4
0x0000000000bbca60: ldr        x9, [sp, #0x430]
0x0000000000bbca64: sub        x8, x9, x8
0x0000000000bbca68: sub        x0, x8, #8
0x0000000000bbca6c: bl         #0xc7bd38
0x0000000000bbca70: b          #0xbbbdb4
0x0000000000bbca74: ldr        x8, [sp, #0x300]
0x0000000000bbca78: cmp        x8, #0xc
0x0000000000bbca7c: b.ne       #0xbbf740
0x0000000000bbca80: ldr        x8, [sp, #0x158]
0x0000000000bbca84: ldr        x8, [x8]
0x0000000000bbca88: mov        x9, #-0x8000000000000000
0x0000000000bbca8c: cmp        x8, x9
0x0000000000bbca90: b.eq       #0xbbf75c
0x0000000000bbca94: ldr        x8, [sp, #0x158]
0x0000000000bbca98: ldr        x1, [x8, #0x10]
0x0000000000bbca9c: cmp        x27, x1
0x0000000000bbcaa0: b.hs       #0xbbf774
0x0000000000bbcaa4: ldr        x8, [sp, #0x190]
0x0000000000bbcaa8: ldr        x8, [x8]
0x0000000000bbcaac: mov        w9, #0x108
0x0000000000bbcab0: madd       x1, x27, x9, x8
0x0000000000bbcab4: add        x0, sp, #0x1d0
0x0000000000bbcab8: bl         #0xbc02b8
0x0000000000bbcabc: ldp        x22, x23, [sp, #0x1d0]
0x0000000000bbcac0: ldr        x8, [sp, #0x1e0]
0x0000000000bbcac4: cbz        x8, #0xbbcb90
0x0000000000bbcac8: add        x8, x23, x8, lsl #3
0x0000000000bbcacc: mov        x9, x23
0x0000000000bbcad0: b          #0xbbcb54
0x0000000000bbcad4: and        x14, x14, x12
0x0000000000bbcad8: ldr        d1, [x13, x14]
0x0000000000bbcadc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbcae0: fmov       x15, d2
0x0000000000bbcae4: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbcae8: b.eq       #0xbbcb18
0x0000000000bbcaec: rbit       x16, x15
0x0000000000bbcaf0: clz        x16, x16
0x0000000000bbcaf4: add        x16, x14, x16, lsr #3
0x0000000000bbcaf8: and        x16, x16, x12
0x0000000000bbcafc: sub        x16, x13, x16, lsl #4
0x0000000000bbcb00: ldur       x17, [x16, #-0x10]
0x0000000000bbcb04: cmp        x11, x17
0x0000000000bbcb08: b.eq       #0xbbcb38
0x0000000000bbcb0c: sub        x16, x15, #1
0x0000000000bbcb10: ands       x15, x16, x15
0x0000000000bbcb14: b.ne       #0xbbcaec
0x0000000000bbcb18: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbcb1c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbcb20: umaxv      b1, v1.8b
0x0000000000bbcb24: fmov       w15, s1
0x0000000000bbcb28: tbnz       w15, #0, #0xbbf60c
0x0000000000bbcb2c: add        x10, x10, #8
0x0000000000bbcb30: add        x14, x14, x10
0x0000000000bbcb34: b          #0xbbcad4
0x0000000000bbcb38: ldur       x10, [x16, #-8]
0x0000000000bbcb3c: cmp        x10, #0
0x0000000000bbcb40: cset       w11, ne
0x0000000000bbcb44: sub        x10, x10, x11
0x0000000000bbcb48: stur       x10, [x16, #-8]
0x0000000000bbcb4c: cmp        x9, x8
0x0000000000bbcb50: b.eq       #0xbbcb90
0x0000000000bbcb54: ldr        x10, [sp, #0x1c8]
0x0000000000bbcb58: cbz        x10, #0xbbf60c
0x0000000000bbcb5c: mov        x10, #0
0x0000000000bbcb60: ldr        x11, [x9], #8
0x0000000000bbcb64: ldr        x11, [x11]
0x0000000000bbcb68: add        x12, x11, #8
0x0000000000bbcb6c: mov        x13, #0xa95
0x0000000000bbcb70: movk       x13, #0x2722, lsl #16
0x0000000000bbcb74: movk       x13, #0xc1b7, lsl #32
0x0000000000bbcb78: movk       x13, #0x517c, lsl #48
0x0000000000bbcb7c: mul        x14, x12, x13
0x0000000000bbcb80: lsr        x15, x14, #0x39
0x0000000000bbcb84: ldp        x13, x12, [sp, #0x1b0]
0x0000000000bbcb88: dup        v0.8b, w15
0x0000000000bbcb8c: b          #0xbbcad4
0x0000000000bbcb90: cbz        x22, #0xbbcb9c
0x0000000000bbcb94: mov        x0, x23
0x0000000000bbcb98: bl         #0xc7bd38
0x0000000000bbcb9c: mov        w8, #0xc
0x0000000000bbcba0: str        x8, [sp, #0x1e8]
0x0000000000bbcba4: ldr        x8, [sp, #0x158]
0x0000000000bbcba8: ldr        x1, [x8, #0x10]
0x0000000000bbcbac: cmp        x27, x1
0x0000000000bbcbb0: b.hs       #0xbbf794
0x0000000000bbcbb4: ldr        x8, [sp, #0x190]
0x0000000000bbcbb8: ldr        x8, [x8]
0x0000000000bbcbbc: mov        w9, #0x108
0x0000000000bbcbc0: madd       x23, x27, x9, x8
0x0000000000bbcbc4: mov        x0, x23
0x0000000000bbcbc8: bl         #0xbc0fec
0x0000000000bbcbcc: add        x1, sp, #0x1d0
0x0000000000bbcbd0: mov        x0, x23
0x0000000000bbcbd4: mov        w2, #0x108
0x0000000000bbcbd8: bl         #0xc7bf0c
0x0000000000bbcbdc: ldr        x8, [x28]
0x0000000000bbcbe0: cbz        x8, #0xbbcc04
0x0000000000bbcbe4: ldxr       x9, [x8]
0x0000000000bbcbe8: subs       x9, x9, #1
0x0000000000bbcbec: stlxr      w10, x9, [x8]
0x0000000000bbcbf0: cbnz       w10, #0xbbcbe4
0x0000000000bbcbf4: b.ne       #0xbbcc04
0x0000000000bbcbf8: dmb        ishld
0x0000000000bbcbfc: ldr        x0, [x28]
0x0000000000bbcc00: bl         #0xb6a574
0x0000000000bbcc04: str        xzr, [x28]
0x0000000000bbcc08: ldr        x8, [sp, #0x300]
0x0000000000bbcc0c: cmp        x8, #0xc
0x0000000000bbcc10: b.eq       #0xbbcc1c
0x0000000000bbcc14: add        x0, sp, #0x300
0x0000000000bbcc18: bl         #0xbc0bcc
0x0000000000bbcc1c: ldr        x25, [sp, #0x158]
0x0000000000bbcc20: ldr        x9, [sp, #0x438]
0x0000000000bbcc24: cmp        x9, #0
0x0000000000bbcc28: lsl        x8, x9, #3
0x0000000000bbcc2c: add        x9, x8, x9
0x0000000000bbcc30: ccmn       x9, #0x11, #4, ne
0x0000000000bbcc34: b.eq       #0xbbbdb8
0x0000000000bbcc38: b          #0xbbca34
0x0000000000bbcc3c: ldr        x9, [sp, #0x418]
0x0000000000bbcc40: cmp        x9, #0
0x0000000000bbcc44: lsl        x8, x9, #3
0x0000000000bbcc48: add        x9, x8, x9
0x0000000000bbcc4c: ccmn       x9, #0x11, #4, ne
0x0000000000bbcc50: b.ne       #0xbbdaac
0x0000000000bbcc54: add        x26, x26, #1
0x0000000000bbcc58: ldr        x8, [x27, #0x10]
0x0000000000bbcc5c: cmp        x26, x8
0x0000000000bbcc60: b.hs       #0xbbb984
0x0000000000bbcc64: ldp        q0, q1, [sp, #0xe0]
0x0000000000bbcc68: str        q1, [sp, #0x410]
0x0000000000bbcc6c: str        q0, [sp, #0x420]
0x0000000000bbcc70: cbz        x26, #0xbbcc54
0x0000000000bbcc74: mov        w24, #1
0x0000000000bbcc78: mov        x25, x26
0x0000000000bbcc7c: ldr        x1, [sp, #0x408]
0x0000000000bbcc80: cmp        x26, x1
0x0000000000bbcc84: b.hs       #0xbbf4e4
0x0000000000bbcc88: sub        x25, x25, #1
0x0000000000bbcc8c: ldr        x8, [sp, #0x400]
0x0000000000bbcc90: mov        w9, #0x18
0x0000000000bbcc94: madd       x20, x26, x9, x8
0x0000000000bbcc98: ldp        x8, x9, [x20, #8]
0x0000000000bbcc9c: lsl        x9, x9, #3
0x0000000000bbcca0: cbz        x9, #0xbbda7c
0x0000000000bbcca4: ldr        x10, [x8], #8
0x0000000000bbcca8: sub        x9, x9, #8
0x0000000000bbccac: cbz        x10, #0xbbcca0
0x0000000000bbccb0: ldr        x1, [x27, #0x10]
0x0000000000bbccb4: cmp        x25, x1
0x0000000000bbccb8: b.hs       #0xbbf500
0x0000000000bbccbc: ldr        x8, [sp, #0x190]
0x0000000000bbccc0: ldr        x8, [x8]
0x0000000000bbccc4: mov        w9, #0x108
0x0000000000bbccc8: madd       x1, x25, x9, x8
0x0000000000bbcccc: add        x0, sp, #0x1d0
0x0000000000bbccd0: bl         #0xbc051c
0x0000000000bbccd4: ldp        x22, x23, [sp, #0x1d0]
0x0000000000bbccd8: ldr        x8, [sp, #0x1e0]
0x0000000000bbccdc: cbz        x8, #0xbbce8c
0x0000000000bbcce0: add        x8, x23, x8, lsl #3
0x0000000000bbcce4: mov        x9, x23
0x0000000000bbcce8: b          #0xbbcd8c
0x0000000000bbccec: ldp        x15, x14, [sp, #0x180]
0x0000000000bbccf0: and        x13, x13, x15
0x0000000000bbccf4: ldr        x14, [x14, x13]
0x0000000000bbccf8: eor        x15, x14, x12
0x0000000000bbccfc: mov        x16, #-0x101010101010102
0x0000000000bbcd00: movk       x16, #0xfeff
0x0000000000bbcd04: add        x16, x15, x16
0x0000000000bbcd08: bic        x15, x16, x15
0x0000000000bbcd0c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbcd10: b.eq       #0xbbcd64
0x0000000000bbcd14: rbit       x16, x15
0x0000000000bbcd18: clz        x16, x16
0x0000000000bbcd1c: add        x16, x13, x16, lsr #3
0x0000000000bbcd20: ldr        x17, [sp, #0x180]
0x0000000000bbcd24: and        x16, x16, x17
0x0000000000bbcd28: ldr        x17, [sp, #0x188]
0x0000000000bbcd2c: sub        x16, x17, x16, lsl #3
0x0000000000bbcd30: ldur       x0, [x16, #-8]
0x0000000000bbcd34: ldr        x16, [sp, #0xd8]
0x0000000000bbcd38: cmp        x0, x16
0x0000000000bbcd3c: b.hs       #0xbbf3a8
0x0000000000bbcd40: mov        w16, #0x18
0x0000000000bbcd44: mul        x16, x0, x16
0x0000000000bbcd48: ldr        x17, [sp, #0xd0]
0x0000000000bbcd4c: ldr        x16, [x17, x16]
0x0000000000bbcd50: cmp        x11, x16
0x0000000000bbcd54: b.eq       #0xbbcd7c
0x0000000000bbcd58: sub        x16, x15, #1
0x0000000000bbcd5c: ands       x15, x16, x15
0x0000000000bbcd60: b.ne       #0xbbcd14
0x0000000000bbcd64: and        x14, x14, x14, lsl #1
0x0000000000bbcd68: tst        x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bbcd6c: b.ne       #0xbbcd80
0x0000000000bbcd70: add        x10, x10, #8
0x0000000000bbcd74: add        x13, x13, x10
0x0000000000bbcd78: b          #0xbbccec
0x0000000000bbcd7c: mov        w24, #0
0x0000000000bbcd80: add        x9, x9, #8
0x0000000000bbcd84: cmp        x9, x8
0x0000000000bbcd88: b.eq       #0xbbce8c
0x0000000000bbcd8c: ldr        x10, [sp, #0x178]
0x0000000000bbcd90: cbz        x10, #0xbbcd80
0x0000000000bbcd94: mov        x10, #0
0x0000000000bbcd98: ldr        x11, [x9]
0x0000000000bbcd9c: ldr        x11, [x11]
0x0000000000bbcda0: add        x12, x11, #8
0x0000000000bbcda4: ldp        x13, x14, [sp, #0x130]
0x0000000000bbcda8: eor        x13, x13, x12
0x0000000000bbcdac: add        x14, x13, x14
0x0000000000bbcdb0: eor        x13, x14, x13, ror #48
0x0000000000bbcdb4: ldp        x15, x16, [sp, #0x120]
0x0000000000bbcdb8: add        x15, x13, x15
0x0000000000bbcdbc: eor        x12, x15, x12
0x0000000000bbcdc0: add        x14, x14, x16
0x0000000000bbcdc4: eor        x13, x15, x13, ror #43
0x0000000000bbcdc8: ror        x15, x14, #0x20
0x0000000000bbcdcc: ldr        x16, [sp, #0x118]
0x0000000000bbcdd0: eor        x14, x14, x16
0x0000000000bbcdd4: eor        x13, x13, #0x800000000000000
0x0000000000bbcdd8: add        x12, x14, x12
0x0000000000bbcddc: add        x15, x13, x15
0x0000000000bbcde0: eor        x14, x12, x14, ror #51
0x0000000000bbcde4: eor        x13, x15, x13, ror #48
0x0000000000bbcde8: ror        x12, x12, #0x20
0x0000000000bbcdec: add        x15, x15, x14
0x0000000000bbcdf0: add        x12, x13, x12
0x0000000000bbcdf4: eor        x14, x15, x14, ror #47
0x0000000000bbcdf8: eor        x13, x12, x13, ror #43
0x0000000000bbcdfc: ror        x15, x15, #0x20
0x0000000000bbce00: eor        x12, x12, #0x800000000000000
0x0000000000bbce04: eor        x15, x15, #0xff
0x0000000000bbce08: add        x12, x12, x14
0x0000000000bbce0c: add        x15, x13, x15
0x0000000000bbce10: eor        x14, x12, x14, ror #51
0x0000000000bbce14: eor        x13, x15, x13, ror #48
0x0000000000bbce18: ror        x12, x12, #0x20
0x0000000000bbce1c: add        x15, x14, x15
0x0000000000bbce20: add        x12, x13, x12
0x0000000000bbce24: eor        x14, x15, x14, ror #47
0x0000000000bbce28: eor        x13, x12, x13, ror #43
0x0000000000bbce2c: ror        x15, x15, #0x20
0x0000000000bbce30: add        x12, x14, x12
0x0000000000bbce34: add        x15, x13, x15
0x0000000000bbce38: eor        x14, x12, x14, ror #51
0x0000000000bbce3c: eor        x13, x15, x13, ror #48
0x0000000000bbce40: ror        x12, x12, #0x20
0x0000000000bbce44: add        x15, x14, x15
0x0000000000bbce48: add        x12, x13, x12
0x0000000000bbce4c: eor        x14, x15, x14, ror #47
0x0000000000bbce50: eor        x13, x12, x13, ror #43
0x0000000000bbce54: ror        x15, x15, #0x20
0x0000000000bbce58: add        x12, x14, x12
0x0000000000bbce5c: add        x15, x13, x15
0x0000000000bbce60: eor        x12, x12, x14, ror #51
0x0000000000bbce64: eor        x13, x15, x13, ror #48
0x0000000000bbce68: ror        x13, x13, #0x2b
0x0000000000bbce6c: add        x14, x12, x15
0x0000000000bbce70: eor        x12, x13, x12, ror #47
0x0000000000bbce74: eor        x12, x12, x14, ror #32
0x0000000000bbce78: eor        x13, x12, x14
0x0000000000bbce7c: lsr        x12, x13, #0x39
0x0000000000bbce80: mov        x14, #0x101010101010101
0x0000000000bbce84: mul        x12, x12, x14
0x0000000000bbce88: b          #0xbbccec
0x0000000000bbce8c: cbz        x22, #0xbbce98
0x0000000000bbce90: mov        x0, x23
0x0000000000bbce94: bl         #0xc7bd38
0x0000000000bbce98: ldr        x1, [x27, #0x10]
0x0000000000bbce9c: cmp        x25, x1
0x0000000000bbcea0: b.hs       #0xbbf510
0x0000000000bbcea4: ldr        x8, [sp, #0x190]
0x0000000000bbcea8: ldr        x8, [x8]
0x0000000000bbceac: mov        w9, #0x108
0x0000000000bbceb0: madd       x1, x25, x9, x8
0x0000000000bbceb4: add        x0, sp, #0x1d0
0x0000000000bbceb8: bl         #0xbc02b8
0x0000000000bbcebc: ldp        x8, x0, [sp, #0x1d0]
0x0000000000bbcec0: ldr        x9, [sp, #0x1e0]
0x0000000000bbcec4: cbz        x9, #0xbbd034
0x0000000000bbcec8: ldr        x10, [sp, #0xc0]
0x0000000000bbcecc: cbz        x10, #0xbbd034
0x0000000000bbced0: add        x9, x0, x9, lsl #3
0x0000000000bbced4: ldr        x10, [sp, #0x428]
0x0000000000bbced8: mov        x11, x0
0x0000000000bbcedc: ldr        x12, [sp, #0x418]
0x0000000000bbcee0: ldr        x13, [sp, #0x410]
0x0000000000bbcee4: b          #0xbbd004
0x0000000000bbcee8: ldr        x17, [sp, #0x168]
0x0000000000bbceec: and        x16, x16, x17
0x0000000000bbcef0: ldr        x17, [sp, #0x160]
0x0000000000bbcef4: ldr        d1, [x17, x16]
0x0000000000bbcef8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbcefc: fmov       x17, d2
0x0000000000bbcf00: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000bbcf04: b.eq       #0xbbcf38
0x0000000000bbcf08: rbit       x1, x17
0x0000000000bbcf0c: clz        x1, x1
0x0000000000bbcf10: add        x1, x16, x1, lsr #3
0x0000000000bbcf14: ldp        x2, x3, [sp, #0x160]
0x0000000000bbcf18: and        x1, x1, x3
0x0000000000bbcf1c: sub        x1, x2, x1, lsl #4
0x0000000000bbcf20: ldur       x2, [x1, #-0x10]
0x0000000000bbcf24: cmp        x15, x2
0x0000000000bbcf28: b.eq       #0xbbcf58
0x0000000000bbcf2c: sub        x1, x17, #1
0x0000000000bbcf30: ands       x17, x1, x17
0x0000000000bbcf34: b.ne       #0xbbcf08
0x0000000000bbcf38: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbcf3c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbcf40: umaxv      b1, v1.8b
0x0000000000bbcf44: fmov       w17, s1
0x0000000000bbcf48: tbnz       w17, #0, #0xbbcffc
0x0000000000bbcf4c: add        x14, x14, #8
0x0000000000bbcf50: add        x16, x16, x14
0x0000000000bbcf54: b          #0xbbcee8
0x0000000000bbcf58: cbz        x10, #0xbbcffc
0x0000000000bbcf5c: mov        x14, #0
0x0000000000bbcf60: ldur       x15, [x1, #-8]
0x0000000000bbcf64: mov        x16, #0xa95
0x0000000000bbcf68: movk       x16, #0x2722, lsl #16
0x0000000000bbcf6c: movk       x16, #0xc1b7, lsl #32
0x0000000000bbcf70: movk       x16, #0x517c, lsl #48
0x0000000000bbcf74: mul        x16, x15, x16
0x0000000000bbcf78: lsr        x17, x16, #0x39
0x0000000000bbcf7c: dup        v0.8b, w17
0x0000000000bbcf80: and        x16, x16, x12
0x0000000000bbcf84: ldr        d1, [x13, x16]
0x0000000000bbcf88: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbcf8c: fmov       x17, d2
0x0000000000bbcf90: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000bbcf94: b.eq       #0xbbcfc4
0x0000000000bbcf98: rbit       x1, x17
0x0000000000bbcf9c: clz        x1, x1
0x0000000000bbcfa0: add        x1, x16, x1, lsr #3
0x0000000000bbcfa4: and        x1, x1, x12
0x0000000000bbcfa8: sub        x1, x13, x1, lsl #3
0x0000000000bbcfac: ldur       x1, [x1, #-8]
0x0000000000bbcfb0: cmp        x15, x1
0x0000000000bbcfb4: b.eq       #0xbbd12c
0x0000000000bbcfb8: sub        x1, x17, #1
0x0000000000bbcfbc: ands       x17, x1, x17
0x0000000000bbcfc0: b.ne       #0xbbcf98
0x0000000000bbcfc4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbcfc8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbcfcc: umaxv      b1, v1.8b
0x0000000000bbcfd0: fmov       w17, s1
0x0000000000bbcfd4: tbnz       w17, #0, #0xbbcffc
0x0000000000bbcfd8: add        x14, x14, #8
0x0000000000bbcfdc: add        x16, x16, x14
0x0000000000bbcfe0: and        x16, x16, x12
0x0000000000bbcfe4: ldr        d1, [x13, x16]
0x0000000000bbcfe8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbcfec: fmov       x17, d2
0x0000000000bbcff0: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000bbcff4: b.ne       #0xbbcf98
0x0000000000bbcff8: b          #0xbbcfc4
0x0000000000bbcffc: cmp        x11, x9
0x0000000000bbd000: b.eq       #0xbbd034
0x0000000000bbd004: mov        x14, #0
0x0000000000bbd008: ldr        x15, [x11], #8
0x0000000000bbd00c: ldr        x15, [x15]
0x0000000000bbd010: add        x16, x15, #8
0x0000000000bbd014: mov        x17, #0xa95
0x0000000000bbd018: movk       x17, #0x2722, lsl #16
0x0000000000bbd01c: movk       x17, #0xc1b7, lsl #32
0x0000000000bbd020: movk       x17, #0x517c, lsl #48
0x0000000000bbd024: mul        x16, x16, x17
0x0000000000bbd028: lsr        x17, x16, #0x39
0x0000000000bbd02c: dup        v0.8b, w17
0x0000000000bbd030: b          #0xbbcee8
0x0000000000bbd034: cbz        x8, #0xbbd03c
0x0000000000bbd038: bl         #0xc7bd38
0x0000000000bbd03c: ldr        x1, [x27, #0x10]
0x0000000000bbd040: cmp        x25, x1
0x0000000000bbd044: b.hs       #0xbbf530
0x0000000000bbd048: ldr        x8, [sp, #0x190]
0x0000000000bbd04c: ldr        x8, [x8]
0x0000000000bbd050: mov        w9, #0x108
0x0000000000bbd054: madd       x28, x25, x9, x8
0x0000000000bbd058: ldr        x8, [x28, #0x18]
0x0000000000bbd05c: cmp        x8, #0xf
0x0000000000bbd060: b.ne       #0xbbd71c
0x0000000000bbd064: ldr        x8, [x28, #0x48]
0x0000000000bbd068: cmp        x8, #1
0x0000000000bbd06c: b.ne       #0xbbd718
0x0000000000bbd070: ldr        x22, [x28, #0x40]
0x0000000000bbd074: ldr        x8, [x22]
0x0000000000bbd078: mov        w23, #1
0x0000000000bbd07c: adrp       x11, #0xe08000
0x0000000000bbd080: add        x11, x11, #0x6bd
0x0000000000bbd084: adr        x9, #0xbbd094
0x0000000000bbd088: ldrb       w10, [x11, x8]
0x0000000000bbd08c: add        x9, x9, x10, lsl #2
0x0000000000bbd090: br         x9
0x0000000000bbd094: add        x0, sp, #0x1d0
0x0000000000bbd098: mov        x1, x22
0x0000000000bbd09c: bl         #0xbc064c
0x0000000000bbd0a0: str        x26, [sp, #0x48]
0x0000000000bbd0a4: mov        x26, #0
0x0000000000bbd0a8: ldp        x22, x8, [sp, #0x1d8]
0x0000000000bbd0ac: lsl        x27, x8, #3
0x0000000000bbd0b0: cmp        x27, x26
0x0000000000bbd0b4: cset       w23, ne
0x0000000000bbd0b8: b.eq       #0xbbd0d8
0x0000000000bbd0bc: ldr        x8, [x22, x26]
0x0000000000bbd0c0: ldr        x1, [x8]
0x0000000000bbd0c4: ldr        x0, [sp, #0x170]
0x0000000000bbd0c8: bl         #0xbc47fc
0x0000000000bbd0cc: add        x26, x26, #8
0x0000000000bbd0d0: cmp        x0, #1
0x0000000000bbd0d4: b.ne       #0xbbd0b0
0x0000000000bbd0d8: ldr        x8, [sp, #0x1d0]
0x0000000000bbd0dc: ldr        x26, [sp, #0x48]
0x0000000000bbd0e0: cbz        x8, #0xbbd0ec
0x0000000000bbd0e4: mov        x0, x22
0x0000000000bbd0e8: bl         #0xc7bd38
0x0000000000bbd0ec: ldr        x27, [sp, #0x158]
0x0000000000bbd0f0: orn        w8, w24, w23
0x0000000000bbd0f4: tbz        w8, #0, #0xbbd718
0x0000000000bbd0f8: ldp        x10, x9, [x28, #0x28]
0x0000000000bbd0fc: cmp        x9, #1
0x0000000000bbd100: b.ne       #0xbbd248
0x0000000000bbd104: ldr        x8, [x10]
0x0000000000bbd108: mov        x11, #-0x8000000000000000
0x0000000000bbd10c: cmp        x8, x11
0x0000000000bbd110: b.ne       #0xbbd248
0x0000000000bbd114: ldr        x8, [x20, #0x10]
0x0000000000bbd118: cbz        x8, #0xbbd248
0x0000000000bbd11c: ldr        x28, [x20, #8]
0x0000000000bbd120: lsl        x8, x8, #3
0x0000000000bbd124: mov        x11, x28
0x0000000000bbd128: b          #0xbbd148
0x0000000000bbd12c: cbz        x8, #0xbbd9ac
0x0000000000bbd130: bl         #0xc7bd38
0x0000000000bbd134: cbnz       x25, #0xbbcc7c
0x0000000000bbd138: b          #0xbbcc3c
0x0000000000bbd13c: mov        x28, x11
0x0000000000bbd140: subs       x8, x8, #8
0x0000000000bbd144: b.eq       #0xbbd248
0x0000000000bbd148: ldr        x12, [x11], #8
0x0000000000bbd14c: cbz        x12, #0xbbd13c
0x0000000000bbd150: ldr        x13, [x10, #8]
0x0000000000bbd154: cmp        x12, x13
0x0000000000bbd158: b.ne       #0xbbd13c
0x0000000000bbd15c: ldr        x1, [x27, #0x10]
0x0000000000bbd160: cmp        x25, x1
0x0000000000bbd164: b.hs       #0xbbf7a8
0x0000000000bbd168: ldr        x8, [sp, #0x190]
0x0000000000bbd16c: ldr        x8, [x8]
0x0000000000bbd170: mov        w9, #0x108
0x0000000000bbd174: madd       x8, x25, x9, x8
0x0000000000bbd178: ldr        x9, [x8, #0x18]
0x0000000000bbd17c: cmp        x9, #0xf
0x0000000000bbd180: b.ne       #0xbbf4b0
0x0000000000bbd184: ldr        x9, [x8, #0x48]
0x0000000000bbd188: cbz        x9, #0xbbf4a4
0x0000000000bbd18c: sub        x9, x9, #1
0x0000000000bbd190: str        x9, [x8, #0x48]
0x0000000000bbd194: ldr        x8, [x8, #0x40]
0x0000000000bbd198: add        x8, x8, x9, lsl #6
0x0000000000bbd19c: ldr        x9, [x8]
0x0000000000bbd1a0: ldr        x10, [x8, #0x38]
0x0000000000bbd1a4: ldur       q0, [x8, #0x28]
0x0000000000bbd1a8: ldur       q1, [x8, #0x18]
0x0000000000bbd1ac: ldur       q2, [x8, #8]
0x0000000000bbd1b0: str        x9, [sp, #0x430]
0x0000000000bbd1b4: add        x8, sp, #0x430
0x0000000000bbd1b8: stur       q2, [x8, #8]
0x0000000000bbd1bc: stur       q1, [x8, #0x18]
0x0000000000bbd1c0: stur       q0, [x8, #0x28]
0x0000000000bbd1c4: stur       x10, [x8, #0x38]
0x0000000000bbd1c8: ldr        x1, [x27, #0x10]
0x0000000000bbd1cc: cmp        x26, x1
0x0000000000bbd1d0: b.hs       #0xbbf7b8
0x0000000000bbd1d4: ldr        x8, [x28]
0x0000000000bbd1d8: cbz        x8, #0xbbf4c8
0x0000000000bbd1dc: ldr        x8, [sp, #0x190]
0x0000000000bbd1e0: ldr        x8, [x8]
0x0000000000bbd1e4: mov        w9, #0x108
0x0000000000bbd1e8: madd       x0, x26, x9, x8
0x0000000000bbd1ec: str        x28, [sp, #0x300]
0x0000000000bbd1f0: sturb      w23, [x29, #-0x78]
0x0000000000bbd1f4: add        x8, sp, #0x300
0x0000000000bbd1f8: str        x8, [sp, #0x1d0]
0x0000000000bbd1fc: add        x8, sp, #0x430
0x0000000000bbd200: str        x8, [sp, #0x1d8]
0x0000000000bbd204: sub        x8, x29, #0x78
0x0000000000bbd208: str        x8, [sp, #0x1e0]
0x0000000000bbd20c: ldr        x8, [x0, #0x18]
0x0000000000bbd210: sub        x9, x8, #0xc
0x0000000000bbd214: cmp        x8, #0xb
0x0000000000bbd218: mov        w8, #9
0x0000000000bbd21c: csel       x8, x9, x8, hi
0x0000000000bbd220: adrp       x11, #0xe08000
0x0000000000bbd224: add        x11, x11, #0x6ca
0x0000000000bbd228: adr        x9, #0xbbd238
0x0000000000bbd22c: ldrh       w10, [x11, x8, lsl #1]
0x0000000000bbd230: add        x9, x9, x10, lsl #2
0x0000000000bbd234: br         x9
0x0000000000bbd238: add        x0, x0, #0x20
0x0000000000bbd23c: add        x1, sp, #0x1d0
0x0000000000bbd240: bl         #0xbd3ea8
0x0000000000bbd244: b          #0xbbd668
0x0000000000bbd248: ldr        x1, [x27, #0x10]
0x0000000000bbd24c: cmp        x26, x1
0x0000000000bbd250: b.hs       #0xbbf5fc
0x0000000000bbd254: ldr        x8, [sp, #0x190]
0x0000000000bbd258: ldr        x8, [x8]
0x0000000000bbd25c: mov        w11, #0x108
0x0000000000bbd260: madd       x12, x26, x11, x8
0x0000000000bbd264: ldr        x8, [x12, #0x18]
0x0000000000bbd268: cmp        x8, #0x18
0x0000000000bbd26c: b.ne       #0xbbd718
0x0000000000bbd270: add        x8, x9, x9, lsl #1
0x0000000000bbd274: lsl        x8, x8, #3
0x0000000000bbd278: add        x11, x10, x8
0x0000000000bbd27c: ldp        x22, x12, [x12, #0x40]
0x0000000000bbd280: lsl        x13, x12, #6
0x0000000000bbd284: add        x28, x22, x13
0x0000000000bbd288: neg        x13, x13
0x0000000000bbd28c: mov        x14, x28
0x0000000000bbd290: cbz        x13, #0xbbd2d8
0x0000000000bbd294: mov        x15, x14
0x0000000000bbd298: ldr        x16, [x15, #-0x40]!
0x0000000000bbd29c: cbnz       x16, #0xbbd2d8
0x0000000000bbd2a0: cbz        x8, #0xbbd718
0x0000000000bbd2a4: add        x16, x10, x8
0x0000000000bbd2a8: ldur       x17, [x16, #-0x18]
0x0000000000bbd2ac: mov        x0, #-0x8000000000000000
0x0000000000bbd2b0: cmp        x17, x0
0x0000000000bbd2b4: b.ne       #0xbbd718
0x0000000000bbd2b8: ldur       x17, [x14, #-0x38]
0x0000000000bbd2bc: ldur       x16, [x16, #-0x10]
0x0000000000bbd2c0: sub        x8, x8, #0x18
0x0000000000bbd2c4: add        x13, x13, #0x40
0x0000000000bbd2c8: mov        x14, x15
0x0000000000bbd2cc: cmp        x17, x16
0x0000000000bbd2d0: b.eq       #0xbbd290
0x0000000000bbd2d4: b          #0xbbd718
0x0000000000bbd2d8: add        x8, x10, x8
0x0000000000bbd2dc: cmp        x10, x8
0x0000000000bbd2e0: b.ne       #0xbbd718
0x0000000000bbd2e4: cbz        x9, #0xbbd350
0x0000000000bbd2e8: ldr        x8, [sp, #0x408]
0x0000000000bbd2ec: cmp        x26, x8
0x0000000000bbd2f0: b.hs       #0xbbd450
0x0000000000bbd2f4: ldr        x8, [sp, #0x400]
0x0000000000bbd2f8: mov        w13, #0x18
0x0000000000bbd2fc: madd       x8, x26, x13, x8
0x0000000000bbd300: mov        x13, x10
0x0000000000bbd304: ldr        x14, [x13], #0x18
0x0000000000bbd308: mov        x15, #-0x8000000000000000
0x0000000000bbd30c: cmp        x14, x15
0x0000000000bbd310: b.ne       #0xbbd718
0x0000000000bbd314: ldr        x15, [x8, #0x10]
0x0000000000bbd318: cbz        x15, #0xbbd718
0x0000000000bbd31c: ldr        x14, [x8, #8]
0x0000000000bbd320: lsl        x15, x15, #3
0x0000000000bbd324: b          #0xbbd330
0x0000000000bbd328: subs       x15, x15, #8
0x0000000000bbd32c: b.eq       #0xbbd718
0x0000000000bbd330: ldr        x16, [x14], #8
0x0000000000bbd334: cbz        x16, #0xbbd328
0x0000000000bbd338: ldr        x17, [x10, #8]
0x0000000000bbd33c: cmp        x16, x17
0x0000000000bbd340: b.ne       #0xbbd328
0x0000000000bbd344: mov        x10, x13
0x0000000000bbd348: cmp        x13, x11
0x0000000000bbd34c: b.ne       #0xbbd304
0x0000000000bbd350: sub        x20, x12, x9
0x0000000000bbd354: tbz        w23, #0, #0xbbdac4
0x0000000000bbd358: cbz        x20, #0xbbdac4
0x0000000000bbd35c: mov        x23, x20
0x0000000000bbd360: b          #0xbbd478
0x0000000000bbd364: str        x26, [sp, #0x48]
0x0000000000bbd368: ldp        x8, x9, [x22, #0x10]
0x0000000000bbd36c: lsl        x26, x9, #7
0x0000000000bbd370: add        x23, x8, x26
0x0000000000bbd374: mov        w9, #2
0x0000000000bbd378: str        x9, [sp, #0x1f0]
0x0000000000bbd37c: str        x8, [sp, #0x210]
0x0000000000bbd380: str        x23, [sp, #0x218]
0x0000000000bbd384: cbz        x26, #0xbbd414
0x0000000000bbd388: add        x27, x8, #0x80
0x0000000000bbd38c: mov        x9, x8
0x0000000000bbd390: ldr        x10, [x9], #0x40
0x0000000000bbd394: cmp        x10, #0xc
0x0000000000bbd398: csel       x8, xzr, x8, eq
0x0000000000bbd39c: mov        w10, #1
0x0000000000bbd3a0: stp        x10, x8, [sp, #0x1d0]
0x0000000000bbd3a4: stp        x10, x9, [sp, #0x1e0]
0x0000000000bbd3a8: add        x0, sp, #0x1d0
0x0000000000bbd3ac: bl         #0xb69618
0x0000000000bbd3b0: sub        x26, x26, #0x80
0x0000000000bbd3b4: mov        x8, x27
0x0000000000bbd3b8: ldr        x27, [sp, #0x158]
0x0000000000bbd3bc: tbz        w0, #0, #0xbbd384
0x0000000000bbd3c0: b          #0xbbd43c
0x0000000000bbd3c4: add        x0, x22, #8
0x0000000000bbd3c8: bl         #0xb82a48
0x0000000000bbd3cc: tbnz       w0, #0, #0xbbd0f0
0x0000000000bbd3d0: b          #0xbbd094
0x0000000000bbd3d4: ldrb       w8, [x22, #0x18]
0x0000000000bbd3d8: sub        w8, w8, #0xd
0x0000000000bbd3dc: cmp        w8, #1
0x0000000000bbd3e0: b.hi       #0xbbd0f0
0x0000000000bbd3e4: ldr        x0, [x22, #8]
0x0000000000bbd3e8: bl         #0xb7b658
0x0000000000bbd3ec: tbnz       w0, #0, #0xbbd0f0
0x0000000000bbd3f0: ldr        x0, [x22, #0x10]
0x0000000000bbd3f4: bl         #0xb7b658
0x0000000000bbd3f8: tbz        w0, #0, #0xbbd094
0x0000000000bbd3fc: b          #0xbbd0f0
0x0000000000bbd400: ldr        x8, [x22, #8]
0x0000000000bbd404: mov        x9, #-0x8000000000000000
0x0000000000bbd408: cmp        x8, x9
0x0000000000bbd40c: b.eq       #0xbbd094
0x0000000000bbd410: b          #0xbbd0f0
0x0000000000bbd414: str        x23, [sp, #0x210]
0x0000000000bbd418: mov        w8, #2
0x0000000000bbd41c: str        x8, [sp, #0x1d0]
0x0000000000bbd420: ldr        x8, [sp, #0x1f0]
0x0000000000bbd424: cmp        x8, #2
0x0000000000bbd428: b.eq       #0xbbd448
0x0000000000bbd42c: add        x8, sp, #0x1d0
0x0000000000bbd430: add        x0, x8, #0x20
0x0000000000bbd434: bl         #0xb69618
0x0000000000bbd438: tbz        w0, #0, #0xbbd448
0x0000000000bbd43c: mov        w23, #1
0x0000000000bbd440: ldr        x26, [sp, #0x48]
0x0000000000bbd444: b          #0xbbd0f0
0x0000000000bbd448: ldr        x26, [sp, #0x48]
0x0000000000bbd44c: b          #0xbbd094
0x0000000000bbd450: ldr        x9, [x10]
0x0000000000bbd454: mov        x10, #-0x8000000000000000
0x0000000000bbd458: cmp        x9, x10
0x0000000000bbd45c: b.ne       #0xbbd718
0x0000000000bbd460: b          #0xbbf7c0
0x0000000000bbd464: add        x0, x22, #8
0x0000000000bbd468: bl         #0xb82a48
0x0000000000bbd46c: tbnz       w0, #0, #0xbbd718
0x0000000000bbd470: add        x22, x22, #0x40
0x0000000000bbd474: cbz        x23, #0xbbdac0
0x0000000000bbd478: cmp        x22, x28
0x0000000000bbd47c: b.eq       #0xbbdac0
0x0000000000bbd480: sub        x23, x23, #1
0x0000000000bbd484: ldr        x8, [x22]
0x0000000000bbd488: adrp       x11, #0xe08000
0x0000000000bbd48c: add        x11, x11, #0x70c
0x0000000000bbd490: adr        x9, #0xbbd464
0x0000000000bbd494: ldrb       w10, [x11, x8]
0x0000000000bbd498: add        x9, x9, x10, lsl #2
0x0000000000bbd49c: br         x9
0x0000000000bbd4a0: ldp        x8, x9, [x22, #0x10]
0x0000000000bbd4a4: lsl        x27, x9, #7
0x0000000000bbd4a8: add        x10, x8, x27
0x0000000000bbd4ac: mov        w9, #2
0x0000000000bbd4b0: str        x9, [sp, #0x1f0]
0x0000000000bbd4b4: str        x8, [sp, #0x210]
0x0000000000bbd4b8: add        x9, x8, x27
0x0000000000bbd4bc: stp        x9, x26, [sp, #0x40]
0x0000000000bbd4c0: str        x10, [sp, #0x218]
0x0000000000bbd4c4: cbz        x27, #0xbbd540
0x0000000000bbd4c8: add        x26, x8, #0x80
0x0000000000bbd4cc: mov        x9, x8
0x0000000000bbd4d0: ldr        x10, [x9], #0x40
0x0000000000bbd4d4: cmp        x10, #0xc
0x0000000000bbd4d8: csel       x8, xzr, x8, eq
0x0000000000bbd4dc: mov        w10, #1
0x0000000000bbd4e0: stp        x10, x8, [sp, #0x1d0]
0x0000000000bbd4e4: stp        x10, x9, [sp, #0x1e0]
0x0000000000bbd4e8: add        x0, sp, #0x1d0
0x0000000000bbd4ec: bl         #0xb69618
0x0000000000bbd4f0: sub        x27, x27, #0x80
0x0000000000bbd4f4: mov        x8, x26
0x0000000000bbd4f8: tbz        w0, #0, #0xbbd4c4
0x0000000000bbd4fc: b          #0xbbd578
0x0000000000bbd500: ldrb       w8, [x22, #0x18]
0x0000000000bbd504: sub        w8, w8, #0xd
0x0000000000bbd508: cmp        w8, #1
0x0000000000bbd50c: b.hi       #0xbbd718
0x0000000000bbd510: ldr        x0, [x22, #8]
0x0000000000bbd514: bl         #0xb7b658
0x0000000000bbd518: tbnz       w0, #0, #0xbbd718
0x0000000000bbd51c: ldr        x0, [x22, #0x10]
0x0000000000bbd520: bl         #0xb7b658
0x0000000000bbd524: tbz        w0, #0, #0xbbd470
0x0000000000bbd528: b          #0xbbd718
0x0000000000bbd52c: ldr        x8, [x22, #8]
0x0000000000bbd530: mov        x9, #-0x8000000000000000
0x0000000000bbd534: cmp        x8, x9
0x0000000000bbd538: b.eq       #0xbbd470
0x0000000000bbd53c: b          #0xbbd718
0x0000000000bbd540: ldr        x8, [sp, #0x40]
0x0000000000bbd544: str        x8, [sp, #0x210]
0x0000000000bbd548: mov        w8, #2
0x0000000000bbd54c: str        x8, [sp, #0x1d0]
0x0000000000bbd550: ldr        x8, [sp, #0x1f0]
0x0000000000bbd554: cmp        x8, #2
0x0000000000bbd558: b.eq       #0xbbd56c
0x0000000000bbd55c: add        x8, sp, #0x1d0
0x0000000000bbd560: add        x0, x8, #0x20
0x0000000000bbd564: bl         #0xb69618
0x0000000000bbd568: cbnz       w0, #0xbbd578
0x0000000000bbd56c: ldr        x27, [sp, #0x158]
0x0000000000bbd570: ldr        x26, [sp, #0x48]
0x0000000000bbd574: b          #0xbbd470
0x0000000000bbd578: ldr        x27, [sp, #0x158]
0x0000000000bbd57c: ldr        x26, [sp, #0x48]
0x0000000000bbd580: b          #0xbbd718
0x0000000000bbd584: add        x0, x0, #0x20
0x0000000000bbd588: add        x1, sp, #0x1d0
0x0000000000bbd58c: bl         #0xbd3c8c
0x0000000000bbd590: b          #0xbbd668
0x0000000000bbd594: add        x0, x0, #0x20
0x0000000000bbd598: add        x1, sp, #0x1d0
0x0000000000bbd59c: bl         #0xbd41c8
0x0000000000bbd5a0: b          #0xbbd668
0x0000000000bbd5a4: add        x0, x0, #0x20
0x0000000000bbd5a8: add        x1, sp, #0x1d0
0x0000000000bbd5ac: bl         #0xbca568
0x0000000000bbd5b0: b          #0xbbd668
0x0000000000bbd5b4: add        x0, x0, #0x20
0x0000000000bbd5b8: add        x1, sp, #0x1d0
0x0000000000bbd5bc: bl         #0xbc7e7c
0x0000000000bbd5c0: b          #0xbbd668
0x0000000000bbd5c4: add        x0, x0, #0x20
0x0000000000bbd5c8: add        x1, sp, #0x1d0
0x0000000000bbd5cc: bl         #0xbca568
0x0000000000bbd5d0: b          #0xbbd668
0x0000000000bbd5d4: add        x1, sp, #0x1d0
0x0000000000bbd5d8: bl         #0xbc74f0
0x0000000000bbd5dc: b          #0xbbd668
0x0000000000bbd5e0: add        x0, x0, #0x20
0x0000000000bbd5e4: add        x1, sp, #0x1d0
0x0000000000bbd5e8: bl         #0xbc7718
0x0000000000bbd5ec: b          #0xbbd668
0x0000000000bbd5f0: add        x0, x0, #0x20
0x0000000000bbd5f4: add        x1, sp, #0x1d0
0x0000000000bbd5f8: bl         #0xbc78f0
0x0000000000bbd5fc: b          #0xbbd668
0x0000000000bbd600: add        x0, x0, #0x20
0x0000000000bbd604: add        x1, sp, #0x1d0
0x0000000000bbd608: bl         #0xbc7a54
0x0000000000bbd60c: b          #0xbbd668
0x0000000000bbd610: add        x0, x0, #0x20
0x0000000000bbd614: add        x1, sp, #0x1d0
0x0000000000bbd618: bl         #0xbc7bd0
0x0000000000bbd61c: b          #0xbbd668
0x0000000000bbd620: ldp        x8, x1, [x0, #0x40]
0x0000000000bbd624: add        x2, sp, #0x1d0
0x0000000000bbd628: mov        x0, x8
0x0000000000bbd62c: bl         #0xbc6a70
0x0000000000bbd630: b          #0xbbd668
0x0000000000bbd634: ldp        x8, x1, [x0, #8]
0x0000000000bbd638: add        x2, sp, #0x1d0
0x0000000000bbd63c: mov        x0, x8
0x0000000000bbd640: bl         #0xbd8fb4
0x0000000000bbd644: b          #0xbbd668
0x0000000000bbd648: add        x0, x0, #0x20
0x0000000000bbd64c: add        x1, sp, #0x1d0
0x0000000000bbd650: bl         #0xbc7ee4
0x0000000000bbd654: b          #0xbbd668
0x0000000000bbd658: ldp        x8, x1, [x0, #0x58]
0x0000000000bbd65c: add        x2, sp, #0x1d0
0x0000000000bbd660: mov        x0, x8
0x0000000000bbd664: bl         #0xbc7d84
0x0000000000bbd668: and        w8, w0, #0xff
0x0000000000bbd66c: tbnz       w8, #0, #0xbbdeec
0x0000000000bbd670: ldr        x1, [x27, #0x10]
0x0000000000bbd674: cmp        x25, x1
0x0000000000bbd678: b.hs       #0xbbf7d8
0x0000000000bbd67c: ldr        x8, [sp, #0x190]
0x0000000000bbd680: ldr        x8, [x8]
0x0000000000bbd684: mov        w9, #0x108
0x0000000000bbd688: madd       x20, x25, x9, x8
0x0000000000bbd68c: ldr        x8, [x20, #0x18]
0x0000000000bbd690: cmp        x8, #0xf
0x0000000000bbd694: b.ne       #0xbbf4bc
0x0000000000bbd698: ldr        x8, [sp, #0x430]
0x0000000000bbd69c: cmp        x8, #0xc
0x0000000000bbd6a0: b.eq       #0xbbf4d4
0x0000000000bbd6a4: mov        x0, x20
0x0000000000bbd6a8: ldr        x9, [x0, #0x38]!
0x0000000000bbd6ac: str        x8, [sp, #0x1d0]
0x0000000000bbd6b0: add        x8, sp, #0x430
0x0000000000bbd6b4: ldur       q0, [x8, #8]
0x0000000000bbd6b8: add        x10, sp, #0x1d0
0x0000000000bbd6bc: stur       q0, [x10, #8]
0x0000000000bbd6c0: ldur       q0, [x8, #0x18]
0x0000000000bbd6c4: stur       q0, [x10, #0x18]
0x0000000000bbd6c8: ldur       q0, [x8, #0x28]
0x0000000000bbd6cc: stur       q0, [x10, #0x28]
0x0000000000bbd6d0: ldur       x8, [x8, #0x38]
0x0000000000bbd6d4: stur       x8, [x10, #0x38]
0x0000000000bbd6d8: ldr        x22, [x0, #0x10]
0x0000000000bbd6dc: cmp        x22, x9
0x0000000000bbd6e0: b.ne       #0xbbd6e8
0x0000000000bbd6e4: bl         #0xc73038
0x0000000000bbd6e8: ldr        x8, [x20, #0x40]
0x0000000000bbd6ec: add        x8, x8, x22, lsl #6
0x0000000000bbd6f0: ldr        q0, [sp, #0x1d0]
0x0000000000bbd6f4: str        q0, [x8]
0x0000000000bbd6f8: ldr        q0, [sp, #0x1e0]
0x0000000000bbd6fc: str        q0, [x8, #0x10]
0x0000000000bbd700: ldr        q0, [sp, #0x1f0]
0x0000000000bbd704: str        q0, [x8, #0x20]
0x0000000000bbd708: ldr        q0, [sp, #0x200]
0x0000000000bbd70c: str        q0, [x8, #0x30]
0x0000000000bbd710: add        x8, x22, #1
0x0000000000bbd714: str        x8, [x20, #0x48]
0x0000000000bbd718: ldr        x1, [x27, #0x10]
0x0000000000bbd71c: cmp        x25, x1
0x0000000000bbd720: b.hs       #0xbbf540
0x0000000000bbd724: ldr        x8, [sp, #0x190]
0x0000000000bbd728: ldr        x8, [x8]
0x0000000000bbd72c: mov        w9, #0x108
0x0000000000bbd730: madd       x1, x25, x9, x8
0x0000000000bbd734: add        x0, sp, #0x1d0
0x0000000000bbd738: bl         #0xbc051c
0x0000000000bbd73c: ldp        x8, x23, [sp, #0x1d0]
0x0000000000bbd740: str        x8, [sp, #0x48]
0x0000000000bbd744: ldr        x8, [sp, #0x1e0]
0x0000000000bbd748: cbz        x8, #0xbbd948
0x0000000000bbd74c: ldr        x9, [sp, #0xc0]
0x0000000000bbd750: cbz        x9, #0xbbd948
0x0000000000bbd754: add        x22, x23, x8, lsl #3
0x0000000000bbd758: mov        x28, x23
0x0000000000bbd75c: b          #0xbbd838
0x0000000000bbd760: and        x14, x14, x10
0x0000000000bbd764: ldr        d1, [x8, x14]
0x0000000000bbd768: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbd76c: fmov       x15, d2
0x0000000000bbd770: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbd774: b.eq       #0xbbd7a4
0x0000000000bbd778: rbit       x16, x15
0x0000000000bbd77c: clz        x16, x16
0x0000000000bbd780: add        x16, x14, x16, lsr #3
0x0000000000bbd784: and        x16, x16, x10
0x0000000000bbd788: sub        x16, x8, x16, lsl #3
0x0000000000bbd78c: ldur       x16, [x16, #-8]
0x0000000000bbd790: cmp        x20, x16
0x0000000000bbd794: b.eq       #0xbbd830
0x0000000000bbd798: sub        x16, x15, #1
0x0000000000bbd79c: ands       x15, x16, x15
0x0000000000bbd7a0: b.ne       #0xbbd778
0x0000000000bbd7a4: cmp        x13, #1
0x0000000000bbd7a8: b.eq       #0xbbd7c8
0x0000000000bbd7ac: cmlt       v2.8b, v1.8b, #0
0x0000000000bbd7b0: fmov       x11, d2
0x0000000000bbd7b4: cbz        x11, #0xbbd7e4
0x0000000000bbd7b8: rbit       x11, x11
0x0000000000bbd7bc: clz        x11, x11
0x0000000000bbd7c0: add        x11, x14, x11, lsr #3
0x0000000000bbd7c4: and        x11, x11, x10
0x0000000000bbd7c8: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbd7cc: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbd7d0: umaxv      b1, v1.8b
0x0000000000bbd7d4: fmov       w13, s1
0x0000000000bbd7d8: tbnz       w13, #0, #0xbbd7f4
0x0000000000bbd7dc: mov        w13, #1
0x0000000000bbd7e0: b          #0xbbd7e8
0x0000000000bbd7e4: mov        x13, #0
0x0000000000bbd7e8: add        x12, x12, #8
0x0000000000bbd7ec: add        x14, x12, x14
0x0000000000bbd7f0: b          #0xbbd760
0x0000000000bbd7f4: ldrsb      w12, [x8, x11]
0x0000000000bbd7f8: tbz        w12, #0x1f, #0xbbd928
0x0000000000bbd7fc: and        x12, x12, #1
0x0000000000bbd800: sub        x13, x11, #8
0x0000000000bbd804: and        x10, x10, x13
0x0000000000bbd808: strb       w9, [x8, x11]
0x0000000000bbd80c: add        x10, x8, x10
0x0000000000bbd810: strb       w9, [x10, #8]
0x0000000000bbd814: ldr        q0, [sp, #0x420]
0x0000000000bbd818: movi       v1.2d, #0xffffffffffffffff
0x0000000000bbd81c: mov        v1.d[0], x12
0x0000000000bbd820: sub        v0.2d, v0.2d, v1.2d
0x0000000000bbd824: str        q0, [sp, #0x420]
0x0000000000bbd828: sub        x8, x8, x11, lsl #3
0x0000000000bbd82c: stur       x20, [x8, #-8]
0x0000000000bbd830: cmp        x28, x22
0x0000000000bbd834: b.eq       #0xbbd948
0x0000000000bbd838: mov        x8, #0
0x0000000000bbd83c: ldr        x9, [x28], #8
0x0000000000bbd840: ldr        x9, [x9]
0x0000000000bbd844: add        x10, x9, #8
0x0000000000bbd848: mov        x11, #0xa95
0x0000000000bbd84c: movk       x11, #0x2722, lsl #16
0x0000000000bbd850: movk       x11, #0xc1b7, lsl #32
0x0000000000bbd854: movk       x11, #0x517c, lsl #48
0x0000000000bbd858: mul        x10, x10, x11
0x0000000000bbd85c: lsr        x11, x10, #0x39
0x0000000000bbd860: dup        v0.8b, w11
0x0000000000bbd864: ldr        x11, [sp, #0x168]
0x0000000000bbd868: and        x10, x10, x11
0x0000000000bbd86c: ldr        x11, [sp, #0x160]
0x0000000000bbd870: ldr        d1, [x11, x10]
0x0000000000bbd874: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbd878: fmov       x11, d2
0x0000000000bbd87c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bbd880: b.eq       #0xbbd8b4
0x0000000000bbd884: rbit       x12, x11
0x0000000000bbd888: clz        x12, x12
0x0000000000bbd88c: add        x12, x10, x12, lsr #3
0x0000000000bbd890: ldp        x13, x14, [sp, #0x160]
0x0000000000bbd894: and        x12, x12, x14
0x0000000000bbd898: sub        x12, x13, x12, lsl #4
0x0000000000bbd89c: ldur       x13, [x12, #-0x10]
0x0000000000bbd8a0: cmp        x9, x13
0x0000000000bbd8a4: b.eq       #0xbbd8d4
0x0000000000bbd8a8: sub        x12, x11, #1
0x0000000000bbd8ac: ands       x11, x12, x11
0x0000000000bbd8b0: b.ne       #0xbbd884
0x0000000000bbd8b4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbd8b8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbd8bc: umaxv      b1, v1.8b
0x0000000000bbd8c0: fmov       w11, s1
0x0000000000bbd8c4: tbnz       w11, #0, #0xbbd830
0x0000000000bbd8c8: add        x8, x8, #8
0x0000000000bbd8cc: add        x10, x10, x8
0x0000000000bbd8d0: b          #0xbbd864
0x0000000000bbd8d4: ldur       x20, [x12, #-8]
0x0000000000bbd8d8: ldr        x8, [sp, #0x420]
0x0000000000bbd8dc: cbz        x8, #0xbbd910
0x0000000000bbd8e0: mov        x13, #0
0x0000000000bbd8e4: mov        x12, #0
0x0000000000bbd8e8: mov        x8, #0xa95
0x0000000000bbd8ec: movk       x8, #0x2722, lsl #16
0x0000000000bbd8f0: movk       x8, #0xc1b7, lsl #32
0x0000000000bbd8f4: movk       x8, #0x517c, lsl #48
0x0000000000bbd8f8: mul        x14, x20, x8
0x0000000000bbd8fc: ldr        x8, [sp, #0x410]
0x0000000000bbd900: ldr        x10, [sp, #0x418]
0x0000000000bbd904: lsr        x9, x14, #0x39
0x0000000000bbd908: dup        v0.8b, w9
0x0000000000bbd90c: b          #0xbbd760
0x0000000000bbd910: add        x0, sp, #0x410
0x0000000000bbd914: add        x8, sp, #0x410
0x0000000000bbd918: add        x2, x8, #0x20
0x0000000000bbd91c: mov        w1, #1
0x0000000000bbd920: bl         #0xc72a10
0x0000000000bbd924: b          #0xbbd8e0
0x0000000000bbd928: ldr        d0, [x8]
0x0000000000bbd92c: cmlt       v0.8b, v0.8b, #0
0x0000000000bbd930: fmov       x11, d0
0x0000000000bbd934: rbit       x11, x11
0x0000000000bbd938: clz        x11, x11
0x0000000000bbd93c: lsr        x11, x11, #3
0x0000000000bbd940: ldrb       w12, [x8, x11]
0x0000000000bbd944: b          #0xbbd7fc
0x0000000000bbd948: ldr        x8, [sp, #0x48]
0x0000000000bbd94c: cbz        x8, #0xbbd958
0x0000000000bbd950: mov        x0, x23
0x0000000000bbd954: bl         #0xc7bd38
0x0000000000bbd958: ldr        x1, [x27, #0x10]
0x0000000000bbd95c: cmp        x25, x1
0x0000000000bbd960: b.hs       #0xbbf550
0x0000000000bbd964: ldr        x8, [sp, #0x190]
0x0000000000bbd968: ldr        x8, [x8]
0x0000000000bbd96c: mov        w9, #0x108
0x0000000000bbd970: madd       x22, x25, x9, x8
0x0000000000bbd974: ldr        x8, [x22, #0x18]
0x0000000000bbd978: sub        x9, x8, #0xc
0x0000000000bbd97c: cmp        x8, #0xb
0x0000000000bbd980: mov        w8, #9
0x0000000000bbd984: csel       x9, x9, x8, hi
0x0000000000bbd988: mov        w8, #1
0x0000000000bbd98c: adrp       x12, #0xe08000
0x0000000000bbd990: add        x12, x12, #0x718
0x0000000000bbd994: adr        x10, #0xbbd9a4
0x0000000000bbd998: ldrb       w11, [x12, x9]
0x0000000000bbd99c: add        x10, x10, x11, lsl #2
0x0000000000bbd9a0: br         x10
0x0000000000bbd9a4: mov        w8, #0
0x0000000000bbd9a8: and        w24, w24, w8
0x0000000000bbd9ac: cbnz       x25, #0xbbcc7c
0x0000000000bbd9b0: b          #0xbbcc3c
0x0000000000bbd9b4: ldp        x8, x9, [x22, #0x40]
0x0000000000bbd9b8: sub        x20, x8, #0x40
0x0000000000bbd9bc: lsl        x23, x9, #6
0x0000000000bbd9c0: cbz        x23, #0xbbda1c
0x0000000000bbd9c4: add        x20, x20, #0x40
0x0000000000bbd9c8: sub        x23, x23, #0x40
0x0000000000bbd9cc: mov        x0, x20
0x0000000000bbd9d0: bl         #0xb7b658
0x0000000000bbd9d4: mov        w8, #0
0x0000000000bbd9d8: tbz        w0, #0, #0xbbd9c0
0x0000000000bbd9dc: b          #0xbbd9a8
0x0000000000bbd9e0: ldp        x8, x9, [x22, #0x40]
0x0000000000bbd9e4: sub        x20, x8, #0x40
0x0000000000bbd9e8: lsl        x23, x9, #6
0x0000000000bbd9ec: cbz        x23, #0xbbda48
0x0000000000bbd9f0: add        x20, x20, #0x40
0x0000000000bbd9f4: sub        x23, x23, #0x40
0x0000000000bbd9f8: mov        x0, x20
0x0000000000bbd9fc: bl         #0xb7b658
0x0000000000bbda00: mov        w8, #0
0x0000000000bbda04: tbz        w0, #0, #0xbbd9ec
0x0000000000bbda08: b          #0xbbd9a8
0x0000000000bbda0c: add        x0, x22, #0x20
0x0000000000bbda10: bl         #0xb7b83c
0x0000000000bbda14: eor        w8, w0, #1
0x0000000000bbda18: b          #0xbbd9a8
0x0000000000bbda1c: ldp        x9, x8, [x22, #0x28]
0x0000000000bbda20: add        x8, x8, x8, lsl #1
0x0000000000bbda24: lsl        x10, x8, #3
0x0000000000bbda28: cbz        x10, #0xbbda74
0x0000000000bbda2c: mov        w8, #0
0x0000000000bbda30: ldr        x11, [x9], #0x18
0x0000000000bbda34: sub        x10, x10, #0x18
0x0000000000bbda38: mov        x12, #-0x8000000000000000
0x0000000000bbda3c: cmp        x11, x12
0x0000000000bbda40: b.eq       #0xbbda28
0x0000000000bbda44: b          #0xbbd9a8
0x0000000000bbda48: ldp        x9, x8, [x22, #0x28]
0x0000000000bbda4c: add        x8, x8, x8, lsl #1
0x0000000000bbda50: lsl        x10, x8, #3
0x0000000000bbda54: cbz        x10, #0xbbda74
0x0000000000bbda58: mov        w8, #0
0x0000000000bbda5c: ldr        x11, [x9], #0x18
0x0000000000bbda60: sub        x10, x10, #0x18
0x0000000000bbda64: mov        x12, #-0x8000000000000000
0x0000000000bbda68: cmp        x11, x12
0x0000000000bbda6c: b.eq       #0xbbda54
0x0000000000bbda70: b          #0xbbd9a8
0x0000000000bbda74: mov        w8, #1
0x0000000000bbda78: b          #0xbbd9a8
0x0000000000bbda7c: add        x26, x26, #1
0x0000000000bbda80: ldr        x9, [sp, #0x418]
0x0000000000bbda84: cmp        x9, #0
0x0000000000bbda88: lsl        x8, x9, #3
0x0000000000bbda8c: add        x9, x8, x9
0x0000000000bbda90: ccmn       x9, #0x11, #4, ne
0x0000000000bbda94: b.eq       #0xbbcc58
0x0000000000bbda98: ldr        x9, [sp, #0x410]
0x0000000000bbda9c: sub        x8, x9, x8
0x0000000000bbdaa0: sub        x0, x8, #8
0x0000000000bbdaa4: bl         #0xc7bd38
0x0000000000bbdaa8: b          #0xbbcc58
0x0000000000bbdaac: ldr        x9, [sp, #0x410]
0x0000000000bbdab0: sub        x8, x9, x8
0x0000000000bbdab4: sub        x0, x8, #8
0x0000000000bbdab8: bl         #0xc7bd38
0x0000000000bbdabc: b          #0xbbcc54
0x0000000000bbdac0: ldr        x1, [x27, #0x10]
0x0000000000bbdac4: cmp        x25, x1
0x0000000000bbdac8: b.hs       #0xbbf7e4
0x0000000000bbdacc: ldr        x8, [sp, #0x190]
0x0000000000bbdad0: ldr        x8, [x8]
0x0000000000bbdad4: mov        w9, #0x108
0x0000000000bbdad8: madd       x8, x25, x9, x8
0x0000000000bbdadc: ldr        x9, [x8, #0x18]
0x0000000000bbdae0: cmp        x9, #0xf
0x0000000000bbdae4: b.ne       #0xbbf580
0x0000000000bbdae8: ldr        x9, [x8, #0x48]
0x0000000000bbdaec: cbz        x9, #0xbbf58c
0x0000000000bbdaf0: sub        x9, x9, #1
0x0000000000bbdaf4: str        x9, [x8, #0x48]
0x0000000000bbdaf8: ldr        x8, [x8, #0x40]
0x0000000000bbdafc: add        x8, x8, x9, lsl #6
0x0000000000bbdb00: ldr        x9, [x8]
0x0000000000bbdb04: ldur       q0, [x8, #8]
0x0000000000bbdb08: add        x10, sp, #0x4a8
0x0000000000bbdb0c: stur       q0, [x10, #8]
0x0000000000bbdb10: ldur       q0, [x8, #0x18]
0x0000000000bbdb14: stur       q0, [x10, #0x18]
0x0000000000bbdb18: ldur       q0, [x8, #0x28]
0x0000000000bbdb1c: stur       q0, [x10, #0x28]
0x0000000000bbdb20: ldr        x8, [x8, #0x38]
0x0000000000bbdb24: stur       x8, [x10, #0x38]
0x0000000000bbdb28: str        x9, [sp, #0x4a8]
0x0000000000bbdb2c: ldr        x8, [sp, #0x158]
0x0000000000bbdb30: ldr        x1, [x8, #0x10]
0x0000000000bbdb34: cmp        x26, x1
0x0000000000bbdb38: b.hs       #0xbbf7f4
0x0000000000bbdb3c: ldr        x8, [sp, #0x190]
0x0000000000bbdb40: ldr        x8, [x8]
0x0000000000bbdb44: mov        w9, #0x108
0x0000000000bbdb48: madd       x22, x26, x9, x8
0x0000000000bbdb4c: ldr        x8, [x22, #0x18]
0x0000000000bbdb50: cmp        x8, #0x18
0x0000000000bbdb54: b.ne       #0xbbf598
0x0000000000bbdb58: ldr        x1, [x22, #0x48]
0x0000000000bbdb5c: cmp        x1, x20
0x0000000000bbdb60: b.lo       #0xbbf5a8
0x0000000000bbdb64: mov        x28, x26
0x0000000000bbdb68: str        x20, [x22, #0x48]
0x0000000000bbdb6c: ldr        x8, [x22, #0x40]
0x0000000000bbdb70: add        x9, x8, x20, lsl #6
0x0000000000bbdb74: add        x8, x8, x1, lsl #6
0x0000000000bbdb78: stp        x9, x8, [x29, #-0xd8]
0x0000000000bbdb7c: add        x8, x22, #0x38
0x0000000000bbdb80: stp        x8, x1, [x29, #-0xc8]
0x0000000000bbdb84: stur       xzr, [x29, #-0xb8]
0x0000000000bbdb88: subs       x24, x1, x20
0x0000000000bbdb8c: b.eq       #0xbbdba8
0x0000000000bbdb90: lsl        x20, x24, #3
0x0000000000bbdb94: mov        x0, x20
0x0000000000bbdb98: bl         #0xc7bee8
0x0000000000bbdb9c: cbz        x0, #0xbbf808
0x0000000000bbdba0: mov        x23, x0
0x0000000000bbdba4: b          #0xbbdbac
0x0000000000bbdba8: mov        w23, #8
0x0000000000bbdbac: mov        x20, #0
0x0000000000bbdbb0: add        x10, sp, #0x4a8
0x0000000000bbdbb4: ldp        q0, q1, [x10, #0x40]
0x0000000000bbdbb8: str        q0, [sp, #0x430]
0x0000000000bbdbbc: ldur       x8, [x29, #-0xb8]
0x0000000000bbdbc0: str        x8, [sp, #0x450]
0x0000000000bbdbc4: ldr        x8, [sp, #0x430]
0x0000000000bbdbc8: ldr        x9, [sp, #0x438]
0x0000000000bbdbcc: sub        x8, x9, x8
0x0000000000bbdbd0: stp        x24, x23, [x29, #-0x78]
0x0000000000bbdbd4: stur       xzr, [x29, #-0x68]
0x0000000000bbdbd8: str        q1, [sp, #0x440]
0x0000000000bbdbdc: lsr        x2, x8, #6
0x0000000000bbdbe0: cmp        x2, x24
0x0000000000bbdbe4: b.hi       #0xbbe23c
0x0000000000bbdbe8: ldp        q0, q1, [x10, #0x40]
0x0000000000bbdbec: stp        q0, q1, [sp, #0x300]
0x0000000000bbdbf0: ldur       x8, [x29, #-0xb8]
0x0000000000bbdbf4: str        x8, [sp, #0x320]
0x0000000000bbdbf8: ldr        x8, [sp, #0x300]
0x0000000000bbdbfc: ldr        x26, [sp, #0x308]
0x0000000000bbdc00: cmp        x8, x26
0x0000000000bbdc04: b.eq       #0xbbdc7c
0x0000000000bbdc08: mov        x24, x8
0x0000000000bbdc0c: ldr        x9, [x24], #0x40
0x0000000000bbdc10: cmp        x9, #0xc
0x0000000000bbdc14: b.eq       #0xbbdc78
0x0000000000bbdc18: ldur       q0, [x8, #8]
0x0000000000bbdc1c: ldur       q1, [x8, #0x18]
0x0000000000bbdc20: ldur       q2, [x8, #0x28]
0x0000000000bbdc24: ldr        x8, [x8, #0x38]
0x0000000000bbdc28: add        x10, sp, #0x1d0
0x0000000000bbdc2c: stur       x8, [x10, #0x38]
0x0000000000bbdc30: stur       q2, [x10, #0x28]
0x0000000000bbdc34: stur       q1, [x10, #0x18]
0x0000000000bbdc38: stur       q0, [x10, #8]
0x0000000000bbdc3c: str        x9, [sp, #0x1d0]
0x0000000000bbdc40: cbnz       x9, #0xbbf3bc
0x0000000000bbdc44: ldr        x27, [sp, #0x1d8]
0x0000000000bbdc48: ldxr       x8, [x27]
0x0000000000bbdc4c: add        x9, x8, #1
0x0000000000bbdc50: stxr       w10, x9, [x27]
0x0000000000bbdc54: cbnz       w10, #0xbbdc48
0x0000000000bbdc58: tbnz       x8, #0x3f, #0xbbf0b4
0x0000000000bbdc5c: add        x0, sp, #0x1d0
0x0000000000bbdc60: bl         #0xbc5d78
0x0000000000bbdc64: str        x27, [x23, x20, lsl #3]
0x0000000000bbdc68: add        x20, x20, #1
0x0000000000bbdc6c: mov        x8, x24
0x0000000000bbdc70: cmp        x24, x26
0x0000000000bbdc74: b.ne       #0xbbdc08
0x0000000000bbdc78: str        x24, [sp, #0x300]
0x0000000000bbdc7c: stur       x20, [x29, #-0x68]
0x0000000000bbdc80: add        x0, sp, #0x300
0x0000000000bbdc84: bl         #0xbcf444
0x0000000000bbdc88: add        x23, sp, #0x4a8
0x0000000000bbdc8c: ldr        q0, [x23, #0xa0]
0x0000000000bbdc90: str        q0, [sp, #0x300]
0x0000000000bbdc94: ldur       x8, [x29, #-0x68]
0x0000000000bbdc98: str        x8, [sp, #0x310]
0x0000000000bbdc9c: ldr        x20, [x22, #0x48]
0x0000000000bbdca0: ldr        x8, [x22, #0x38]
0x0000000000bbdca4: cmp        x20, x8
0x0000000000bbdca8: b.ne       #0xbbdcb4
0x0000000000bbdcac: add        x0, x22, #0x38
0x0000000000bbdcb0: bl         #0xc73038
0x0000000000bbdcb4: ldr        x8, [x22, #0x40]
0x0000000000bbdcb8: add        x8, x8, x20, lsl #6
0x0000000000bbdcbc: ldp        q0, q1, [x23]
0x0000000000bbdcc0: stp        q0, q1, [x8]
0x0000000000bbdcc4: ldp        q0, q1, [x23, #0x20]
0x0000000000bbdcc8: stp        q0, q1, [x8, #0x20]
0x0000000000bbdccc: add        x8, x20, #1
0x0000000000bbdcd0: str        x8, [x22, #0x48]
0x0000000000bbdcd4: ldr        x8, [sp, #0x158]
0x0000000000bbdcd8: ldr        x1, [x8, #0x10]
0x0000000000bbdcdc: cmp        x25, x1
0x0000000000bbdce0: b.hs       #0xbbf818
0x0000000000bbdce4: ldr        x8, [sp, #0x190]
0x0000000000bbdce8: ldr        x8, [x8]
0x0000000000bbdcec: mov        w9, #0x108
0x0000000000bbdcf0: madd       x1, x25, x9, x8
0x0000000000bbdcf4: add        x0, sp, #0x1d0
0x0000000000bbdcf8: bl         #0xbc02b8
0x0000000000bbdcfc: ldp        x20, x22, [sp, #0x1d0]
0x0000000000bbdd00: ldr        x8, [sp, #0x1e0]
0x0000000000bbdd04: cbz        x8, #0xbbddd0
0x0000000000bbdd08: add        x8, x22, x8, lsl #3
0x0000000000bbdd0c: mov        x9, x22
0x0000000000bbdd10: b          #0xbbdd94
0x0000000000bbdd14: and        x14, x14, x12
0x0000000000bbdd18: ldr        d1, [x13, x14]
0x0000000000bbdd1c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbdd20: fmov       x15, d2
0x0000000000bbdd24: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbdd28: b.eq       #0xbbdd58
0x0000000000bbdd2c: rbit       x16, x15
0x0000000000bbdd30: clz        x16, x16
0x0000000000bbdd34: add        x16, x14, x16, lsr #3
0x0000000000bbdd38: and        x16, x16, x12
0x0000000000bbdd3c: sub        x16, x13, x16, lsl #4
0x0000000000bbdd40: ldur       x17, [x16, #-0x10]
0x0000000000bbdd44: cmp        x11, x17
0x0000000000bbdd48: b.eq       #0xbbdd78
0x0000000000bbdd4c: sub        x16, x15, #1
0x0000000000bbdd50: ands       x15, x16, x15
0x0000000000bbdd54: b.ne       #0xbbdd2c
0x0000000000bbdd58: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbdd5c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbdd60: umaxv      b1, v1.8b
0x0000000000bbdd64: fmov       w15, s1
0x0000000000bbdd68: tbnz       w15, #0, #0xbbf1f8
0x0000000000bbdd6c: add        x10, x10, #8
0x0000000000bbdd70: add        x14, x14, x10
0x0000000000bbdd74: b          #0xbbdd14
0x0000000000bbdd78: ldur       x10, [x16, #-8]
0x0000000000bbdd7c: cmp        x10, #0
0x0000000000bbdd80: cset       w11, ne
0x0000000000bbdd84: sub        x10, x10, x11
0x0000000000bbdd88: stur       x10, [x16, #-8]
0x0000000000bbdd8c: cmp        x9, x8
0x0000000000bbdd90: b.eq       #0xbbddd0
0x0000000000bbdd94: ldr        x10, [sp, #0x1c8]
0x0000000000bbdd98: cbz        x10, #0xbbf1f8
0x0000000000bbdd9c: mov        x10, #0
0x0000000000bbdda0: ldr        x11, [x9], #8
0x0000000000bbdda4: ldr        x11, [x11]
0x0000000000bbdda8: add        x12, x11, #8
0x0000000000bbddac: mov        x13, #0xa95
0x0000000000bbddb0: movk       x13, #0x2722, lsl #16
0x0000000000bbddb4: movk       x13, #0xc1b7, lsl #32
0x0000000000bbddb8: movk       x13, #0x517c, lsl #48
0x0000000000bbddbc: mul        x14, x12, x13
0x0000000000bbddc0: lsr        x15, x14, #0x39
0x0000000000bbddc4: ldp        x13, x12, [sp, #0x1b0]
0x0000000000bbddc8: dup        v0.8b, w15
0x0000000000bbddcc: b          #0xbbdd14
0x0000000000bbddd0: cbz        x20, #0xbbdddc
0x0000000000bbddd4: mov        x0, x22
0x0000000000bbddd8: bl         #0xc7bd38
0x0000000000bbdddc: mov        w8, #0xc
0x0000000000bbdde0: str        x8, [sp, #0x1e8]
0x0000000000bbdde4: ldr        x8, [sp, #0x158]
0x0000000000bbdde8: ldr        x1, [x8, #0x10]
0x0000000000bbddec: cmp        x25, x1
0x0000000000bbddf0: b.hs       #0xbbf82c
0x0000000000bbddf4: ldr        x8, [sp, #0x190]
0x0000000000bbddf8: ldr        x8, [x8]
0x0000000000bbddfc: mov        w9, #0x108
0x0000000000bbde00: madd       x20, x25, x9, x8
0x0000000000bbde04: mov        x0, x20
0x0000000000bbde08: bl         #0xbc0fec
0x0000000000bbde0c: add        x1, sp, #0x1d0
0x0000000000bbde10: mov        x0, x20
0x0000000000bbde14: mov        w2, #0x108
0x0000000000bbde18: bl         #0xc7bf0c
0x0000000000bbde1c: ldr        x8, [sp, #0x300]
0x0000000000bbde20: ldr        x20, [sp, #0x308]
0x0000000000bbde24: ldr        x9, [sp, #0x310]
0x0000000000bbde28: add        x23, x20, x9, lsl #3
0x0000000000bbde2c: stp        x20, x20, [sp, #0x1d0]
0x0000000000bbde30: stp        x8, x23, [sp, #0x1e0]
0x0000000000bbde34: mov        x25, x28
0x0000000000bbde38: cbnz       x9, #0xbbde58
0x0000000000bbde3c: add        x0, sp, #0x1d0
0x0000000000bbde40: bl         #0xb82d9c
0x0000000000bbde44: ldr        x27, [sp, #0x158]
0x0000000000bbde48: mov        x26, x28
0x0000000000bbde4c: b          #0xbbda80
0x0000000000bbde50: cmp        x20, x23
0x0000000000bbde54: b.eq       #0xbbde3c
0x0000000000bbde58: ldr        x22, [x20], #8
0x0000000000bbde5c: str        x20, [sp, #0x1d8]
0x0000000000bbde60: ldr        x1, [sp, #0x408]
0x0000000000bbde64: cmp        x25, x1
0x0000000000bbde68: b.hs       #0xbbf840
0x0000000000bbde6c: ldr        x8, [sp, #0x400]
0x0000000000bbde70: mov        w9, #0x18
0x0000000000bbde74: madd       x9, x25, x9, x8
0x0000000000bbde78: ldr        x8, [x9, #0x10]
0x0000000000bbde7c: cbz        x8, #0xbbf5e4
0x0000000000bbde80: ldr        x24, [x9, #8]
0x0000000000bbde84: lsl        x8, x8, #3
0x0000000000bbde88: ldr        x9, [x24]
0x0000000000bbde8c: cmp        x9, x22
0x0000000000bbde90: b.eq       #0xbbdea4
0x0000000000bbde94: add        x24, x24, #8
0x0000000000bbde98: subs       x8, x8, #8
0x0000000000bbde9c: b.ne       #0xbbde88
0x0000000000bbdea0: b          #0xbbf5e4
0x0000000000bbdea4: ldxr       x8, [x9]
0x0000000000bbdea8: subs       x8, x8, #1
0x0000000000bbdeac: stlxr      w10, x8, [x9]
0x0000000000bbdeb0: cbnz       w10, #0xbbdea4
0x0000000000bbdeb4: b.ne       #0xbbdec4
0x0000000000bbdeb8: dmb        ishld
0x0000000000bbdebc: ldr        x0, [x24]
0x0000000000bbdec0: bl         #0xb6a574
0x0000000000bbdec4: str        xzr, [x24]
0x0000000000bbdec8: ldxr       x8, [x22]
0x0000000000bbdecc: subs       x8, x8, #1
0x0000000000bbded0: stlxr      w9, x8, [x22]
0x0000000000bbded4: cbnz       w9, #0xbbdec8
0x0000000000bbded8: b.ne       #0xbbde50
0x0000000000bbdedc: dmb        ishld
0x0000000000bbdee0: mov        x0, x22
0x0000000000bbdee4: bl         #0xb6a574
0x0000000000bbdee8: b          #0xbbde50
0x0000000000bbdeec: str        x26, [sp, #0x48]
0x0000000000bbdef0: ldr        x8, [sp, #0x430]
0x0000000000bbdef4: cmp        x8, #0xc
0x0000000000bbdef8: b.ne       #0xbbf61c
0x0000000000bbdefc: ldr        x8, [sp, #0x158]
0x0000000000bbdf00: ldr        x1, [x8, #0x10]
0x0000000000bbdf04: ldr        x8, [sp, #0x48]
0x0000000000bbdf08: cmp        x8, x1
0x0000000000bbdf0c: b.hs       #0xbbf854
0x0000000000bbdf10: ldr        x8, [sp, #0x190]
0x0000000000bbdf14: ldr        x8, [x8]
0x0000000000bbdf18: mov        w9, #0x108
0x0000000000bbdf1c: ldr        x10, [sp, #0x48]
0x0000000000bbdf20: madd       x1, x10, x9, x8
0x0000000000bbdf24: ldr        x8, [x1, #0x18]
0x0000000000bbdf28: sub        x9, x8, #0xc
0x0000000000bbdf2c: cmp        x8, #0xb
0x0000000000bbdf30: mov        w8, #9
0x0000000000bbdf34: csel       x10, x9, x8, hi
0x0000000000bbdf38: mov        w9, #0x48
0x0000000000bbdf3c: mov        w8, #0x40
0x0000000000bbdf40: adrp       x13, #0xe08000
0x0000000000bbdf44: add        x13, x13, #0x6f6
0x0000000000bbdf48: adr        x11, #0xbbdf58
0x0000000000bbdf4c: ldrb       w12, [x13, x10]
0x0000000000bbdf50: add        x11, x11, x12, lsl #2
0x0000000000bbdf54: br         x11
0x0000000000bbdf58: add        x0, sp, #0x1d0
0x0000000000bbdf5c: add        x1, x1, #0x20
0x0000000000bbdf60: bl         #0xb83440
0x0000000000bbdf64: b          #0xbbdff4
0x0000000000bbdf68: add        x0, sp, #0x1d0
0x0000000000bbdf6c: add        x1, x1, #0x20
0x0000000000bbdf70: bl         #0xb8786c
0x0000000000bbdf74: b          #0xbbdff4
0x0000000000bbdf78: add        x0, sp, #0x1d0
0x0000000000bbdf7c: add        x1, x1, #0x20
0x0000000000bbdf80: bl         #0xb87834
0x0000000000bbdf84: b          #0xbbdff4
0x0000000000bbdf88: add        x0, sp, #0x1d0
0x0000000000bbdf8c: add        x1, x1, #0x20
0x0000000000bbdf90: bl         #0xb83440
0x0000000000bbdf94: b          #0xbbdff4
0x0000000000bbdf98: add        x0, sp, #0x1d0
0x0000000000bbdf9c: bl         #0xb6f234
0x0000000000bbdfa0: b          #0xbbdff4
0x0000000000bbdfa4: add        x0, sp, #0x1d0
0x0000000000bbdfa8: add        x1, x1, #0x20
0x0000000000bbdfac: bl         #0xb6edb4
0x0000000000bbdfb0: b          #0xbbdff4
0x0000000000bbdfb4: add        x0, sp, #0x1d0
0x0000000000bbdfb8: add        x1, x1, #0x20
0x0000000000bbdfbc: bl         #0xb6f1e0
0x0000000000bbdfc0: b          #0xbbdff4
0x0000000000bbdfc4: add        x0, sp, #0x1d0
0x0000000000bbdfc8: add        x1, x1, #0x20
0x0000000000bbdfcc: bl         #0xb6f28c
0x0000000000bbdfd0: b          #0xbbdff4
0x0000000000bbdfd4: mov        w8, #8
0x0000000000bbdfd8: mov        w9, #0x10
0x0000000000bbdfdc: ldr        x8, [x1, x8]
0x0000000000bbdfe0: ldr        x9, [x1, x9]
0x0000000000bbdfe4: add        x2, x8, x9, lsl #6
0x0000000000bbdfe8: add        x0, sp, #0x1d0
0x0000000000bbdfec: mov        x1, x8
0x0000000000bbdff0: bl         #0xb5b44c
0x0000000000bbdff4: ldp        x22, x8, [sp, #0x1d8]
0x0000000000bbdff8: ldr        x20, [sp, #0x1d0]
0x0000000000bbdffc: cbz        x8, #0xbbe070
0x0000000000bbe000: lsl        x24, x8, #3
0x0000000000bbe004: mov        x26, x22
0x0000000000bbe008: ldr        x23, [x26], #8
0x0000000000bbe00c: ldr        q0, [x23]
0x0000000000bbe010: str        q0, [sp, #0x1d0]
0x0000000000bbe014: ldr        q0, [x23, #0x10]
0x0000000000bbe018: str        q0, [sp, #0x1e0]
0x0000000000bbe01c: ldr        q0, [x23, #0x20]
0x0000000000bbe020: str        q0, [sp, #0x1f0]
0x0000000000bbe024: ldr        q0, [x23, #0x30]
0x0000000000bbe028: str        q0, [sp, #0x200]
0x0000000000bbe02c: ldr        q0, [sp, #0xa0]
0x0000000000bbe030: str        q0, [x23]
0x0000000000bbe034: add        x0, sp, #0x300
0x0000000000bbe038: add        x1, sp, #0x1d0
0x0000000000bbe03c: bl         #0xb635d0
0x0000000000bbe040: mov        x0, x23
0x0000000000bbe044: bl         #0xbc0bcc
0x0000000000bbe048: ldr        q0, [sp, #0x300]
0x0000000000bbe04c: str        q0, [x23]
0x0000000000bbe050: ldr        q0, [sp, #0x310]
0x0000000000bbe054: str        q0, [x23, #0x10]
0x0000000000bbe058: ldr        q0, [sp, #0x320]
0x0000000000bbe05c: str        q0, [x23, #0x20]
0x0000000000bbe060: ldr        q0, [sp, #0x330]
0x0000000000bbe064: str        q0, [x23, #0x30]
0x0000000000bbe068: subs       x24, x24, #8
0x0000000000bbe06c: b.ne       #0xbbe008
0x0000000000bbe070: cbz        x20, #0xbbe07c
0x0000000000bbe074: mov        x0, x22
0x0000000000bbe078: bl         #0xc7bd38
0x0000000000bbe07c: ldr        x8, [sp, #0x158]
0x0000000000bbe080: ldr        x1, [x8, #0x10]
0x0000000000bbe084: cmp        x25, x1
0x0000000000bbe088: b.hs       #0xbbf864
0x0000000000bbe08c: ldr        x8, [sp, #0x190]
0x0000000000bbe090: ldr        x8, [x8]
0x0000000000bbe094: mov        w9, #0x108
0x0000000000bbe098: madd       x1, x25, x9, x8
0x0000000000bbe09c: add        x0, sp, #0x1d0
0x0000000000bbe0a0: bl         #0xbc02b8
0x0000000000bbe0a4: ldp        x20, x22, [sp, #0x1d0]
0x0000000000bbe0a8: ldr        x8, [sp, #0x1e0]
0x0000000000bbe0ac: cbz        x8, #0xbbe178
0x0000000000bbe0b0: add        x8, x22, x8, lsl #3
0x0000000000bbe0b4: mov        x9, x22
0x0000000000bbe0b8: b          #0xbbe13c
0x0000000000bbe0bc: and        x14, x14, x12
0x0000000000bbe0c0: ldr        d1, [x13, x14]
0x0000000000bbe0c4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbe0c8: fmov       x15, d2
0x0000000000bbe0cc: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bbe0d0: b.eq       #0xbbe100
0x0000000000bbe0d4: rbit       x16, x15
0x0000000000bbe0d8: clz        x16, x16
0x0000000000bbe0dc: add        x16, x14, x16, lsr #3
0x0000000000bbe0e0: and        x16, x16, x12
0x0000000000bbe0e4: sub        x16, x13, x16, lsl #4
0x0000000000bbe0e8: ldur       x17, [x16, #-0x10]
0x0000000000bbe0ec: cmp        x11, x17
0x0000000000bbe0f0: b.eq       #0xbbe120
0x0000000000bbe0f4: sub        x16, x15, #1
0x0000000000bbe0f8: ands       x15, x16, x15
0x0000000000bbe0fc: b.ne       #0xbbe0d4
0x0000000000bbe100: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbe104: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbe108: umaxv      b1, v1.8b
0x0000000000bbe10c: fmov       w15, s1
0x0000000000bbe110: tbnz       w15, #0, #0xbbf22c
0x0000000000bbe114: add        x10, x10, #8
0x0000000000bbe118: add        x14, x14, x10
0x0000000000bbe11c: b          #0xbbe0bc
0x0000000000bbe120: ldur       x10, [x16, #-8]
0x0000000000bbe124: cmp        x10, #0
0x0000000000bbe128: cset       w11, ne
0x0000000000bbe12c: sub        x10, x10, x11
0x0000000000bbe130: stur       x10, [x16, #-8]
0x0000000000bbe134: cmp        x9, x8
0x0000000000bbe138: b.eq       #0xbbe178
0x0000000000bbe13c: ldr        x10, [sp, #0x1c8]
0x0000000000bbe140: cbz        x10, #0xbbf22c
0x0000000000bbe144: mov        x10, #0
0x0000000000bbe148: ldr        x11, [x9], #8
0x0000000000bbe14c: ldr        x11, [x11]
0x0000000000bbe150: add        x12, x11, #8
0x0000000000bbe154: mov        x13, #0xa95
0x0000000000bbe158: movk       x13, #0x2722, lsl #16
0x0000000000bbe15c: movk       x13, #0xc1b7, lsl #32
0x0000000000bbe160: movk       x13, #0x517c, lsl #48
0x0000000000bbe164: mul        x14, x12, x13
0x0000000000bbe168: lsr        x15, x14, #0x39
0x0000000000bbe16c: ldp        x13, x12, [sp, #0x1b0]
0x0000000000bbe170: dup        v0.8b, w15
0x0000000000bbe174: b          #0xbbe0bc
0x0000000000bbe178: cbz        x20, #0xbbe184
0x0000000000bbe17c: mov        x0, x22
0x0000000000bbe180: bl         #0xc7bd38
0x0000000000bbe184: mov        w8, #0xc
0x0000000000bbe188: str        x8, [sp, #0x1e8]
0x0000000000bbe18c: ldr        x8, [sp, #0x158]
0x0000000000bbe190: ldr        x1, [x8, #0x10]
0x0000000000bbe194: cmp        x25, x1
0x0000000000bbe198: b.hs       #0xbbf87c
0x0000000000bbe19c: ldr        x8, [sp, #0x190]
0x0000000000bbe1a0: ldr        x8, [x8]
0x0000000000bbe1a4: mov        w9, #0x108
0x0000000000bbe1a8: madd       x20, x25, x9, x8
0x0000000000bbe1ac: mov        x0, x20
0x0000000000bbe1b0: bl         #0xbc0fec
0x0000000000bbe1b4: add        x1, sp, #0x1d0
0x0000000000bbe1b8: mov        x0, x20
0x0000000000bbe1bc: mov        w2, #0x108
0x0000000000bbe1c0: bl         #0xc7bf0c
0x0000000000bbe1c4: ldr        x8, [x28]
0x0000000000bbe1c8: cbz        x8, #0xbbe1ec
0x0000000000bbe1cc: ldxr       x9, [x8]
0x0000000000bbe1d0: subs       x9, x9, #1
0x0000000000bbe1d4: stlxr      w10, x9, [x8]
0x0000000000bbe1d8: cbnz       w10, #0xbbe1cc
0x0000000000bbe1dc: b.ne       #0xbbe1ec
0x0000000000bbe1e0: dmb        ishld
0x0000000000bbe1e4: ldr        x0, [x28]
0x0000000000bbe1e8: bl         #0xb6a574
0x0000000000bbe1ec: str        xzr, [x28]
0x0000000000bbe1f0: ldr        x8, [sp, #0x430]
0x0000000000bbe1f4: cmp        x8, #0xc
0x0000000000bbe1f8: b.eq       #0xbbe204
0x0000000000bbe1fc: add        x0, sp, #0x430
0x0000000000bbe200: bl         #0xbc0bcc
0x0000000000bbe204: ldr        x27, [sp, #0x158]
0x0000000000bbe208: ldr        x26, [sp, #0x48]
0x0000000000bbe20c: b          #0xbbda80
0x0000000000bbe210: add        x0, sp, #0x1d0
0x0000000000bbe214: add        x1, x1, #0x20
0x0000000000bbe218: bl         #0xb7c67c
0x0000000000bbe21c: b          #0xbbdff4
0x0000000000bbe220: ldp        x8, x9, [x1, #0x58]
0x0000000000bbe224: mov        w10, #0x58
0x0000000000bbe228: madd       x2, x9, x10, x8
0x0000000000bbe22c: add        x0, sp, #0x1d0
0x0000000000bbe230: mov        x1, x8
0x0000000000bbe234: bl         #0xb5b56c
0x0000000000bbe238: b          #0xbbdff4
0x0000000000bbe23c: sub        x0, x29, #0x78
0x0000000000bbe240: mov        x1, #0
0x0000000000bbe244: mov        w3, #8
0x0000000000bbe248: mov        w4, #8
0x0000000000bbe24c: bl         #0xc72e80
0x0000000000bbe250: ldp        x23, x20, [x29, #-0x70]
0x0000000000bbe254: add        x10, sp, #0x4a8
0x0000000000bbe258: b          #0xbbdbe8
0x0000000000bbe25c: cbz        x23, #0xbbb9d4
0x0000000000bbe260: mov        x0, x20
0x0000000000bbe264: bl         #0xc7bd38
0x0000000000bbe268: b          #0xbbb9d4
0x0000000000bbe26c: ldr        x8, [sp, #0x1a8]
0x0000000000bbe270: cbz        x8, #0xbbe27c
0x0000000000bbe274: mov        x0, x24
0x0000000000bbe278: bl         #0xc7bd38
0x0000000000bbe27c: str        wzr, [sp, #0x198]
0x0000000000bbe280: ldr        x26, [sp, #0x148]
0x0000000000bbe284: cmp        x26, x22
0x0000000000bbe288: b.eq       #0xbbe6ac
0x0000000000bbe28c: mov        x27, x26
0x0000000000bbe290: ldr        x8, [x26], #0x20
0x0000000000bbe294: mov        x9, #-0x8000000000000000
0x0000000000bbe298: cmp        x8, x9
0x0000000000bbe29c: b.eq       #0xbbe284
0x0000000000bbe2a0: ldr        x28, [x27, #0x10]
0x0000000000bbe2a4: cbz        x28, #0xbbe284
0x0000000000bbe2a8: mov        x24, #0
0x0000000000bbe2ac: b          #0xbbe2d8
0x0000000000bbe2b0: add        x1, sp, #0x1d0
0x0000000000bbe2b4: mov        x0, x20
0x0000000000bbe2b8: mov        w2, #0x108
0x0000000000bbe2bc: bl         #0xc7bf0c
0x0000000000bbe2c0: mov        w8, #1
0x0000000000bbe2c4: str        w8, [sp, #0x198]
0x0000000000bbe2c8: add        x20, sp, #0x1d0
0x0000000000bbe2cc: add        x24, x24, #1
0x0000000000bbe2d0: cmp        x24, x28
0x0000000000bbe2d4: b.eq       #0xbbe6a4
0x0000000000bbe2d8: ldr        x1, [x27, #0x10]
0x0000000000bbe2dc: cmp        x24, x1
0x0000000000bbe2e0: b.hs       #0xbbf23c
0x0000000000bbe2e4: ldr        x8, [x27, #8]
0x0000000000bbe2e8: mov        w9, #0x108
0x0000000000bbe2ec: madd       x8, x24, x9, x8
0x0000000000bbe2f0: ldr        x9, [x8, #0x18]
0x0000000000bbe2f4: cmp        x9, #0xf
0x0000000000bbe2f8: b.ne       #0xbbe2cc
0x0000000000bbe2fc: ldr        x9, [x8, #0x30]
0x0000000000bbe300: cmp        x9, #1
0x0000000000bbe304: b.ne       #0xbbe2cc
0x0000000000bbe308: ldr        x9, [x8, #0x48]
0x0000000000bbe30c: cmp        x9, #1
0x0000000000bbe310: b.ne       #0xbbe2cc
0x0000000000bbe314: ldr        x22, [x8, #0x28]
0x0000000000bbe318: ldr        x9, [x22]
0x0000000000bbe31c: mov        x10, #-0x8000000000000000
0x0000000000bbe320: cmp        x9, x10
0x0000000000bbe324: b.ne       #0xbbe2cc
0x0000000000bbe328: ldr        x23, [x8, #0x40]
0x0000000000bbe32c: str        x23, [sp, #0x1a8]
0x0000000000bbe330: ldr        x8, [x23]
0x0000000000bbe334: mov        w25, #0
0x0000000000bbe338: adrp       x11, #0xe08000
0x0000000000bbe33c: add        x11, x11, #0x752
0x0000000000bbe340: adr        x9, #0xbbe350
0x0000000000bbe344: ldrb       w10, [x11, x8]
0x0000000000bbe348: add        x9, x9, x10, lsl #2
0x0000000000bbe34c: br         x9
0x0000000000bbe350: mov        w25, #1
0x0000000000bbe354: ldr        x1, [x22, #8]
0x0000000000bbe358: ldr        x0, [sp, #0x170]
0x0000000000bbe35c: bl         #0xbc47fc
0x0000000000bbe360: cmp        x0, #1
0x0000000000bbe364: b.eq       #0xbbe2cc
0x0000000000bbe368: ldr        x8, [sp, #0x1c8]
0x0000000000bbe36c: cbz        x8, #0xbbe420
0x0000000000bbe370: mov        x8, #0
0x0000000000bbe374: ldr        x9, [x22, #8]
0x0000000000bbe378: add        x10, x9, #8
0x0000000000bbe37c: mov        x11, #0xa95
0x0000000000bbe380: movk       x11, #0x2722, lsl #16
0x0000000000bbe384: movk       x11, #0xc1b7, lsl #32
0x0000000000bbe388: movk       x11, #0x517c, lsl #48
0x0000000000bbe38c: mul        x12, x10, x11
0x0000000000bbe390: lsr        x13, x12, #0x39
0x0000000000bbe394: ldp        x11, x10, [sp, #0x1b0]
0x0000000000bbe398: dup        v0.8b, w13
0x0000000000bbe39c: and        x12, x12, x10
0x0000000000bbe3a0: ldr        d1, [x11, x12]
0x0000000000bbe3a4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbe3a8: fmov       x13, d2
0x0000000000bbe3ac: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bbe3b0: b.eq       #0xbbe3e0
0x0000000000bbe3b4: rbit       x14, x13
0x0000000000bbe3b8: clz        x14, x14
0x0000000000bbe3bc: add        x14, x12, x14, lsr #3
0x0000000000bbe3c0: and        x14, x14, x10
0x0000000000bbe3c4: sub        x14, x11, x14, lsl #4
0x0000000000bbe3c8: ldur       x15, [x14, #-0x10]
0x0000000000bbe3cc: cmp        x9, x15
0x0000000000bbe3d0: b.eq       #0xbbe418
0x0000000000bbe3d4: sub        x14, x13, #1
0x0000000000bbe3d8: ands       x13, x14, x13
0x0000000000bbe3dc: b.ne       #0xbbe3b4
0x0000000000bbe3e0: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbe3e4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbe3e8: umaxv      b1, v1.8b
0x0000000000bbe3ec: fmov       w13, s1
0x0000000000bbe3f0: tbnz       w13, #0, #0xbbe420
0x0000000000bbe3f4: add        x8, x8, #8
0x0000000000bbe3f8: add        x12, x12, x8
0x0000000000bbe3fc: and        x12, x12, x10
0x0000000000bbe400: ldr        d1, [x11, x12]
0x0000000000bbe404: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbe408: fmov       x13, d2
0x0000000000bbe40c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bbe410: b.ne       #0xbbe3b4
0x0000000000bbe414: b          #0xbbe3e0
0x0000000000bbe418: ldur       x8, [x14, #-8]
0x0000000000bbe41c: cbnz       x8, #0xbbe2cc
0x0000000000bbe420: tbz        w25, #0, #0xbbe46c
0x0000000000bbe424: ldr        x1, [sp, #0x1a8]
0x0000000000bbe428: ldr        x8, [x1]
0x0000000000bbe42c: cmp        x8, #2
0x0000000000bbe430: b.eq       #0xbbe55c
0x0000000000bbe434: cmp        x8, #3
0x0000000000bbe438: b.eq       #0xbbe5bc
0x0000000000bbe43c: cmp        x8, #0xb
0x0000000000bbe440: b.ne       #0xbbe2cc
0x0000000000bbe444: ldr        x8, [x1, #8]!
0x0000000000bbe448: eor        x9, x8, #0x8000000000000000
0x0000000000bbe44c: cmp        x8, #0
0x0000000000bbe450: mov        w8, #2
0x0000000000bbe454: csel       x8, x9, x8, mi
0x0000000000bbe458: cbz        x8, #0xbbe2cc
0x0000000000bbe45c: cmp        x8, #2
0x0000000000bbe460: b.eq       #0xbbe5c0
0x0000000000bbe464: mov        w20, #0x10
0x0000000000bbe468: b          #0xbbe560
0x0000000000bbe46c: mov        w8, #0xc
0x0000000000bbe470: str        x8, [sp, #0x1e8]
0x0000000000bbe474: ldr        x1, [x27, #0x10]
0x0000000000bbe478: cmp        x24, x1
0x0000000000bbe47c: b.hs       #0xbbf56c
0x0000000000bbe480: ldr        x8, [x27, #8]
0x0000000000bbe484: mov        w9, #0x108
0x0000000000bbe488: madd       x20, x24, x9, x8
0x0000000000bbe48c: mov        x0, x20
0x0000000000bbe490: bl         #0xbc0fec
0x0000000000bbe494: b          #0xbbe2b0
0x0000000000bbe498: str        x23, [sp, #0x190]
0x0000000000bbe49c: ldr        x9, [sp, #0x1a8]
0x0000000000bbe4a0: ldp        x20, x9, [x9, #0x10]
0x0000000000bbe4a4: lsl        x23, x9, #7
0x0000000000bbe4a8: add        x10, x20, x23
0x0000000000bbe4ac: mov        w9, #2
0x0000000000bbe4b0: str        x9, [sp, #0x1f0]
0x0000000000bbe4b4: str        x20, [sp, #0x210]
0x0000000000bbe4b8: add        x9, x20, x23
0x0000000000bbe4bc: str        x9, [sp, #0x158]
0x0000000000bbe4c0: str        x10, [sp, #0x218]
0x0000000000bbe4c4: cbz        x23, #0xbbe660
0x0000000000bbe4c8: mov        x9, x20
0x0000000000bbe4cc: ldr        x10, [x9], #0x40
0x0000000000bbe4d0: cmp        x10, #0xc
0x0000000000bbe4d4: csel       x10, xzr, x20, eq
0x0000000000bbe4d8: mov        w25, #1
0x0000000000bbe4dc: stp        x25, x10, [sp, #0x1d0]
0x0000000000bbe4e0: add        x20, x20, #0x80
0x0000000000bbe4e4: stp        x25, x9, [sp, #0x1e0]
0x0000000000bbe4e8: add        x0, sp, #0x1d0
0x0000000000bbe4ec: bl         #0xb69618
0x0000000000bbe4f0: sub        x23, x23, #0x80
0x0000000000bbe4f4: tbz        w0, #0, #0xbbe4c4
0x0000000000bbe4f8: add        x20, sp, #0x1d0
0x0000000000bbe4fc: ldr        x23, [sp, #0x190]
0x0000000000bbe500: b          #0xbbe354
0x0000000000bbe504: add        x0, x23, #8
0x0000000000bbe508: bl         #0xb82a48
0x0000000000bbe50c: mov        x25, x0
0x0000000000bbe510: b          #0xbbe354
0x0000000000bbe514: ldr        x25, [sp, #0x1a8]
0x0000000000bbe518: ldrb       w8, [x25, #0x18]
0x0000000000bbe51c: sub        w8, w8, #0xd
0x0000000000bbe520: cmp        w8, #1
0x0000000000bbe524: b.hi       #0xbbe350
0x0000000000bbe528: ldr        x0, [x25, #8]
0x0000000000bbe52c: bl         #0xb7b658
0x0000000000bbe530: tbnz       w0, #0, #0xbbe350
0x0000000000bbe534: ldr        x0, [x25, #0x10]
0x0000000000bbe538: bl         #0xb7b658
0x0000000000bbe53c: mov        x25, x0
0x0000000000bbe540: b          #0xbbe354
0x0000000000bbe544: ldr        x8, [sp, #0x1a8]
0x0000000000bbe548: ldr        x8, [x8, #8]
0x0000000000bbe54c: mov        x9, #-0x8000000000000000
0x0000000000bbe550: cmp        x8, x9
0x0000000000bbe554: cset       w25, ne
0x0000000000bbe558: b          #0xbbe354
0x0000000000bbe55c: mov        w20, #8
0x0000000000bbe560: mov        w0, #0x40
0x0000000000bbe564: bl         #0xc7bee8
0x0000000000bbe568: cbz        x0, #0xbbf208
0x0000000000bbe56c: mov        x22, x0
0x0000000000bbe570: add        x20, x23, x20
0x0000000000bbe574: ldr        x1, [x20, #0x18]
0x0000000000bbe578: add        x0, sp, #0x1d0
0x0000000000bbe57c: bl         #0xbc18e4
0x0000000000bbe580: ldp        q0, q1, [sp, #0x1d0]
0x0000000000bbe584: stp        q0, q1, [x22]
0x0000000000bbe588: ldp        q0, q1, [sp, #0x1f0]
0x0000000000bbe58c: stp        q0, q1, [x22, #0x20]
0x0000000000bbe590: str        x22, [sp, #0x300]
0x0000000000bbe594: add        x0, sp, #0x1d0
0x0000000000bbe598: mov        x1, x20
0x0000000000bbe59c: bl         #0xb93c1c
0x0000000000bbe5a0: ldr        q0, [sp, #0x1d0]
0x0000000000bbe5a4: str        q0, [sp, #0x430]
0x0000000000bbe5a8: ldr        x8, [sp, #0x1e0]
0x0000000000bbe5ac: str        x8, [sp, #0x440]
0x0000000000bbe5b0: mov        w8, #0xd
0x0000000000bbe5b4: add        x20, sp, #0x1d0
0x0000000000bbe5b8: b          #0xbbe5ec
0x0000000000bbe5bc: add        x1, x23, #8
0x0000000000bbe5c0: add        x0, sp, #0x1d0
0x0000000000bbe5c4: bl         #0xbc1e64
0x0000000000bbe5c8: ldr        q0, [sp, #0x1d0]
0x0000000000bbe5cc: str        q0, [sp, #0x430]
0x0000000000bbe5d0: ldp        x8, x22, [sp, #0x1e0]
0x0000000000bbe5d4: str        x8, [sp, #0x440]
0x0000000000bbe5d8: ldur       q0, [x20, #0x20]
0x0000000000bbe5dc: str        q0, [sp, #0x300]
0x0000000000bbe5e0: ldur       x8, [x20, #0x30]
0x0000000000bbe5e4: str        x8, [sp, #0x310]
0x0000000000bbe5e8: mov        w8, #0xe
0x0000000000bbe5ec: ldr        q0, [sp, #0x430]
0x0000000000bbe5f0: stur       q0, [x20, #0x20]
0x0000000000bbe5f4: ldr        x9, [sp, #0x440]
0x0000000000bbe5f8: stur       x9, [x20, #0x30]
0x0000000000bbe5fc: ldp        q0, q1, [sp, #0x3a0]
0x0000000000bbe600: stp        q0, q1, [x20, #0xe0]
0x0000000000bbe604: ldr        x9, [sp, #0x3c0]
0x0000000000bbe608: str        x9, [x20, #0x100]
0x0000000000bbe60c: ldp        q0, q1, [sp, #0x360]
0x0000000000bbe610: stp        q0, q1, [x20, #0xa0]
0x0000000000bbe614: ldp        q1, q0, [sp, #0x380]
0x0000000000bbe618: stp        q1, q0, [x20, #0xc0]
0x0000000000bbe61c: ldp        q0, q1, [sp, #0x320]
0x0000000000bbe620: stp        q0, q1, [x20, #0x60]
0x0000000000bbe624: ldp        q1, q0, [sp, #0x340]
0x0000000000bbe628: stp        q1, q0, [x20, #0x80]
0x0000000000bbe62c: ldp        q1, q0, [sp, #0x300]
0x0000000000bbe630: stp        q1, q0, [x20, #0x40]
0x0000000000bbe634: str        x8, [sp, #0x1e8]
0x0000000000bbe638: str        x22, [sp, #0x208]
0x0000000000bbe63c: ldr        x1, [x27, #0x10]
0x0000000000bbe640: cmp        x24, x1
0x0000000000bbe644: b.hs       #0xbbf5c0
0x0000000000bbe648: ldr        x8, [x27, #8]
0x0000000000bbe64c: mov        w9, #0x108
0x0000000000bbe650: madd       x20, x24, x9, x8
0x0000000000bbe654: mov        x0, x20
0x0000000000bbe658: bl         #0xbc0fec
0x0000000000bbe65c: b          #0xbbe2b0
0x0000000000bbe660: ldr        x8, [sp, #0x158]
0x0000000000bbe664: str        x8, [sp, #0x210]
0x0000000000bbe668: mov        w8, #2
0x0000000000bbe66c: str        x8, [sp, #0x1d0]
0x0000000000bbe670: ldr        x8, [sp, #0x1f0]
0x0000000000bbe674: cmp        x8, #2
0x0000000000bbe678: add        x20, sp, #0x1d0
0x0000000000bbe67c: b.eq       #0xbbe698
0x0000000000bbe680: add        x0, x20, #0x20
0x0000000000bbe684: bl         #0xb69618
0x0000000000bbe688: tbz        w0, #0, #0xbbe698
0x0000000000bbe68c: mov        w25, #1
0x0000000000bbe690: ldr        x23, [sp, #0x190]
0x0000000000bbe694: b          #0xbbe354
0x0000000000bbe698: mov        w25, #0
0x0000000000bbe69c: ldr        x23, [sp, #0x190]
0x0000000000bbe6a0: b          #0xbbe354
0x0000000000bbe6a4: ldr        x22, [sp, #0x1a0]
0x0000000000bbe6a8: b          #0xbbe284
0x0000000000bbe6ac: ldr        x11, [sp, #0x148]
0x0000000000bbe6b0: b          #0xbbe6c0
0x0000000000bbe6b4: str        x27, [x28, #0x10]
0x0000000000bbe6b8: ldp        x22, x11, [sp, #0x1a0]
0x0000000000bbe6bc: cbnz       x27, #0xbbe72c
0x0000000000bbe6c0: cmp        x11, x22
0x0000000000bbe6c4: b.eq       #0xbbf054
0x0000000000bbe6c8: mov        x28, x11
0x0000000000bbe6cc: ldr        x8, [x11], #0x20
0x0000000000bbe6d0: mov        x9, #-0x8000000000000000
0x0000000000bbe6d4: cmp        x8, x9
0x0000000000bbe6d8: b.eq       #0xbbe6c0
0x0000000000bbe6dc: ldr        x23, [x28, #0x10]
0x0000000000bbe6e0: str        x11, [sp, #0x1a8]
0x0000000000bbe6e4: mov        x27, #0
0x0000000000bbe6e8: cbz        x23, #0xbbe6bc
0x0000000000bbe6ec: ldr        x24, [x28, #8]
0x0000000000bbe6f0: add        x22, x24, #0x108
0x0000000000bbe6f4: mov        w25, #2
0x0000000000bbe6f8: mov        x0, x24
0x0000000000bbe6fc: ldr        x8, [x0, #0x18]
0x0000000000bbe700: add        x26, x27, #1
0x0000000000bbe704: cmp        x8, #0xc
0x0000000000bbe708: b.eq       #0xbbf000
0x0000000000bbe70c: add        x0, x0, #0x108
0x0000000000bbe710: add        x25, x25, #1
0x0000000000bbe714: add        x22, x22, #0x108
0x0000000000bbe718: mov        x27, x26
0x0000000000bbe71c: cmp        x23, x26
0x0000000000bbe720: b.ne       #0xbbe6fc
0x0000000000bbe724: mov        x27, x23
0x0000000000bbe728: ldp        x22, x11, [sp, #0x1a0]
0x0000000000bbe72c: mov        x26, #0
0x0000000000bbe730: b          #0xbbe744
0x0000000000bbe734: add        x25, x26, #1
0x0000000000bbe738: mov        x26, x25
0x0000000000bbe73c: cmp        x25, x27
0x0000000000bbe740: b.hs       #0xbbeaec
0x0000000000bbe744: ldr        x8, [x28, #8]
0x0000000000bbe748: mov        w9, #0x108
0x0000000000bbe74c: madd       x8, x26, x9, x8
0x0000000000bbe750: ldr        x9, [x8, #0x18]
0x0000000000bbe754: cmp        x9, #0xf
0x0000000000bbe758: b.ne       #0xbbe734
0x0000000000bbe75c: ldr        x9, [x8, #0x30]
0x0000000000bbe760: cmp        x9, #1
0x0000000000bbe764: b.ne       #0xbbe734
0x0000000000bbe768: ldr        x9, [x8, #0x48]
0x0000000000bbe76c: cmp        x9, #1
0x0000000000bbe770: b.ne       #0xbbe734
0x0000000000bbe774: ldr        x9, [x8, #0x40]
0x0000000000bbe778: ldr        x9, [x9]
0x0000000000bbe77c: cmp        x9, #5
0x0000000000bbe780: b.ne       #0xbbe734
0x0000000000bbe784: ldr        x8, [x8, #0x28]
0x0000000000bbe788: ldr        x9, [x8]
0x0000000000bbe78c: mov        x10, #-0x8000000000000000
0x0000000000bbe790: cmp        x9, x10
0x0000000000bbe794: b.ne       #0xbbe734
0x0000000000bbe798: ldr        x24, [x8, #8]
0x0000000000bbe79c: ldxr       x8, [x24]
0x0000000000bbe7a0: add        x9, x8, #1
0x0000000000bbe7a4: stxr       w10, x9, [x24]
0x0000000000bbe7a8: cbnz       w10, #0xbbe79c
0x0000000000bbe7ac: tbnz       x8, #0x3f, #0xbbf0b4
0x0000000000bbe7b0: add        x25, x26, #1
0x0000000000bbe7b4: ldr        x1, [x28, #0x10]
0x0000000000bbe7b8: cmp        x25, x1
0x0000000000bbe7bc: b.hs       #0xbbeab8
0x0000000000bbe7c0: ldr        x8, [x28, #8]
0x0000000000bbe7c4: mov        w9, #0x108
0x0000000000bbe7c8: madd       x8, x25, x9, x8
0x0000000000bbe7cc: ldr        x9, [x8, #0x18]
0x0000000000bbe7d0: cmp        x9, #0xf
0x0000000000bbe7d4: b.ne       #0xbbeab8
0x0000000000bbe7d8: ldr        x9, [x8, #0x30]
0x0000000000bbe7dc: cmp        x9, #1
0x0000000000bbe7e0: b.ne       #0xbbeab8
0x0000000000bbe7e4: ldr        x9, [x8, #0x48]
0x0000000000bbe7e8: cmp        x9, #1
0x0000000000bbe7ec: b.ne       #0xbbeab8
0x0000000000bbe7f0: ldr        x9, [x8, #0x28]
0x0000000000bbe7f4: ldr        x10, [x9]
0x0000000000bbe7f8: mov        x11, #-7
0x0000000000bbe7fc: movk       x11, #0x7fff, lsl #48
0x0000000000bbe800: add        x11, x11, #9
0x0000000000bbe804: cmp        x10, x11
0x0000000000bbe808: b.ne       #0xbbeab8
0x0000000000bbe80c: ldr        x9, [x9, #8]
0x0000000000bbe810: ldr        x10, [x9]
0x0000000000bbe814: cbnz       x10, #0xbbeab8
0x0000000000bbe818: ldr        x9, [x9, #8]
0x0000000000bbe81c: cmp        x9, x24
0x0000000000bbe820: b.ne       #0xbbeab8
0x0000000000bbe824: ldr        x8, [x8, #0x40]
0x0000000000bbe828: ldr        x9, [x8]
0x0000000000bbe82c: cmp        x9, #0xa
0x0000000000bbe830: b.eq       #0xbbe87c
0x0000000000bbe834: add        x0, sp, #0x1d0
0x0000000000bbe838: mov        x1, x8
0x0000000000bbe83c: bl         #0xbc064c
0x0000000000bbe840: mov        x8, #0
0x0000000000bbe844: ldp        x0, x9, [sp, #0x1d8]
0x0000000000bbe848: lsl        x9, x9, #3
0x0000000000bbe84c: cmp        x9, x8
0x0000000000bbe850: b.eq       #0xbbe86c
0x0000000000bbe854: ldr        x10, [x0, x8]
0x0000000000bbe858: ldr        x10, [x10]
0x0000000000bbe85c: add        x8, x8, #8
0x0000000000bbe860: cmp        x10, x24
0x0000000000bbe864: b.ne       #0xbbe84c
0x0000000000bbe868: b          #0xbbeaac
0x0000000000bbe86c: ldr        x8, [sp, #0x1d0]
0x0000000000bbe870: cbz        x8, #0xbbe878
0x0000000000bbe874: bl         #0xc7bd38
0x0000000000bbe878: ldr        x1, [x28, #0x10]
0x0000000000bbe87c: cmp        x25, x1
0x0000000000bbe880: b.hs       #0xbbf268
0x0000000000bbe884: ldr        x8, [x28, #8]
0x0000000000bbe888: mov        w9, #0x108
0x0000000000bbe88c: madd       x8, x25, x9, x8
0x0000000000bbe890: ldr        x9, [x8, #0x18]
0x0000000000bbe894: mov        w10, #0xc
0x0000000000bbe898: str        x10, [x8, #0x18]
0x0000000000bbe89c: cmp        x9, #0xf
0x0000000000bbe8a0: b.ne       #0xbbf2c4
0x0000000000bbe8a4: ldp        x27, x22, [x8, #0x20]
0x0000000000bbe8a8: ldp        x23, x10, [x8, #0x30]
0x0000000000bbe8ac: ldp        x9, x8, [x8, #0x40]
0x0000000000bbe8b0: stp        x9, x10, [sp, #0x190]
0x0000000000bbe8b4: str        x8, [sp, #0x158]
0x0000000000bbe8b8: ldr        x1, [x28, #0x10]
0x0000000000bbe8bc: cmp        x26, x1
0x0000000000bbe8c0: b.hs       #0xbbf290
0x0000000000bbe8c4: ldr        x8, [x28, #8]
0x0000000000bbe8c8: mov        w9, #0x108
0x0000000000bbe8cc: madd       x8, x26, x9, x8
0x0000000000bbe8d0: ldr        x9, [x8, #0x18]
0x0000000000bbe8d4: cmp        x9, #0xf
0x0000000000bbe8d8: b.ne       #0xbbf168
0x0000000000bbe8dc: ldr        x9, [x8, #0x48]
0x0000000000bbe8e0: cbz        x9, #0xbbf27c
0x0000000000bbe8e4: ldr        x20, [x8, #0x40]
0x0000000000bbe8e8: ldr        x8, [x20]
0x0000000000bbe8ec: cmp        x8, #5
0x0000000000bbe8f0: b.ne       #0xbbf174
0x0000000000bbe8f4: stp        x22, x22, [x29, #-0xd8]
0x0000000000bbe8f8: mov        w8, #0x18
0x0000000000bbe8fc: madd       x8, x23, x8, x22
0x0000000000bbe900: stp        x27, x8, [x29, #-0xc8]
0x0000000000bbe904: cbz        x23, #0xbbf2a0
0x0000000000bbe908: add        x8, x22, #0x18
0x0000000000bbe90c: stur       x8, [x29, #-0xd0]
0x0000000000bbe910: ldr        x8, [x22]
0x0000000000bbe914: mov        x9, #-0x7ffffffffffffffd
0x0000000000bbe918: cmp        x8, x9
0x0000000000bbe91c: b.eq       #0xbbf2a0
0x0000000000bbe920: ldp        x10, x0, [x22, #8]
0x0000000000bbe924: mov        x9, #-7
0x0000000000bbe928: movk       x9, #0x7fff, lsl #48
0x0000000000bbe92c: add        x9, x9, #9
0x0000000000bbe930: cmp        x8, x9
0x0000000000bbe934: b.ne       #0xbbf374
0x0000000000bbe938: str        x10, [sp, #0x150]
0x0000000000bbe93c: ldr        q0, [x0]
0x0000000000bbe940: str        q0, [sp, #0x300]
0x0000000000bbe944: ldr        q0, [x0, #0x10]
0x0000000000bbe948: str        q0, [sp, #0x310]
0x0000000000bbe94c: ldr        q0, [x0, #0x20]
0x0000000000bbe950: str        q0, [sp, #0x320]
0x0000000000bbe954: ldr        q0, [x0, #0x30]
0x0000000000bbe958: str        q0, [sp, #0x330]
0x0000000000bbe95c: bl         #0xc7bd38
0x0000000000bbe960: ldr        x11, [sp, #0x158]
0x0000000000bbe964: lsl        x22, x11, #6
0x0000000000bbe968: ldp        x9, x10, [sp, #0x190]
0x0000000000bbe96c: add        x8, x9, x22
0x0000000000bbe970: str        x9, [sp, #0x430]
0x0000000000bbe974: str        x9, [sp, #0x438]
0x0000000000bbe978: str        x10, [sp, #0x440]
0x0000000000bbe97c: str        x8, [sp, #0x448]
0x0000000000bbe980: cbz        x11, #0xbbf2b0
0x0000000000bbe984: mov        x27, x9
0x0000000000bbe988: ldr        x8, [x27], #0x40
0x0000000000bbe98c: str        x27, [sp, #0x438]
0x0000000000bbe990: cmp        x8, #0xc
0x0000000000bbe994: b.eq       #0xbbf2b4
0x0000000000bbe998: ldur       q0, [x9, #8]
0x0000000000bbe99c: add        x10, sp, #0x1d0
0x0000000000bbe9a0: stur       q0, [x10, #0x48]
0x0000000000bbe9a4: ldur       q0, [x9, #0x18]
0x0000000000bbe9a8: stur       q0, [x10, #0x58]
0x0000000000bbe9ac: ldur       q0, [x9, #0x28]
0x0000000000bbe9b0: stur       q0, [x10, #0x68]
0x0000000000bbe9b4: ldr        x9, [x9, #0x38]
0x0000000000bbe9b8: stur       x9, [x10, #0x78]
0x0000000000bbe9bc: ldp        q0, q1, [sp, #0x300]
0x0000000000bbe9c0: stp        q0, q1, [sp, #0x1d0]
0x0000000000bbe9c4: ldp        q0, q1, [sp, #0x320]
0x0000000000bbe9c8: stp        q0, q1, [sp, #0x1f0]
0x0000000000bbe9cc: str        x8, [sp, #0x210]
0x0000000000bbe9d0: ldr        x23, [x20, #0x18]
0x0000000000bbe9d4: ldr        x8, [x20, #8]
0x0000000000bbe9d8: cmp        x23, x8
0x0000000000bbe9dc: b.ne       #0xbbe9e8
0x0000000000bbe9e0: add        x0, x20, #8
0x0000000000bbe9e4: bl         #0xc73170
0x0000000000bbe9e8: ldr        x8, [x20, #0x10]
0x0000000000bbe9ec: add        x8, x8, x23, lsl #7
0x0000000000bbe9f0: ldr        q0, [sp, #0x210]
0x0000000000bbe9f4: str        q0, [x8, #0x40]
0x0000000000bbe9f8: ldr        q0, [sp, #0x220]
0x0000000000bbe9fc: str        q0, [x8, #0x50]
0x0000000000bbea00: ldr        q0, [sp, #0x230]
0x0000000000bbea04: str        q0, [x8, #0x60]
0x0000000000bbea08: ldr        q0, [sp, #0x240]
0x0000000000bbea0c: str        q0, [x8, #0x70]
0x0000000000bbea10: ldr        q0, [sp, #0x1d0]
0x0000000000bbea14: str        q0, [x8]
0x0000000000bbea18: ldr        q0, [sp, #0x1e0]
0x0000000000bbea1c: str        q0, [x8, #0x10]
0x0000000000bbea20: ldr        q0, [sp, #0x1f0]
0x0000000000bbea24: str        q0, [x8, #0x20]
0x0000000000bbea28: ldr        q0, [sp, #0x200]
0x0000000000bbea2c: str        q0, [x8, #0x30]
0x0000000000bbea30: add        x8, x23, #1
0x0000000000bbea34: str        x8, [x20, #0x18]
0x0000000000bbea38: sub        x8, x22, #0x40
0x0000000000bbea3c: lsr        x8, x8, #6
0x0000000000bbea40: add        x20, x8, #1
0x0000000000bbea44: subs       x20, x20, #1
0x0000000000bbea48: b.eq       #0xbbea60
0x0000000000bbea4c: add        x22, x27, #0x40
0x0000000000bbea50: mov        x0, x27
0x0000000000bbea54: bl         #0xbc3048
0x0000000000bbea58: mov        x27, x22
0x0000000000bbea5c: b          #0xbbea44
0x0000000000bbea60: ldr        x8, [sp, #0x198]
0x0000000000bbea64: cbz        x8, #0xbbea70
0x0000000000bbea68: ldr        x0, [sp, #0x190]
0x0000000000bbea6c: bl         #0xc7bd38
0x0000000000bbea70: ldr        x22, [sp, #0x150]
0x0000000000bbea74: mov        x0, x22
0x0000000000bbea78: bl         #0xbc0bcc
0x0000000000bbea7c: add        x20, sp, #0x1d0
0x0000000000bbea80: mov        x0, x22
0x0000000000bbea84: bl         #0xc7bd38
0x0000000000bbea88: sub        x0, x29, #0xd8
0x0000000000bbea8c: bl         #0xbc2e34
0x0000000000bbea90: add        x25, x25, #1
0x0000000000bbea94: ldr        x1, [x28, #0x10]
0x0000000000bbea98: mov        w8, #1
0x0000000000bbea9c: str        w8, [sp, #0x198]
0x0000000000bbeaa0: cmp        x25, x1
0x0000000000bbeaa4: b.lo       #0xbbe7c0
0x0000000000bbeaa8: b          #0xbbeab8
0x0000000000bbeaac: ldr        x8, [sp, #0x1d0]
0x0000000000bbeab0: cbz        x8, #0xbbeab8
0x0000000000bbeab4: bl         #0xc7bd38
0x0000000000bbeab8: ldxr       x8, [x24]
0x0000000000bbeabc: subs       x8, x8, #1
0x0000000000bbeac0: stlxr      w9, x8, [x24]
0x0000000000bbeac4: cbnz       w9, #0xbbeab8
0x0000000000bbeac8: b.ne       #0xbbead8
0x0000000000bbeacc: dmb        ishld
0x0000000000bbead0: mov        x0, x24
0x0000000000bbead4: bl         #0xb6a574
0x0000000000bbead8: ldr        x27, [x28, #0x10]
0x0000000000bbeadc: ldp        x22, x11, [sp, #0x1a0]
0x0000000000bbeae0: mov        x26, x25
0x0000000000bbeae4: cmp        x25, x27
0x0000000000bbeae8: b.lo       #0xbbe744
0x0000000000bbeaec: cmp        x27, #2
0x0000000000bbeaf0: b.lo       #0xbbe6c0
0x0000000000bbeaf4: mov        w24, #1
0x0000000000bbeaf8: b          #0xbbeb10
0x0000000000bbeafc: add        x0, sp, #0x1d0
0x0000000000bbeb00: bl         #0xbc17bc
0x0000000000bbeb04: add        x24, x24, #1
0x0000000000bbeb08: cmp        x24, x27
0x0000000000bbeb0c: b.eq       #0xbbeff8
0x0000000000bbeb10: ldr        x1, [x28, #0x10]
0x0000000000bbeb14: cmp        x24, x1
0x0000000000bbeb18: b.hs       #0xbbf248
0x0000000000bbeb1c: ldr        x8, [x28, #8]
0x0000000000bbeb20: mov        w9, #0x108
0x0000000000bbeb24: madd       x8, x24, x9, x8
0x0000000000bbeb28: ldr        x9, [x8, #0x18]
0x0000000000bbeb2c: cmp        x9, #0x1f
0x0000000000bbeb30: b.ne       #0xbbeb04
0x0000000000bbeb34: ldr        x22, [x8, #0x78]
0x0000000000bbeb38: ldxr       x8, [x22]
0x0000000000bbeb3c: add        x9, x8, #1
0x0000000000bbeb40: stxr       w10, x9, [x22]
0x0000000000bbeb44: cbnz       w10, #0xbbeb38
0x0000000000bbeb48: tbnz       x8, #0x3f, #0xbbf0b4
0x0000000000bbeb4c: sub        x23, x24, #1
0x0000000000bbeb50: ldr        x1, [x28, #0x10]
0x0000000000bbeb54: cmp        x23, x1
0x0000000000bbeb58: b.hs       #0xbbf218
0x0000000000bbeb5c: ldr        x8, [x28, #8]
0x0000000000bbeb60: mov        w9, #0x108
0x0000000000bbeb64: madd       x8, x23, x9, x8
0x0000000000bbeb68: ldr        x9, [x8, #0x18]
0x0000000000bbeb6c: cmp        x9, #0xf
0x0000000000bbeb70: b.ne       #0xbbecc4
0x0000000000bbeb74: mov        x9, #-0x8000000000000000
0x0000000000bbeb78: stp        x9, x22, [sp, #0x1d0]
0x0000000000bbeb7c: ldr        x9, [x8, #0x30]
0x0000000000bbeb80: cmp        x9, #1
0x0000000000bbeb84: b.ne       #0xbbeafc
0x0000000000bbeb88: ldr        x8, [x8, #0x28]
0x0000000000bbeb8c: ldr        x9, [x8]
0x0000000000bbeb90: mov        x10, #-0x8000000000000000
0x0000000000bbeb94: cmp        x9, x10
0x0000000000bbeb98: b.ne       #0xbbeafc
0x0000000000bbeb9c: ldr        x8, [x8, #8]
0x0000000000bbeba0: cmp        x8, x22
0x0000000000bbeba4: b.ne       #0xbbeafc
0x0000000000bbeba8: add        x0, sp, #0x1d0
0x0000000000bbebac: bl         #0xbc17bc
0x0000000000bbebb0: ldr        x1, [x28, #0x10]
0x0000000000bbebb4: cmp        x24, x1
0x0000000000bbebb8: b.hs       #0xbbf3d0
0x0000000000bbebbc: ldr        x8, [x28, #8]
0x0000000000bbebc0: mov        w9, #0x108
0x0000000000bbebc4: madd       x8, x24, x9, x8
0x0000000000bbebc8: ldr        x9, [x8, #0x18]
0x0000000000bbebcc: mov        w10, #0xc
0x0000000000bbebd0: str        x10, [x8, #0x18]
0x0000000000bbebd4: cmp        x9, #0x1f
0x0000000000bbebd8: b.ne       #0xbbf3e4
0x0000000000bbebdc: ldur       q0, [x8, #0x70]
0x0000000000bbebe0: str        q0, [sp, #0x350]
0x0000000000bbebe4: ldur       q0, [x8, #0x50]
0x0000000000bbebe8: str        q0, [sp, #0x330]
0x0000000000bbebec: ldur       q0, [x8, #0x60]
0x0000000000bbebf0: str        q0, [sp, #0x340]
0x0000000000bbebf4: ldur       x9, [x8, #0x80]
0x0000000000bbebf8: str        x9, [sp, #0x360]
0x0000000000bbebfc: ldur       q0, [x8, #0x20]
0x0000000000bbec00: str        q0, [sp, #0x300]
0x0000000000bbec04: ldur       q0, [x8, #0x30]
0x0000000000bbec08: str        q0, [sp, #0x310]
0x0000000000bbec0c: ldur       q0, [x8, #0x40]
0x0000000000bbec10: str        q0, [sp, #0x320]
0x0000000000bbec14: ldr        x20, [sp, #0x358]
0x0000000000bbec18: ldr        x8, [sp, #0x1c8]
0x0000000000bbec1c: cbz        x8, #0xbbf0a0
0x0000000000bbec20: mov        x8, #0
0x0000000000bbec24: add        x9, x20, #8
0x0000000000bbec28: mov        x10, #0xa95
0x0000000000bbec2c: movk       x10, #0x2722, lsl #16
0x0000000000bbec30: movk       x10, #0xc1b7, lsl #32
0x0000000000bbec34: movk       x10, #0x517c, lsl #48
0x0000000000bbec38: mul        x11, x9, x10
0x0000000000bbec3c: lsr        x12, x11, #0x39
0x0000000000bbec40: ldp        x10, x9, [sp, #0x1b0]
0x0000000000bbec44: dup        v0.8b, w12
0x0000000000bbec48: and        x11, x11, x9
0x0000000000bbec4c: ldr        d1, [x10, x11]
0x0000000000bbec50: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbec54: fmov       x12, d2
0x0000000000bbec58: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbec5c: b.eq       #0xbbec8c
0x0000000000bbec60: rbit       x13, x12
0x0000000000bbec64: clz        x13, x13
0x0000000000bbec68: add        x13, x11, x13, lsr #3
0x0000000000bbec6c: and        x13, x13, x9
0x0000000000bbec70: sub        x13, x10, x13, lsl #4
0x0000000000bbec74: ldur       x14, [x13, #-0x10]
0x0000000000bbec78: cmp        x20, x14
0x0000000000bbec7c: b.eq       #0xbbece8
0x0000000000bbec80: sub        x13, x12, #1
0x0000000000bbec84: ands       x12, x13, x12
0x0000000000bbec88: b.ne       #0xbbec60
0x0000000000bbec8c: movi       v2.2d, #0xffffffffffffffff
0x0000000000bbec90: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bbec94: umaxv      b1, v1.8b
0x0000000000bbec98: fmov       w12, s1
0x0000000000bbec9c: tbnz       w12, #0, #0xbbf0a0
0x0000000000bbeca0: add        x8, x8, #8
0x0000000000bbeca4: add        x11, x11, x8
0x0000000000bbeca8: and        x11, x11, x9
0x0000000000bbecac: ldr        d1, [x10, x11]
0x0000000000bbecb0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bbecb4: fmov       x12, d2
0x0000000000bbecb8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bbecbc: b.ne       #0xbbec60
0x0000000000bbecc0: b          #0xbbec8c
0x0000000000bbecc4: ldxr       x8, [x22]
0x0000000000bbecc8: subs       x8, x8, #1
0x0000000000bbeccc: stlxr      w9, x8, [x22]
0x0000000000bbecd0: cbnz       w9, #0xbbecc4
0x0000000000bbecd4: b.ne       #0xbbeb04
0x0000000000bbecd8: dmb        ishld
0x0000000000bbecdc: mov        x0, x22
0x0000000000bbece0: bl         #0xb6a574
0x0000000000bbece4: b          #0xbbeb04
0x0000000000bbece8: ldur       x8, [x13, #-8]
0x0000000000bbecec: sub        x8, x8, #1
0x0000000000bbecf0: stur       x8, [x13, #-8]
0x0000000000bbecf4: ldr        x8, [x28, #0x10]
0x0000000000bbecf8: cmp        x23, x8
0x0000000000bbecfc: b.hs       #0xbbf194
0x0000000000bbed00: ldr        x8, [x28, #8]
0x0000000000bbed04: mov        w9, #0x108
0x0000000000bbed08: madd       x8, x23, x9, x8
0x0000000000bbed0c: ldr        x9, [x8, #0x18]
0x0000000000bbed10: cmp        x9, #0xf
0x0000000000bbed14: b.ne       #0xbbf1a0
0x0000000000bbed18: ldr        x9, [x8, #0x48]
0x0000000000bbed1c: cbz        x9, #0xbbf488
0x0000000000bbed20: ldr        x25, [x8, #0x40]
0x0000000000bbed24: ldr        x8, [x25]
0x0000000000bbed28: cmp        x8, #5
0x0000000000bbed2c: b.ne       #0xbbf1ac
0x0000000000bbed30: ldr        x22, [x25, #0x18]
0x0000000000bbed34: mov        x10, x22
0x0000000000bbed38: cbz        x22, #0xbbedb4
0x0000000000bbed3c: ldr        x8, [x25, #0x10]
0x0000000000bbed40: cmp        x22, #1
0x0000000000bbed44: b.ne       #0xbbed54
0x0000000000bbed48: mov        x9, #0
0x0000000000bbed4c: mov        x10, #0
0x0000000000bbed50: b          #0xbbed98
0x0000000000bbed54: mov        x10, #0
0x0000000000bbed58: mov        x11, #0
0x0000000000bbed5c: and        x9, x22, #0xfffffffffffffffe
0x0000000000bbed60: add        x12, x8, #0x80
0x0000000000bbed64: and        x13, x22, #0xfffffffffffffffe
0x0000000000bbed68: ldur       x14, [x12, #-0x80]
0x0000000000bbed6c: ldr        x15, [x12]
0x0000000000bbed70: cmp        x14, #0xc
0x0000000000bbed74: cinc       x10, x10, eq
0x0000000000bbed78: cmp        x15, #0xc
0x0000000000bbed7c: cinc       x11, x11, eq
0x0000000000bbed80: add        x12, x12, #0x100
0x0000000000bbed84: subs       x13, x13, #2
0x0000000000bbed88: b.ne       #0xbbed68
0x0000000000bbed8c: add        x10, x11, x10
0x0000000000bbed90: cmp        x22, x9
0x0000000000bbed94: b.eq       #0xbbedb4
0x0000000000bbed98: sub        x11, x22, x9
0x0000000000bbed9c: add        x8, x8, x9, lsl #7
0x0000000000bbeda0: ldr        x9, [x8], #0x80
0x0000000000bbeda4: cmp        x9, #0xc
0x0000000000bbeda8: cinc       x10, x10, eq
0x0000000000bbedac: subs       x11, x11, #1
0x0000000000bbedb0: b.ne       #0xbbeda0
0x0000000000bbedb4: ldr        x8, [sp, #0x360]
0x0000000000bbedb8: sub        x8, x8, #1
0x0000000000bbedbc: cmp        x10, x8
0x0000000000bbedc0: b.ne       #0xbbf1b8
0x0000000000bbedc4: ldr        x9, [sp, #0x340]
0x0000000000bbedc8: ldr        x26, [sp, #0x348]
0x0000000000bbedcc: ldr        x8, [sp, #0x350]
0x0000000000bbedd0: add        x10, x26, x8, lsl #6
0x0000000000bbedd4: str        x26, [sp, #0x430]
0x0000000000bbedd8: str        x26, [sp, #0x438]
0x0000000000bbeddc: str        x9, [sp, #0x158]
0x0000000000bbede0: str        x9, [sp, #0x440]
0x0000000000bbede4: str        x10, [sp, #0x198]
0x0000000000bbede8: str        x10, [sp, #0x448]
0x0000000000bbedec: mov        x0, x26
0x0000000000bbedf0: cbz        x8, #0xbbeed4
0x0000000000bbedf4: lsl        x23, x22, #7
0x0000000000bbedf8: str        x26, [sp, #0x150]
0x0000000000bbedfc: add        x0, x26, #0x40
0x0000000000bbee00: b          #0xbbee6c
0x0000000000bbee04: add        x0, x26, #0x80
0x0000000000bbee08: ldr        x8, [x25, #0x10]
0x0000000000bbee0c: add        x8, x8, x23
0x0000000000bbee10: ldr        q0, [sp, #0x210]
0x0000000000bbee14: str        q0, [x8, #0x40]
0x0000000000bbee18: ldr        q0, [sp, #0x220]
0x0000000000bbee1c: str        q0, [x8, #0x50]
0x0000000000bbee20: ldr        q0, [sp, #0x230]
0x0000000000bbee24: str        q0, [x8, #0x60]
0x0000000000bbee28: ldr        q0, [sp, #0x240]
0x0000000000bbee2c: str        q0, [x8, #0x70]
0x0000000000bbee30: ldr        q0, [sp, #0x1d0]
0x0000000000bbee34: str        q0, [x8]
0x0000000000bbee38: ldr        q0, [sp, #0x1e0]
0x0000000000bbee3c: str        q0, [x8, #0x10]
0x0000000000bbee40: ldr        q0, [sp, #0x1f0]
0x0000000000bbee44: str        q0, [x8, #0x20]
0x0000000000bbee48: ldr        q0, [sp, #0x200]
0x0000000000bbee4c: str        q0, [x8, #0x30]
0x0000000000bbee50: add        x22, x22, #1
0x0000000000bbee54: str        x22, [x25, #0x18]
0x0000000000bbee58: add        x23, x23, #0x80
0x0000000000bbee5c: add        x8, x26, #0x40
0x0000000000bbee60: ldr        x9, [sp, #0x198]
0x0000000000bbee64: cmp        x8, x9
0x0000000000bbee68: b.eq       #0xbbeec8
0x0000000000bbee6c: mov        x26, x0
0x0000000000bbee70: ldr        x8, [x26, #-0x40]!
0x0000000000bbee74: cmp        x8, #0xc
0x0000000000bbee78: b.eq       #0xbbeecc
0x0000000000bbee7c: str        x0, [sp, #0x190]
0x0000000000bbee80: ldur       q0, [x26, #8]
0x0000000000bbee84: add        x10, sp, #0x1d0
0x0000000000bbee88: stur       q0, [x10, #0x48]
0x0000000000bbee8c: ldur       q0, [x26, #0x18]
0x0000000000bbee90: stur       q0, [x10, #0x58]
0x0000000000bbee94: ldur       q0, [x26, #0x28]
0x0000000000bbee98: stur       q0, [x10, #0x68]
0x0000000000bbee9c: ldr        x9, [x26, #0x38]
0x0000000000bbeea0: stur       x9, [x10, #0x78]
0x0000000000bbeea4: mov        w9, #0xc
0x0000000000bbeea8: str        x9, [sp, #0x1d0]
0x0000000000bbeeac: str        x8, [sp, #0x210]
0x0000000000bbeeb0: ldur       x8, [x25, #8]
0x0000000000bbeeb4: cmp        x22, x8
0x0000000000bbeeb8: b.ne       #0xbbee04
0x0000000000bbeebc: add        x0, x25, #8
0x0000000000bbeec0: bl         #0xc73170
0x0000000000bbeec4: b          #0xbbee04
0x0000000000bbeec8: ldr        x0, [sp, #0x198]
0x0000000000bbeecc: str        x0, [sp, #0x438]
0x0000000000bbeed0: ldr        x26, [sp, #0x150]
0x0000000000bbeed4: ldr        x8, [sp, #0x198]
0x0000000000bbeed8: sub        x8, x8, x0
0x0000000000bbeedc: lsr        x8, x8, #6
0x0000000000bbeee0: add        x23, x8, #1
0x0000000000bbeee4: subs       x23, x23, #1
0x0000000000bbeee8: b.eq       #0xbbeefc
0x0000000000bbeeec: add        x22, x0, #0x40
0x0000000000bbeef0: bl         #0xbc3048
0x0000000000bbeef4: mov        x0, x22
0x0000000000bbeef8: b          #0xbbeee4
0x0000000000bbeefc: ldr        x8, [sp, #0x158]
0x0000000000bbef00: cbz        x8, #0xbbef0c
0x0000000000bbef04: mov        x0, x26
0x0000000000bbef08: bl         #0xc7bd38
0x0000000000bbef0c: ldr        x22, [x25, #0x18]
0x0000000000bbef10: cbz        x22, #0xbbef3c
0x0000000000bbef14: ldr        x8, [x25, #0x10]
0x0000000000bbef18: add        x8, x8, x22, lsl #7
0x0000000000bbef1c: cmp        x8, #0x80
0x0000000000bbef20: b.eq       #0xbbef3c
0x0000000000bbef24: ldur       x9, [x8, #-0x80]
0x0000000000bbef28: ldur       x8, [x8, #-0x40]
0x0000000000bbef2c: sub        x8, x8, #2
0x0000000000bbef30: cmp        x9, #0xc
0x0000000000bbef34: ccmp       x8, #3, #2, eq
0x0000000000bbef38: b.lo       #0xbbf1d8
0x0000000000bbef3c: ldr        x8, [sp, #0x300]
0x0000000000bbef40: cmp        x8, #0xc
0x0000000000bbef44: b.eq       #0xbbefc8
0x0000000000bbef48: ldp        q0, q1, [sp, #0x300]
0x0000000000bbef4c: add        x8, sp, #0x1d0
0x0000000000bbef50: stp        q0, q1, [x8, #0x40]
0x0000000000bbef54: ldp        q0, q1, [sp, #0x320]
0x0000000000bbef58: stp        q0, q1, [x8, #0x60]
0x0000000000bbef5c: mov        w8, #0xc
0x0000000000bbef60: str        x8, [sp, #0x1d0]
0x0000000000bbef64: ldur       x8, [x25, #8]
0x0000000000bbef68: cmp        x22, x8
0x0000000000bbef6c: b.ne       #0xbbef78
0x0000000000bbef70: add        x0, x25, #8
0x0000000000bbef74: bl         #0xc73170
0x0000000000bbef78: ldr        x8, [x25, #0x10]
0x0000000000bbef7c: add        x8, x8, x22, lsl #7
0x0000000000bbef80: ldr        q0, [sp, #0x210]
0x0000000000bbef84: str        q0, [x8, #0x40]
0x0000000000bbef88: ldr        q0, [sp, #0x220]
0x0000000000bbef8c: str        q0, [x8, #0x50]
0x0000000000bbef90: ldr        q0, [sp, #0x230]
0x0000000000bbef94: str        q0, [x8, #0x60]
0x0000000000bbef98: ldr        q0, [sp, #0x240]
0x0000000000bbef9c: str        q0, [x8, #0x70]
0x0000000000bbefa0: ldr        q0, [sp, #0x1d0]
0x0000000000bbefa4: str        q0, [x8]
0x0000000000bbefa8: ldr        q0, [sp, #0x1e0]
0x0000000000bbefac: str        q0, [x8, #0x10]
0x0000000000bbefb0: ldr        q0, [sp, #0x1f0]
0x0000000000bbefb4: str        q0, [x8, #0x20]
0x0000000000bbefb8: ldr        q0, [sp, #0x200]
0x0000000000bbefbc: str        q0, [x8, #0x30]
0x0000000000bbefc0: add        x8, x22, #1
0x0000000000bbefc4: str        x8, [x25, #0x18]
0x0000000000bbefc8: ldxr       x8, [x20]
0x0000000000bbefcc: subs       x8, x8, #1
0x0000000000bbefd0: stlxr      w9, x8, [x20]
0x0000000000bbefd4: cbnz       w9, #0xbbefc8
0x0000000000bbefd8: b.ne       #0xbbefe8
0x0000000000bbefdc: dmb        ishld
0x0000000000bbefe0: ldr        x0, [sp, #0x358]
0x0000000000bbefe4: bl         #0xb6a574
0x0000000000bbefe8: mov        w8, #1
0x0000000000bbefec: str        w8, [sp, #0x198]
0x0000000000bbeff0: add        x20, sp, #0x1d0
0x0000000000bbeff4: b          #0xbbeb04
0x0000000000bbeff8: ldp        x22, x11, [sp, #0x1a0]
0x0000000000bbeffc: b          #0xbbe6c0
0x0000000000bbf000: bl         #0xb8fe10
0x0000000000bbf004: cmp        x26, x23
0x0000000000bbf008: b.lo       #0xbbf03c
0x0000000000bbf00c: b          #0xbbe6b4
0x0000000000bbf010: mov        w8, #0x108
0x0000000000bbf014: madd       x0, x27, x8, x24
0x0000000000bbf018: mov        x1, x22
0x0000000000bbf01c: mov        w2, #0x108
0x0000000000bbf020: bl         #0xc7bf0c
0x0000000000bbf024: add        x27, x27, #1
0x0000000000bbf028: add        x26, x26, #1
0x0000000000bbf02c: add        x22, x22, #0x108
0x0000000000bbf030: cmp        x25, x23
0x0000000000bbf034: add        x25, x25, #1
0x0000000000bbf038: b.hs       #0xbbe6b4
0x0000000000bbf03c: ldr        x8, [x22, #0x18]
0x0000000000bbf040: cmp        x8, #0xc
0x0000000000bbf044: b.ne       #0xbbf010
0x0000000000bbf048: mov        x0, x22
0x0000000000bbf04c: bl         #0xb8fe10
0x0000000000bbf050: b          #0xbbf028
0x0000000000bbf054: ldr        x15, [sp, #0x148]
0x0000000000bbf058: ldr        w8, [sp, #0x198]
0x0000000000bbf05c: tbnz       w8, #0, #0xbbb734
0x0000000000bbf060: ldr        x8, [sp, #0x110]
0x0000000000bbf064: ldp        x0, x8, [x8, #0x20]
0x0000000000bbf068: lsl        x19, x8, #5
0x0000000000bbf06c: mov        x20, #-0x8000000000000000
0x0000000000bbf070: b          #0xbbf0c0
0x0000000000bbf074: adrp       x0, #0xf09000
0x0000000000bbf078: add        x0, x0, #0x2a8
0x0000000000bbf07c: bl         #0xc74e60
0x0000000000bbf080: b          #0xbbf88c
0x0000000000bbf084: adrp       x0, #0xe0c000
0x0000000000bbf088: add        x0, x0, #0x121
0x0000000000bbf08c: adrp       x2, #0xf06000
0x0000000000bbf090: add        x2, x2, #0x950
0x0000000000bbf094: mov        w1, #0x16
0x0000000000bbf098: bl         #0xc74f30
0x0000000000bbf09c: b          #0xbbf88c
0x0000000000bbf0a0: adrp       x0, #0xf06000
0x0000000000bbf0a4: add        x0, x0, #0x770
0x0000000000bbf0a8: mov        w21, #1
0x0000000000bbf0ac: bl         #0xc74e60
0x0000000000bbf0b0: b          #0xbbf88c
0x0000000000bbf0b4: bl         #0xc77bb8
0x0000000000bbf0b8: sub        x19, x19, #0x20
0x0000000000bbf0bc: mov        x0, x21
0x0000000000bbf0c0: cbz        x19, #0xbbf140
0x0000000000bbf0c4: mov        x21, x0
0x0000000000bbf0c8: ldr        x8, [x21], #0x20
0x0000000000bbf0cc: cmp        x8, x20
0x0000000000bbf0d0: b.eq       #0xbbf0b8
0x0000000000bbf0d4: bl         #0xb90f3c
0x0000000000bbf0d8: b          #0xbbf0b8
0x0000000000bbf0dc: mov        x0, #0
0x0000000000bbf0e0: mov        x1, x21
0x0000000000bbf0e4: ldr        x24, [sp, #0x198]
0x0000000000bbf0e8: bl         #0xc6b9e0
0x0000000000bbf0ec: b          #0xbbf88c
0x0000000000bbf0f0: adrp       x0, #0xe0c000
0x0000000000bbf0f4: add        x0, x0, #0x121
0x0000000000bbf0f8: adrp       x2, #0xf06000
0x0000000000bbf0fc: add        x2, x2, #0x938
0x0000000000bbf100: mov        w1, #0x16
0x0000000000bbf104: ldr        x26, [sp, #0x48]
0x0000000000bbf108: bl         #0xc74f30
0x0000000000bbf10c: b          #0xbbf88c
0x0000000000bbf110: adrp       x8, #0xf06000
0x0000000000bbf114: add        x8, x8, #0xbe0
0x0000000000bbf118: adrp       x9, #0xbdb000
0x0000000000bbf11c: add        x9, x9, #0xc20
0x0000000000bbf120: stp        x8, x9, [sp, #0x1d0]
0x0000000000bbf124: adrp       x0, #0xcbb000
0x0000000000bbf128: add        x0, x0, #0x994
0x0000000000bbf12c: adrp       x2, #0xf06000
0x0000000000bbf130: add        x2, x2, #0xbf0
0x0000000000bbf134: add        x1, sp, #0x1d0
0x0000000000bbf138: bl         #0xc74d34
0x0000000000bbf13c: b          #0xbbf88c
0x0000000000bbf140: add        x0, sp, #0x1b0
0x0000000000bbf144: bl         #0xb8fca8
0x0000000000bbf148: add        sp, sp, #0x570
0x0000000000bbf14c: ldp        x29, x30, [sp, #0x50]
0x0000000000bbf150: ldp        x20, x19, [sp, #0x40]
0x0000000000bbf154: ldp        x22, x21, [sp, #0x30]
0x0000000000bbf158: ldp        x24, x23, [sp, #0x20]
0x0000000000bbf15c: ldp        x26, x25, [sp, #0x10]
0x0000000000bbf160: ldp        x28, x27, [sp], #0x60
0x0000000000bbf164: ret        
0x0000000000bbf168: adrp       x0, #0xf06000
0x0000000000bbf16c: add        x0, x0, #0x8d8
0x0000000000bbf170: b          #0xbbf17c
0x0000000000bbf174: adrp       x0, #0xf06000
0x0000000000bbf178: add        x0, x0, #0x8c0
0x0000000000bbf17c: bl         #0xc74e60
0x0000000000bbf180: b          #0xbbf88c
0x0000000000bbf184: mov        w0, #8
0x0000000000bbf188: mov        x1, x20
0x0000000000bbf18c: bl         #0xc6b9e0
0x0000000000bbf190: b          #0xbbf88c
0x0000000000bbf194: adrp       x0, #0xf06000
0x0000000000bbf198: add        x0, x0, #0x788
0x0000000000bbf19c: b          #0xbbf0a8
0x0000000000bbf1a0: adrp       x0, #0xf06000
0x0000000000bbf1a4: add        x0, x0, #0x800
0x0000000000bbf1a8: b          #0xbbf0a8
0x0000000000bbf1ac: adrp       x0, #0xf06000
0x0000000000bbf1b0: add        x0, x0, #0x7e8
0x0000000000bbf1b4: b          #0xbbf0a8
0x0000000000bbf1b8: mov        w21, #1
0x0000000000bbf1bc: adrp       x0, #0xe09000
0x0000000000bbf1c0: add        x0, x0, #0xd08
0x0000000000bbf1c4: adrp       x2, #0xf06000
0x0000000000bbf1c8: add        x2, x2, #0x7b8
0x0000000000bbf1cc: mov        w1, #0x5b
0x0000000000bbf1d0: bl         #0xc74e7c
0x0000000000bbf1d4: b          #0xbbf88c
0x0000000000bbf1d8: mov        w21, #0
0x0000000000bbf1dc: adrp       x0, #0xe09000
0x0000000000bbf1e0: add        x0, x0, #0xd63
0x0000000000bbf1e4: adrp       x2, #0xf06000
0x0000000000bbf1e8: add        x2, x2, #0x7d0
0x0000000000bbf1ec: mov        w1, #0xd8
0x0000000000bbf1f0: bl         #0xc74e7c
0x0000000000bbf1f4: b          #0xbbf88c
0x0000000000bbf1f8: adrp       x0, #0xf06000
0x0000000000bbf1fc: add        x0, x0, #0x698
0x0000000000bbf200: bl         #0xc74e60
0x0000000000bbf204: b          #0xbbf88c
0x0000000000bbf208: mov        w0, #8
0x0000000000bbf20c: mov        w1, #0x40
0x0000000000bbf210: bl         #0xc6bae0
0x0000000000bbf214: b          #0xbbf88c
0x0000000000bbf218: adrp       x2, #0xf06000
0x0000000000bbf21c: add        x2, x2, #0x728
0x0000000000bbf220: mov        x0, x23
0x0000000000bbf224: bl         #0xc74e90
0x0000000000bbf228: b          #0xbbf88c
0x0000000000bbf22c: adrp       x0, #0xf06000
0x0000000000bbf230: add        x0, x0, #0x5a8
0x0000000000bbf234: bl         #0xc74e60
0x0000000000bbf238: b          #0xbbf88c
0x0000000000bbf23c: adrp       x8, #0xf06000
0x0000000000bbf240: add        x8, x8, #0x8f0
0x0000000000bbf244: str        x8, [sp, #0x98]
0x0000000000bbf248: mov        x0, x24
0x0000000000bbf24c: ldr        x2, [sp, #0x98]
0x0000000000bbf250: bl         #0xc74e90
0x0000000000bbf254: b          #0xbbf88c
0x0000000000bbf258: adrp       x0, #0xf06000
0x0000000000bbf25c: add        x0, x0, #0x1e8
0x0000000000bbf260: bl         #0xc74e60
0x0000000000bbf264: b          #0xbbf88c
0x0000000000bbf268: adrp       x2, #0xf06000
0x0000000000bbf26c: add        x2, x2, #0x818
0x0000000000bbf270: mov        x0, x25
0x0000000000bbf274: bl         #0xc74e90
0x0000000000bbf278: b          #0xbbf88c
0x0000000000bbf27c: mov        x26, #0
0x0000000000bbf280: mov        x1, #0
0x0000000000bbf284: adrp       x8, #0xf06000
0x0000000000bbf288: add        x8, x8, #0x860
0x0000000000bbf28c: str        x8, [sp, #0x90]
0x0000000000bbf290: mov        x0, x26
0x0000000000bbf294: ldr        x2, [sp, #0x90]
0x0000000000bbf298: bl         #0xc74e90
0x0000000000bbf29c: b          #0xbbf88c
0x0000000000bbf2a0: adrp       x0, #0xf06000
0x0000000000bbf2a4: add        x0, x0, #0x878
0x0000000000bbf2a8: bl         #0xc74e60
0x0000000000bbf2ac: b          #0xbbf88c
0x0000000000bbf2b0: str        xzr, [sp, #0x158]
0x0000000000bbf2b4: adrp       x0, #0xf06000
0x0000000000bbf2b8: add        x0, x0, #0x8a8
0x0000000000bbf2bc: bl         #0xc74e60
0x0000000000bbf2c0: b          #0xbbf88c
0x0000000000bbf2c4: ldr        q0, [x8]
0x0000000000bbf2c8: ldr        x10, [x8, #0x10]
0x0000000000bbf2cc: str        x10, [sp, #0x1e0]
0x0000000000bbf2d0: str        q0, [sp, #0x1d0]
0x0000000000bbf2d4: ldur       q0, [x8, #0x68]
0x0000000000bbf2d8: ldur       q1, [x8, #0x78]
0x0000000000bbf2dc: ldur       q2, [x8, #0x58]
0x0000000000bbf2e0: add        x10, sp, #0x129
0x0000000000bbf2e4: stur       q2, [x10, #0xff]
0x0000000000bbf2e8: stur       q1, [x19, #0x78]
0x0000000000bbf2ec: stur       q0, [x19, #0x68]
0x0000000000bbf2f0: ldur       q0, [x8, #0x88]
0x0000000000bbf2f4: ldur       q1, [x8, #0x98]
0x0000000000bbf2f8: ldur       q2, [x8, #0xa8]
0x0000000000bbf2fc: ldur       q3, [x8, #0xb8]
0x0000000000bbf300: stur       q3, [x19, #0xb8]
0x0000000000bbf304: stur       q2, [x19, #0xa8]
0x0000000000bbf308: stur       q1, [x19, #0x98]
0x0000000000bbf30c: stur       q0, [x19, #0x88]
0x0000000000bbf310: ldur       q0, [x8, #0xc8]
0x0000000000bbf314: ldur       q1, [x8, #0xd8]
0x0000000000bbf318: ldur       q2, [x8, #0xe8]
0x0000000000bbf31c: ldur       q3, [x8, #0xf8]
0x0000000000bbf320: stur       q3, [x19, #0xf8]
0x0000000000bbf324: stur       q2, [x19, #0xe8]
0x0000000000bbf328: stur       q1, [x19, #0xd8]
0x0000000000bbf32c: stur       q0, [x19, #0xc8]
0x0000000000bbf330: str        x9, [sp, #0x1e8]
0x0000000000bbf334: ldp        q0, q1, [x8, #0x20]
0x0000000000bbf338: ldur       q2, [x8, #0x40]
0x0000000000bbf33c: ldur       x8, [x8, #0x50]
0x0000000000bbf340: str        x8, [sp, #0x220]
0x0000000000bbf344: stp        q1, q2, [sp, #0x200]
0x0000000000bbf348: str        q0, [sp, #0x1f0]
0x0000000000bbf34c: adrp       x0, #0xe0f000
0x0000000000bbf350: add        x0, x0, #0x5f6
0x0000000000bbf354: adrp       x3, #0xf06000
0x0000000000bbf358: add        x3, x3, #0x1c8
0x0000000000bbf35c: adrp       x4, #0xf06000
0x0000000000bbf360: add        x4, x4, #0x830
0x0000000000bbf364: add        x2, sp, #0x1d0
0x0000000000bbf368: mov        w1, #0x2b
0x0000000000bbf36c: bl         #0xc74f60
0x0000000000bbf370: b          #0xbbf88c
0x0000000000bbf374: str        x8, [sp, #0x300]
0x0000000000bbf378: str        x10, [sp, #0x308]
0x0000000000bbf37c: str        x0, [sp, #0x310]
0x0000000000bbf380: adrp       x0, #0xe0f000
0x0000000000bbf384: add        x0, x0, #0x5f6
0x0000000000bbf388: adrp       x3, #0xf06000
0x0000000000bbf38c: add        x3, x3, #0x1a8
0x0000000000bbf390: adrp       x4, #0xf06000
0x0000000000bbf394: add        x4, x4, #0x890
0x0000000000bbf398: add        x2, sp, #0x300
0x0000000000bbf39c: mov        w1, #0x2b
0x0000000000bbf3a0: bl         #0xc74f60
0x0000000000bbf3a4: b          #0xbbf88c
0x0000000000bbf3a8: adrp       x2, #0xf07000
0x0000000000bbf3ac: add        x2, x2, #0xd68
0x0000000000bbf3b0: ldr        x1, [sp, #0xd8]
0x0000000000bbf3b4: bl         #0xc74e90
0x0000000000bbf3b8: b          #0xbbf88c
0x0000000000bbf3bc: str        x24, [sp, #0x300]
0x0000000000bbf3c0: adrp       x0, #0xf06000
0x0000000000bbf3c4: add        x0, x0, #0xa70
0x0000000000bbf3c8: bl         #0xc74e60
0x0000000000bbf3cc: b          #0xbbf88c
0x0000000000bbf3d0: adrp       x2, #0xf06000
0x0000000000bbf3d4: add        x2, x2, #0x740
0x0000000000bbf3d8: mov        x0, x24
0x0000000000bbf3dc: bl         #0xc74e90
0x0000000000bbf3e0: b          #0xbbf88c
0x0000000000bbf3e4: ldr        q0, [x8]
0x0000000000bbf3e8: ldr        x10, [x8, #0x10]
0x0000000000bbf3ec: str        x10, [sp, #0x1e0]
0x0000000000bbf3f0: str        q0, [sp, #0x1d0]
0x0000000000bbf3f4: ldur       q0, [x8, #0x98]
0x0000000000bbf3f8: ldur       q1, [x8, #0xa8]
0x0000000000bbf3fc: ldur       q2, [x8, #0xb8]
0x0000000000bbf400: ldur       q3, [x8, #0x88]
0x0000000000bbf404: stur       q3, [x19, #0x88]
0x0000000000bbf408: stur       q2, [x19, #0xb8]
0x0000000000bbf40c: stur       q1, [x19, #0xa8]
0x0000000000bbf410: stur       q0, [x19, #0x98]
0x0000000000bbf414: ldur       q0, [x8, #0xc8]
0x0000000000bbf418: ldur       q1, [x8, #0xd8]
0x0000000000bbf41c: ldur       q2, [x8, #0xe8]
0x0000000000bbf420: ldur       q3, [x8, #0xf8]
0x0000000000bbf424: stur       q3, [x19, #0xf8]
0x0000000000bbf428: stur       q2, [x19, #0xe8]
0x0000000000bbf42c: stur       q1, [x19, #0xd8]
0x0000000000bbf430: stur       q0, [x19, #0xc8]
0x0000000000bbf434: str        x9, [sp, #0x1e8]
0x0000000000bbf438: ldp        q0, q1, [x8, #0x20]
0x0000000000bbf43c: ldur       q2, [x8, #0x40]
0x0000000000bbf440: stp        q1, q2, [sp, #0x200]
0x0000000000bbf444: str        q0, [sp, #0x1f0]
0x0000000000bbf448: ldp        q0, q1, [x8, #0x50]
0x0000000000bbf44c: ldur       q2, [x8, #0x70]
0x0000000000bbf450: ldur       x8, [x8, #0x80]
0x0000000000bbf454: str        x8, [sp, #0x250]
0x0000000000bbf458: stp        q1, q2, [sp, #0x230]
0x0000000000bbf45c: str        q0, [sp, #0x220]
0x0000000000bbf460: adrp       x0, #0xe0f000
0x0000000000bbf464: add        x0, x0, #0x5f6
0x0000000000bbf468: adrp       x3, #0xf06000
0x0000000000bbf46c: add        x3, x3, #0x1c8
0x0000000000bbf470: adrp       x4, #0xf06000
0x0000000000bbf474: add        x4, x4, #0x758
0x0000000000bbf478: add        x2, sp, #0x1d0
0x0000000000bbf47c: mov        w1, #0x2b
0x0000000000bbf480: bl         #0xc74f60
0x0000000000bbf484: b          #0xbbf88c
0x0000000000bbf488: mov        w21, #1
0x0000000000bbf48c: adrp       x2, #0xf06000
0x0000000000bbf490: add        x2, x2, #0x7a0
0x0000000000bbf494: mov        x0, #0
0x0000000000bbf498: mov        x1, #0
0x0000000000bbf49c: bl         #0xc74e90
0x0000000000bbf4a0: b          #0xbbf88c
0x0000000000bbf4a4: adrp       x8, #0xf06000
0x0000000000bbf4a8: add        x8, x8, #0x4b8
0x0000000000bbf4ac: str        x8, [sp, #0x80]
0x0000000000bbf4b0: ldr        x0, [sp, #0x80]
0x0000000000bbf4b4: bl         #0xc74e60
0x0000000000bbf4b8: b          #0xbbf88c
0x0000000000bbf4bc: adrp       x8, #0xf06000
0x0000000000bbf4c0: add        x8, x8, #0x530
0x0000000000bbf4c4: str        x8, [sp, #0x78]
0x0000000000bbf4c8: ldr        x0, [sp, #0x78]
0x0000000000bbf4cc: bl         #0xc74e60
0x0000000000bbf4d0: b          #0xbbf88c
0x0000000000bbf4d4: adrp       x0, #0xf06000
0x0000000000bbf4d8: add        x0, x0, #0x518
0x0000000000bbf4dc: bl         #0xc74e60
0x0000000000bbf4e0: b          #0xbbf88c
0x0000000000bbf4e4: mov        x0, x26
0x0000000000bbf4e8: b          #0xbbf560
0x0000000000bbf4ec: adrp       x0, #0xf06000
0x0000000000bbf4f0: add        x0, x0, #0x200
0x0000000000bbf4f4: ldr        x24, [sp, #0x198]
0x0000000000bbf4f8: bl         #0xc74e60
0x0000000000bbf4fc: b          #0xbbf88c
0x0000000000bbf500: mov        x0, x25
0x0000000000bbf504: adrp       x8, #0xf06000
0x0000000000bbf508: add        x8, x8, #0x458
0x0000000000bbf50c: b          #0xbbf55c
0x0000000000bbf510: mov        x0, x25
0x0000000000bbf514: adrp       x8, #0xf06000
0x0000000000bbf518: add        x8, x8, #0x470
0x0000000000bbf51c: b          #0xbbf55c
0x0000000000bbf520: mov        w0, #4
0x0000000000bbf524: mov        w1, #0x10
0x0000000000bbf528: bl         #0xc6b9e0
0x0000000000bbf52c: b          #0xbbf88c
0x0000000000bbf530: mov        x0, x25
0x0000000000bbf534: adrp       x8, #0xf06000
0x0000000000bbf538: add        x8, x8, #0x488
0x0000000000bbf53c: b          #0xbbf55c
0x0000000000bbf540: mov        x0, x25
0x0000000000bbf544: adrp       x8, #0xf06000
0x0000000000bbf548: add        x8, x8, #0x6e0
0x0000000000bbf54c: b          #0xbbf55c
0x0000000000bbf550: mov        x0, x25
0x0000000000bbf554: adrp       x8, #0xf06000
0x0000000000bbf558: add        x8, x8, #0x6f8
0x0000000000bbf55c: str        x8, [sp, #0x88]
0x0000000000bbf560: ldr        x2, [sp, #0x88]
0x0000000000bbf564: bl         #0xc74e90
0x0000000000bbf568: b          #0xbbf88c
0x0000000000bbf56c: adrp       x2, #0xf06000
0x0000000000bbf570: add        x2, x2, #0x908
0x0000000000bbf574: mov        x0, x24
0x0000000000bbf578: bl         #0xc74e90
0x0000000000bbf57c: b          #0xbbf88c
0x0000000000bbf580: adrp       x8, #0xf06000
0x0000000000bbf584: add        x8, x8, #0x6c8
0x0000000000bbf588: b          #0xbbf4ac
0x0000000000bbf58c: adrp       x8, #0xf06000
0x0000000000bbf590: add        x8, x8, #0x608
0x0000000000bbf594: b          #0xbbf4ac
0x0000000000bbf598: adrp       x0, #0xf06000
0x0000000000bbf59c: add        x0, x0, #0x6b0
0x0000000000bbf5a0: bl         #0xc74e60
0x0000000000bbf5a4: b          #0xbbf88c
0x0000000000bbf5a8: adrp       x3, #0xf06000
0x0000000000bbf5ac: add        x3, x3, #0xb00
0x0000000000bbf5b0: mov        x0, x20
0x0000000000bbf5b4: mov        x2, x1
0x0000000000bbf5b8: bl         #0xc74dac
0x0000000000bbf5bc: b          #0xbbf88c
0x0000000000bbf5c0: adrp       x2, #0xf06000
0x0000000000bbf5c4: add        x2, x2, #0x920
0x0000000000bbf5c8: mov        x0, x24
0x0000000000bbf5cc: bl         #0xc74e90
0x0000000000bbf5d0: b          #0xbbf88c
0x0000000000bbf5d4: mov        x21, x20
0x0000000000bbf5d8: mov        w0, #8
0x0000000000bbf5dc: ldr        x20, [sp, #0x40]
0x0000000000bbf5e0: b          #0xbbf0e0
0x0000000000bbf5e4: adrp       x0, #0xf06000
0x0000000000bbf5e8: add        x0, x0, #0x680
0x0000000000bbf5ec: bl         #0xc74e60
0x0000000000bbf5f0: b          #0xbbf88c
0x0000000000bbf5f4: mov        x1, x20
0x0000000000bbf5f8: b          #0xbbf660
0x0000000000bbf5fc: mov        x0, x26
0x0000000000bbf600: adrp       x8, #0xf06000
0x0000000000bbf604: add        x8, x8, #0x5d8
0x0000000000bbf608: b          #0xbbf55c
0x0000000000bbf60c: adrp       x0, #0xf06000
0x0000000000bbf610: add        x0, x0, #0x3e0
0x0000000000bbf614: bl         #0xc74e60
0x0000000000bbf618: b          #0xbbf88c
0x0000000000bbf61c: adrp       x0, #0xe09000
0x0000000000bbf620: add        x0, x0, #0xce2
0x0000000000bbf624: adrp       x2, #0xf06000
0x0000000000bbf628: add        x2, x2, #0x548
0x0000000000bbf62c: mov        w1, #0x26
0x0000000000bbf630: bl         #0xc74e7c
0x0000000000bbf634: b          #0xbbf88c
0x0000000000bbf638: adrp       x8, #0xf06000
0x0000000000bbf63c: add        x8, x8, #0x248
0x0000000000bbf640: str        x8, [sp, #0x68]
0x0000000000bbf644: ldr        x0, [sp, #0x68]
0x0000000000bbf648: bl         #0xc74e60
0x0000000000bbf64c: b          #0xbbf88c
0x0000000000bbf650: mov        x26, x27
0x0000000000bbf654: adrp       x8, #0xf06000
0x0000000000bbf658: add        x8, x8, #0x260
0x0000000000bbf65c: str        x8, [sp, #0x70]
0x0000000000bbf660: mov        x0, x26
0x0000000000bbf664: ldr        x2, [sp, #0x70]
0x0000000000bbf668: bl         #0xc74e90
0x0000000000bbf66c: b          #0xbbf88c
0x0000000000bbf670: adrp       x2, #0xf07000
0x0000000000bbf674: add        x2, x2, #0xd68
0x0000000000bbf678: ldr        x1, [sp, #0xd8]
0x0000000000bbf67c: bl         #0xc74e90
0x0000000000bbf680: b          #0xbbf88c
0x0000000000bbf684: mov        x26, x27
0x0000000000bbf688: adrp       x8, #0xf06000
0x0000000000bbf68c: add        x8, x8, #0x278
0x0000000000bbf690: b          #0xbbf65c
0x0000000000bbf694: mov        x26, x27
0x0000000000bbf698: adrp       x8, #0xf06000
0x0000000000bbf69c: add        x8, x8, #0x290
0x0000000000bbf6a0: b          #0xbbf65c
0x0000000000bbf6a4: adrp       x2, #0xf07000
0x0000000000bbf6a8: add        x2, x2, #0xd68
0x0000000000bbf6ac: ldr        x1, [sp, #0xd8]
0x0000000000bbf6b0: bl         #0xc74e90
0x0000000000bbf6b4: b          #0xbbf88c
0x0000000000bbf6b8: mov        x26, x27
0x0000000000bbf6bc: adrp       x8, #0xf06000
0x0000000000bbf6c0: add        x8, x8, #0x2a8
0x0000000000bbf6c4: b          #0xbbf65c
0x0000000000bbf6c8: adrp       x8, #0xf06000
0x0000000000bbf6cc: add        x8, x8, #0x3f8
0x0000000000bbf6d0: b          #0xbbf640
0x0000000000bbf6d4: adrp       x8, #0xf06000
0x0000000000bbf6d8: add        x8, x8, #0x2c0
0x0000000000bbf6dc: b          #0xbbf640
0x0000000000bbf6e0: adrp       x8, #0xf06000
0x0000000000bbf6e4: add        x8, x8, #0x308
0x0000000000bbf6e8: b          #0xbbf764
0x0000000000bbf6ec: mov        x26, x27
0x0000000000bbf6f0: adrp       x8, #0xf06000
0x0000000000bbf6f4: add        x8, x8, #0x428
0x0000000000bbf6f8: b          #0xbbf65c
0x0000000000bbf6fc: adrp       x8, #0xf06000
0x0000000000bbf700: add        x8, x8, #0x320
0x0000000000bbf704: b          #0xbbf764
0x0000000000bbf708: mov        x26, x27
0x0000000000bbf70c: adrp       x8, #0xf06000
0x0000000000bbf710: add        x8, x8, #0x338
0x0000000000bbf714: b          #0xbbf780
0x0000000000bbf718: adrp       x8, #0xf06000
0x0000000000bbf71c: add        x8, x8, #0x368
0x0000000000bbf720: b          #0xbbf764
0x0000000000bbf724: adrp       x0, #0xf06000
0x0000000000bbf728: add        x0, x0, #0x350
0x0000000000bbf72c: bl         #0xc74e60
0x0000000000bbf730: b          #0xbbf88c
0x0000000000bbf734: adrp       x8, #0xf06000
0x0000000000bbf738: add        x8, x8, #0x410
0x0000000000bbf73c: b          #0xbbf640
0x0000000000bbf740: adrp       x0, #0xe09000
0x0000000000bbf744: add        x0, x0, #0xce2
0x0000000000bbf748: adrp       x2, #0xf06000
0x0000000000bbf74c: add        x2, x2, #0x380
0x0000000000bbf750: mov        w1, #0x26
0x0000000000bbf754: bl         #0xc74e7c
0x0000000000bbf758: b          #0xbbf88c
0x0000000000bbf75c: adrp       x8, #0xf06000
0x0000000000bbf760: add        x8, x8, #0x398
0x0000000000bbf764: str        x8, [sp, #0x58]
0x0000000000bbf768: ldr        x0, [sp, #0x58]
0x0000000000bbf76c: bl         #0xc74e60
0x0000000000bbf770: b          #0xbbf88c
0x0000000000bbf774: mov        x26, x27
0x0000000000bbf778: adrp       x8, #0xf06000
0x0000000000bbf77c: add        x8, x8, #0x3b0
0x0000000000bbf780: str        x8, [sp, #0x60]
0x0000000000bbf784: mov        x0, x26
0x0000000000bbf788: ldr        x2, [sp, #0x60]
0x0000000000bbf78c: bl         #0xc74e90
0x0000000000bbf790: b          #0xbbf88c
0x0000000000bbf794: adrp       x2, #0xf06000
0x0000000000bbf798: add        x2, x2, #0x3c8
0x0000000000bbf79c: mov        x0, x27
0x0000000000bbf7a0: bl         #0xc74e90
0x0000000000bbf7a4: b          #0xbbf88c
0x0000000000bbf7a8: mov        x0, x25
0x0000000000bbf7ac: adrp       x8, #0xf06000
0x0000000000bbf7b0: add        x8, x8, #0x4a0
0x0000000000bbf7b4: b          #0xbbf55c
0x0000000000bbf7b8: str        x26, [sp, #0x48]
0x0000000000bbf7bc: b          #0xbbf870
0x0000000000bbf7c0: adrp       x2, #0xf06000
0x0000000000bbf7c4: add        x2, x2, #0x190
0x0000000000bbf7c8: mov        x0, x26
0x0000000000bbf7cc: mov        x1, x8
0x0000000000bbf7d0: bl         #0xc74e90
0x0000000000bbf7d4: b          #0xbbf88c
0x0000000000bbf7d8: adrp       x8, #0xf06000
0x0000000000bbf7dc: add        x8, x8, #0x500
0x0000000000bbf7e0: b          #0xbbf86c
0x0000000000bbf7e4: mov        x0, x25
0x0000000000bbf7e8: adrp       x8, #0xf06000
0x0000000000bbf7ec: add        x8, x8, #0x5f0
0x0000000000bbf7f0: b          #0xbbf55c
0x0000000000bbf7f4: adrp       x2, #0xf06000
0x0000000000bbf7f8: add        x2, x2, #0x620
0x0000000000bbf7fc: mov        x0, x26
0x0000000000bbf800: bl         #0xc74e90
0x0000000000bbf804: b          #0xbbf88c
0x0000000000bbf808: mov        w0, #8
0x0000000000bbf80c: mov        x1, x20
0x0000000000bbf810: bl         #0xc6b9e0
0x0000000000bbf814: b          #0xbbf88c
0x0000000000bbf818: adrp       x2, #0xf06000
0x0000000000bbf81c: add        x2, x2, #0x638
0x0000000000bbf820: mov        x0, x25
0x0000000000bbf824: bl         #0xc74e90
0x0000000000bbf828: b          #0xbbf88c
0x0000000000bbf82c: adrp       x2, #0xf06000
0x0000000000bbf830: add        x2, x2, #0x650
0x0000000000bbf834: mov        x0, x25
0x0000000000bbf838: bl         #0xc74e90
0x0000000000bbf83c: b          #0xbbf88c
0x0000000000bbf840: adrp       x2, #0xf06000
0x0000000000bbf844: add        x2, x2, #0x668
0x0000000000bbf848: mov        x0, x25
0x0000000000bbf84c: bl         #0xc74e90
0x0000000000bbf850: b          #0xbbf88c
0x0000000000bbf854: adrp       x8, #0xf06000
0x0000000000bbf858: add        x8, x8, #0x560
0x0000000000bbf85c: str        x8, [sp, #0x50]
0x0000000000bbf860: b          #0xbbf870
0x0000000000bbf864: adrp       x8, #0xf06000
0x0000000000bbf868: add        x8, x8, #0x578
0x0000000000bbf86c: stp        x25, x8, [sp, #0x48]
0x0000000000bbf870: ldp        x0, x2, [sp, #0x48]
0x0000000000bbf874: bl         #0xc74e90
0x0000000000bbf878: b          #0xbbf88c
0x0000000000bbf87c: adrp       x2, #0xf06000
0x0000000000bbf880: add        x2, x2, #0x590
0x0000000000bbf884: mov        x0, x25
0x0000000000bbf888: bl         #0xc74e90
0x0000000000bbf88c: brk        #1
0x0000000000bbf890: mov        x19, x0
0x0000000000bbf894: add        x0, sp, #0x1d0
0x0000000000bbf898: bl         #0xbc0fec
0x0000000000bbf89c: b          #0xbbfda8
0x0000000000bbf8a0: mov        x19, x0
0x0000000000bbf8a4: add        x0, sp, #0x1d0
0x0000000000bbf8a8: bl         #0xbc0fec
0x0000000000bbf8ac: b          #0xbbfeb4
0x0000000000bbf8b0: b          #0xbbf96c
0x0000000000bbf8b4: mov        x19, x0
0x0000000000bbf8b8: sub        x0, x29, #0xd8
0x0000000000bbf8bc: bl         #0xbcf444
0x0000000000bbf8c0: b          #0xbbfc88
0x0000000000bbf8c4: mov        x19, x0
0x0000000000bbf8c8: add        x0, sp, #0x1d0
0x0000000000bbf8cc: bl         #0xbc0fec
0x0000000000bbf8d0: b          #0xbbfa44
0x0000000000bbf8d4: b          #0xbbfac8
0x0000000000bbf8d8: mov        x19, x0
0x0000000000bbf8dc: ldr        x8, [sp, #0x1d0]
0x0000000000bbf8e0: cbnz       x8, #0xbbfa24
0x0000000000bbf8e4: b          #0xbbfacc
0x0000000000bbf8e8: mov        x19, x0
0x0000000000bbf8ec: add        x0, sp, #0x430
0x0000000000bbf8f0: bl         #0xbcf444
0x0000000000bbf8f4: b          #0xbbfc80
0x0000000000bbf8f8: bl         #0xc75008
0x0000000000bbf8fc: b          #0xbbfca0
0x0000000000bbf900: b          #0xbbfd68
0x0000000000bbf904: mov        x19, x0
0x0000000000bbf908: add        x1, sp, #0x1d0
0x0000000000bbf90c: mov        x0, x20
0x0000000000bbf910: mov        w2, #0x108
0x0000000000bbf914: bl         #0xc7bf0c
0x0000000000bbf918: b          #0xbbfda8
0x0000000000bbf91c: mov        x19, x0
0x0000000000bbf920: ldr        q0, [sp, #0x300]
0x0000000000bbf924: str        q0, [x23]
0x0000000000bbf928: ldr        q0, [sp, #0x310]
0x0000000000bbf92c: str        q0, [x23, #0x10]
0x0000000000bbf930: ldr        q0, [sp, #0x320]
0x0000000000bbf934: str        q0, [x23, #0x20]
0x0000000000bbf938: ldr        q0, [sp, #0x330]
0x0000000000bbf93c: str        q0, [x23, #0x30]
0x0000000000bbf940: b          #0xbbf948
0x0000000000bbf944: mov        x19, x0
0x0000000000bbf948: cbnz       x20, #0xbbfda0
0x0000000000bbf94c: b          #0xbbfda8
0x0000000000bbf950: b          #0xbbfd68
0x0000000000bbf954: mov        x19, x0
0x0000000000bbf958: add        x1, sp, #0x1d0
0x0000000000bbf95c: mov        x0, x20
0x0000000000bbf960: mov        w2, #0x108
0x0000000000bbf964: bl         #0xc7bf0c
0x0000000000bbf968: b          #0xbbfeb4
0x0000000000bbf96c: mov        x19, x0
0x0000000000bbf970: b          #0xbbfeb4
0x0000000000bbf974: mov        x19, x0
0x0000000000bbf978: add        x0, sp, #0x4a8
0x0000000000bbf97c: bl         #0xbc0bcc
0x0000000000bbf980: b          #0xbbfeb4
0x0000000000bbf984: bl         #0xc75008
0x0000000000bbf988: mov        x19, x0
0x0000000000bbf98c: b          #0xbbfc80
0x0000000000bbf990: mov        x19, x0
0x0000000000bbf994: str        x24, [sp, #0x300]
0x0000000000bbf998: b          #0xbbfc74
0x0000000000bbf99c: mov        x19, x0
0x0000000000bbf9a0: ldr        x8, [sp, #0x48]
0x0000000000bbf9a4: cbnz       x8, #0xbbfcec
0x0000000000bbf9a8: b          #0xbbfebc
0x0000000000bbf9ac: mov        x19, x0
0x0000000000bbf9b0: add        x0, sp, #0x1d0
0x0000000000bbf9b4: bl         #0xbc0bcc
0x0000000000bbf9b8: b          #0xbbfebc
0x0000000000bbf9bc: bl         #0xc75008
0x0000000000bbf9c0: b          #0xbbfca0
0x0000000000bbf9c4: b          #0xbbfac8
0x0000000000bbf9c8: mov        x19, x0
0x0000000000bbf9cc: add        x1, sp, #0x1d0
0x0000000000bbf9d0: mov        x0, x23
0x0000000000bbf9d4: mov        w2, #0x108
0x0000000000bbf9d8: bl         #0xc7bf0c
0x0000000000bbf9dc: b          #0xbbfa44
0x0000000000bbf9e0: b          #0xbbfa14
0x0000000000bbf9e4: mov        x19, x0
0x0000000000bbf9e8: add        x0, sp, #0x1d0
0x0000000000bbf9ec: bl         #0xbc0bcc
0x0000000000bbf9f0: b          #0xbbfacc
0x0000000000bbf9f4: bl         #0xc75008
0x0000000000bbf9f8: b          #0xbbfa14
0x0000000000bbf9fc: mov        x19, x0
0x0000000000bbfa00: ldr        x8, [sp, #8]
0x0000000000bbfa04: cbz        x8, #0xbbfacc
0x0000000000bbfa08: ldr        x0, [sp, #0x48]
0x0000000000bbfa0c: bl         #0xc7bd38
0x0000000000bbfa10: b          #0xbbfacc
0x0000000000bbfa14: mov        x19, x0
0x0000000000bbfa18: b          #0xbbfa44
0x0000000000bbfa1c: mov        x19, x0
0x0000000000bbfa20: cbz        x22, #0xbbfacc
0x0000000000bbfa24: mov        x0, x23
0x0000000000bbfa28: bl         #0xc7bd38
0x0000000000bbfa2c: b          #0xbbfacc
0x0000000000bbfa30: b          #0xbbfac8
0x0000000000bbfa34: mov        x19, x0
0x0000000000bbfa38: cbz        x22, #0xbbfa44
0x0000000000bbfa3c: mov        x0, x23
0x0000000000bbfa40: bl         #0xc7bd38
0x0000000000bbfa44: ldr        x8, [sp, #0x300]
0x0000000000bbfa48: cmp        x8, #0xc
0x0000000000bbfa4c: b.eq       #0xbbfacc
0x0000000000bbfa50: add        x0, sp, #0x300
0x0000000000bbfa54: bl         #0xbc0bcc
0x0000000000bbfa58: b          #0xbbfacc
0x0000000000bbfa5c: mov        x19, x0
0x0000000000bbfa60: add        x0, sp, #0x300
0x0000000000bbfa64: bl         #0xbc1e28
0x0000000000bbfa68: b          #0xbc01fc
0x0000000000bbfa6c: bl         #0xc75008
0x0000000000bbfa70: mov        x19, x0
0x0000000000bbfa74: mov        x0, x22
0x0000000000bbfa78: bl         #0xc7bd38
0x0000000000bbfa7c: b          #0xbc01fc
0x0000000000bbfa80: mov        x19, x0
0x0000000000bbfa84: ldr        x26, [sp, #0x48]
0x0000000000bbfa88: b          #0xbbff98
0x0000000000bbfa8c: mov        x19, x0
0x0000000000bbfa90: add        x25, x27, #1
0x0000000000bbfa94: b          #0xbbfc18
0x0000000000bbfa98: mov        x19, x0
0x0000000000bbfa9c: ldxr       x8, [x22]
0x0000000000bbfaa0: subs       x8, x8, #1
0x0000000000bbfaa4: stlxr      w9, x8, [x22]
0x0000000000bbfaa8: cbnz       w9, #0xbbfa9c
0x0000000000bbfaac: b.ne       #0xbbfabc
0x0000000000bbfab0: dmb        ishld
0x0000000000bbfab4: mov        x0, x22
0x0000000000bbfab8: bl         #0xb6a574
0x0000000000bbfabc: add        x0, sp, #0x1d0
0x0000000000bbfac0: bl         #0xb82d9c
0x0000000000bbfac4: b          #0xbbfebc
0x0000000000bbfac8: mov        x19, x0
0x0000000000bbfacc: ldr        x9, [sp, #0x438]
0x0000000000bbfad0: cbz        x9, #0xbbfaf4
0x0000000000bbfad4: lsl        x8, x9, #3
0x0000000000bbfad8: add        x9, x8, x9
0x0000000000bbfadc: cmn        x9, #0x11
0x0000000000bbfae0: b.eq       #0xbbfaf4
0x0000000000bbfae4: ldr        x9, [sp, #0x430]
0x0000000000bbfae8: sub        x8, x9, x8
0x0000000000bbfaec: sub        x0, x8, #8
0x0000000000bbfaf0: bl         #0xc7bd38
0x0000000000bbfaf4: add        x22, x20, #1
0x0000000000bbfaf8: mov        x0, x21
0x0000000000bbfafc: subs       x22, x22, #1
0x0000000000bbfb00: b.eq       #0xbc0024
0x0000000000bbfb04: add        x20, x0, #0x18
0x0000000000bbfb08: bl         #0xb93864
0x0000000000bbfb0c: mov        x0, x20
0x0000000000bbfb10: b          #0xbbfafc
0x0000000000bbfb14: subs       x22, x22, #1
0x0000000000bbfb18: b.eq       #0xbbfb30
0x0000000000bbfb1c: add        x19, x20, #0x18
0x0000000000bbfb20: mov        x0, x20
0x0000000000bbfb24: bl         #0xb93864
0x0000000000bbfb28: mov        x20, x19
0x0000000000bbfb2c: b          #0xbbfb14
0x0000000000bbfb30: ldr        x8, [sp, #0x38]
0x0000000000bbfb34: cbz        x8, #0xbc01e8
0x0000000000bbfb38: mov        x0, x21
0x0000000000bbfb3c: bl         #0xc7bd38
0x0000000000bbfb40: bl         #0xc75008
0x0000000000bbfb44: bl         #0xc75008
0x0000000000bbfb48: mov        x19, x0
0x0000000000bbfb4c: add        x0, sp, #0x1d0
0x0000000000bbfb50: bl         #0xbc0fec
0x0000000000bbfb54: b          #0xbc01fc
0x0000000000bbfb58: b          #0xbbfba8
0x0000000000bbfb5c: mov        x19, x0
0x0000000000bbfb60: b          #0xbbffac
0x0000000000bbfb64: b          #0xbbfb68
0x0000000000bbfb68: mov        x19, x0
0x0000000000bbfb6c: b          #0xbbfc88
0x0000000000bbfb70: mov        x19, x0
0x0000000000bbfb74: ldxr       x8, [x22]
0x0000000000bbfb78: subs       x8, x8, #1
0x0000000000bbfb7c: stlxr      w9, x8, [x22]
0x0000000000bbfb80: cbnz       w9, #0xbbfb74
0x0000000000bbfb84: b.ne       #0xbc01f4
0x0000000000bbfb88: dmb        ishld
0x0000000000bbfb8c: mov        x0, x22
0x0000000000bbfb90: bl         #0xb6a574
0x0000000000bbfb94: b          #0xbc01f4
0x0000000000bbfb98: mov        x19, x0
0x0000000000bbfb9c: add        x0, sp, #0x1d0
0x0000000000bbfba0: bl         #0xbc0fec
0x0000000000bbfba4: b          #0xbc01fc
0x0000000000bbfba8: mov        x19, x0
0x0000000000bbfbac: add        x1, sp, #0x1d0
0x0000000000bbfbb0: mov        x0, x20
0x0000000000bbfbb4: mov        w2, #0x108
0x0000000000bbfbb8: bl         #0xc7bf0c
0x0000000000bbfbbc: b          #0xbc01fc
0x0000000000bbfbc0: mov        x19, x0
0x0000000000bbfbc4: add        x0, sp, #0x1d0
0x0000000000bbfbc8: bl         #0xbc1898
0x0000000000bbfbcc: mov        w22, #0
0x0000000000bbfbd0: mov        w21, #0
0x0000000000bbfbd4: b          #0xbc00a0
0x0000000000bbfbd8: bl         #0xc75008
0x0000000000bbfbdc: b          #0xbbfcd0
0x0000000000bbfbe0: b          #0xbbff8c
0x0000000000bbfbe4: mov        x19, x0
0x0000000000bbfbe8: ldr        x8, [sp, #0x1d0]
0x0000000000bbfbec: cbz        x8, #0xbbfebc
0x0000000000bbfbf0: mov        x0, x22
0x0000000000bbfbf4: bl         #0xc7bd38
0x0000000000bbfbf8: b          #0xbbfebc
0x0000000000bbfbfc: mov        x19, x0
0x0000000000bbfc00: add        x0, sp, #0x1d0
0x0000000000bbfc04: bl         #0xb93864
0x0000000000bbfc08: b          #0xbbfed4
0x0000000000bbfc0c: bl         #0xc75008
0x0000000000bbfc10: b          #0xbc0088
0x0000000000bbfc14: mov        x19, x0
0x0000000000bbfc18: sub        x20, x23, x25
0x0000000000bbfc1c: mov        w8, #0x108
0x0000000000bbfc20: madd       x1, x25, x8, x24
0x0000000000bbfc24: madd       x0, x27, x8, x24
0x0000000000bbfc28: add        x8, x20, x20, lsl #5
0x0000000000bbfc2c: lsl        x2, x8, #3
0x0000000000bbfc30: bl         #0xc7bf18
0x0000000000bbfc34: add        x8, x27, x20
0x0000000000bbfc38: str        x8, [x28, #0x10]
0x0000000000bbfc3c: b          #0xbc01fc
0x0000000000bbfc40: b          #0xbbfd68
0x0000000000bbfc44: b          #0xbbfd68
0x0000000000bbfc48: b          #0xbbff8c
0x0000000000bbfc4c: b          #0xbc0118
0x0000000000bbfc50: mov        x19, x0
0x0000000000bbfc54: add        x0, sp, #0x1d0
0x0000000000bbfc58: bl         #0xbc0fec
0x0000000000bbfc5c: b          #0xbc01fc
0x0000000000bbfc60: bl         #0xc75008
0x0000000000bbfc64: b          #0xbbff8c
0x0000000000bbfc68: mov        x19, x0
0x0000000000bbfc6c: add        x0, sp, #0x1d0
0x0000000000bbfc70: bl         #0xbc5d78
0x0000000000bbfc74: stur       x20, [x29, #-0x68]
0x0000000000bbfc78: add        x0, sp, #0x300
0x0000000000bbfc7c: bl         #0xbcf444
0x0000000000bbfc80: sub        x0, x29, #0x78
0x0000000000bbfc84: bl         #0xb4add8
0x0000000000bbfc88: add        x0, sp, #0x4a8
0x0000000000bbfc8c: bl         #0xbc0bcc
0x0000000000bbfc90: b          #0xbbfebc
0x0000000000bbfc94: bl         #0xc75008
0x0000000000bbfc98: bl         #0xc75008
0x0000000000bbfc9c: bl         #0xc75008
0x0000000000bbfca0: mov        x19, x0
0x0000000000bbfca4: b          #0xbbfda8
0x0000000000bbfca8: mov        x19, x0
0x0000000000bbfcac: ldr        x8, [sp, #0x1d0]
0x0000000000bbfcb0: cbz        x8, #0xbbfed4
0x0000000000bbfcb4: ldr        x0, [sp, #0x1d8]
0x0000000000bbfcb8: b          #0xbbfee8
0x0000000000bbfcbc: mov        x19, x0
0x0000000000bbfcc0: add        x0, sp, #0x1d0
0x0000000000bbfcc4: bl         #0xbc1898
0x0000000000bbfcc8: b          #0xbbfd5c
0x0000000000bbfccc: bl         #0xc75008
0x0000000000bbfcd0: mov        x19, x0
0x0000000000bbfcd4: ldr        x24, [sp, #0x198]
0x0000000000bbfcd8: b          #0xbc0134
0x0000000000bbfcdc: b          #0xbbfd30
0x0000000000bbfce0: b          #0xbbff8c
0x0000000000bbfce4: mov        x19, x0
0x0000000000bbfce8: cbz        x22, #0xbbfebc
0x0000000000bbfcec: mov        x0, x23
0x0000000000bbfcf0: bl         #0xc7bd38
0x0000000000bbfcf4: b          #0xbbfebc
0x0000000000bbfcf8: mov        x19, x0
0x0000000000bbfcfc: add        x0, sp, #0x300
0x0000000000bbfd00: bl         #0xbc17bc
0x0000000000bbfd04: b          #0xbbfd24
0x0000000000bbfd08: bl         #0xc75008
0x0000000000bbfd0c: mov        x19, x0
0x0000000000bbfd10: add        x0, sp, #0x1d0
0x0000000000bbfd14: bl         #0xbc0fec
0x0000000000bbfd18: b          #0xbbff40
0x0000000000bbfd1c: bl         #0xc75008
0x0000000000bbfd20: mov        x19, x0
0x0000000000bbfd24: mov        w20, #1
0x0000000000bbfd28: b          #0xbbfe80
0x0000000000bbfd2c: b          #0xbbfd30
0x0000000000bbfd30: mov        x19, x0
0x0000000000bbfd34: b          #0xbbff40
0x0000000000bbfd38: mov        x19, x0
0x0000000000bbfd3c: mov        x0, x22
0x0000000000bbfd40: b          #0xbbfe78
0x0000000000bbfd44: mov        x19, x0
0x0000000000bbfd48: ldr        x8, [sp, #0x300]
0x0000000000bbfd4c: cmp        x8, #0xc
0x0000000000bbfd50: b.eq       #0xbbfd5c
0x0000000000bbfd54: add        x0, sp, #0x300
0x0000000000bbfd58: bl         #0xbc0bcc
0x0000000000bbfd5c: add        x0, sp, #0x430
0x0000000000bbfd60: bl         #0xbc364c
0x0000000000bbfd64: b          #0xbbfe6c
0x0000000000bbfd68: mov        x19, x0
0x0000000000bbfd6c: b          #0xbbfebc
0x0000000000bbfd70: mov        x19, x0
0x0000000000bbfd74: ldr        x8, [sp, #0x190]
0x0000000000bbfd78: str        x8, [sp, #0x438]
0x0000000000bbfd7c: add        x0, sp, #0x1d0
0x0000000000bbfd80: bl         #0xbc1898
0x0000000000bbfd84: add        x0, sp, #0x430
0x0000000000bbfd88: bl         #0xbc364c
0x0000000000bbfd8c: b          #0xbbfde8
0x0000000000bbfd90: bl         #0xc75008
0x0000000000bbfd94: b          #0xbbff8c
0x0000000000bbfd98: mov        x19, x0
0x0000000000bbfd9c: cbz        x20, #0xbbfda8
0x0000000000bbfda0: mov        x0, x22
0x0000000000bbfda4: bl         #0xc7bd38
0x0000000000bbfda8: ldr        x8, [sp, #0x430]
0x0000000000bbfdac: cmp        x8, #0xc
0x0000000000bbfdb0: b.eq       #0xbbfebc
0x0000000000bbfdb4: add        x0, sp, #0x430
0x0000000000bbfdb8: bl         #0xbc0bcc
0x0000000000bbfdbc: b          #0xbbfebc
0x0000000000bbfdc0: mov        x19, x0
0x0000000000bbfdc4: subs       x23, x23, #1
0x0000000000bbfdc8: b.eq       #0xbbfde0
0x0000000000bbfdcc: add        x21, x22, #0x40
0x0000000000bbfdd0: mov        x0, x22
0x0000000000bbfdd4: bl         #0xbc3048
0x0000000000bbfdd8: mov        x22, x21
0x0000000000bbfddc: b          #0xbbfdc4
0x0000000000bbfde0: ldr        x8, [sp, #0x158]
0x0000000000bbfde4: cbnz       x8, #0xbbfdf0
0x0000000000bbfde8: mov        w21, #0
0x0000000000bbfdec: b          #0xbc009c
0x0000000000bbfdf0: mov        x0, x26
0x0000000000bbfdf4: bl         #0xc7bd38
0x0000000000bbfdf8: mov        w21, #0
0x0000000000bbfdfc: b          #0xbc009c
0x0000000000bbfe00: bl         #0xc75008
0x0000000000bbfe04: mov        x19, x0
0x0000000000bbfe08: ldxr       x8, [x22]
0x0000000000bbfe0c: subs       x8, x8, #1
0x0000000000bbfe10: stlxr      w9, x8, [x22]
0x0000000000bbfe14: cbnz       w9, #0xbbfe08
0x0000000000bbfe18: b.ne       #0xbc01fc
0x0000000000bbfe1c: dmb        ishld
0x0000000000bbfe20: mov        x0, x22
0x0000000000bbfe24: bl         #0xb6a574
0x0000000000bbfe28: b          #0xbc01fc
0x0000000000bbfe2c: b          #0xbbff8c
0x0000000000bbfe30: b          #0xbbff8c
0x0000000000bbfe34: mov        x19, x0
0x0000000000bbfe38: subs       x20, x20, #1
0x0000000000bbfe3c: b.eq       #0xbbfe54
0x0000000000bbfe40: add        x21, x22, #0x40
0x0000000000bbfe44: mov        x0, x22
0x0000000000bbfe48: bl         #0xbc3048
0x0000000000bbfe4c: mov        x22, x21
0x0000000000bbfe50: b          #0xbbfe38
0x0000000000bbfe54: ldr        x8, [sp, #0x198]
0x0000000000bbfe58: cbnz       x8, #0xbbfe64
0x0000000000bbfe5c: str        xzr, [sp, #0x198]
0x0000000000bbfe60: b          #0xbbfe6c
0x0000000000bbfe64: ldr        x0, [sp, #0x190]
0x0000000000bbfe68: bl         #0xc7bd38
0x0000000000bbfe6c: ldr        x0, [sp, #0x150]
0x0000000000bbfe70: bl         #0xbc0bcc
0x0000000000bbfe74: ldr        x0, [sp, #0x150]
0x0000000000bbfe78: bl         #0xc7bd38
0x0000000000bbfe7c: mov        w20, #0
0x0000000000bbfe80: sub        x0, x29, #0xd8
0x0000000000bbfe84: bl         #0xbc2e34
0x0000000000bbfe88: ldr        x0, [sp, #0x190]
0x0000000000bbfe8c: tbz        w20, #0, #0xbbff40
0x0000000000bbfe90: b          #0xbbff28
0x0000000000bbfe94: ldr        x0, [sp, #0x150]
0x0000000000bbfe98: bl         #0xc7bd38
0x0000000000bbfe9c: bl         #0xc75008
0x0000000000bbfea0: bl         #0xc75008
0x0000000000bbfea4: mov        x19, x0
0x0000000000bbfea8: cbz        x20, #0xbbfeb4
0x0000000000bbfeac: mov        x0, x22
0x0000000000bbfeb0: bl         #0xc7bd38
0x0000000000bbfeb4: add        x0, sp, #0x300
0x0000000000bbfeb8: bl         #0xb4add8
0x0000000000bbfebc: ldr        x9, [sp, #0x418]
0x0000000000bbfec0: cbz        x9, #0xbbfed4
0x0000000000bbfec4: lsl        x8, x9, #3
0x0000000000bbfec8: add        x9, x8, x9
0x0000000000bbfecc: cmn        x9, #0x11
0x0000000000bbfed0: b.ne       #0xbbfedc
0x0000000000bbfed4: ldr        x24, [sp, #0x198]
0x0000000000bbfed8: b          #0xbc0134
0x0000000000bbfedc: ldr        x9, [sp, #0x410]
0x0000000000bbfee0: sub        x8, x9, x8
0x0000000000bbfee4: sub        x0, x8, #8
0x0000000000bbfee8: bl         #0xc7bd38
0x0000000000bbfeec: ldr        x24, [sp, #0x198]
0x0000000000bbfef0: b          #0xbc0134
0x0000000000bbfef4: bl         #0xc75008
0x0000000000bbfef8: b          #0xbc01f0
0x0000000000bbfefc: b          #0xbc01f0
0x0000000000bbff00: mov        x19, x0
0x0000000000bbff04: b          #0xbc016c
0x0000000000bbff08: mov        x19, x0
0x0000000000bbff0c: mov        x0, x22
0x0000000000bbff10: mov        x1, x23
0x0000000000bbff14: bl         #0xb9495c
0x0000000000bbff18: cbz        x27, #0xbbff24
0x0000000000bbff1c: mov        x0, x22
0x0000000000bbff20: bl         #0xc7bd38
0x0000000000bbff24: ldr        x0, [sp, #0x190]
0x0000000000bbff28: ldr        x1, [sp, #0x158]
0x0000000000bbff2c: bl         #0xb949c4
0x0000000000bbff30: ldr        x8, [sp, #0x198]
0x0000000000bbff34: cbz        x8, #0xbbff40
0x0000000000bbff38: ldr        x0, [sp, #0x190]
0x0000000000bbff3c: bl         #0xc7bd38
0x0000000000bbff40: ldxr       x8, [x24]
0x0000000000bbff44: subs       x8, x8, #1
0x0000000000bbff48: stlxr      w9, x8, [x24]
0x0000000000bbff4c: cbnz       w9, #0xbbff40
0x0000000000bbff50: b.ne       #0xbc01fc
0x0000000000bbff54: dmb        ishld
0x0000000000bbff58: mov        x0, x24
0x0000000000bbff5c: bl         #0xb6a574
0x0000000000bbff60: b          #0xbc01fc
0x0000000000bbff64: ldr        x8, [sp, #0x198]
0x0000000000bbff68: cbz        x8, #0xbc01e8
0x0000000000bbff6c: ldr        x0, [sp, #0x190]
0x0000000000bbff70: bl         #0xc7bd38
0x0000000000bbff74: bl         #0xc75008
0x0000000000bbff78: cbz        x27, #0xbc01e8
0x0000000000bbff7c: mov        x0, x22
0x0000000000bbff80: bl         #0xc7bd38
0x0000000000bbff84: bl         #0xc75008
0x0000000000bbff88: b          #0xbc01f0
0x0000000000bbff8c: mov        x19, x0
0x0000000000bbff90: b          #0xbc01fc
0x0000000000bbff94: mov        x19, x0
0x0000000000bbff98: subs       x8, x25, x23
0x0000000000bbff9c: b.ne       #0xbc0044
0x0000000000bbffa0: cbz        x26, #0xbbffac
0x0000000000bbffa4: mov        x0, x23
0x0000000000bbffa8: bl         #0xc7bd38
0x0000000000bbffac: mov        x22, #0
0x0000000000bbffb0: mov        w23, #0x18
0x0000000000bbffb4: cmp        x22, x20
0x0000000000bbffb8: b.eq       #0xbc0024
0x0000000000bbffbc: madd       x24, x22, x23, x21
0x0000000000bbffc0: ldr        x25, [x24, #0x10]
0x0000000000bbffc4: cbz        x25, #0xbc000c
0x0000000000bbffc8: mov        x26, #0
0x0000000000bbffcc: ldr        x27, [x24, #8]
0x0000000000bbffd0: b          #0xbbffe0
0x0000000000bbffd4: add        x26, x26, #1
0x0000000000bbffd8: cmp        x26, x25
0x0000000000bbffdc: b.eq       #0xbc000c
0x0000000000bbffe0: ldr        x8, [x27, x26, lsl #3]
0x0000000000bbffe4: cbz        x8, #0xbbffd4
0x0000000000bbffe8: ldxr       x9, [x8]
0x0000000000bbffec: subs       x9, x9, #1
0x0000000000bbfff0: stlxr      w10, x9, [x8]
0x0000000000bbfff4: cbnz       w10, #0xbbffe8
0x0000000000bbfff8: b.ne       #0xbbffd4
0x0000000000bbfffc: dmb        ishld
0x0000000000bc0000: ldr        x0, [x27, x26, lsl #3]
0x0000000000bc0004: bl         #0xb6a574
0x0000000000bc0008: b          #0xbbffd4
0x0000000000bc000c: add        x22, x22, #1
0x0000000000bc0010: ldr        x8, [x24]
0x0000000000bc0014: cbz        x8, #0xbbffb4
0x0000000000bc0018: ldr        x0, [x24, #8]
0x0000000000bc001c: bl         #0xc7bd38
0x0000000000bc0020: b          #0xbbffb4
0x0000000000bc0024: ldr        x8, [sp, #0x38]
0x0000000000bc0028: cbz        x8, #0xbc0034
0x0000000000bc002c: mov        x0, x21
0x0000000000bc0030: bl         #0xc7bd38
0x0000000000bc0034: ldr        x24, [sp, #0x198]
0x0000000000bc0038: ldr        x20, [sp, #0x40]
0x0000000000bc003c: ldr        x23, [sp, #0x30]
0x0000000000bc0040: b          #0xbc008c
0x0000000000bc0044: mov        x22, #0
0x0000000000bc0048: lsr        x24, x8, #3
0x0000000000bc004c: b          #0xbc005c
0x0000000000bc0050: add        x22, x22, #1
0x0000000000bc0054: cmp        x22, x24
0x0000000000bc0058: b.eq       #0xbbffa0
0x0000000000bc005c: ldr        x8, [x23, x22, lsl #3]
0x0000000000bc0060: cbz        x8, #0xbc0050
0x0000000000bc0064: ldxr       x9, [x8]
0x0000000000bc0068: subs       x9, x9, #1
0x0000000000bc006c: stlxr      w10, x9, [x8]
0x0000000000bc0070: cbnz       w10, #0xbc0064
0x0000000000bc0074: b.ne       #0xbc0050
0x0000000000bc0078: dmb        ishld
0x0000000000bc007c: ldr        x0, [x23, x22, lsl #3]
0x0000000000bc0080: bl         #0xb6a574
0x0000000000bc0084: b          #0xbc0050
0x0000000000bc0088: mov        x19, x0
0x0000000000bc008c: cbz        x23, #0xbc0134
0x0000000000bc0090: mov        x0, x20
0x0000000000bc0094: b          #0xbc0130
0x0000000000bc0098: mov        x19, x0
0x0000000000bc009c: mov        w22, #1
0x0000000000bc00a0: ldxr       x8, [x20]
0x0000000000bc00a4: subs       x8, x8, #1
0x0000000000bc00a8: stlxr      w9, x8, [x20]
0x0000000000bc00ac: cbnz       w9, #0xbc00a0
0x0000000000bc00b0: b.ne       #0xbc00c0
0x0000000000bc00b4: dmb        ishld
0x0000000000bc00b8: ldr        x0, [sp, #0x358]
0x0000000000bc00bc: bl         #0xb6a574
0x0000000000bc00c0: tbz        w21, #0, #0xbc00e4
0x0000000000bc00c4: ldr        x20, [sp, #0x348]
0x0000000000bc00c8: ldr        x1, [sp, #0x350]
0x0000000000bc00cc: mov        x0, x20
0x0000000000bc00d0: bl         #0xb949c4
0x0000000000bc00d4: ldr        x8, [sp, #0x340]
0x0000000000bc00d8: cbz        x8, #0xbc00e4
0x0000000000bc00dc: mov        x0, x20
0x0000000000bc00e0: bl         #0xc7bd38
0x0000000000bc00e4: ldr        x8, [sp, #0x300]
0x0000000000bc00e8: cmp        x8, #0xc
0x0000000000bc00ec: csel       w8, wzr, w22, eq
0x0000000000bc00f0: tbz        w8, #0, #0xbc01fc
0x0000000000bc00f4: add        x0, sp, #0x300
0x0000000000bc00f8: bl         #0xbc0bcc
0x0000000000bc00fc: b          #0xbc01fc
0x0000000000bc0100: bl         #0xc75008
0x0000000000bc0104: ldr        x8, [sp, #0x340]
0x0000000000bc0108: cbz        x8, #0xbc01e8
0x0000000000bc010c: mov        x0, x20
0x0000000000bc0110: bl         #0xc7bd38
0x0000000000bc0114: bl         #0xc75008
0x0000000000bc0118: mov        x19, x0
0x0000000000bc011c: ldr        x24, [sp, #0x198]
0x0000000000bc0120: subs       x8, x25, x23
0x0000000000bc0124: b.ne       #0xbc0180
0x0000000000bc0128: cbz        x20, #0xbc0134
0x0000000000bc012c: mov        x0, x23
0x0000000000bc0130: bl         #0xc7bd38
0x0000000000bc0134: ldr        x20, [sp, #0x400]
0x0000000000bc0138: ldr        x8, [sp, #0x408]
0x0000000000bc013c: add        x22, x8, #1
0x0000000000bc0140: mov        x0, x20
0x0000000000bc0144: subs       x22, x22, #1
0x0000000000bc0148: b.eq       #0xbc015c
0x0000000000bc014c: add        x21, x0, #0x18
0x0000000000bc0150: bl         #0xb93864
0x0000000000bc0154: mov        x0, x21
0x0000000000bc0158: b          #0xbc0144
0x0000000000bc015c: ldr        x8, [sp, #0x3f8]
0x0000000000bc0160: cbz        x8, #0xbc016c
0x0000000000bc0164: mov        x0, x20
0x0000000000bc0168: bl         #0xc7bd38
0x0000000000bc016c: ldr        x8, [sp, #0x1a8]
0x0000000000bc0170: cbz        x8, #0xbc01fc
0x0000000000bc0174: mov        x0, x24
0x0000000000bc0178: bl         #0xc7bd38
0x0000000000bc017c: b          #0xbc01fc
0x0000000000bc0180: mov        x21, #0
0x0000000000bc0184: lsr        x22, x8, #3
0x0000000000bc0188: b          #0xbc0198
0x0000000000bc018c: add        x21, x21, #1
0x0000000000bc0190: cmp        x21, x22
0x0000000000bc0194: b.eq       #0xbc0128
0x0000000000bc0198: ldr        x8, [x23, x21, lsl #3]
0x0000000000bc019c: cbz        x8, #0xbc018c
0x0000000000bc01a0: ldxr       x9, [x8]
0x0000000000bc01a4: subs       x9, x9, #1
0x0000000000bc01a8: stlxr      w10, x9, [x8]
0x0000000000bc01ac: cbnz       w10, #0xbc01a0
0x0000000000bc01b0: b.ne       #0xbc018c
0x0000000000bc01b4: dmb        ishld
0x0000000000bc01b8: ldr        x0, [x23, x21, lsl #3]
0x0000000000bc01bc: bl         #0xb6a574
0x0000000000bc01c0: b          #0xbc018c
0x0000000000bc01c4: subs       x22, x22, #1
0x0000000000bc01c8: b.eq       #0xbc01e0
0x0000000000bc01cc: add        x19, x21, #0x18
0x0000000000bc01d0: mov        x0, x21
0x0000000000bc01d4: bl         #0xb93864
0x0000000000bc01d8: mov        x21, x19
0x0000000000bc01dc: b          #0xbc01c4
0x0000000000bc01e0: ldr        x8, [sp, #0x3f8]
0x0000000000bc01e4: cbnz       x8, #0xbc010c
0x0000000000bc01e8: bl         #0xc75008
0x0000000000bc01ec: bl         #0xc75008
0x0000000000bc01f0: mov        x19, x0
0x0000000000bc01f4: add        x0, sp, #0x1d0
0x0000000000bc01f8: bl         #0xbc1f78
0x0000000000bc01fc: ldr        x20, [sp, #0x1b8]
0x0000000000bc0200: cbz        x20, #0xbc022c
0x0000000000bc0204: ldr        x21, [sp, #0x1c8]
0x0000000000bc0208: cbnz       x21, #0xbc0234
0x0000000000bc020c: lsl        x8, x20, #4
0x0000000000bc0210: add        x9, x8, x20
0x0000000000bc0214: cmn        x9, #0x19
0x0000000000bc0218: b.eq       #0xbc022c
0x0000000000bc021c: ldr        x9, [sp, #0x1b0]
0x0000000000bc0220: sub        x8, x9, x8
0x0000000000bc0224: sub        x0, x8, #0x10
0x0000000000bc0228: bl         #0xc7bd38
0x0000000000bc022c: mov        x0, x19
0x0000000000bc0230: bl         #0xc7b4c8
0x0000000000bc0234: ldr        x22, [sp, #0x1b0]
0x0000000000bc0238: mov        x23, x22
0x0000000000bc023c: ldr        d0, [x23], #8
0x0000000000bc0240: cmge       v0.8b, v0.8b, #0
0x0000000000bc0244: fmov       x8, d0
0x0000000000bc0248: and        x24, x8, #0x8080808080808080
0x0000000000bc024c: b          #0xbc0254
0x0000000000bc0250: cbz        x21, #0xbc020c
0x0000000000bc0254: cbnz       x24, #0xbc0270
0x0000000000bc0258: ldr        d0, [x23], #8
0x0000000000bc025c: cmge       v0.8b, v0.8b, #0
0x0000000000bc0260: fmov       x8, d0
0x0000000000bc0264: sub        x22, x22, #0x80
0x0000000000bc0268: and        x24, x8, #0x8080808080808080
0x0000000000bc026c: cbz        x24, #0xbc0258
0x0000000000bc0270: sub        x8, x24, #1
0x0000000000bc0274: rbit       x9, x24
0x0000000000bc0278: clz        x9, x9
0x0000000000bc027c: and        x24, x8, x24
0x0000000000bc0280: lsl        x8, x9, #1
0x0000000000bc0284: and        x8, x8, #0xf0
0x0000000000bc0288: sub        x8, x22, x8
0x0000000000bc028c: sub        x21, x21, #1
0x0000000000bc0290: ldur       x9, [x8, #-0x10]
0x0000000000bc0294: ldxr       x10, [x9]
0x0000000000bc0298: subs       x10, x10, #1
0x0000000000bc029c: stlxr      w11, x10, [x9]
0x0000000000bc02a0: cbnz       w11, #0xbc0294
0x0000000000bc02a4: b.ne       #0xbc0250
0x0000000000bc02a8: dmb        ishld
0x0000000000bc02ac: ldur       x0, [x8, #-0x10]
0x0000000000bc02b0: bl         #0xb6a574
0x0000000000bc02b4: b          #0xbc0250
