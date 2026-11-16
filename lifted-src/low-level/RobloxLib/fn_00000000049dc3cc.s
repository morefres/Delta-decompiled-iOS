; instruction-faithful ARM64 fallback for RobloxLib::function_49dc3cc
0x00000000049dc3cc: sub        sp, sp, #0x70
0x00000000049dc3d0: stp        x28, x27, [sp, #0x10]
0x00000000049dc3d4: stp        x26, x25, [sp, #0x20]
0x00000000049dc3d8: stp        x24, x23, [sp, #0x30]
0x00000000049dc3dc: stp        x22, x21, [sp, #0x40]
0x00000000049dc3e0: stp        x20, x19, [sp, #0x50]
0x00000000049dc3e4: stp        x29, x30, [sp, #0x60]
0x00000000049dc3e8: add        x29, sp, #0x60
0x00000000049dc3ec: mov        x19, x5
0x00000000049dc3f0: mov        x25, x3
0x00000000049dc3f4: mov        x24, x2
0x00000000049dc3f8: mov        x20, x1
0x00000000049dc3fc: mov        x26, x0
0x00000000049dc400: ldr        w28, [x5]
0x00000000049dc404: cmp        x4, #0
0x00000000049dc408: csel       x23, x3, x4, eq
0x00000000049dc40c: mov        x0, x3
0x00000000049dc410: bl         #0x4952854
0x00000000049dc414: cmp        w0, #1
0x00000000049dc418: b.lt       #0x49dc48c
0x00000000049dc41c: mov        x22, x0
0x00000000049dc420: cmn        w28, #4
0x00000000049dc424: b.eq       #0x49dc44c
0x00000000049dc428: cmn        w28, #1
0x00000000049dc42c: b.eq       #0x49dc444
0x00000000049dc430: cmn        w28, #2
0x00000000049dc434: b.ne       #0x49dc458
0x00000000049dc438: mov        w28, #-1
0x00000000049dc43c: mov        w27, #-3
0x00000000049dc440: b          #0x49dc4a4
0x00000000049dc444: mov        x27, x22
0x00000000049dc448: b          #0x49dc4a4
0x00000000049dc44c: mov        w27, #-3
0x00000000049dc450: mov        x28, x22
0x00000000049dc454: b          #0x49dc4a4
0x00000000049dc458: cmn        w28, #5
0x00000000049dc45c: b.gt       #0x49dc49c
0x00000000049dc460: bl         #0x4934148
0x00000000049dc464: adrp       x0, #0x5594000
0x00000000049dc468: add        x0, x0, #0xe26
0x00000000049dc46c: adrp       x2, #0x5594000
0x00000000049dc470: add        x2, x2, #0xe75
0x00000000049dc474: mov        w1, #0xd8
0x00000000049dc478: bl         #0x493423c
0x00000000049dc47c: mov        w0, #4
0x00000000049dc480: mov        w1, #0x88
0x00000000049dc484: mov        x2, #0
0x00000000049dc488: bl         #0x493433c
0x00000000049dc48c: mov        w19, #0
0x00000000049dc490: mov        x21, #0
0x00000000049dc494: mov        x0, #0
0x00000000049dc498: b          #0x49dc680
0x00000000049dc49c: mov        x27, x28
0x00000000049dc4a0: mov        w28, #-1
0x00000000049dc4a4: ldr        x0, [x26, #0x28]
0x00000000049dc4a8: bl         #0x48db78c
0x00000000049dc4ac: sub        w8, w0, #1
0x00000000049dc4b0: and        w21, w8, #7
0x00000000049dc4b4: mov        x0, x26
0x00000000049dc4b8: bl         #0x49d25d0
0x00000000049dc4bc: cbz        w21, #0x49dc50c
0x00000000049dc4c0: add        w8, w22, #2
0x00000000049dc4c4: cmp        w0, w8
0x00000000049dc4c8: b.ge       #0x49dc520
0x00000000049dc4cc: bl         #0x4934148
0x00000000049dc4d0: adrp       x0, #0x5594000
0x00000000049dc4d4: add        x0, x0, #0xe26
0x00000000049dc4d8: adrp       x2, #0x5594000
0x00000000049dc4dc: add        x2, x2, #0xe75
0x00000000049dc4e0: mov        w1, #0xe3
0x00000000049dc4e4: bl         #0x493423c
0x00000000049dc4e8: mov        w0, #4
0x00000000049dc4ec: mov        w1, #0x6e
0x00000000049dc4f0: mov        x2, #0
0x00000000049dc4f4: bl         #0x493433c
0x00000000049dc4f8: mov        w19, #0
0x00000000049dc4fc: mov        x21, #0
0x00000000049dc500: mov        x0, #0
0x00000000049dc504: mov        x28, x27
0x00000000049dc508: b          #0x49dc680
0x00000000049dc50c: strb       wzr, [x20], #1
0x00000000049dc510: sub        w0, w0, #1
0x00000000049dc514: add        w8, w22, #2
0x00000000049dc518: cmp        w0, w8
0x00000000049dc51c: b.lt       #0x49dc4cc
0x00000000049dc520: sub        w8, w0, w22
0x00000000049dc524: sub        w8, w8, #2
0x00000000049dc528: cmn        w27, #3
0x00000000049dc52c: b.ne       #0x49dc594
0x00000000049dc530: cmp        w8, w28
0x00000000049dc534: csel       w9, w8, w28, lt
0x00000000049dc538: cmp        w28, #0
0x00000000049dc53c: csel       w28, w8, w9, lt
0x00000000049dc540: stp        w21, w0, [sp, #8]
0x00000000049dc544: cmp        w28, #1
0x00000000049dc548: b.lt       #0x49dc5c8
0x00000000049dc54c: mov        w27, w28
0x00000000049dc550: adrp       x1, #0x5594000
0x00000000049dc554: add        x1, x1, #0xe26
0x00000000049dc558: mov        x0, x27
0x00000000049dc55c: mov        w2, #0xef
0x00000000049dc560: bl         #0x497a978
0x00000000049dc564: mov        x21, x0
0x00000000049dc568: cbz        x0, #0x49dc67c
0x00000000049dc56c: ldr        x0, [x26, #8]
0x00000000049dc570: mov        x1, x21
0x00000000049dc574: mov        x2, x27
0x00000000049dc578: mov        w3, #0
0x00000000049dc57c: bl         #0x49ca338
0x00000000049dc580: cmp        w0, #1
0x00000000049dc584: b.ge       #0x49dc5cc
0x00000000049dc588: mov        w19, #0
0x00000000049dc58c: mov        x0, #0
0x00000000049dc590: b          #0x49dc680
0x00000000049dc594: cmp        w27, w8
0x00000000049dc598: b.le       #0x49dc5b8
0x00000000049dc59c: bl         #0x4934148
0x00000000049dc5a0: adrp       x0, #0x5594000
0x00000000049dc5a4: add        x0, x0, #0xe26
0x00000000049dc5a8: adrp       x2, #0x5594000
0x00000000049dc5ac: add        x2, x2, #0xe75
0x00000000049dc5b0: mov        w1, #0xeb
0x00000000049dc5b4: b          #0x49dc4e4
0x00000000049dc5b8: mov        x28, x27
0x00000000049dc5bc: stp        w21, w0, [sp, #8]
0x00000000049dc5c0: cmp        w28, #1
0x00000000049dc5c4: b.ge       #0x49dc54c
0x00000000049dc5c8: mov        x21, #0
0x00000000049dc5cc: bl         #0x493e4e0
0x00000000049dc5d0: cbz        x0, #0x49dc67c
0x00000000049dc5d4: mov        x26, x0
0x00000000049dc5d8: mov        x1, x25
0x00000000049dc5dc: mov        x2, #0
0x00000000049dc5e0: bl         #0x493eb3c
0x00000000049dc5e4: cbz        w0, #0x49dc670
0x00000000049dc5e8: adrp       x1, #0x51fd000
0x00000000049dc5ec: add        x1, x1, #0xdc0
0x00000000049dc5f0: mov        x0, x26
0x00000000049dc5f4: mov        w2, #8
0x00000000049dc5f8: bl         #0x493eb48
0x00000000049dc5fc: cbz        w0, #0x49dc670
0x00000000049dc600: mov        w25, w22
0x00000000049dc604: mov        x0, x26
0x00000000049dc608: mov        x1, x24
0x00000000049dc60c: mov        x2, x25
0x00000000049dc610: bl         #0x493eb48
0x00000000049dc614: cbz        w0, #0x49dc670
0x00000000049dc618: cbz        w28, #0x49dc630
0x00000000049dc61c: sxtw       x2, w28
0x00000000049dc620: mov        x0, x26
0x00000000049dc624: mov        x1, x21
0x00000000049dc628: bl         #0x493eb48
0x00000000049dc62c: cbz        w0, #0x49dc670
0x00000000049dc630: mvn        w9, w22
0x00000000049dc634: ldr        w8, [sp, #0xc]
0x00000000049dc638: add        w8, w8, w9
0x00000000049dc63c: sxtw       x24, w8
0x00000000049dc640: add        x1, x20, x24
0x00000000049dc644: mov        x0, x26
0x00000000049dc648: mov        x2, #0
0x00000000049dc64c: bl         #0x493ecb4
0x00000000049dc650: cbz        w0, #0x49dc670
0x00000000049dc654: add        x2, x20, x24
0x00000000049dc658: mov        x0, x20
0x00000000049dc65c: mov        x1, x24
0x00000000049dc660: mov        x3, x25
0x00000000049dc664: mov        x4, x23
0x00000000049dc668: bl         #0x49d67d8
0x00000000049dc66c: cbz        w0, #0x49dc6c0
0x00000000049dc670: mov        w19, #0
0x00000000049dc674: mov        x0, x26
0x00000000049dc678: b          #0x49dc680
0x00000000049dc67c: mov        w19, #0
0x00000000049dc680: bl         #0x493e4f4
0x00000000049dc684: sxtw       x1, w28
0x00000000049dc688: adrp       x2, #0x5594000
0x00000000049dc68c: add        x2, x2, #0xe26
0x00000000049dc690: mov        x0, x21
0x00000000049dc694: mov        w3, #0x11f
0x00000000049dc698: bl         #0x497affc
0x00000000049dc69c: mov        x0, x19
0x00000000049dc6a0: ldp        x29, x30, [sp, #0x60]
0x00000000049dc6a4: ldp        x20, x19, [sp, #0x50]
0x00000000049dc6a8: ldp        x22, x21, [sp, #0x40]
0x00000000049dc6ac: ldp        x24, x23, [sp, #0x30]
0x00000000049dc6b0: ldp        x26, x25, [sp, #0x20]
0x00000000049dc6b4: ldp        x28, x27, [sp, #0x10]
0x00000000049dc6b8: add        sp, sp, #0x70
0x00000000049dc6bc: ret        
0x00000000049dc6c0: add        w9, w22, w28
0x00000000049dc6c4: ldr        w8, [sp, #0xc]
0x00000000049dc6c8: sub        w9, w8, w9
0x00000000049dc6cc: sub        w9, w9, #2
0x00000000049dc6d0: sxtw       x12, w9
0x00000000049dc6d4: add        x9, x20, x12
0x00000000049dc6d8: ldrb       w10, [x9]
0x00000000049dc6dc: eor        w10, w10, #1
0x00000000049dc6e0: strb       w10, [x9]
0x00000000049dc6e4: cmp        w28, #1
0x00000000049dc6e8: mov        x0, x26
0x00000000049dc6ec: b.lt       #0x49dc744
0x00000000049dc6f0: mov        w10, w28
0x00000000049dc6f4: cmp        w28, #8
0x00000000049dc6f8: b.lo       #0x49dc71c
0x00000000049dc6fc: add        x11, x12, x20
0x00000000049dc700: add        x11, x11, #1
0x00000000049dc704: add        x13, x21, x10
0x00000000049dc708: cmp        x11, x13
0x00000000049dc70c: b.hs       #0x49dc780
0x00000000049dc710: add        x11, x11, x10
0x00000000049dc714: cmp        x21, x11
0x00000000049dc718: b.hs       #0x49dc780
0x00000000049dc71c: mov        x11, #0
0x00000000049dc720: sub        x10, x10, x11
0x00000000049dc724: add        x11, x21, x11
0x00000000049dc728: add        x9, x9, #1
0x00000000049dc72c: ldrb       w12, [x11], #1
0x00000000049dc730: ldrb       w13, [x9]
0x00000000049dc734: eor        w12, w13, w12
0x00000000049dc738: strb       w12, [x9], #1
0x00000000049dc73c: subs       x10, x10, #1
0x00000000049dc740: b.ne       #0x49dc72c
0x00000000049dc744: ldr        w10, [sp, #8]
0x00000000049dc748: cbz        w10, #0x49dc768
0x00000000049dc74c: mov        w9, #8
0x00000000049dc750: sub        w9, w9, w10
0x00000000049dc754: mov        w10, #0xff
0x00000000049dc758: lsr        w9, w10, w9
0x00000000049dc75c: ldrb       w10, [x20]
0x00000000049dc760: and        w9, w10, w9
0x00000000049dc764: strb       w9, [x20]
0x00000000049dc768: sub        w8, w8, #1
0x00000000049dc76c: mov        w9, #0xbc
0x00000000049dc770: strb       w9, [x20, w8, uxtw]
0x00000000049dc774: str        w28, [x19]
0x00000000049dc778: mov        w19, #1
0x00000000049dc77c: b          #0x49dc680
0x00000000049dc780: cmp        w28, #0x20
0x00000000049dc784: b.hs       #0x49dc790
0x00000000049dc788: mov        x11, #0
0x00000000049dc78c: b          #0x49dc7d8
0x00000000049dc790: and        x11, x10, #0x7fffffe0
0x00000000049dc794: add        x13, x21, #0x10
0x00000000049dc798: add        x14, x12, x20
0x00000000049dc79c: add        x14, x14, #0x11
0x00000000049dc7a0: mov        x15, x11
0x00000000049dc7a4: ldp        q0, q1, [x13, #-0x10]
0x00000000049dc7a8: ldp        q2, q3, [x14, #-0x10]
0x00000000049dc7ac: eor        v0.16b, v2.16b, v0.16b
0x00000000049dc7b0: eor        v1.16b, v3.16b, v1.16b
0x00000000049dc7b4: stp        q0, q1, [x14, #-0x10]
0x00000000049dc7b8: add        x13, x13, #0x20
0x00000000049dc7bc: add        x14, x14, #0x20
0x00000000049dc7c0: subs       x15, x15, #0x20
0x00000000049dc7c4: b.ne       #0x49dc7a4
0x00000000049dc7c8: cmp        x11, x10
0x00000000049dc7cc: b.eq       #0x49dc744
0x00000000049dc7d0: tst        x10, #0x18
0x00000000049dc7d4: b.eq       #0x49dc81c
0x00000000049dc7d8: mov        x15, x11
0x00000000049dc7dc: and        x11, x10, #0x7ffffff8
0x00000000049dc7e0: add        x9, x9, x11
0x00000000049dc7e4: sub        x13, x15, x11
0x00000000049dc7e8: add        x14, x21, x15
0x00000000049dc7ec: add        x12, x15, x12
0x00000000049dc7f0: add        x12, x12, x20
0x00000000049dc7f4: add        x12, x12, #1
0x00000000049dc7f8: ldr        d0, [x14], #8
0x00000000049dc7fc: ldr        d1, [x12]
0x00000000049dc800: eor        v0.8b, v1.8b, v0.8b
0x00000000049dc804: str        d0, [x12], #8
0x00000000049dc808: adds       x13, x13, #8
0x00000000049dc80c: b.ne       #0x49dc7f8
0x00000000049dc810: cmp        x11, x10
0x00000000049dc814: b.ne       #0x49dc720
0x00000000049dc818: b          #0x49dc744
0x00000000049dc81c: add        x9, x9, x11
0x00000000049dc820: b          #0x49dc720
