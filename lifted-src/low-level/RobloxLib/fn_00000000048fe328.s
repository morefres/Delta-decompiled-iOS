; instruction-faithful ARM64 fallback for RobloxLib::function_48fe328
0x00000000048fe328: sub        sp, sp, #0xc0
0x00000000048fe32c: stp        x28, x27, [sp, #0x60]
0x00000000048fe330: stp        x26, x25, [sp, #0x70]
0x00000000048fe334: stp        x24, x23, [sp, #0x80]
0x00000000048fe338: stp        x22, x21, [sp, #0x90]
0x00000000048fe33c: stp        x20, x19, [sp, #0xa0]
0x00000000048fe340: stp        x29, x30, [sp, #0xb0]
0x00000000048fe344: add        x29, sp, #0xb0
0x00000000048fe348: str        xzr, [sp, #0x58]
0x00000000048fe34c: ldr        x8, [x2, #8]
0x00000000048fe350: cbz        x8, #0x48fe5d8
0x00000000048fe354: mov        x22, x2
0x00000000048fe358: ldr        x8, [x2, #0x10]
0x00000000048fe35c: cbz        x8, #0x48fe5d8
0x00000000048fe360: ldr        x8, [x22, #0x18]
0x00000000048fe364: cbz        x8, #0x48fe5d8
0x00000000048fe368: ldr        x8, [x22, #0x70]
0x00000000048fe36c: cbz        x8, #0x48fe654
0x00000000048fe370: mov        x26, x1
0x00000000048fe374: mov        x25, x0
0x00000000048fe378: str        w3, [sp, #0x4c]
0x00000000048fe37c: stp        x4, x6, [sp, #0x38]
0x00000000048fe380: str        x5, [sp, #0x50]
0x00000000048fe384: mov        w21, #3
0x00000000048fe388: movk       w21, #8, lsl #16
0x00000000048fe38c: bl         #0x48ff6a4
0x00000000048fe390: mov        x19, x0
0x00000000048fe394: cbz        x0, #0x48fe664
0x00000000048fe398: bl         #0x48dba50
0x00000000048fe39c: str        x0, [x19]
0x00000000048fe3a0: bl         #0x48dba50
0x00000000048fe3a4: mov        x20, #0
0x00000000048fe3a8: str        x0, [x19, #8]
0x00000000048fe3ac: ldr        x8, [x19]
0x00000000048fe3b0: cbz        x8, #0x48fe5e4
0x00000000048fe3b4: cbz        x0, #0x48fe5e4
0x00000000048fe3b8: ldr        x0, [x22, #0xb8]
0x00000000048fe3bc: bl         #0x48d2e6c
0x00000000048fe3c0: mov        x20, x0
0x00000000048fe3c4: cbz        x0, #0x48fe5e4
0x00000000048fe3c8: mov        x0, x20
0x00000000048fe3cc: bl         #0x48d32b8
0x00000000048fe3d0: mov        x24, x0
0x00000000048fe3d4: mov        x0, x20
0x00000000048fe3d8: bl         #0x48d32b8
0x00000000048fe3dc: mov        x28, x0
0x00000000048fe3e0: mov        x0, x20
0x00000000048fe3e4: bl         #0x48d32b8
0x00000000048fe3e8: str        x0, [sp, #0x30]
0x00000000048fe3ec: mov        x0, x20
0x00000000048fe3f0: bl         #0x48d32b8
0x00000000048fe3f4: cbz        x0, #0x48fe5e4
0x00000000048fe3f8: mov        x27, x0
0x00000000048fe3fc: mov        w23, #0
0x00000000048fe400: str        w23, [sp, #0x2c]
0x00000000048fe404: ldr        x3, [x19]
0x00000000048fe408: ldp        x7, x9, [sp, #0x38]
0x00000000048fe40c: ldr        x8, [sp, #0x50]
0x00000000048fe410: stp        x8, x9, [sp]
0x00000000048fe414: add        x2, sp, #0x58
0x00000000048fe418: mov        x0, x22
0x00000000048fe41c: mov        x1, x20
0x00000000048fe420: mov        x4, x25
0x00000000048fe424: mov        x5, x26
0x00000000048fe428: ldr        w6, [sp, #0x4c]
0x00000000048fe42c: bl         #0x48fe66c
0x00000000048fe430: cbz        w0, #0x48fe5e4
0x00000000048fe434: ldr        x0, [x22, #0x10]
0x00000000048fe438: bl         #0x48db78c
0x00000000048fe43c: adds       w8, w0, #7
0x00000000048fe440: add        w9, w0, #0xe
0x00000000048fe444: csel       w8, w9, w8, lt
0x00000000048fe448: mov        x1, x26
0x00000000048fe44c: cmp        w26, w8, asr #3
0x00000000048fe450: b.le       #0x48fe46c
0x00000000048fe454: ldr        x0, [x22, #0x10]
0x00000000048fe458: bl         #0x48db78c
0x00000000048fe45c: adds       w8, w0, #7
0x00000000048fe460: add        w9, w0, #0xe
0x00000000048fe464: csel       w8, w9, w8, lt
0x00000000048fe468: asr        w1, w8, #3
0x00000000048fe46c: mov        x0, x25
0x00000000048fe470: mov        x26, x1
0x00000000048fe474: mov        x2, x24
0x00000000048fe478: bl         #0x48dbef4
0x00000000048fe47c: cbz        x0, #0x48fe5e4
0x00000000048fe480: ldr        x0, [x22, #0x10]
0x00000000048fe484: bl         #0x48db78c
0x00000000048fe488: sub        w1, w0, #1
0x00000000048fe48c: mov        x0, x28
0x00000000048fe490: mov        w2, #-1
0x00000000048fe494: mov        w3, #0
0x00000000048fe498: mov        w4, #0
0x00000000048fe49c: mov        x5, x20
0x00000000048fe4a0: bl         #0x48e12a4
0x00000000048fe4a4: cbz        w0, #0x48fe5e4
0x00000000048fe4a8: mov        x0, x28
0x00000000048fe4ac: bl         #0x48db914
0x00000000048fe4b0: cbnz       w0, #0x48fe480
0x00000000048fe4b4: mov        x0, x28
0x00000000048fe4b8: mov        w1, #4
0x00000000048fe4bc: bl         #0x48dcf0c
0x00000000048fe4c0: ldr        x0, [sp, #0x30]
0x00000000048fe4c4: mov        w1, #4
0x00000000048fe4c8: bl         #0x48dcf0c
0x00000000048fe4cc: mov        x0, x27
0x00000000048fe4d0: mov        w1, #4
0x00000000048fe4d4: bl         #0x48dcf0c
0x00000000048fe4d8: ldr        x2, [x22, #0x70]
0x00000000048fe4dc: ldr        x3, [x22, #0x10]
0x00000000048fe4e0: mov        x0, x27
0x00000000048fe4e4: mov        x1, x28
0x00000000048fe4e8: mov        x4, x20
0x00000000048fe4ec: bl         #0x48dd63c
0x00000000048fe4f0: cbz        w0, #0x48fe5e4
0x00000000048fe4f4: ldr        x2, [x19]
0x00000000048fe4f8: ldr        x3, [x22, #0x10]
0x00000000048fe4fc: mov        x0, x27
0x00000000048fe500: mov        x1, x27
0x00000000048fe504: mov        x4, x20
0x00000000048fe508: bl         #0x48dd63c
0x00000000048fe50c: cbz        w0, #0x48fe5e4
0x00000000048fe510: str        x27, [sp, #0x20]
0x00000000048fe514: ldr        x3, [x22, #0x10]
0x00000000048fe518: ldr        x27, [sp, #0x30]
0x00000000048fe51c: mov        x0, x27
0x00000000048fe520: mov        x1, x28
0x00000000048fe524: mov        x2, x24
0x00000000048fe528: mov        x4, x20
0x00000000048fe52c: bl         #0x48dd63c
0x00000000048fe530: cbz        w0, #0x48fe5e4
0x00000000048fe534: ldr        x0, [x19, #8]
0x00000000048fe538: ldr        x3, [x22, #0x10]
0x00000000048fe53c: ldr        x1, [sp, #0x20]
0x00000000048fe540: mov        x2, x27
0x00000000048fe544: bl         #0x48dd328
0x00000000048fe548: cbz        w0, #0x48fe5e4
0x00000000048fe54c: str        x24, [sp, #0x18]
0x00000000048fe550: ldr        x0, [x19, #8]
0x00000000048fe554: ldr        x27, [sp, #0x58]
0x00000000048fe558: ldr        x3, [x22, #0x10]
0x00000000048fe55c: mov        x1, x0
0x00000000048fe560: mov        x2, x27
0x00000000048fe564: mov        x4, x20
0x00000000048fe568: bl         #0x48dd63c
0x00000000048fe56c: cbz        w0, #0x48fe5e4
0x00000000048fe570: ldr        x2, [x22, #0x10]
0x00000000048fe574: mov        x0, x28
0x00000000048fe578: mov        x1, x28
0x00000000048fe57c: mov        x3, x20
0x00000000048fe580: bl         #0x48d75c0
0x00000000048fe584: cbz        x0, #0x48fe5e4
0x00000000048fe588: ldr        x0, [x19, #8]
0x00000000048fe58c: ldr        x3, [x22, #0x10]
0x00000000048fe590: mov        x1, x0
0x00000000048fe594: mov        x2, x28
0x00000000048fe598: mov        x4, x20
0x00000000048fe59c: bl         #0x48dd63c
0x00000000048fe5a0: cbz        w0, #0x48fe5e4
0x00000000048fe5a4: ldr        x0, [x19]
0x00000000048fe5a8: bl         #0x48db914
0x00000000048fe5ac: ldr        w23, [sp, #0x2c]
0x00000000048fe5b0: cbnz       w0, #0x48fe5c0
0x00000000048fe5b4: ldr        x0, [x19, #8]
0x00000000048fe5b8: bl         #0x48db914
0x00000000048fe5bc: cbz        w0, #0x48fe620
0x00000000048fe5c0: add        w23, w23, #1
0x00000000048fe5c4: cmp        w23, #0xa
0x00000000048fe5c8: ldp        x24, x27, [sp, #0x18]
0x00000000048fe5cc: b.ne       #0x48fe400
0x00000000048fe5d0: mov        w21, #0x74
0x00000000048fe5d4: b          #0x48fe5e4
0x00000000048fe5d8: mov        x20, #0
0x00000000048fe5dc: mov        x19, #0
0x00000000048fe5e0: mov        w21, #0x65
0x00000000048fe5e4: bl         #0x4934148
0x00000000048fe5e8: adrp       x0, #0x557d000
0x00000000048fe5ec: add        x0, x0, #0x44a
0x00000000048fe5f0: adrp       x2, #0x557d000
0x00000000048fe5f4: add        x2, x2, #0x460
0x00000000048fe5f8: mov        w1, #0xc3
0x00000000048fe5fc: bl         #0x493423c
0x00000000048fe600: mov        w0, #0xa
0x00000000048fe604: mov        x1, x21
0x00000000048fe608: mov        x2, #0
0x00000000048fe60c: bl         #0x493433c
0x00000000048fe610: mov        x0, x19
0x00000000048fe614: bl         #0x48ff6b8
0x00000000048fe618: mov        x19, #0
0x00000000048fe61c: ldr        x27, [sp, #0x58]
0x00000000048fe620: mov        x0, x20
0x00000000048fe624: bl         #0x48d2f74
0x00000000048fe628: mov        x0, x27
0x00000000048fe62c: bl         #0x48db924
0x00000000048fe630: mov        x0, x19
0x00000000048fe634: ldp        x29, x30, [sp, #0xb0]
0x00000000048fe638: ldp        x20, x19, [sp, #0xa0]
0x00000000048fe63c: ldp        x22, x21, [sp, #0x90]
0x00000000048fe640: ldp        x24, x23, [sp, #0x80]
0x00000000048fe644: ldp        x26, x25, [sp, #0x70]
0x00000000048fe648: ldp        x28, x27, [sp, #0x60]
0x00000000048fe64c: add        sp, sp, #0xc0
0x00000000048fe650: ret        
0x00000000048fe654: mov        x20, #0
0x00000000048fe658: mov        x19, #0
0x00000000048fe65c: mov        w21, #0x6f
0x00000000048fe660: b          #0x48fe5e4
0x00000000048fe664: mov        x20, #0
0x00000000048fe668: b          #0x48fe5e4
0x00000000048fe66c: sub        sp, sp, #0x80
0x00000000048fe670: stp        x28, x27, [sp, #0x20]
0x00000000048fe674: stp        x26, x25, [sp, #0x30]
0x00000000048fe678: stp        x24, x23, [sp, #0x40]
0x00000000048fe67c: stp        x22, x21, [sp, #0x50]
0x00000000048fe680: stp        x20, x19, [sp, #0x60]
0x00000000048fe684: stp        x29, x30, [sp, #0x70]
0x00000000048fe688: add        x29, sp, #0x70
0x00000000048fe68c: mov        x22, x0
0x00000000048fe690: ldr        x0, [x0, #8]
0x00000000048fe694: cbz        x0, #0x48fe730
0x00000000048fe698: ldr        x8, [x22, #0x10]
0x00000000048fe69c: cbz        x8, #0x48fe730
0x00000000048fe6a0: ldr        x8, [x22, #0x18]
0x00000000048fe6a4: cbz        x8, #0x48fe730
0x00000000048fe6a8: mov        x25, x5
0x00000000048fe6ac: mov        x27, x6
0x00000000048fe6b0: mov        x26, x7
0x00000000048fe6b4: mov        x24, x4
0x00000000048fe6b8: mov        x23, x3
0x00000000048fe6bc: mov        x28, x2
0x00000000048fe6c0: mov        x20, x1
0x00000000048fe6c4: bl         #0x48db914
0x00000000048fe6c8: cbnz       w0, #0x48fe708
0x00000000048fe6cc: ldr        x0, [x22, #0x10]
0x00000000048fe6d0: bl         #0x48db914
0x00000000048fe6d4: cbnz       w0, #0x48fe708
0x00000000048fe6d8: ldr        x0, [x22, #0x18]
0x00000000048fe6dc: bl         #0x48db914
0x00000000048fe6e0: cbnz       w0, #0x48fe708
0x00000000048fe6e4: ldr        x0, [x22, #8]
0x00000000048fe6e8: bl         #0x48dce8c
0x00000000048fe6ec: cbnz       w0, #0x48fe708
0x00000000048fe6f0: ldr        x0, [x22, #0x10]
0x00000000048fe6f4: bl         #0x48dce8c
0x00000000048fe6f8: cbnz       w0, #0x48fe708
0x00000000048fe6fc: ldr        x0, [x22, #0x18]
0x00000000048fe700: bl         #0x48dce8c
0x00000000048fe704: cbz        w0, #0x48fe780
0x00000000048fe708: bl         #0x4934148
0x00000000048fe70c: adrp       x0, #0x557d000
0x00000000048fe710: add        x0, x0, #0x44a
0x00000000048fe714: adrp       x2, #0x557d000
0x00000000048fe718: add        x2, x2, #0x483
0x00000000048fe71c: mov        w1, #0xf1
0x00000000048fe720: bl         #0x493423c
0x00000000048fe724: mov        w0, #0xa
0x00000000048fe728: mov        w1, #0x70
0x00000000048fe72c: b          #0x48fe754
0x00000000048fe730: bl         #0x4934148
0x00000000048fe734: adrp       x0, #0x557d000
0x00000000048fe738: add        x0, x0, #0x44a
0x00000000048fe73c: adrp       x2, #0x557d000
0x00000000048fe740: add        x2, x2, #0x483
0x00000000048fe744: mov        w1, #0xe6
0x00000000048fe748: bl         #0x493423c
0x00000000048fe74c: mov        w0, #0xa
0x00000000048fe750: mov        w1, #0x65
0x00000000048fe754: mov        x2, #0
0x00000000048fe758: bl         #0x493433c
0x00000000048fe75c: mov        w0, #0
0x00000000048fe760: ldp        x29, x30, [sp, #0x70]
0x00000000048fe764: ldp        x20, x19, [sp, #0x60]
0x00000000048fe768: ldp        x22, x21, [sp, #0x50]
0x00000000048fe76c: ldp        x24, x23, [sp, #0x40]
0x00000000048fe770: ldp        x26, x25, [sp, #0x30]
0x00000000048fe774: ldp        x28, x27, [sp, #0x20]
0x00000000048fe778: add        sp, sp, #0x80
0x00000000048fe77c: ret        
0x00000000048fe780: ldr        x8, [x22, #0x70]
0x00000000048fe784: cbz        x8, #0x48fe860
0x00000000048fe788: bl         #0x48dba50
0x00000000048fe78c: mov        x19, x0
0x00000000048fe790: bl         #0x48dba50
0x00000000048fe794: mov        x21, x0
0x00000000048fe798: str        xzr, [sp, #0x18]
0x00000000048fe79c: cbz        x19, #0x48fe9ac
0x00000000048fe7a0: cbz        x21, #0x48fe9ac
0x00000000048fe7a4: stp        x21, x19, [sp, #8]
0x00000000048fe7a8: str        x20, [sp, #0x18]
0x00000000048fe7ac: cbnz       x20, #0x48fe7c0
0x00000000048fe7b0: mov        x0, #0
0x00000000048fe7b4: bl         #0x48d2e6c
0x00000000048fe7b8: str        x0, [sp, #0x18]
0x00000000048fe7bc: cbz        x0, #0x48fe888
0x00000000048fe7c0: ldr        x0, [x22, #0x10]
0x00000000048fe7c4: bl         #0x48db78c
0x00000000048fe7c8: mov        x19, x0
0x00000000048fe7cc: ldr        x0, [x22, #0x10]
0x00000000048fe7d0: bl         #0x48db26c
0x00000000048fe7d4: str        w19, [sp, #4]
0x00000000048fe7d8: cmp        w19, #0x80
0x00000000048fe7dc: b.lt       #0x48fe88c
0x00000000048fe7e0: str        w0, [sp]
0x00000000048fe7e4: add        w1, w0, #2
0x00000000048fe7e8: ldr        x19, [sp, #0x10]
0x00000000048fe7ec: mov        x0, x19
0x00000000048fe7f0: bl         #0x48dbdd4
0x00000000048fe7f4: cbz        x0, #0x48fe9a8
0x00000000048fe7f8: ldr        w8, [sp]
0x00000000048fe7fc: add        w1, w8, #2
0x00000000048fe800: ldr        x0, [sp, #8]
0x00000000048fe804: bl         #0x48dbdd4
0x00000000048fe808: cbz        x0, #0x48fe88c
0x00000000048fe80c: cbz        x24, #0x48fe894
0x00000000048fe810: sxtw       x25, w25
0x00000000048fe814: cmp        w27, #1
0x00000000048fe818: b.ne       #0x48fe8c4
0x00000000048fe81c: ldp        x27, x21, [x29, #0x10]
0x00000000048fe820: ldr        x19, [sp, #0x10]
0x00000000048fe824: ldr        x1, [x22, #0x10]
0x00000000048fe828: ldr        x2, [x22, #0x70]
0x00000000048fe82c: mov        x0, x19
0x00000000048fe830: mov        x3, x24
0x00000000048fe834: mov        x4, x25
0x00000000048fe838: mov        x5, x26
0x00000000048fe83c: mov        x6, x27
0x00000000048fe840: mov        x7, x21
0x00000000048fe844: bl         #0x4978210
0x00000000048fe848: cbz        w0, #0x48fe9a8
0x00000000048fe84c: mov        x0, x19
0x00000000048fe850: mov        x1, #0
0x00000000048fe854: bl         #0x48dce04
0x00000000048fe858: cbnz       w0, #0x48fe824
0x00000000048fe85c: b          #0x48fe8f8
0x00000000048fe860: bl         #0x4934148
0x00000000048fe864: adrp       x0, #0x557d000
0x00000000048fe868: add        x0, x0, #0x44a
0x00000000048fe86c: adrp       x2, #0x557d000
0x00000000048fe870: add        x2, x2, #0x483
0x00000000048fe874: mov        w1, #0xf5
0x00000000048fe878: bl         #0x493423c
0x00000000048fe87c: mov        w0, #0xa
0x00000000048fe880: mov        w1, #0x6f
0x00000000048fe884: b          #0x48fe754
0x00000000048fe888: str        xzr, [sp, #0x18]
0x00000000048fe88c: ldp        x21, x19, [sp, #8]
0x00000000048fe890: b          #0x48fe9ac
0x00000000048fe894: ldp        x19, x21, [sp, #0x10]
0x00000000048fe898: ldr        x1, [x22, #0x10]
0x00000000048fe89c: mov        x0, x19
0x00000000048fe8a0: mov        w2, #0
0x00000000048fe8a4: mov        x3, x21
0x00000000048fe8a8: bl         #0x48e15b0
0x00000000048fe8ac: cbz        w0, #0x48fe9a8
0x00000000048fe8b0: mov        x0, x19
0x00000000048fe8b4: mov        x1, #0
0x00000000048fe8b8: bl         #0x48dce04
0x00000000048fe8bc: cbnz       w0, #0x48fe898
0x00000000048fe8c0: b          #0x48fe8f8
0x00000000048fe8c4: ldp        x19, x21, [sp, #0x10]
0x00000000048fe8c8: ldr        x1, [x22, #0x10]
0x00000000048fe8cc: ldr        x2, [x22, #0x70]
0x00000000048fe8d0: mov        x0, x19
0x00000000048fe8d4: mov        x3, x24
0x00000000048fe8d8: mov        x4, x25
0x00000000048fe8dc: mov        x5, x21
0x00000000048fe8e0: bl         #0x48e171c
0x00000000048fe8e4: cbz        w0, #0x48fe9a8
0x00000000048fe8e8: mov        x0, x19
0x00000000048fe8ec: mov        x1, #0
0x00000000048fe8f0: bl         #0x48dce04
0x00000000048fe8f4: cbnz       w0, #0x48fe8c8
0x00000000048fe8f8: mov        x0, x19
0x00000000048fe8fc: mov        w1, #4
0x00000000048fe900: bl         #0x48dcf0c
0x00000000048fe904: ldr        x0, [sp, #8]
0x00000000048fe908: mov        w1, #4
0x00000000048fe90c: bl         #0x48dcf0c
0x00000000048fe910: ldrb       w8, [x22, #0x78]
0x00000000048fe914: tbz        w8, #0, #0x48fe930
0x00000000048fe918: ldr        x1, [x22, #0xb0]
0x00000000048fe91c: ldr        x2, [x22, #8]
0x00000000048fe920: add        x0, x22, #0x80
0x00000000048fe924: ldr        x3, [sp, #0x18]
0x00000000048fe928: bl         #0x48de478
0x00000000048fe92c: cbz        x0, #0x48fe88c
0x00000000048fe930: ldr        x2, [x22, #0x10]
0x00000000048fe934: ldp        x0, x1, [sp, #8]
0x00000000048fe938: bl         #0x48d027c
0x00000000048fe93c: cbz        w0, #0x48fe88c
0x00000000048fe940: ldr        x2, [x22, #0x10]
0x00000000048fe944: ldp        x1, x0, [sp, #8]
0x00000000048fe948: bl         #0x48d027c
0x00000000048fe94c: cbz        w0, #0x48fe88c
0x00000000048fe950: ldr        x21, [sp, #8]
0x00000000048fe954: mov        x0, x21
0x00000000048fe958: ldr        w1, [sp, #4]
0x00000000048fe95c: bl         #0x48dc94c
0x00000000048fe960: sxtw       x0, w0
0x00000000048fe964: ldr        w8, [sp]
0x00000000048fe968: add        w3, w8, #2
0x00000000048fe96c: ldr        x1, [sp, #0x10]
0x00000000048fe970: mov        x2, x21
0x00000000048fe974: bl         #0x48dcb78
0x00000000048fe978: ldr        x8, [x22, #0xa0]
0x00000000048fe97c: ldr        x8, [x8, #0x28]
0x00000000048fe980: ldr        x2, [x22, #0x18]
0x00000000048fe984: ldr        x4, [x22, #8]
0x00000000048fe988: ldr        x6, [x22, #0x80]
0x00000000048fe98c: cbz        x8, #0x48fea08
0x00000000048fe990: mov        x0, x22
0x00000000048fe994: mov        x1, x23
0x00000000048fe998: ldp        x3, x5, [sp, #0x10]
0x00000000048fe99c: blr        x8
0x00000000048fe9a0: cbnz       w0, #0x48fea24
0x00000000048fe9a4: b          #0x48fe88c
0x00000000048fe9a8: ldr        x21, [sp, #8]
0x00000000048fe9ac: bl         #0x4934148
0x00000000048fe9b0: adrp       x0, #0x557d000
0x00000000048fe9b4: add        x0, x0, #0x44a
0x00000000048fe9b8: adrp       x2, #0x557d000
0x00000000048fe9bc: add        x2, x2, #0x483
0x00000000048fe9c0: mov        w1, #0x15b
0x00000000048fe9c4: bl         #0x493423c
0x00000000048fe9c8: mov        w0, #0xa
0x00000000048fe9cc: mov        w1, #3
0x00000000048fe9d0: movk       w1, #8, lsl #16
0x00000000048fe9d4: mov        x2, #0
0x00000000048fe9d8: bl         #0x493433c
0x00000000048fe9dc: mov        w22, #0
0x00000000048fe9e0: ldr        x0, [sp, #0x18]
0x00000000048fe9e4: cmp        x0, x20
0x00000000048fe9e8: b.eq       #0x48fe9f0
0x00000000048fe9ec: bl         #0x48d2f74
0x00000000048fe9f0: mov        x0, x19
0x00000000048fe9f4: bl         #0x48db924
0x00000000048fe9f8: mov        x0, x21
0x00000000048fe9fc: bl         #0x48db924
0x00000000048fea00: mov        x0, x22
0x00000000048fea04: b          #0x48fe760
0x00000000048fea08: mov        x0, x23
0x00000000048fea0c: mov        x1, x2
0x00000000048fea10: mov        x3, x4
0x00000000048fea14: ldp        x2, x4, [sp, #0x10]
0x00000000048fea18: mov        x5, x6
0x00000000048fea1c: bl         #0x48d4250
0x00000000048fea20: cbz        w0, #0x48fe88c
0x00000000048fea24: ldr        x3, [x22, #0x10]
0x00000000048fea28: mov        x0, #0
0x00000000048fea2c: mov        x1, x23
0x00000000048fea30: mov        x2, x23
0x00000000048fea34: ldr        x4, [sp, #0x18]
0x00000000048fea38: bl         #0x48d35dc
0x00000000048fea3c: cbz        w0, #0x48fe88c
0x00000000048fea40: ldr        x1, [x22, #0x10]
0x00000000048fea44: ldp        x0, x2, [sp, #0x10]
0x00000000048fea48: bl         #0x48fee40
0x00000000048fea4c: cbz        x0, #0x48fe88c
0x00000000048fea50: mov        x22, x0
0x00000000048fea54: ldr        x0, [x28]
0x00000000048fea58: bl         #0x48db924
0x00000000048fea5c: str        x22, [x28]
0x00000000048fea60: mov        w22, #1
0x00000000048fea64: ldp        x21, x19, [sp, #8]
0x00000000048fea68: ldr        x0, [sp, #0x18]
0x00000000048fea6c: cmp        x0, x20
0x00000000048fea70: b.ne       #0x48fe9ec
0x00000000048fea74: b          #0x48fe9f0
