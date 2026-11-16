; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb3d0
0x00000000009cb3d0: stp        x26, x25, [sp, #-0x50]!
0x00000000009cb3d4: stp        x24, x23, [sp, #0x10]
0x00000000009cb3d8: stp        x22, x21, [sp, #0x20]
0x00000000009cb3dc: stp        x20, x19, [sp, #0x30]
0x00000000009cb3e0: stp        x29, x30, [sp, #0x40]
0x00000000009cb3e4: add        x29, sp, #0x40
0x00000000009cb3e8: mov        x20, x0
0x00000000009cb3ec: ldr        w19, [x2, #0x28]
0x00000000009cb3f0: cbz        w19, #0x9cb444
0x00000000009cb3f4: mov        x24, x2
0x00000000009cb3f8: mov        x21, x1
0x00000000009cb3fc: lsl        w25, w19, #1
0x00000000009cb400: mov        x0, x1
0x00000000009cb404: mov        x1, x25
0x00000000009cb408: bl         #0x9c985c
0x00000000009cb40c: cbz        x0, #0x9cb5ec
0x00000000009cb410: ldr        w8, [x24, #0x30]
0x00000000009cb414: ldr        w9, [x21, #0x10]
0x00000000009cb418: eor        w8, w9, w8
0x00000000009cb41c: str        w8, [x21, #0x10]
0x00000000009cb420: ldr        x22, [x24, #0x20]
0x00000000009cb424: cmp        w19, #0
0x00000000009cb428: b.le       #0x9cb44c
0x00000000009cb42c: ldr        x23, [x21]
0x00000000009cb430: ldr        w8, [x21, #8]
0x00000000009cb434: cmp        w25, #4
0x00000000009cb438: b.hs       #0x9cb458
0x00000000009cb43c: mov        x9, #0
0x00000000009cb440: b          #0x9cb4b8
0x00000000009cb444: str        wzr, [x20, #8]
0x00000000009cb448: b          #0x9cb5e8
0x00000000009cb44c: mov        x26, #0
0x00000000009cb450: str        w25, [x21, #8]
0x00000000009cb454: b          #0x9cb538
0x00000000009cb458: and        x9, x25, #0x7ffffffc
0x00000000009cb45c: dup        v0.2s, w8
0x00000000009cb460: adrp       x10, #0xcc1000
0x00000000009cb464: ldr        d1, [x10, #0x70]
0x00000000009cb468: add        x10, x23, #0x10
0x00000000009cb46c: movi       v2.2s, #2
0x00000000009cb470: movi       v3.2s, #4
0x00000000009cb474: mov        x11, x9
0x00000000009cb478: sub        v4.2s, v1.2s, v0.2s
0x00000000009cb47c: add        v5.2s, v4.2s, v2.2s
0x00000000009cb480: ldp        q6, q7, [x10, #-0x10]
0x00000000009cb484: cmlt       v4.2s, v4.2s, #0
0x00000000009cb488: sshll      v4.2d, v4.2s, #0
0x00000000009cb48c: cmlt       v5.2s, v5.2s, #0
0x00000000009cb490: sshll      v5.2d, v5.2s, #0
0x00000000009cb494: and        v4.16b, v6.16b, v4.16b
0x00000000009cb498: and        v5.16b, v7.16b, v5.16b
0x00000000009cb49c: stp        q4, q5, [x10, #-0x10]
0x00000000009cb4a0: add        v1.2s, v1.2s, v3.2s
0x00000000009cb4a4: add        x10, x10, #0x20
0x00000000009cb4a8: subs       x11, x11, #4
0x00000000009cb4ac: b.ne       #0x9cb478
0x00000000009cb4b0: cmp        x9, x25
0x00000000009cb4b4: b.eq       #0x9cb4e0
0x00000000009cb4b8: sub        w8, w9, w8
0x00000000009cb4bc: add        x10, x23, x9, lsl #3
0x00000000009cb4c0: sub        x9, x25, x9
0x00000000009cb4c4: ldr        x11, [x10]
0x00000000009cb4c8: cmp        w8, #0
0x00000000009cb4cc: csel       x11, x11, xzr, lt
0x00000000009cb4d0: str        x11, [x10], #8
0x00000000009cb4d4: add        w8, w8, #1
0x00000000009cb4d8: subs       x9, x9, #1
0x00000000009cb4dc: b.ne       #0x9cb4c4
0x00000000009cb4e0: mov        x26, #0
0x00000000009cb4e4: str        w25, [x21, #8]
0x00000000009cb4e8: ldr        x24, [x24, #0x50]
0x00000000009cb4ec: mov        x25, x19
0x00000000009cb4f0: ldr        x8, [x23]
0x00000000009cb4f4: mul        x3, x8, x24
0x00000000009cb4f8: mov        x0, x23
0x00000000009cb4fc: mov        x1, x22
0x00000000009cb500: mov        x2, x19
0x00000000009cb504: bl         #0x9c0250
0x00000000009cb508: adds       x8, x0, x26
0x00000000009cb50c: ldr        x9, [x23, x19, lsl #3]
0x00000000009cb510: add        x8, x8, x9
0x00000000009cb514: cset       w10, ne
0x00000000009cb518: cmp        x8, x9
0x00000000009cb51c: cset       w9, ls
0x00000000009cb520: orr        w10, w10, w26
0x00000000009cb524: and        w26, w9, w10
0x00000000009cb528: str        x8, [x23, x19, lsl #3]
0x00000000009cb52c: add        x23, x23, #8
0x00000000009cb530: subs       w25, w25, #1
0x00000000009cb534: b.ne       #0x9cb4f0
0x00000000009cb538: mov        x0, x20
0x00000000009cb53c: mov        x1, x19
0x00000000009cb540: bl         #0x9c985c
0x00000000009cb544: cbz        x0, #0x9cb5ec
0x00000000009cb548: sxtw       x23, w19
0x00000000009cb54c: str        w19, [x20, #8]
0x00000000009cb550: ldr        w8, [x21, #0x10]
0x00000000009cb554: str        w8, [x20, #0x10]
0x00000000009cb558: ldr        x20, [x20]
0x00000000009cb55c: ldr        x24, [x21]
0x00000000009cb560: add        x21, x24, x23, lsl #3
0x00000000009cb564: mov        x0, x20
0x00000000009cb568: mov        x1, x21
0x00000000009cb56c: mov        x2, x22
0x00000000009cb570: mov        x3, x19
0x00000000009cb574: bl         #0x9c0748
0x00000000009cb578: cmp        w19, #1
0x00000000009cb57c: b.lt       #0x9cb5e8
0x00000000009cb580: sub        x8, x26, x0
0x00000000009cb584: mvn        x9, x8
0x00000000009cb588: cmp        w19, #6
0x00000000009cb58c: b.lo       #0x9cb5ac
0x00000000009cb590: add        x10, x23, x19
0x00000000009cb594: add        x10, x24, x10, lsl #3
0x00000000009cb598: cmp        x20, x10
0x00000000009cb59c: b.hs       #0x9cb604
0x00000000009cb5a0: add        x10, x20, x19, lsl #3
0x00000000009cb5a4: cmp        x21, x10
0x00000000009cb5a8: b.hs       #0x9cb604
0x00000000009cb5ac: mov        x10, #0
0x00000000009cb5b0: lsl        x12, x10, #3
0x00000000009cb5b4: add        x11, x20, x12
0x00000000009cb5b8: add        x12, x12, x23, lsl #3
0x00000000009cb5bc: add        x12, x24, x12
0x00000000009cb5c0: sub        x10, x19, x10
0x00000000009cb5c4: ldr        x13, [x12]
0x00000000009cb5c8: and        x13, x13, x8
0x00000000009cb5cc: ldr        x14, [x11]
0x00000000009cb5d0: and        x14, x14, x9
0x00000000009cb5d4: orr        x13, x14, x13
0x00000000009cb5d8: str        x13, [x11], #8
0x00000000009cb5dc: str        xzr, [x12], #8
0x00000000009cb5e0: subs       x10, x10, #1
0x00000000009cb5e4: b.ne       #0x9cb5c4
0x00000000009cb5e8: mov        w0, #1
0x00000000009cb5ec: ldp        x29, x30, [sp, #0x40]
0x00000000009cb5f0: ldp        x20, x19, [sp, #0x30]
0x00000000009cb5f4: ldp        x22, x21, [sp, #0x20]
0x00000000009cb5f8: ldp        x24, x23, [sp, #0x10]
0x00000000009cb5fc: ldp        x26, x25, [sp], #0x50
0x00000000009cb600: ret        
0x00000000009cb604: and        x10, x19, #0x7ffffffc
0x00000000009cb608: dup        v0.2d, x8
0x00000000009cb60c: dup        v1.2d, x9
0x00000000009cb610: add        x11, x21, #0x10
0x00000000009cb614: add        x12, x20, #0x10
0x00000000009cb618: movi       v2.16b, #0
0x00000000009cb61c: mov        x13, x10
0x00000000009cb620: ldp        q3, q4, [x11, #-0x10]
0x00000000009cb624: and        v3.16b, v3.16b, v0.16b
0x00000000009cb628: and        v4.16b, v4.16b, v0.16b
0x00000000009cb62c: ldp        q5, q6, [x12, #-0x10]
0x00000000009cb630: and        v5.16b, v5.16b, v1.16b
0x00000000009cb634: and        v6.16b, v6.16b, v1.16b
0x00000000009cb638: orr        v3.16b, v5.16b, v3.16b
0x00000000009cb63c: orr        v4.16b, v6.16b, v4.16b
0x00000000009cb640: stp        q3, q4, [x12, #-0x10]
0x00000000009cb644: stp        q2, q2, [x11, #-0x10]
0x00000000009cb648: add        x11, x11, #0x20
0x00000000009cb64c: add        x12, x12, #0x20
0x00000000009cb650: subs       x13, x13, #4
0x00000000009cb654: b.ne       #0x9cb620
0x00000000009cb658: cmp        x10, x19
0x00000000009cb65c: b.eq       #0x9cb5e8
0x00000000009cb660: b          #0x9cb5b0
