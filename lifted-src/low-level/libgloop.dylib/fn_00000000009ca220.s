; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ca220
0x00000000009ca220: tbnz       w1, #0x1f, #0x9ca274
0x00000000009ca224: lsr        w9, w1, #6
0x00000000009ca228: ldr        w8, [x0, #8]
0x00000000009ca22c: cmp        w8, w9
0x00000000009ca230: b.le       #0x9ca274
0x00000000009ca234: mov        w10, #1
0x00000000009ca238: ldr        x11, [x0]
0x00000000009ca23c: ldr        x12, [x11, w9, uxtw #3]
0x00000000009ca240: lsl        x10, x10, x1
0x00000000009ca244: bic        x10, x12, x10
0x00000000009ca248: str        x10, [x11, w9, uxtw #3]
0x00000000009ca24c: add        x9, x11, x8, lsl #3
0x00000000009ca250: sub        x9, x9, #8
0x00000000009ca254: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000009ca258: cbnz       x10, #0x9ca27c
0x00000000009ca25c: subs       w8, w8, #1
0x00000000009ca260: b.gt       #0x9ca254
0x00000000009ca264: str        wzr, [x0, #8]
0x00000000009ca268: str        wzr, [x0, #0x10]
0x00000000009ca26c: mov        w0, #1
0x00000000009ca270: ret        
0x00000000009ca274: mov        w0, #0
0x00000000009ca278: ret        
0x00000000009ca27c: str        w8, [x0, #8]
0x00000000009ca280: mov        w0, #1
0x00000000009ca284: ret        
0x00000000009ca288: ldr        w8, [x0, #8]
0x00000000009ca28c: cmp        w8, #1
0x00000000009ca290: b.lt       #0x9ca2b8
0x00000000009ca294: ldr        x9, [x0]
0x00000000009ca298: add        x9, x9, x8, lsl #3
0x00000000009ca29c: sub        x9, x9, #8
0x00000000009ca2a0: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000009ca2a4: cbnz       x10, #0x9ca2b4
0x00000000009ca2a8: subs       w8, w8, #1
0x00000000009ca2ac: b.gt       #0x9ca2a0
0x00000000009ca2b0: mov        w8, #0
0x00000000009ca2b4: str        w8, [x0, #8]
0x00000000009ca2b8: cbz        w8, #0x9ca2c0
0x00000000009ca2bc: ret        
0x00000000009ca2c0: str        wzr, [x0, #0x10]
0x00000000009ca2c4: ret        
0x00000000009ca2c8: tbnz       w1, #0x1f, #0x9ca2f0
0x00000000009ca2cc: lsr        w8, w1, #6
0x00000000009ca2d0: ldr        w9, [x0, #8]
0x00000000009ca2d4: cmp        w9, w8
0x00000000009ca2d8: b.le       #0x9ca2f0
0x00000000009ca2dc: ldr        x9, [x0]
0x00000000009ca2e0: ldr        x8, [x9, w8, uxtw #3]
0x00000000009ca2e4: lsr        x8, x8, x1
0x00000000009ca2e8: and        w0, w8, #1
0x00000000009ca2ec: ret        
0x00000000009ca2f0: mov        w0, #0
0x00000000009ca2f4: ret        
0x00000000009ca2f8: tbnz       w1, #0x1f, #0x9ca33c
0x00000000009ca2fc: lsr        w8, w1, #6
0x00000000009ca300: ldr        w9, [x0, #8]
0x00000000009ca304: cmp        w8, w9
0x00000000009ca308: b.ge       #0x9ca33c
0x00000000009ca30c: and        w9, w1, #0x3f
0x00000000009ca310: cbz        w9, #0x9ca344
0x00000000009ca314: add        w10, w8, #1
0x00000000009ca318: str        w10, [x0, #8]
0x00000000009ca31c: mov        x10, #-1
0x00000000009ca320: lsl        x9, x10, x9
0x00000000009ca324: ldr        x10, [x0]
0x00000000009ca328: ldr        x11, [x10, w8, uxtw #3]
0x00000000009ca32c: bic        x9, x11, x9
0x00000000009ca330: str        x9, [x10, w8, uxtw #3]
0x00000000009ca334: mov        w0, #1
0x00000000009ca338: ret        
0x00000000009ca33c: mov        w0, #0
0x00000000009ca340: ret        
0x00000000009ca344: str        w8, [x0, #8]
0x00000000009ca348: mov        w0, #1
0x00000000009ca34c: ret        
0x00000000009ca350: tbnz       w1, #0x1f, #0x9ca38c
0x00000000009ca354: lsr        w8, w1, #6
0x00000000009ca358: ldr        w9, [x0, #8]
0x00000000009ca35c: cmp        w8, w9
0x00000000009ca360: b.ge       #0x9ca38c
0x00000000009ca364: and        w9, w1, #0x3f
0x00000000009ca368: cbz        w9, #0x9ca394
0x00000000009ca36c: mov        x10, #-1
0x00000000009ca370: ldr        x11, [x0]
0x00000000009ca374: ldr        x12, [x11, w8, uxtw #3]
0x00000000009ca378: lsl        x9, x10, x9
0x00000000009ca37c: bic        x9, x12, x9
0x00000000009ca380: str        x9, [x11, w8, uxtw #3]
0x00000000009ca384: add        w8, w8, #1
0x00000000009ca388: b          #0x9ca3a0
0x00000000009ca38c: mov        w0, #0
0x00000000009ca390: ret        
0x00000000009ca394: str        w8, [x0, #8]
0x00000000009ca398: cmp        w1, #0x40
0x00000000009ca39c: b.lo       #0x9ca3c0
0x00000000009ca3a0: ldr        x9, [x0]
0x00000000009ca3a4: add        x9, x9, w8, uxtw #3
0x00000000009ca3a8: sub        x9, x9, #8
0x00000000009ca3ac: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000009ca3b0: cbnz       x10, #0x9ca3cc
0x00000000009ca3b4: subs       w8, w8, #1
0x00000000009ca3b8: b.gt       #0x9ca3ac
0x00000000009ca3bc: str        wzr, [x0, #8]
0x00000000009ca3c0: str        wzr, [x0, #0x10]
0x00000000009ca3c4: mov        w0, #1
0x00000000009ca3c8: ret        
0x00000000009ca3cc: str        w8, [x0, #8]
0x00000000009ca3d0: mov        w0, #1
0x00000000009ca3d4: ret        
0x00000000009ca3d8: cbz        w1, #0x9ca3f0
0x00000000009ca3dc: ldr        w8, [x0, #8]
0x00000000009ca3e0: cbz        w8, #0x9ca3f0
0x00000000009ca3e4: mov        w8, #1
0x00000000009ca3e8: str        w8, [x0, #0x10]
0x00000000009ca3ec: ret        
0x00000000009ca3f0: str        wzr, [x0, #0x10]
0x00000000009ca3f4: ret        
0x00000000009ca3f8: cbz        w2, #0x9ca43c
0x00000000009ca3fc: sbfiz      x8, x2, #3, #0x20
0x00000000009ca400: sub        x8, x8, #8
0x00000000009ca404: ldr        x9, [x0, x8]
0x00000000009ca408: ldr        x8, [x1, x8]
0x00000000009ca40c: cmp        x9, x8
0x00000000009ca410: b.ne       #0x9ca444
0x00000000009ca414: cmp        w2, #2
0x00000000009ca418: b.lt       #0x9ca43c
0x00000000009ca41c: sub        w8, w2, #1
0x00000000009ca420: sub        w8, w8, #1
0x00000000009ca424: ldr        x9, [x0, w8, uxtw #3]
0x00000000009ca428: ldr        x10, [x1, w8, uxtw #3]
0x00000000009ca42c: cmp        x9, x10
0x00000000009ca430: b.ne       #0x9ca444
0x00000000009ca434: cmp        w8, #1
0x00000000009ca438: b.ge       #0x9ca420
0x00000000009ca43c: mov        w0, #0
0x00000000009ca440: ret        
0x00000000009ca444: mov        w8, #1
0x00000000009ca448: cneg       w0, w8, ls
0x00000000009ca44c: ret        
0x00000000009ca450: sub        w8, w2, #1
0x00000000009ca454: tbz        w3, #0x1f, #0x9ca474
0x00000000009ca458: mov        x10, #0
0x00000000009ca45c: add        x9, x1, w8, sxtw #3
0x00000000009ca460: sub        x10, x10, w3, sxtw
0x00000000009ca464: ldr        x11, [x9, x10, lsl #3]
0x00000000009ca468: cbnz       x11, #0x9ca4f8
0x00000000009ca46c: sub        x10, x10, #1
0x00000000009ca470: cbnz       x10, #0x9ca464
0x00000000009ca474: cmp        w3, #1
0x00000000009ca478: b.lt       #0x9ca4a4
0x00000000009ca47c: mov        w10, w3
0x00000000009ca480: sbfiz      x9, x8, #3, #0x20
0x00000000009ca484: add        x9, x9, w3, uxtw #3
0x00000000009ca488: add        x9, x0, x9
0x00000000009ca48c: add        x10, x10, #1
0x00000000009ca490: ldr        x11, [x9], #0xfffffffffffffff8
0x00000000009ca494: cbnz       x11, #0x9ca4e4
0x00000000009ca498: sub        x10, x10, #1
0x00000000009ca49c: cmp        x10, #2
0x00000000009ca4a0: b.ge       #0x9ca490
0x00000000009ca4a4: cbz        w2, #0x9ca4dc
0x00000000009ca4a8: ldr        x9, [x0, w8, sxtw #3]
0x00000000009ca4ac: ldr        x10, [x1, w8, sxtw #3]
0x00000000009ca4b0: cmp        x9, x10
0x00000000009ca4b4: b.ne       #0x9ca4ec
0x00000000009ca4b8: cmp        w2, #2
0x00000000009ca4bc: b.lt       #0x9ca4dc
0x00000000009ca4c0: sub        w8, w8, #1
0x00000000009ca4c4: ldr        x9, [x0, w8, uxtw #3]
0x00000000009ca4c8: ldr        x10, [x1, w8, uxtw #3]
0x00000000009ca4cc: cmp        x9, x10
0x00000000009ca4d0: b.ne       #0x9ca4ec
0x00000000009ca4d4: cmp        w8, #1
0x00000000009ca4d8: b.ge       #0x9ca4c0
0x00000000009ca4dc: mov        w0, #0
0x00000000009ca4e0: ret        
0x00000000009ca4e4: mov        w0, #1
0x00000000009ca4e8: ret        
0x00000000009ca4ec: mov        w8, #1
0x00000000009ca4f0: cneg       w0, w8, ls
0x00000000009ca4f4: ret        
0x00000000009ca4f8: mov        w0, #-1
0x00000000009ca4fc: ret        
0x00000000009ca500: sub        x8, x0, #1
0x00000000009ca504: bic        x8, x8, x0
0x00000000009ca508: lsr        x8, x8, #0x3f
0x00000000009ca50c: sub        x8, x8, #1
0x00000000009ca510: ldr        w9, [x1, #8]
0x00000000009ca514: ldr        w10, [x2, #8]
0x00000000009ca518: eor        w10, w10, w9
0x00000000009ca51c: and        w10, w10, w8
0x00000000009ca520: eor        w9, w10, w9
0x00000000009ca524: str        w9, [x1, #8]
0x00000000009ca528: ldr        w9, [x2, #8]
0x00000000009ca52c: eor        w9, w9, w10
0x00000000009ca530: str        w9, [x2, #8]
0x00000000009ca534: ldp        w9, w10, [x1, #0x10]
0x00000000009ca538: ldp        w11, w12, [x2, #0x10]
0x00000000009ca53c: eor        w11, w11, w9
0x00000000009ca540: and        w11, w11, w8
0x00000000009ca544: eor        w9, w11, w9
0x00000000009ca548: eor        w12, w12, w10
0x00000000009ca54c: and        w12, w8, w12
0x00000000009ca550: and        w12, w12, #4
0x00000000009ca554: eor        w10, w12, w10
0x00000000009ca558: stp        w9, w10, [x1, #0x10]
0x00000000009ca55c: ldp        w9, w10, [x2, #0x10]
0x00000000009ca560: eor        w9, w9, w11
0x00000000009ca564: eor        w10, w12, w10
0x00000000009ca568: stp        w9, w10, [x2, #0x10]
0x00000000009ca56c: cmp        w3, #1
0x00000000009ca570: b.lt       #0x9ca5e4
0x00000000009ca574: ldr        x9, [x1]
0x00000000009ca578: ldr        x11, [x2]
0x00000000009ca57c: mov        w10, w3
0x00000000009ca580: cmp        w3, #4
0x00000000009ca584: b.lo       #0x9ca5a4
0x00000000009ca588: lsl        x12, x10, #3
0x00000000009ca58c: add        x13, x11, x12
0x00000000009ca590: cmp        x9, x13
0x00000000009ca594: b.hs       #0x9ca5e8
0x00000000009ca598: add        x12, x9, x12
0x00000000009ca59c: cmp        x11, x12
0x00000000009ca5a0: b.hs       #0x9ca5e8
0x00000000009ca5a4: mov        x12, #0
0x00000000009ca5a8: lsl        x13, x12, #3
0x00000000009ca5ac: add        x11, x11, x13
0x00000000009ca5b0: add        x9, x9, x13
0x00000000009ca5b4: sub        x10, x10, x12
0x00000000009ca5b8: ldr        x12, [x9]
0x00000000009ca5bc: ldr        x13, [x11]
0x00000000009ca5c0: eor        x13, x13, x12
0x00000000009ca5c4: and        x13, x13, x8
0x00000000009ca5c8: eor        x12, x13, x12
0x00000000009ca5cc: str        x12, [x9], #8
0x00000000009ca5d0: ldr        x12, [x11]
0x00000000009ca5d4: eor        x12, x12, x13
0x00000000009ca5d8: str        x12, [x11], #8
0x00000000009ca5dc: subs       x10, x10, #1
0x00000000009ca5e0: b.ne       #0x9ca5b8
0x00000000009ca5e4: ret        
0x00000000009ca5e8: and        x12, x10, #0x7ffffffe
0x00000000009ca5ec: dup        v0.2d, x8
0x00000000009ca5f0: mov        x13, x12
0x00000000009ca5f4: mov        x14, x11
0x00000000009ca5f8: mov        x15, x9
0x00000000009ca5fc: ldr        q1, [x15]
0x00000000009ca600: ldr        q2, [x14]
0x00000000009ca604: eor        v3.16b, v2.16b, v1.16b
0x00000000009ca608: and        v3.16b, v3.16b, v0.16b
0x00000000009ca60c: eor        v1.16b, v3.16b, v1.16b
0x00000000009ca610: str        q1, [x15], #0x10
0x00000000009ca614: eor        v1.16b, v2.16b, v3.16b
0x00000000009ca618: str        q1, [x14], #0x10
0x00000000009ca61c: subs       x13, x13, #2
0x00000000009ca620: b.ne       #0x9ca5fc
0x00000000009ca624: cmp        x12, x10
0x00000000009ca628: b.eq       #0x9ca5e4
0x00000000009ca62c: b          #0x9ca5a8
0x00000000009ca630: mov        w8, #0x3bff
0x00000000009ca634: cmp        w0, w8
0x00000000009ca638: b.le       #0x9ca658
0x00000000009ca63c: mov        w0, #0x100
0x00000000009ca640: cmn        w1, #1
0x00000000009ca644: b.eq       #0x9ca670
0x00000000009ca648: cmp        w1, #0xa0
0x00000000009ca64c: b.ge       #0x9ca674
0x00000000009ca650: mov        w0, #0
0x00000000009ca654: ret        
0x00000000009ca658: mov        w8, #0x1dff
0x00000000009ca65c: cmp        w0, w8
0x00000000009ca660: b.le       #0x9ca684
0x00000000009ca664: mov        w0, #0xc0
0x00000000009ca668: cmn        w1, #1
0x00000000009ca66c: b.ne       #0x9ca648
0x00000000009ca670: ret        
0x00000000009ca674: lsr        w8, w1, #1
0x00000000009ca678: cmp        w8, w0
0x00000000009ca67c: csel       w0, w8, w0, lo
0x00000000009ca680: ret        
0x00000000009ca684: cmp        w0, #0xbff
0x00000000009ca688: b.le       #0x9ca69c
0x00000000009ca68c: mov        w0, #0x80
0x00000000009ca690: cmn        w1, #1
0x00000000009ca694: b.ne       #0x9ca648
0x00000000009ca698: b          #0x9ca670
0x00000000009ca69c: cmp        w0, #0x7ff
0x00000000009ca6a0: b.le       #0x9ca6b4
0x00000000009ca6a4: mov        w0, #0x70
0x00000000009ca6a8: cmn        w1, #1
0x00000000009ca6ac: b.ne       #0x9ca648
0x00000000009ca6b0: b          #0x9ca670
0x00000000009ca6b4: cmp        w0, #0x400
0x00000000009ca6b8: b.lt       #0x9ca650
0x00000000009ca6bc: mov        w0, #0x50
0x00000000009ca6c0: cmn        w1, #1
0x00000000009ca6c4: b.ne       #0x9ca648
0x00000000009ca6c8: b          #0x9ca670
0x00000000009ca6cc: str        wzr, [x0, #0x10]
0x00000000009ca6d0: str        wzr, [x0, #8]
0x00000000009ca6d4: ret        
0x00000000009ca6d8: ldr        w8, [x0, #8]
0x00000000009ca6dc: cmp        w8, #1
0x00000000009ca6e0: b.ne       #0x9ca6fc
0x00000000009ca6e4: ldr        x9, [x0]
0x00000000009ca6e8: ldr        x9, [x9]
0x00000000009ca6ec: cmp        x9, x1
0x00000000009ca6f0: b.ne       #0x9ca6fc
0x00000000009ca6f4: mov        w0, #1
0x00000000009ca6f8: ret        
0x00000000009ca6fc: cmp        w8, #0
0x00000000009ca700: cset       w8, eq
0x00000000009ca704: cmp        x1, #0
0x00000000009ca708: csel       w0, wzr, w8, ne
0x00000000009ca70c: ret        
0x00000000009ca710: ldr        w8, [x0, #8]
0x00000000009ca714: cmp        w8, #1
0x00000000009ca718: b.ne       #0x9ca73c
0x00000000009ca71c: ldr        x8, [x0]
0x00000000009ca720: ldr        x8, [x8]
0x00000000009ca724: cmp        x8, #1
0x00000000009ca728: b.ne       #0x9ca73c
0x00000000009ca72c: ldr        w8, [x0, #0x10]
0x00000000009ca730: cmp        w8, #0
0x00000000009ca734: cset       w0, eq
0x00000000009ca738: ret        
0x00000000009ca73c: mov        w0, #0
0x00000000009ca740: ret        
0x00000000009ca744: ldr        w8, [x0, #8]
0x00000000009ca748: cmp        w8, #1
0x00000000009ca74c: b.ne       #0x9ca774
0x00000000009ca750: ldr        x9, [x0]
0x00000000009ca754: ldr        x9, [x9]
0x00000000009ca758: cmp        x9, x1
0x00000000009ca75c: b.ne       #0x9ca774
0x00000000009ca760: cbz        x1, #0x9ca784
0x00000000009ca764: ldr        w8, [x0, #0x10]
0x00000000009ca768: cmp        w8, #0
0x00000000009ca76c: cset       w0, eq
0x00000000009ca770: ret        
0x00000000009ca774: cmp        x1, #0
0x00000000009ca778: ccmp       w8, #0, #0, eq
0x00000000009ca77c: cset       w0, eq
0x00000000009ca780: ret        
0x00000000009ca784: mov        w0, #1
0x00000000009ca788: ret        
0x00000000009ca78c: ldr        w8, [x0, #0x10]
0x00000000009ca790: cbz        w8, #0x9ca79c
0x00000000009ca794: mov        w0, #0
0x00000000009ca798: ret        
0x00000000009ca79c: ldr        w9, [x0, #8]
0x00000000009ca7a0: cbz        w9, #0x9ca794
0x00000000009ca7a4: ldr        x8, [x0]
0x00000000009ca7a8: ldr        x10, [x8]
0x00000000009ca7ac: eor        x10, x10, x1
0x00000000009ca7b0: sub        x11, x10, #1
0x00000000009ca7b4: bic        x10, x11, x10
0x00000000009ca7b8: asr        x10, x10, #0x3f
0x00000000009ca7bc: and        w0, w10, #1
0x00000000009ca7c0: cmp        w9, #2
0x00000000009ca7c4: b.lt       #0x9ca798
0x00000000009ca7c8: add        x8, x8, #8
0x00000000009ca7cc: sub        x9, x9, #1
0x00000000009ca7d0: ldr        x10, [x8], #8
0x00000000009ca7d4: sub        x11, x10, #1
0x00000000009ca7d8: bic        x10, x11, x10
0x00000000009ca7dc: asr        x10, x10, #0x3f
0x00000000009ca7e0: and        w0, w10, w0
0x00000000009ca7e4: subs       x9, x9, #1
0x00000000009ca7e8: b.ne       #0x9ca7d0
0x00000000009ca7ec: b          #0x9ca798
0x00000000009ca7f0: ldr        w8, [x0, #8]
0x00000000009ca7f4: cmp        w8, #1
0x00000000009ca7f8: b.lt       #0x9ca80c
0x00000000009ca7fc: ldr        x8, [x0]
0x00000000009ca800: ldr        w8, [x8]
0x00000000009ca804: and        w0, w8, #1
0x00000000009ca808: ret        
0x00000000009ca80c: mov        w0, #0
0x00000000009ca810: ret        
0x00000000009ca814: ldr        w8, [x0, #0x10]
0x00000000009ca818: cmp        w8, #0
0x00000000009ca81c: cset       w0, ne
0x00000000009ca820: ret        
0x00000000009ca824: mov        x4, x3
0x00000000009ca828: mov        x3, x2
0x00000000009ca82c: add        x2, x2, #8
0x00000000009ca830: b          #0x9cb26c
0x00000000009ca834: ldr        x8, [x1]
0x00000000009ca838: str        x8, [x0]
0x00000000009ca83c: ldr        d0, [x1, #8]
0x00000000009ca840: str        d0, [x0, #8]
0x00000000009ca844: ldr        w8, [x0, #0x14]
0x00000000009ca848: and        w8, w8, #1
0x00000000009ca84c: orr        w8, w8, w2
0x00000000009ca850: ldp        w9, w10, [x1, #0x10]
0x00000000009ca854: and        w10, w10, #0xfffffffc
0x00000000009ca858: orr        w8, w8, w10
0x00000000009ca85c: orr        w8, w8, #2
0x00000000009ca860: stp        w9, w8, [x0, #0x10]
0x00000000009ca864: ret        
0x00000000009ca868: adrp       x1, #0xc8e000
0x00000000009ca86c: add        x1, x1, #0xf51
0x00000000009ca870: mov        w0, #0x18
0x00000000009ca874: mov        w2, #0x45a
0x00000000009ca878: b          #0xa50acc
0x00000000009ca87c: cbz        x0, #0x9ca890
0x00000000009ca880: adrp       x1, #0xc8e000
0x00000000009ca884: add        x1, x1, #0xf51
0x00000000009ca888: mov        w2, #0x464
0x00000000009ca88c: b          #0xa50e64
0x00000000009ca890: ret        
0x00000000009ca894: ldr        w8, [x0, #0x14]
0x00000000009ca898: orr        w8, w8, w1
0x00000000009ca89c: str        w8, [x0, #0x14]
0x00000000009ca8a0: ret        
0x00000000009ca8a4: mov        w8, #2
0x00000000009ca8a8: str        w8, [x0]
0x00000000009ca8ac: stp        x2, x1, [x0, #8]
0x00000000009ca8b0: ret        
0x00000000009ca8b4: ldr        w8, [x0, #0xc]
0x00000000009ca8b8: cmp        w8, #1
0x00000000009ca8bc: b.lt       #0x9ca904
0x00000000009ca8c0: mov        x10, #0
0x00000000009ca8c4: mov        w9, #0
0x00000000009ca8c8: ldr        x11, [x0]
0x00000000009ca8cc: ldrsw      x12, [x0, #8]
0x00000000009ca8d0: ldr        x13, [x11, x10, lsl #3]
0x00000000009ca8d4: cmp        x13, #0
0x00000000009ca8d8: ccmp       x10, x12, #0, ne
0x00000000009ca8dc: cset       w13, lt
0x00000000009ca8e0: sbfx       w13, w13, #0, #1
0x00000000009ca8e4: add        x10, x10, #1
0x00000000009ca8e8: mvn        w14, w13
0x00000000009ca8ec: and        w13, w13, w10
0x00000000009ca8f0: and        w9, w14, w9
0x00000000009ca8f4: orr        w9, w9, w13
0x00000000009ca8f8: cmp        x8, x10
0x00000000009ca8fc: b.ne       #0x9ca8d0
0x00000000009ca900: b          #0x9ca908
0x00000000009ca904: mov        w9, #0
0x00000000009ca908: sub        w8, w9, #1
0x00000000009ca90c: bic        w8, w8, w9
0x00000000009ca910: str        w9, [x0, #8]
0x00000000009ca914: ldr        w9, [x0, #0x10]
0x00000000009ca918: mov        w10, #-1
0x00000000009ca91c: eor        w8, w10, w8, asr #31
0x00000000009ca920: and        w8, w8, w9
0x00000000009ca924: str        w8, [x0, #0x10]
0x00000000009ca928: ret        
