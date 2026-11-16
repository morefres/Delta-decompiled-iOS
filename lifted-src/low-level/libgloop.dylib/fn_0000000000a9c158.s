; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9c158
0x0000000000a9c158: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9c15c: stp        x20, x19, [sp, #0x10]
0x0000000000a9c160: stp        x29, x30, [sp, #0x20]
0x0000000000a9c164: add        x29, sp, #0x20
0x0000000000a9c168: ldr        x20, [x0, #0x98]
0x0000000000a9c16c: cmp        w1, #1, lsl #12
0x0000000000a9c170: b.le       #0xa9c1c0
0x0000000000a9c174: mov        w8, #-0x1001
0x0000000000a9c178: add        w8, w1, w8
0x0000000000a9c17c: cmp        w8, #0xd
0x0000000000a9c180: b.hi       #0xa9c680
0x0000000000a9c184: adrp       x9, #0xdf8000
0x0000000000a9c188: add        x9, x9, #0xe58
0x0000000000a9c18c: adr        x10, #0xa9c19c
0x0000000000a9c190: ldrb       w11, [x9, x8]
0x0000000000a9c194: add        x10, x10, x11, lsl #2
0x0000000000a9c198: br         x10
0x0000000000a9c19c: ldr        w8, [x20, #0x1c]
0x0000000000a9c1a0: cmp        w8, #6
0x0000000000a9c1a4: b.ne       #0xa9c454
0x0000000000a9c1a8: mov        w8, #0x1007
0x0000000000a9c1ac: cmp        w1, w8
0x0000000000a9c1b0: b.ne       #0xa9c588
0x0000000000a9c1b4: ldr        w8, [x20, #0x30]
0x0000000000a9c1b8: str        w8, [x3]
0x0000000000a9c1bc: b          #0xa9c748
0x0000000000a9c1c0: cmp        w1, #0xd
0x0000000000a9c1c4: b.hi       #0xa9c1f0
0x0000000000a9c1c8: mov        w8, #1
0x0000000000a9c1cc: lsl        w8, w8, w1
0x0000000000a9c1d0: mov        w9, #0x618
0x0000000000a9c1d4: tst        w8, w9
0x0000000000a9c1d8: b.ne       #0xa9c204
0x0000000000a9c1dc: mov        w9, #0x8a0
0x0000000000a9c1e0: tst        w8, w9
0x0000000000a9c1e4: b.ne       #0xa9c748
0x0000000000a9c1e8: cmp        w1, #0xd
0x0000000000a9c1ec: b.eq       #0xa9c288
0x0000000000a9c1f0: cmp        w1, #1
0x0000000000a9c1f4: b.eq       #0xa9c34c
0x0000000000a9c1f8: cmp        w1, #2
0x0000000000a9c1fc: b.eq       #0xa9c214
0x0000000000a9c200: b          #0xa9c680
0x0000000000a9c204: ldr        x8, [x0, #0x78]
0x0000000000a9c208: ldr        w8, [x8]
0x0000000000a9c20c: cmp        w8, #0x390
0x0000000000a9c210: b.ne       #0xa9c748
0x0000000000a9c214: bl         #0xa1b448
0x0000000000a9c218: adrp       x0, #0xca8000
0x0000000000a9c21c: add        x0, x0, #0xa40
0x0000000000a9c220: adrp       x2, #0xca8000
0x0000000000a9c224: add        x2, x2, #0xa8c
0x0000000000a9c228: mov        w1, #0x281
0x0000000000a9c22c: bl         #0xa1b53c
0x0000000000a9c230: mov        w0, #4
0x0000000000a9c234: mov        w1, #0x94
0x0000000000a9c238: b          #0xa9c678
0x0000000000a9c23c: ldr        w8, [x20, #0x1c]
0x0000000000a9c240: cmp        w8, #4
0x0000000000a9c244: b.ne       #0xa9c2e8
0x0000000000a9c248: mov        w8, #0x100b
0x0000000000a9c24c: cmp        w1, w8
0x0000000000a9c250: b.eq       #0xa9c288
0x0000000000a9c254: str        x3, [x20, #0x20]
0x0000000000a9c258: b          #0xa9c748
0x0000000000a9c25c: ldr        w8, [x20, #0x1c]
0x0000000000a9c260: orr        w8, w8, #2
0x0000000000a9c264: cmp        w8, #6
0x0000000000a9c268: b.ne       #0xa9c4c4
0x0000000000a9c26c: mov        w8, #0x1008
0x0000000000a9c270: cmp        w1, w8
0x0000000000a9c274: b.ne       #0xa9c4ec
0x0000000000a9c278: ldr        x8, [x20, #0x28]
0x0000000000a9c27c: cbz        x8, #0xa9c288
0x0000000000a9c280: str        x8, [x3]
0x0000000000a9c284: b          #0xa9c748
0x0000000000a9c288: ldr        x8, [x20, #0x20]
0x0000000000a9c28c: str        x8, [x3]
0x0000000000a9c290: b          #0xa9c748
0x0000000000a9c294: ldr        w8, [x20, #0x1c]
0x0000000000a9c298: cmp        w8, #4
0x0000000000a9c29c: b.ne       #0xa9c540
0x0000000000a9c2a0: cbz        x3, #0xa9c60c
0x0000000000a9c2a4: ldr        x8, [x20, #0x40]
0x0000000000a9c2a8: str        x8, [x3]
0x0000000000a9c2ac: ldr        w0, [x20, #0x48]
0x0000000000a9c2b0: b          #0xa9c74c
0x0000000000a9c2b4: sub        w8, w2, #6
0x0000000000a9c2b8: cmn        w8, #5
0x0000000000a9c2bc: b.hi       #0xa9c55c
0x0000000000a9c2c0: bl         #0xa1b448
0x0000000000a9c2c4: adrp       x0, #0xca8000
0x0000000000a9c2c8: add        x0, x0, #0xa40
0x0000000000a9c2cc: adrp       x2, #0xca8000
0x0000000000a9c2d0: add        x2, x2, #0xa8c
0x0000000000a9c2d4: mov        w1, #0x214
0x0000000000a9c2d8: bl         #0xa1b53c
0x0000000000a9c2dc: mov        w0, #4
0x0000000000a9c2e0: mov        w1, #0xa5
0x0000000000a9c2e4: b          #0xa9c678
0x0000000000a9c2e8: bl         #0xa1b448
0x0000000000a9c2ec: adrp       x0, #0xca8000
0x0000000000a9c2f0: add        x0, x0, #0xa40
0x0000000000a9c2f4: adrp       x2, #0xca8000
0x0000000000a9c2f8: add        x2, x2, #0xa8c
0x0000000000a9c2fc: mov        w1, #0x21d
0x0000000000a9c300: b          #0xa9c5e4
0x0000000000a9c304: cbz        x3, #0xa9c324
0x0000000000a9c308: mov        x0, x3
0x0000000000a9c30c: mov        x19, x3
0x0000000000a9c310: bl         #0x9ca7f0
0x0000000000a9c314: cbz        w0, #0xa9c324
0x0000000000a9c318: mov        x0, x19
0x0000000000a9c31c: bl         #0x9ca710
0x0000000000a9c320: cbz        w0, #0xa9c688
0x0000000000a9c324: bl         #0xa1b448
0x0000000000a9c328: adrp       x0, #0xca8000
0x0000000000a9c32c: add        x0, x0, #0xa40
0x0000000000a9c330: adrp       x2, #0xca8000
0x0000000000a9c334: add        x2, x2, #0xa8c
0x0000000000a9c338: mov        w1, #0x20b
0x0000000000a9c33c: bl         #0xa1b53c
0x0000000000a9c340: mov        w0, #4
0x0000000000a9c344: mov        w1, #0x65
0x0000000000a9c348: b          #0xa9c678
0x0000000000a9c34c: ldr        w1, [x20, #0x1c]
0x0000000000a9c350: mov        x19, x3
0x0000000000a9c354: mov        x0, x3
0x0000000000a9c358: bl         #0xa9cba8
0x0000000000a9c35c: cbz        w0, #0xa9c74c
0x0000000000a9c360: ldr        w8, [x20, #0x34]
0x0000000000a9c364: cmn        w8, #1
0x0000000000a9c368: b.eq       #0xa9c604
0x0000000000a9c36c: ldr        x0, [x20, #0x20]
0x0000000000a9c370: bl         #0x9ac6e8
0x0000000000a9c374: mov        x20, x0
0x0000000000a9c378: mov        x0, x19
0x0000000000a9c37c: bl         #0x9ac6e8
0x0000000000a9c380: cmp        w20, w0
0x0000000000a9c384: b.eq       #0xa9c748
0x0000000000a9c388: bl         #0xa1b448
0x0000000000a9c38c: adrp       x0, #0xca8000
0x0000000000a9c390: add        x0, x0, #0xa40
0x0000000000a9c394: adrp       x2, #0xca8000
0x0000000000a9c398: add        x2, x2, #0xa8c
0x0000000000a9c39c: mov        w1, #0x22c
0x0000000000a9c3a0: bl         #0xa1b53c
0x0000000000a9c3a4: mov        w0, #4
0x0000000000a9c3a8: mov        w1, #0x91
0x0000000000a9c3ac: b          #0xa9c634
0x0000000000a9c3b0: ldr        w8, [x20, #0x1c]
0x0000000000a9c3b4: str        w8, [x3]
0x0000000000a9c3b8: b          #0xa9c748
0x0000000000a9c3bc: sub        w8, w2, #1
0x0000000000a9c3c0: cmp        w8, #5
0x0000000000a9c3c4: b.hi       #0xa9c654
0x0000000000a9c3c8: mov        x21, x0
0x0000000000a9c3cc: ldr        x0, [x20, #0x20]
0x0000000000a9c3d0: mov        x19, x2
0x0000000000a9c3d4: mov        x1, x2
0x0000000000a9c3d8: bl         #0xa9cba8
0x0000000000a9c3dc: cbz        w0, #0xa9c74c
0x0000000000a9c3e0: mov        x8, x19
0x0000000000a9c3e4: cmp        w19, #6
0x0000000000a9c3e8: b.ne       #0xa9c644
0x0000000000a9c3ec: ldrb       w9, [x21]
0x0000000000a9c3f0: tst        w9, #0x30
0x0000000000a9c3f4: b.eq       #0xa9c654
0x0000000000a9c3f8: ldr        x9, [x20, #0x20]
0x0000000000a9c3fc: cbnz       x9, #0xa9c708
0x0000000000a9c400: bl         #0xa3ac1c
0x0000000000a9c404: mov        x8, x19
0x0000000000a9c408: str        x0, [x20, #0x20]
0x0000000000a9c40c: b          #0xa9c708
0x0000000000a9c410: cmp        w2, #0x1ff
0x0000000000a9c414: b.gt       #0xa9c564
0x0000000000a9c418: bl         #0xa1b448
0x0000000000a9c41c: adrp       x0, #0xca8000
0x0000000000a9c420: add        x0, x0, #0xa40
0x0000000000a9c424: adrp       x2, #0xca8000
0x0000000000a9c428: add        x2, x2, #0xa8c
0x0000000000a9c42c: mov        w1, #0x203
0x0000000000a9c430: bl         #0xa1b53c
0x0000000000a9c434: mov        w0, #4
0x0000000000a9c438: mov        w1, #0x78
0x0000000000a9c43c: b          #0xa9c678
0x0000000000a9c440: ldr        w8, [x20, #0x1c]
0x0000000000a9c444: cmp        w8, #1
0x0000000000a9c448: b.ne       #0xa9c56c
0x0000000000a9c44c: str        w2, [x20, #0x50]
0x0000000000a9c450: b          #0xa9c748
0x0000000000a9c454: bl         #0xa1b448
0x0000000000a9c458: adrp       x0, #0xca8000
0x0000000000a9c45c: add        x0, x0, #0xa40
0x0000000000a9c460: adrp       x2, #0xca8000
0x0000000000a9c464: add        x2, x2, #0xa8c
0x0000000000a9c468: mov        w1, #0x1e3
0x0000000000a9c46c: bl         #0xa1b53c
0x0000000000a9c470: mov        w0, #4
0x0000000000a9c474: mov        w1, #0x92
0x0000000000a9c478: b          #0xa9c678
0x0000000000a9c47c: ldr        w8, [x20, #0x1c]
0x0000000000a9c480: cmp        w8, #4
0x0000000000a9c484: b.ne       #0xa9c5cc
0x0000000000a9c488: mov        x19, x20
0x0000000000a9c48c: ldr        x0, [x19, #0x40]!
0x0000000000a9c490: adrp       x1, #0xca8000
0x0000000000a9c494: add        x1, x1, #0xa40
0x0000000000a9c498: mov        x21, x2
0x0000000000a9c49c: mov        w2, #0x252
0x0000000000a9c4a0: mov        x22, x3
0x0000000000a9c4a4: bl         #0xa50e64
0x0000000000a9c4a8: cmp        w21, #1
0x0000000000a9c4ac: b.lt       #0xa9c5fc
0x0000000000a9c4b0: mov        x8, x22
0x0000000000a9c4b4: cbz        x22, #0xa9c5fc
0x0000000000a9c4b8: mov        w9, w21
0x0000000000a9c4bc: stp        x8, x9, [x20, #0x40]
0x0000000000a9c4c0: b          #0xa9c748
0x0000000000a9c4c4: bl         #0xa1b448
0x0000000000a9c4c8: adrp       x0, #0xca8000
0x0000000000a9c4cc: add        x0, x0, #0xa40
0x0000000000a9c4d0: adrp       x2, #0xca8000
0x0000000000a9c4d4: add        x2, x2, #0xa8c
0x0000000000a9c4d8: mov        w1, #0x23a
0x0000000000a9c4dc: bl         #0xa1b53c
0x0000000000a9c4e0: mov        w0, #4
0x0000000000a9c4e4: mov        w1, #0x9c
0x0000000000a9c4e8: b          #0xa9c678
0x0000000000a9c4ec: ldr        w8, [x20, #0x34]
0x0000000000a9c4f0: cmn        w8, #1
0x0000000000a9c4f4: b.eq       #0xa9c5f4
0x0000000000a9c4f8: ldr        x0, [x20, #0x28]
0x0000000000a9c4fc: mov        x19, x3
0x0000000000a9c500: bl         #0x9ac6e8
0x0000000000a9c504: mov        x20, x0
0x0000000000a9c508: mov        x0, x19
0x0000000000a9c50c: bl         #0x9ac6e8
0x0000000000a9c510: cmp        w20, w0
0x0000000000a9c514: b.eq       #0xa9c748
0x0000000000a9c518: bl         #0xa1b448
0x0000000000a9c51c: adrp       x0, #0xca8000
0x0000000000a9c520: add        x0, x0, #0xa40
0x0000000000a9c524: adrp       x2, #0xca8000
0x0000000000a9c528: add        x2, x2, #0xa8c
0x0000000000a9c52c: mov        w1, #0x246
0x0000000000a9c530: bl         #0xa1b53c
0x0000000000a9c534: mov        w0, #4
0x0000000000a9c538: mov        w1, #0x98
0x0000000000a9c53c: b          #0xa9c634
0x0000000000a9c540: bl         #0xa1b448
0x0000000000a9c544: adrp       x0, #0xca8000
0x0000000000a9c548: add        x0, x0, #0xa40
0x0000000000a9c54c: adrp       x2, #0xca8000
0x0000000000a9c550: add        x2, x2, #0xa8c
0x0000000000a9c554: mov        w1, #0x25e
0x0000000000a9c558: b          #0xa9c5e4
0x0000000000a9c55c: str        w2, [x20, #0x10]
0x0000000000a9c560: b          #0xa9c748
0x0000000000a9c564: str        w2, [x20]
0x0000000000a9c568: b          #0xa9c748
0x0000000000a9c56c: bl         #0xa1b448
0x0000000000a9c570: adrp       x0, #0xca8000
0x0000000000a9c574: add        x0, x0, #0xa40
0x0000000000a9c578: adrp       x2, #0xca8000
0x0000000000a9c57c: add        x2, x2, #0xa8c
0x0000000000a9c580: mov        w1, #0x26a
0x0000000000a9c584: b          #0xa9c5e4
0x0000000000a9c588: cmn        w2, #3
0x0000000000a9c58c: b.lt       #0xa9c680
0x0000000000a9c590: ldr        w8, [x20, #0x34]
0x0000000000a9c594: cmn        w8, #1
0x0000000000a9c598: b.eq       #0xa9c744
0x0000000000a9c59c: cmn        w2, #2
0x0000000000a9c5a0: b.ne       #0xa9c698
0x0000000000a9c5a4: ldr        w8, [x0]
0x0000000000a9c5a8: cmp        w8, #0x20
0x0000000000a9c5ac: b.ne       #0xa9c698
0x0000000000a9c5b0: bl         #0xa1b448
0x0000000000a9c5b4: adrp       x0, #0xca8000
0x0000000000a9c5b8: add        x0, x0, #0xa40
0x0000000000a9c5bc: adrp       x2, #0xca8000
0x0000000000a9c5c0: add        x2, x2, #0xa8c
0x0000000000a9c5c4: mov        w1, #0x1ee
0x0000000000a9c5c8: b          #0xa9c46c
0x0000000000a9c5cc: bl         #0xa1b448
0x0000000000a9c5d0: adrp       x0, #0xca8000
0x0000000000a9c5d4: add        x0, x0, #0xa40
0x0000000000a9c5d8: adrp       x2, #0xca8000
0x0000000000a9c5dc: add        x2, x2, #0xa8c
0x0000000000a9c5e0: mov        w1, #0x24f
0x0000000000a9c5e4: bl         #0xa1b53c
0x0000000000a9c5e8: mov        w0, #4
0x0000000000a9c5ec: mov        w1, #0x8d
0x0000000000a9c5f0: b          #0xa9c678
0x0000000000a9c5f4: str        x3, [x20, #0x28]
0x0000000000a9c5f8: b          #0xa9c748
0x0000000000a9c5fc: stp        xzr, xzr, [x19]
0x0000000000a9c600: b          #0xa9c748
0x0000000000a9c604: str        x19, [x20, #0x20]
0x0000000000a9c608: b          #0xa9c748
0x0000000000a9c60c: bl         #0xa1b448
0x0000000000a9c610: adrp       x0, #0xca8000
0x0000000000a9c614: add        x0, x0, #0xa40
0x0000000000a9c618: adrp       x2, #0xca8000
0x0000000000a9c61c: add        x2, x2, #0xa8c
0x0000000000a9c620: mov        w1, #0x262
0x0000000000a9c624: bl         #0xa1b53c
0x0000000000a9c628: mov        w0, #6
0x0000000000a9c62c: mov        w1, #0x102
0x0000000000a9c630: movk       w1, #0xc, lsl #16
0x0000000000a9c634: mov        x2, #0
0x0000000000a9c638: bl         #0xa1b63c
0x0000000000a9c63c: mov        w0, #0
0x0000000000a9c640: b          #0xa9c74c
0x0000000000a9c644: ldr        x9, [x21, #0x78]
0x0000000000a9c648: ldr        w9, [x9]
0x0000000000a9c64c: cmp        w9, #0x390
0x0000000000a9c650: b.ne       #0xa9c6f0
0x0000000000a9c654: bl         #0xa1b448
0x0000000000a9c658: adrp       x0, #0xca8000
0x0000000000a9c65c: add        x0, x0, #0xa40
0x0000000000a9c660: adrp       x2, #0xca8000
0x0000000000a9c664: add        x2, x2, #0xa8c
0x0000000000a9c668: mov        w1, #0x1d9
0x0000000000a9c66c: bl         #0xa1b53c
0x0000000000a9c670: mov        w0, #4
0x0000000000a9c674: mov        w1, #0x90
0x0000000000a9c678: mov        x2, #0
0x0000000000a9c67c: bl         #0xa1b63c
0x0000000000a9c680: mov        w0, #-2
0x0000000000a9c684: b          #0xa9c74c
0x0000000000a9c688: ldr        x0, [x20, #8]
0x0000000000a9c68c: bl         #0x9c9454
0x0000000000a9c690: str        x19, [x20, #8]
0x0000000000a9c694: b          #0xa9c748
0x0000000000a9c698: mov        x19, x2
0x0000000000a9c69c: ldr        x0, [x20, #0x20]
0x0000000000a9c6a0: bl         #0xa35648
0x0000000000a9c6a4: cmp        w0, #0
0x0000000000a9c6a8: b.le       #0xa9c710
0x0000000000a9c6ac: mov        x2, x19
0x0000000000a9c6b0: cmn        w19, #1
0x0000000000a9c6b4: b.eq       #0xa9c738
0x0000000000a9c6b8: tbnz       w2, #0x1f, #0xa9c744
0x0000000000a9c6bc: ldr        w8, [x20, #0x34]
0x0000000000a9c6c0: cmp        w8, w2
0x0000000000a9c6c4: b.le       #0xa9c744
0x0000000000a9c6c8: bl         #0xa1b448
0x0000000000a9c6cc: adrp       x0, #0xca8000
0x0000000000a9c6d0: add        x0, x0, #0xa40
0x0000000000a9c6d4: adrp       x2, #0xca8000
0x0000000000a9c6d8: add        x2, x2, #0xa8c
0x0000000000a9c6dc: mov        w1, #0x1f9
0x0000000000a9c6e0: bl         #0xa1b53c
0x0000000000a9c6e4: mov        w0, #4
0x0000000000a9c6e8: mov        w1, #0xa4
0x0000000000a9c6ec: b          #0xa9c634
0x0000000000a9c6f0: cmp        w8, #4
0x0000000000a9c6f4: b.ne       #0xa9c708
0x0000000000a9c6f8: ldrb       w9, [x21, #1]
0x0000000000a9c6fc: tst        w9, #6
0x0000000000a9c700: b.ne       #0xa9c3f8
0x0000000000a9c704: b          #0xa9c654
0x0000000000a9c708: str        w8, [x20, #0x1c]
0x0000000000a9c70c: b          #0xa9c748
0x0000000000a9c710: bl         #0xa1b448
0x0000000000a9c714: adrp       x0, #0xca8000
0x0000000000a9c718: add        x0, x0, #0xa40
0x0000000000a9c71c: adrp       x2, #0xca8000
0x0000000000a9c720: add        x2, x2, #0xa8c
0x0000000000a9c724: mov        w1, #0x1f3
0x0000000000a9c728: bl         #0xa1b53c
0x0000000000a9c72c: mov        w0, #4
0x0000000000a9c730: mov        w1, #0x8f
0x0000000000a9c734: b          #0xa9c678
0x0000000000a9c738: ldr        w8, [x20, #0x34]
0x0000000000a9c73c: cmp        w8, w0
0x0000000000a9c740: b.gt       #0xa9c6c8
0x0000000000a9c744: str        w2, [x20, #0x30]
0x0000000000a9c748: mov        w0, #1
0x0000000000a9c74c: ldp        x29, x30, [sp, #0x20]
0x0000000000a9c750: ldp        x20, x19, [sp, #0x10]
0x0000000000a9c754: ldp        x22, x21, [sp], #0x30
0x0000000000a9c758: ret        
0x0000000000a9c75c: sub        sp, sp, #0x40
0x0000000000a9c760: stp        x22, x21, [sp, #0x10]
0x0000000000a9c764: stp        x20, x19, [sp, #0x20]
0x0000000000a9c768: stp        x29, x30, [sp, #0x30]
0x0000000000a9c76c: add        x29, sp, #0x30
0x0000000000a9c770: cbz        x2, #0xa9c874
0x0000000000a9c774: mov        x20, x2
0x0000000000a9c778: mov        x21, x1
0x0000000000a9c77c: mov        x19, x0
0x0000000000a9c780: adrp       x1, #0xc95000
0x0000000000a9c784: add        x1, x1, #0xcf4
0x0000000000a9c788: mov        x0, x21
0x0000000000a9c78c: bl         #0xc7c2f0
0x0000000000a9c790: cbz        w0, #0xa9c8b8
0x0000000000a9c794: adrp       x1, #0xc95000
0x0000000000a9c798: add        x1, x1, #0xd26
0x0000000000a9c79c: mov        x0, x21
0x0000000000a9c7a0: bl         #0xc7c2f0
0x0000000000a9c7a4: cbz        w0, #0xa9c964
0x0000000000a9c7a8: adrp       x1, #0xc95000
0x0000000000a9c7ac: add        x1, x1, #0xdd4
0x0000000000a9c7b0: mov        x0, x21
0x0000000000a9c7b4: bl         #0xc7c2f0
0x0000000000a9c7b8: cbz        w0, #0xa9c9b0
0x0000000000a9c7bc: adrp       x1, #0xc95000
0x0000000000a9c7c0: add        x1, x1, #0xde9
0x0000000000a9c7c4: mov        x0, x21
0x0000000000a9c7c8: bl         #0xc7c2f0
0x0000000000a9c7cc: cbz        w0, #0xa9c9dc
0x0000000000a9c7d0: adrp       x1, #0xc95000
0x0000000000a9c7d4: add        x1, x1, #0xdfb
0x0000000000a9c7d8: mov        x0, x21
0x0000000000a9c7dc: bl         #0xc7c2f0
0x0000000000a9c7e0: cbz        w0, #0xa9ca3c
0x0000000000a9c7e4: adrp       x1, #0xc95000
0x0000000000a9c7e8: add        x1, x1, #0xd0e
0x0000000000a9c7ec: mov        x0, x21
0x0000000000a9c7f0: bl         #0xc7c2f0
0x0000000000a9c7f4: cbz        w0, #0xa9ca68
0x0000000000a9c7f8: ldr        x8, [x19, #0x78]
0x0000000000a9c7fc: ldr        w8, [x8]
0x0000000000a9c800: cmp        w8, #0x390
0x0000000000a9c804: b.ne       #0xa9c844
0x0000000000a9c808: adrp       x1, #0xc95000
0x0000000000a9c80c: add        x1, x1, #0xda6
0x0000000000a9c810: mov        x0, x21
0x0000000000a9c814: bl         #0xc7c2f0
0x0000000000a9c818: cbz        w0, #0xa9cab0
0x0000000000a9c81c: adrp       x1, #0xc95000
0x0000000000a9c820: add        x1, x1, #0xd94
0x0000000000a9c824: mov        x0, x21
0x0000000000a9c828: bl         #0xc7c2f0
0x0000000000a9c82c: cbz        w0, #0xa9cb1c
0x0000000000a9c830: adrp       x1, #0xc95000
0x0000000000a9c834: add        x1, x1, #0xdbd
0x0000000000a9c838: mov        x0, x21
0x0000000000a9c83c: bl         #0xc7c2f0
0x0000000000a9c840: cbz        w0, #0xa9cb2c
0x0000000000a9c844: adrp       x1, #0xc95000
0x0000000000a9c848: add        x1, x1, #0xd3e
0x0000000000a9c84c: mov        x0, x21
0x0000000000a9c850: bl         #0xc7c2f0
0x0000000000a9c854: cbz        w0, #0xa9ca98
0x0000000000a9c858: adrp       x1, #0xc95000
0x0000000000a9c85c: add        x1, x1, #0xd4a
0x0000000000a9c860: mov        x0, x21
0x0000000000a9c864: bl         #0xc7c2f0
0x0000000000a9c868: cbz        w0, #0xa9cad4
0x0000000000a9c86c: mov        w0, #-2
0x0000000000a9c870: b          #0xa9c8a4
0x0000000000a9c874: bl         #0xa1b448
0x0000000000a9c878: adrp       x0, #0xca8000
0x0000000000a9c87c: add        x0, x0, #0xa40
0x0000000000a9c880: adrp       x2, #0xca8000
0x0000000000a9c884: add        x2, x2, #0xaab
0x0000000000a9c888: mov        w1, #0x28d
0x0000000000a9c88c: bl         #0xa1b53c
0x0000000000a9c890: mov        w0, #4
0x0000000000a9c894: mov        w1, #0x93
0x0000000000a9c898: mov        x2, #0
0x0000000000a9c89c: bl         #0xa1b63c
0x0000000000a9c8a0: mov        w0, #0
0x0000000000a9c8a4: ldp        x29, x30, [sp, #0x30]
0x0000000000a9c8a8: ldp        x20, x19, [sp, #0x20]
0x0000000000a9c8ac: ldp        x22, x21, [sp, #0x10]
0x0000000000a9c8b0: add        sp, sp, #0x40
0x0000000000a9c8b4: ret        
0x0000000000a9c8b8: adrp       x1, #0xc95000
0x0000000000a9c8bc: add        x1, x1, #0xea5
0x0000000000a9c8c0: mov        x0, x20
0x0000000000a9c8c4: bl         #0xc7c2f0
0x0000000000a9c8c8: cbz        w0, #0xa9c9d4
0x0000000000a9c8cc: adrp       x1, #0xc80000
0x0000000000a9c8d0: add        x1, x1, #0x211
0x0000000000a9c8d4: mov        x0, x20
0x0000000000a9c8d8: bl         #0xc7c2f0
0x0000000000a9c8dc: cbz        w0, #0xa9ca18
0x0000000000a9c8e0: adrp       x1, #0xc95000
0x0000000000a9c8e4: add        x1, x1, #0xeb0
0x0000000000a9c8e8: mov        x0, x20
0x0000000000a9c8ec: bl         #0xc7c2f0
0x0000000000a9c8f0: cbz        w0, #0xa9ca10
0x0000000000a9c8f4: adrp       x1, #0xc95000
0x0000000000a9c8f8: add        x1, x1, #0xeab
0x0000000000a9c8fc: mov        x0, x20
0x0000000000a9c900: bl         #0xc7c2f0
0x0000000000a9c904: cbz        w0, #0xa9ca10
0x0000000000a9c908: adrp       x1, #0xc95000
0x0000000000a9c90c: add        x1, x1, #0xeb5
0x0000000000a9c910: mov        x0, x20
0x0000000000a9c914: bl         #0xc7c2f0
0x0000000000a9c918: cbz        w0, #0xa9ca90
0x0000000000a9c91c: adrp       x1, #0xc95000
0x0000000000a9c920: add        x1, x1, #0xeba
0x0000000000a9c924: mov        x0, x20
0x0000000000a9c928: bl         #0xc7c2f0
0x0000000000a9c92c: cbz        w0, #0xa9caa8
0x0000000000a9c930: bl         #0xa1b448
0x0000000000a9c934: adrp       x0, #0xca8000
0x0000000000a9c938: add        x0, x0, #0xa40
0x0000000000a9c93c: adrp       x2, #0xca8000
0x0000000000a9c940: add        x2, x2, #0xaab
0x0000000000a9c944: mov        w1, #0x2a0
0x0000000000a9c948: bl         #0xa1b53c
0x0000000000a9c94c: mov        w0, #4
0x0000000000a9c950: mov        w1, #0x76
0x0000000000a9c954: mov        x2, #0
0x0000000000a9c958: bl         #0xa1b63c
0x0000000000a9c95c: mov        w0, #-2
0x0000000000a9c960: b          #0xa9c8a4
0x0000000000a9c964: adrp       x1, #0xc87000
0x0000000000a9c968: add        x1, x1, #0x5fa
0x0000000000a9c96c: mov        x0, x20
0x0000000000a9c970: bl         #0xc7c2f0
0x0000000000a9c974: cbz        w0, #0xa9ca34
0x0000000000a9c978: adrp       x1, #0xc7f000
0x0000000000a9c97c: add        x1, x1, #0x481
0x0000000000a9c980: mov        x0, x20
0x0000000000a9c984: bl         #0xc7c2f0
0x0000000000a9c988: cbz        w0, #0xa9ca60
0x0000000000a9c98c: adrp       x1, #0xc86000
0x0000000000a9c990: add        x1, x1, #0xe83
0x0000000000a9c994: mov        x0, x20
0x0000000000a9c998: bl         #0xc7c2f0
0x0000000000a9c99c: cbz        w0, #0xa9ca74
0x0000000000a9c9a0: mov        x0, x20
0x0000000000a9c9a4: bl         #0xc7bb4c
0x0000000000a9c9a8: mov        x1, x0
0x0000000000a9c9ac: b          #0xa9ca78
0x0000000000a9c9b0: mov        x0, x20
0x0000000000a9c9b4: bl         #0xc7bb4c
0x0000000000a9c9b8: mov        x1, x0
0x0000000000a9c9bc: mov        x0, x19
0x0000000000a9c9c0: ldp        x29, x30, [sp, #0x30]
0x0000000000a9c9c4: ldp        x20, x19, [sp, #0x20]
0x0000000000a9c9c8: ldp        x22, x21, [sp, #0x10]
0x0000000000a9c9cc: add        sp, sp, #0x40
0x0000000000a9c9d0: b          #0xa97120
0x0000000000a9c9d4: mov        w1, #1
0x0000000000a9c9d8: b          #0xa9ca1c
0x0000000000a9c9dc: str        xzr, [sp, #8]
0x0000000000a9c9e0: add        x0, sp, #8
0x0000000000a9c9e4: mov        x1, x20
0x0000000000a9c9e8: bl         #0x9c28b8
0x0000000000a9c9ec: cbz        w0, #0xa9c8a4
0x0000000000a9c9f0: ldr        x1, [sp, #8]
0x0000000000a9c9f4: mov        x0, x19
0x0000000000a9c9f8: bl         #0xa97228
0x0000000000a9c9fc: mov        x19, x0
0x0000000000a9ca00: ldr        x0, [sp, #8]
0x0000000000a9ca04: bl         #0x9c9454
0x0000000000a9ca08: mov        x0, x19
0x0000000000a9ca0c: b          #0xa9c8a4
0x0000000000a9ca10: mov        w1, #4
0x0000000000a9ca14: b          #0xa9ca1c
0x0000000000a9ca18: mov        w1, #3
0x0000000000a9ca1c: mov        x0, x19
0x0000000000a9ca20: ldp        x29, x30, [sp, #0x30]
0x0000000000a9ca24: ldp        x20, x19, [sp, #0x20]
0x0000000000a9ca28: ldp        x22, x21, [sp, #0x10]
0x0000000000a9ca2c: add        sp, sp, #0x40
0x0000000000a9ca30: b          #0xa96da4
0x0000000000a9ca34: mov        w1, #-1
0x0000000000a9ca38: b          #0xa9ca78
0x0000000000a9ca3c: mov        x0, x20
0x0000000000a9ca40: bl         #0xc7bb4c
0x0000000000a9ca44: mov        x1, x0
0x0000000000a9ca48: mov        x0, x19
0x0000000000a9ca4c: ldp        x29, x30, [sp, #0x30]
0x0000000000a9ca50: ldp        x20, x19, [sp, #0x20]
0x0000000000a9ca54: ldp        x22, x21, [sp, #0x10]
0x0000000000a9ca58: add        sp, sp, #0x40
0x0000000000a9ca5c: b          #0xa9729c
0x0000000000a9ca60: mov        w1, #-3
0x0000000000a9ca64: b          #0xa9ca78
0x0000000000a9ca68: mov        x0, x19
0x0000000000a9ca6c: mov        w1, #0xc7f0
0x0000000000a9ca70: b          #0xa9cab8
0x0000000000a9ca74: mov        w1, #-2
0x0000000000a9ca78: mov        x0, x19
0x0000000000a9ca7c: ldp        x29, x30, [sp, #0x30]
0x0000000000a9ca80: ldp        x20, x19, [sp, #0x20]
0x0000000000a9ca84: ldp        x22, x21, [sp, #0x10]
0x0000000000a9ca88: add        sp, sp, #0x40
0x0000000000a9ca8c: b          #0xa96fbc
0x0000000000a9ca90: mov        w1, #5
0x0000000000a9ca94: b          #0xa9ca1c
0x0000000000a9ca98: mov        x0, x19
0x0000000000a9ca9c: mov        w1, #0x600
0x0000000000a9caa0: mov        w2, #0x1009
0x0000000000a9caa4: b          #0xa9cabc
0x0000000000a9caa8: mov        w1, #6
0x0000000000a9caac: b          #0xa9ca1c
0x0000000000a9cab0: mov        x0, x19
0x0000000000a9cab4: mov        w1, #4
0x0000000000a9cab8: mov        w2, #0x1005
0x0000000000a9cabc: mov        x3, x20
0x0000000000a9cac0: ldp        x29, x30, [sp, #0x30]
0x0000000000a9cac4: ldp        x20, x19, [sp, #0x20]
0x0000000000a9cac8: ldp        x22, x21, [sp, #0x10]
0x0000000000a9cacc: add        sp, sp, #0x40
0x0000000000a9cad0: b          #0xa43838
0x0000000000a9cad4: add        x1, sp, #8
0x0000000000a9cad8: mov        x0, x20
0x0000000000a9cadc: bl         #0xa52af8
0x0000000000a9cae0: cbz        x0, #0xa9c8a4
0x0000000000a9cae4: mov        x20, x0
0x0000000000a9cae8: ldr        w2, [sp, #8]
0x0000000000a9caec: mov        x0, x19
0x0000000000a9caf0: mov        x1, x20
0x0000000000a9caf4: bl         #0xa96e94
0x0000000000a9caf8: cmp        w0, #0
0x0000000000a9cafc: b.gt       #0xa9c8a4
0x0000000000a9cb00: adrp       x1, #0xca8000
0x0000000000a9cb04: add        x1, x1, #0xa40
0x0000000000a9cb08: mov        x19, x0
0x0000000000a9cb0c: mov        x0, x20
0x0000000000a9cb10: mov        w2, #0x2ef
0x0000000000a9cb14: bl         #0xa50e64
0x0000000000a9cb18: b          #0xa9ca08
0x0000000000a9cb1c: mov        x0, x19
0x0000000000a9cb20: mov        w1, #4
0x0000000000a9cb24: mov        w2, #1
0x0000000000a9cb28: b          #0xa9cabc
0x0000000000a9cb2c: mov        x0, x20
0x0000000000a9cb30: bl         #0xc7bb4c
0x0000000000a9cb34: mov        x1, x0
0x0000000000a9cb38: mov        x0, x19
0x0000000000a9cb3c: ldp        x29, x30, [sp, #0x30]
0x0000000000a9cb40: ldp        x20, x19, [sp, #0x20]
0x0000000000a9cb44: ldp        x22, x21, [sp, #0x10]
0x0000000000a9cb48: add        sp, sp, #0x40
0x0000000000a9cb4c: b          #0xa97034
