; instruction-faithful ARM64 fallback for RobloxLib::function_49fb3d4
0x00000000049fb3d4: stp        x28, x27, [sp, #-0x60]!
0x00000000049fb3d8: stp        x26, x25, [sp, #0x10]
0x00000000049fb3dc: stp        x24, x23, [sp, #0x20]
0x00000000049fb3e0: stp        x22, x21, [sp, #0x30]
0x00000000049fb3e4: stp        x20, x19, [sp, #0x40]
0x00000000049fb3e8: stp        x29, x30, [sp, #0x50]
0x00000000049fb3ec: add        x29, sp, #0x50
0x00000000049fb3f0: sub        sp, sp, #0x9e0
0x00000000049fb3f4: mov        x21, x1
0x00000000049fb3f8: mov        x22, x0
0x00000000049fb3fc: adrp       x8, #0x5ba4000
0x00000000049fb400: ldr        x8, [x8, #0x338]
0x00000000049fb404: ldr        x8, [x8]
0x00000000049fb408: stur       x8, [x29, #-0x60]
0x00000000049fb40c: bl         #0x49fca10
0x00000000049fb410: mov        x19, x0
0x00000000049fb414: bl         #0x48cce74
0x00000000049fb418: bl         #0x48c4888
0x00000000049fb41c: mov        x20, x0
0x00000000049fb420: cbz        x19, #0x49fb674
0x00000000049fb424: cbz        x21, #0x49fb680
0x00000000049fb428: cbz        x20, #0x49fb6b8
0x00000000049fb42c: mov        w24, #3
0x00000000049fb430: mov        x0, x20
0x00000000049fb434: mov        w1, #0x6c
0x00000000049fb438: mov        w2, #3
0x00000000049fb43c: mov        x3, x21
0x00000000049fb440: bl         #0x48c53f8
0x00000000049fb444: cmp        w0, #1
0x00000000049fb448: b.lt       #0x49fb6c4
0x00000000049fb44c: mov        x0, x20
0x00000000049fb450: mov        w1, #6
0x00000000049fb454: bl         #0x4a01df4
0x00000000049fb458: mov        x21, x0
0x00000000049fb45c: cbz        x0, #0x49fb6cc
0x00000000049fb460: ldr        x8, [x22, #0x10]
0x00000000049fb464: cbz        x8, #0x49fb474
0x00000000049fb468: mov        x0, #0
0x00000000049fb46c: bl         #0x49faf68
0x00000000049fb470: ldr        x8, [x0]
0x00000000049fb474: str        x8, [sp]
0x00000000049fb478: ldr        x0, [x21, #8]
0x00000000049fb47c: bl         #0x49fd4f4
0x00000000049fb480: cmp        w0, #1
0x00000000049fb484: b.lt       #0x49fb6d4
0x00000000049fb488: mov        w25, #0
0x00000000049fb48c: mov        w24, #4
0x00000000049fb490: adrp       x26, #0x5595000
0x00000000049fb494: add        x26, x26, #0x2e3
0x00000000049fb498: b          #0x49fb4b0
0x00000000049fb49c: add        w25, w25, #1
0x00000000049fb4a0: ldr        x0, [x21, #8]
0x00000000049fb4a4: bl         #0x49fd4f4
0x00000000049fb4a8: cmp        w25, w0
0x00000000049fb4ac: b.ge       #0x49fb6d4
0x00000000049fb4b0: ldr        x0, [x21, #8]
0x00000000049fb4b4: mov        x1, x25
0x00000000049fb4b8: bl         #0x49fd508
0x00000000049fb4bc: mov        x28, x0
0x00000000049fb4c0: ldr        x8, [x0]
0x00000000049fb4c4: ldrb       w8, [x8]
0x00000000049fb4c8: cmp        w8, #0x56
0x00000000049fb4cc: b.eq       #0x49fb558
0x00000000049fb4d0: cmp        w8, #0x49
0x00000000049fb4d4: b.ne       #0x49fb49c
0x00000000049fb4d8: mov        w0, #0x18
0x00000000049fb4dc: mov        x1, x26
0x00000000049fb4e0: mov        w2, #0x1b7
0x00000000049fb4e4: bl         #0x497a978
0x00000000049fb4e8: cbz        x0, #0x49fb7e8
0x00000000049fb4ec: mov        x27, x0
0x00000000049fb4f0: ldr        x0, [x28, #0x18]
0x00000000049fb4f4: mov        x1, x26
0x00000000049fb4f8: mov        w2, #0x1ba
0x00000000049fb4fc: bl         #0x497c910
0x00000000049fb500: str        x0, [x27]
0x00000000049fb504: cbz        x0, #0x49fb750
0x00000000049fb508: ldr        x0, [x22, #8]
0x00000000049fb50c: ldr        x1, [x28, #8]
0x00000000049fb510: bl         #0x49fb848
0x00000000049fb514: str        x0, [x27, #0x10]
0x00000000049fb518: cbz        x0, #0x49fb750
0x00000000049fb51c: ldr        x0, [x22, #8]
0x00000000049fb520: ldr        x1, [x28, #0x10]
0x00000000049fb524: bl         #0x49fb848
0x00000000049fb528: str        x0, [x27, #8]
0x00000000049fb52c: cbz        x0, #0x49fb750
0x00000000049fb530: mov        x0, x19
0x00000000049fb534: mov        x1, x27
0x00000000049fb538: mov        w2, #0
0x00000000049fb53c: bl         #0x49fcd28
0x00000000049fb540: cbz        w0, #0x49fb750
0x00000000049fb544: ldr        x8, [x22, #0x10]
0x00000000049fb548: cbz        x8, #0x49fb49c
0x00000000049fb54c: ldr        x8, [x28, #0x18]
0x00000000049fb550: str        x8, [sp]
0x00000000049fb554: b          #0x49fb49c
0x00000000049fb558: ldr        x0, [x28, #0x20]
0x00000000049fb55c: mov        x1, x19
0x00000000049fb560: bl         #0x49fba2c
0x00000000049fb564: cbz        x0, #0x49fb49c
0x00000000049fb568: mov        x23, x0
0x00000000049fb56c: mov        w0, #0x30
0x00000000049fb570: mov        x1, x26
0x00000000049fb574: mov        w2, #0xc2
0x00000000049fb578: bl         #0x497a978
0x00000000049fb57c: cbz        x0, #0x49fb83c
0x00000000049fb580: mov        x27, x0
0x00000000049fb584: movi       v0.16b, #0
0x00000000049fb588: stp        q0, q0, [x0, #0x10]
0x00000000049fb58c: str        q0, [x0]
0x00000000049fb590: ldur       q0, [x23, #8]
0x00000000049fb594: stur       q0, [x0, #0x18]
0x00000000049fb598: ldr        x23, [x28, #0x18]
0x00000000049fb59c: ldr        x24, [x28, #0x28]
0x00000000049fb5a0: mov        x0, #0
0x00000000049fb5a4: mov        x1, x26
0x00000000049fb5a8: mov        w2, #0xd7
0x00000000049fb5ac: bl         #0x497ad7c
0x00000000049fb5b0: ldr        x0, [x27, #0x28]
0x00000000049fb5b4: mov        x1, x26
0x00000000049fb5b8: mov        w2, #0xd8
0x00000000049fb5bc: bl         #0x497ad7c
0x00000000049fb5c0: str        xzr, [x27]
0x00000000049fb5c4: str        xzr, [x27, #0x28]
0x00000000049fb5c8: cbz        x23, #0x49fb5e4
0x00000000049fb5cc: mov        x0, x23
0x00000000049fb5d0: mov        x1, x26
0x00000000049fb5d4: mov        w2, #0xdb
0x00000000049fb5d8: bl         #0x497c910
0x00000000049fb5dc: str        x0, [x27]
0x00000000049fb5e0: cbz        x0, #0x49fb79c
0x00000000049fb5e4: cbz        x24, #0x49fb600
0x00000000049fb5e8: mov        x0, x24
0x00000000049fb5ec: mov        x1, x26
0x00000000049fb5f0: mov        w2, #0xdd
0x00000000049fb5f4: bl         #0x497c910
0x00000000049fb5f8: str        x0, [x27, #0x28]
0x00000000049fb5fc: cbz        x0, #0x49fb79c
0x00000000049fb600: ldp        x1, x24, [x28, #8]
0x00000000049fb604: mov        x23, x27
0x00000000049fb608: stp        xzr, xzr, [x23, #8]!
0x00000000049fb60c: add        x0, sp, #0xc
0x00000000049fb610: bl         #0x49fc2ac
0x00000000049fb614: tbnz       w0, #0x1f, #0x49fb794
0x00000000049fb618: mov        x1, x0
0x00000000049fb61c: add        x0, sp, #0xc
0x00000000049fb620: mov        x2, #0
0x00000000049fb624: bl         #0x48dbef4
0x00000000049fb628: str        x0, [x27, #0x10]
0x00000000049fb62c: cbz        x0, #0x49fb794
0x00000000049fb630: add        x0, sp, #0xc
0x00000000049fb634: mov        x1, x24
0x00000000049fb638: bl         #0x49fc2ac
0x00000000049fb63c: tbnz       w0, #0x1f, #0x49fb788
0x00000000049fb640: mov        x1, x0
0x00000000049fb644: add        x0, sp, #0xc
0x00000000049fb648: mov        x2, #0
0x00000000049fb64c: bl         #0x48dbef4
0x00000000049fb650: str        x0, [x23]
0x00000000049fb654: cbz        x0, #0x49fb788
0x00000000049fb658: ldr        x0, [x22]
0x00000000049fb65c: mov        x1, x27
0x00000000049fb660: mov        w2, #0
0x00000000049fb664: bl         #0x49fcd28
0x00000000049fb668: mov        w24, #2
0x00000000049fb66c: cbnz       w0, #0x49fb49c
0x00000000049fb670: b          #0x49fb7a0
0x00000000049fb674: mov        x21, #0
0x00000000049fb678: mov        w24, #4
0x00000000049fb67c: b          #0x49fb7e8
0x00000000049fb680: bl         #0x4934148
0x00000000049fb684: adrp       x0, #0x5595000
0x00000000049fb688: add        x0, x0, #0x2e3
0x00000000049fb68c: adrp       x2, #0x5595000
0x00000000049fb690: add        x2, x2, #0x2f8
0x00000000049fb694: mov        w1, #0x19f
0x00000000049fb698: bl         #0x493423c
0x00000000049fb69c: mov        w0, #0xb
0x00000000049fb6a0: mov        w1, #0x102
0x00000000049fb6a4: movk       w1, #0xc, lsl #16
0x00000000049fb6a8: mov        x2, #0
0x00000000049fb6ac: bl         #0x493433c
0x00000000049fb6b0: mov        w24, #3
0x00000000049fb6b4: b          #0x49fb7e8
0x00000000049fb6b8: mov        x21, #0
0x00000000049fb6bc: mov        w24, #3
0x00000000049fb6c0: b          #0x49fb7e8
0x00000000049fb6c4: mov        x21, #0
0x00000000049fb6c8: b          #0x49fb7e8
0x00000000049fb6cc: mov        w24, #1
0x00000000049fb6d0: b          #0x49fb7e8
0x00000000049fb6d4: ldr        x25, [sp]
0x00000000049fb6d8: cbz        x25, #0x49fb778
0x00000000049fb6dc: mov        x0, x19
0x00000000049fb6e0: bl         #0x49fd4f4
0x00000000049fb6e4: cmp        w0, #1
0x00000000049fb6e8: b.lt       #0x49fb730
0x00000000049fb6ec: mov        w24, #0
0x00000000049fb6f0: b          #0x49fb708
0x00000000049fb6f4: add        w24, w24, #1
0x00000000049fb6f8: mov        x0, x19
0x00000000049fb6fc: bl         #0x49fd4f4
0x00000000049fb700: cmp        w24, w0
0x00000000049fb704: b.ge       #0x49fb730
0x00000000049fb708: mov        x0, x19
0x00000000049fb70c: mov        x1, x24
0x00000000049fb710: bl         #0x49fd508
0x00000000049fb714: cbz        x0, #0x49fb6f4
0x00000000049fb718: mov        x23, x0
0x00000000049fb71c: ldr        x0, [x0]
0x00000000049fb720: mov        x1, x25
0x00000000049fb724: bl         #0x4b997f0
0x00000000049fb728: cbnz       w0, #0x49fb6f4
0x00000000049fb72c: b          #0x49fb740
0x00000000049fb730: mov        x0, x25
0x00000000049fb734: bl         #0x49faf68
0x00000000049fb738: mov        x23, x0
0x00000000049fb73c: cbz        x0, #0x49fb780
0x00000000049fb740: mov        w24, #0
0x00000000049fb744: ldur       q0, [x23, #8]
0x00000000049fb748: stur       q0, [x22, #0x18]
0x00000000049fb74c: b          #0x49fb7e8
0x00000000049fb750: ldr        x0, [x27]
0x00000000049fb754: adrp       x22, #0x5595000
0x00000000049fb758: add        x22, x22, #0x2e3
0x00000000049fb75c: mov        x1, x22
0x00000000049fb760: mov        w2, #0x1f5
0x00000000049fb764: bl         #0x497ad7c
0x00000000049fb768: mov        x0, x27
0x00000000049fb76c: mov        x1, x22
0x00000000049fb770: mov        w2, #0x1f6
0x00000000049fb774: b          #0x49fb7e4
0x00000000049fb778: mov        w24, #0
0x00000000049fb77c: b          #0x49fb7e8
0x00000000049fb780: mov        w24, #2
0x00000000049fb784: b          #0x49fb7e8
0x00000000049fb788: ldr        x0, [x27, #0x10]
0x00000000049fb78c: bl         #0x48db9c0
0x00000000049fb790: str        xzr, [x27, #0x10]
0x00000000049fb794: mov        w24, #2
0x00000000049fb798: b          #0x49fb7a0
0x00000000049fb79c: mov        w24, #4
0x00000000049fb7a0: ldr        x0, [x27, #8]
0x00000000049fb7a4: bl         #0x48db9c0
0x00000000049fb7a8: ldr        x0, [x27, #0x10]
0x00000000049fb7ac: bl         #0x48db924
0x00000000049fb7b0: ldr        x0, [x27]
0x00000000049fb7b4: adrp       x22, #0x5595000
0x00000000049fb7b8: add        x22, x22, #0x2e3
0x00000000049fb7bc: mov        x1, x22
0x00000000049fb7c0: mov        w2, #0xb9
0x00000000049fb7c4: bl         #0x497ad7c
0x00000000049fb7c8: ldr        x0, [x27, #0x28]
0x00000000049fb7cc: mov        x1, x22
0x00000000049fb7d0: mov        w2, #0xba
0x00000000049fb7d4: bl         #0x497ad7c
0x00000000049fb7d8: mov        x0, x27
0x00000000049fb7dc: mov        x1, x22
0x00000000049fb7e0: mov        w2, #0xbb
0x00000000049fb7e4: bl         #0x497ad7c
0x00000000049fb7e8: mov        x0, x21
0x00000000049fb7ec: bl         #0x4a02704
0x00000000049fb7f0: mov        x0, x20
0x00000000049fb7f4: bl         #0x48c6094
0x00000000049fb7f8: mov        x0, x19
0x00000000049fb7fc: bl         #0x49fc87c
0x00000000049fb800: ldur       x8, [x29, #-0x60]
0x00000000049fb804: adrp       x9, #0x5ba4000
0x00000000049fb808: ldr        x9, [x9, #0x338]
0x00000000049fb80c: ldr        x9, [x9]
0x00000000049fb810: cmp        x9, x8
0x00000000049fb814: b.ne       #0x49fb844
0x00000000049fb818: mov        x0, x24
0x00000000049fb81c: add        sp, sp, #0x9e0
0x00000000049fb820: ldp        x29, x30, [sp, #0x50]
0x00000000049fb824: ldp        x20, x19, [sp, #0x40]
0x00000000049fb828: ldp        x22, x21, [sp, #0x30]
0x00000000049fb82c: ldp        x24, x23, [sp, #0x20]
0x00000000049fb830: ldp        x26, x25, [sp, #0x10]
0x00000000049fb834: ldp        x28, x27, [sp], #0x60
0x00000000049fb838: ret        
0x00000000049fb83c: mov        w24, #4
0x00000000049fb840: b          #0x49fb7e8
0x00000000049fb844: bl         #0x4b98620
