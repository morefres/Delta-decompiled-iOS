; instruction-faithful ARM64 fallback for RobloxLib::function_49ed314
0x00000000049ed314: sub        sp, sp, #0x70
0x00000000049ed318: stp        x28, x27, [sp, #0x10]
0x00000000049ed31c: stp        x26, x25, [sp, #0x20]
0x00000000049ed320: stp        x24, x23, [sp, #0x30]
0x00000000049ed324: stp        x22, x21, [sp, #0x40]
0x00000000049ed328: stp        x20, x19, [sp, #0x50]
0x00000000049ed32c: stp        x29, x30, [sp, #0x60]
0x00000000049ed330: add        x29, sp, #0x60
0x00000000049ed334: mov        x20, x5
0x00000000049ed338: mov        x24, x4
0x00000000049ed33c: mov        x26, x3
0x00000000049ed340: mov        x28, x2
0x00000000049ed344: mov        x27, x1
0x00000000049ed348: mov        x21, x0
0x00000000049ed34c: bl         #0x493e4e0
0x00000000049ed350: mov        x19, x0
0x00000000049ed354: mov        x0, x21
0x00000000049ed358: bl         #0x4952854
0x00000000049ed35c: mov        x23, x0
0x00000000049ed360: mov        x0, x27
0x00000000049ed364: bl         #0x4917fa0
0x00000000049ed368: mov        x25, x0
0x00000000049ed36c: mov        x0, x27
0x00000000049ed370: bl         #0x4917fa8
0x00000000049ed374: cmp        w23, #1
0x00000000049ed378: b.lt       #0x49ed45c
0x00000000049ed37c: str        x24, [sp, #8]
0x00000000049ed380: mov        w24, #6
0x00000000049ed384: movk       w24, #8, lsl #16
0x00000000049ed388: cbz        x19, #0x49ed470
0x00000000049ed38c: mov        x22, x0
0x00000000049ed390: str        x20, [sp]
0x00000000049ed394: mov        w24, w23
0x00000000049ed398: adrp       x1, #0x5595000
0x00000000049ed39c: add        x1, x1, #0x21b
0x00000000049ed3a0: mov        x0, x24
0x00000000049ed3a4: mov        w2, #0xac
0x00000000049ed3a8: bl         #0x497aa48
0x00000000049ed3ac: mov        x20, x0
0x00000000049ed3b0: cbz        x0, #0x49ed480
0x00000000049ed3b4: mov        x0, x21
0x00000000049ed3b8: bl         #0x4952788
0x00000000049ed3bc: mov        x1, x0
0x00000000049ed3c0: mov        x0, x25
0x00000000049ed3c4: mov        x2, x22
0x00000000049ed3c8: bl         #0x493f9e0
0x00000000049ed3cc: mov        x21, x0
0x00000000049ed3d0: cbz        x0, #0x49ed488
0x00000000049ed3d4: mov        x0, x20
0x00000000049ed3d8: mov        x1, x21
0x00000000049ed3dc: mov        x2, x28
0x00000000049ed3e0: mov        x3, x26
0x00000000049ed3e4: mov        x4, x27
0x00000000049ed3e8: bl         #0x49ecdac
0x00000000049ed3ec: cbz        w0, #0x49ed4d8
0x00000000049ed3f0: mov        x0, x19
0x00000000049ed3f4: mov        x1, x21
0x00000000049ed3f8: bl         #0x493ead0
0x00000000049ed3fc: cbz        w0, #0x49ed498
0x00000000049ed400: mov        x0, x19
0x00000000049ed404: mov        x1, x20
0x00000000049ed408: mov        x2, x24
0x00000000049ed40c: bl         #0x493eb48
0x00000000049ed410: cbz        w0, #0x49ed498
0x00000000049ed414: mov        x0, x19
0x00000000049ed418: ldp        x2, x1, [sp]
0x00000000049ed41c: bl         #0x493eb48
0x00000000049ed420: mov        w24, #6
0x00000000049ed424: movk       w24, #8, lsl #16
0x00000000049ed428: cbz        w0, #0x49ed4a8
0x00000000049ed42c: mov        x0, x19
0x00000000049ed430: mov        x1, x20
0x00000000049ed434: mov        x2, #0
0x00000000049ed438: bl         #0x493ec50
0x00000000049ed43c: cbz        w0, #0x49ed4a8
0x00000000049ed440: mov        x0, x20
0x00000000049ed444: mov        x1, x23
0x00000000049ed448: mov        x2, #0
0x00000000049ed44c: bl         #0x48dbef4
0x00000000049ed450: cbz        x0, #0x49ed524
0x00000000049ed454: mov        x22, x0
0x00000000049ed458: b          #0x49ed4dc
0x00000000049ed45c: mov        x21, #0
0x00000000049ed460: mov        x20, #0
0x00000000049ed464: mov        w24, #0x66
0x00000000049ed468: mov        w23, #0xa4
0x00000000049ed46c: b          #0x49ed4ac
0x00000000049ed470: mov        x21, #0
0x00000000049ed474: mov        x20, #0
0x00000000049ed478: mov        w23, #0xa8
0x00000000049ed47c: b          #0x49ed4ac
0x00000000049ed480: mov        x21, #0
0x00000000049ed484: b          #0x49ed4d8
0x00000000049ed488: mov        w23, #0xb2
0x00000000049ed48c: mov        w24, #0x103
0x00000000049ed490: movk       w24, #0xc, lsl #16
0x00000000049ed494: b          #0x49ed4ac
0x00000000049ed498: mov        w23, #0xc0
0x00000000049ed49c: mov        w24, #6
0x00000000049ed4a0: movk       w24, #8, lsl #16
0x00000000049ed4a4: b          #0x49ed4ac
0x00000000049ed4a8: mov        w23, #0xc0
0x00000000049ed4ac: bl         #0x4934148
0x00000000049ed4b0: adrp       x0, #0x5595000
0x00000000049ed4b4: add        x0, x0, #0x21b
0x00000000049ed4b8: adrp       x2, #0x5595000
0x00000000049ed4bc: add        x2, x2, #0x27b
0x00000000049ed4c0: mov        x1, x23
0x00000000049ed4c4: bl         #0x493423c
0x00000000049ed4c8: mov        w0, #0x35
0x00000000049ed4cc: mov        x1, x24
0x00000000049ed4d0: mov        x2, #0
0x00000000049ed4d4: bl         #0x493433c
0x00000000049ed4d8: mov        x22, #0
0x00000000049ed4dc: mov        x0, x21
0x00000000049ed4e0: bl         #0x493e2a8
0x00000000049ed4e4: adrp       x1, #0x5595000
0x00000000049ed4e8: add        x1, x1, #0x21b
0x00000000049ed4ec: mov        x0, x20
0x00000000049ed4f0: mov        w2, #0xca
0x00000000049ed4f4: bl         #0x497ad7c
0x00000000049ed4f8: mov        x0, x19
0x00000000049ed4fc: bl         #0x493e4f4
0x00000000049ed500: mov        x0, x22
0x00000000049ed504: ldp        x29, x30, [sp, #0x60]
0x00000000049ed508: ldp        x20, x19, [sp, #0x50]
0x00000000049ed50c: ldp        x22, x21, [sp, #0x40]
0x00000000049ed510: ldp        x24, x23, [sp, #0x30]
0x00000000049ed514: ldp        x26, x25, [sp, #0x20]
0x00000000049ed518: ldp        x28, x27, [sp, #0x10]
0x00000000049ed51c: add        sp, sp, #0x70
0x00000000049ed520: ret        
0x00000000049ed524: mov        w23, #0xc6
0x00000000049ed528: b          #0x49ed48c
0x00000000049ed52c: sub        sp, sp, #0x90
0x00000000049ed530: stp        x28, x27, [sp, #0x30]
0x00000000049ed534: stp        x26, x25, [sp, #0x40]
0x00000000049ed538: stp        x24, x23, [sp, #0x50]
0x00000000049ed53c: stp        x22, x21, [sp, #0x60]
0x00000000049ed540: stp        x20, x19, [sp, #0x70]
0x00000000049ed544: stp        x29, x30, [sp, #0x80]
0x00000000049ed548: add        x29, sp, #0x80
0x00000000049ed54c: mov        x22, x1
0x00000000049ed550: mov        x19, x0
0x00000000049ed554: mov        w21, #3
0x00000000049ed558: movk       w21, #8, lsl #16
0x00000000049ed55c: bl         #0x491806c
0x00000000049ed560: mov        x23, x0
0x00000000049ed564: mov        x0, x19
0x00000000049ed568: bl         #0x4917fb8
0x00000000049ed56c: mov        x26, x0
0x00000000049ed570: bl         #0x49198fc
0x00000000049ed574: mov        x27, x0
0x00000000049ed578: mov        x0, x19
0x00000000049ed57c: bl         #0x4917fa0
0x00000000049ed580: mov        x20, x0
0x00000000049ed584: mov        x0, x26
0x00000000049ed588: bl         #0x4919274
0x00000000049ed58c: mov        x19, x0
0x00000000049ed590: cbz        x0, #0x49ed780
0x00000000049ed594: mov        x0, x20
0x00000000049ed598: bl         #0x48d2e6c
0x00000000049ed59c: mov        x20, x0
0x00000000049ed5a0: cbz        x0, #0x49ed798
0x00000000049ed5a4: mov        x0, x20
0x00000000049ed5a8: bl         #0x48d3104
0x00000000049ed5ac: mov        x0, x20
0x00000000049ed5b0: bl         #0x48d32b8
0x00000000049ed5b4: mov        x28, x0
0x00000000049ed5b8: mov        x0, x20
0x00000000049ed5bc: bl         #0x48d32b8
0x00000000049ed5c0: mov        x24, x0
0x00000000049ed5c4: mov        x0, x20
0x00000000049ed5c8: bl         #0x48d32b8
0x00000000049ed5cc: mov        x25, x0
0x00000000049ed5d0: mov        x0, x20
0x00000000049ed5d4: bl         #0x48d32b8
0x00000000049ed5d8: str        x0, [sp, #0x20]
0x00000000049ed5dc: cbz        x0, #0x49ed7a8
0x00000000049ed5e0: stp        x23, x24, [sp, #0x10]
0x00000000049ed5e4: str        x22, [sp, #0x28]
0x00000000049ed5e8: bl         #0x48dba50
0x00000000049ed5ec: mov        x22, x0
0x00000000049ed5f0: bl         #0x48dba50
0x00000000049ed5f4: mov        x23, x0
0x00000000049ed5f8: mov        w24, #0xfc
0x00000000049ed5fc: cbz        x22, #0x49ed7ec
0x00000000049ed600: cbz        x23, #0x49ed7ec
0x00000000049ed604: mov        x0, x28
0x00000000049ed608: mov        x1, x27
0x00000000049ed60c: mov        w2, #0
0x00000000049ed610: mov        x3, x20
0x00000000049ed614: bl         #0x48e1548
0x00000000049ed618: cbz        w0, #0x49ed7b8
0x00000000049ed61c: str        x25, [sp, #8]
0x00000000049ed620: b          #0x49ed640
0x00000000049ed624: mov        x0, x28
0x00000000049ed628: mov        x1, x27
0x00000000049ed62c: mov        w2, #0
0x00000000049ed630: mov        x3, x20
0x00000000049ed634: bl         #0x48e1548
0x00000000049ed638: mov        w24, #0x10b
0x00000000049ed63c: cbz        w0, #0x49ed7cc
0x00000000049ed640: mov        x0, x26
0x00000000049ed644: mov        x1, x19
0x00000000049ed648: mov        x2, x28
0x00000000049ed64c: mov        x3, #0
0x00000000049ed650: mov        x4, #0
0x00000000049ed654: mov        x5, x20
0x00000000049ed658: bl         #0x491ad88
0x00000000049ed65c: ldr        x24, [sp, #0x28]
0x00000000049ed660: cbz        w0, #0x49ed7c8
0x00000000049ed664: mov        x0, x26
0x00000000049ed668: mov        x1, x19
0x00000000049ed66c: mov        x2, x25
0x00000000049ed670: mov        x3, #0
0x00000000049ed674: mov        x4, x20
0x00000000049ed678: bl         #0x491a5c0
0x00000000049ed67c: cbz        w0, #0x49ed7c8
0x00000000049ed680: mov        x0, x22
0x00000000049ed684: mov        x1, x24
0x00000000049ed688: mov        x2, x25
0x00000000049ed68c: mov        x3, x27
0x00000000049ed690: mov        x4, x20
0x00000000049ed694: bl         #0x48dd080
0x00000000049ed698: cbz        w0, #0x49ed7c8
0x00000000049ed69c: mov        x0, x22
0x00000000049ed6a0: bl         #0x48db914
0x00000000049ed6a4: cbnz       w0, #0x49ed624
0x00000000049ed6a8: ldr        x24, [sp, #0x18]
0x00000000049ed6ac: mov        x0, x24
0x00000000049ed6b0: mov        x1, x22
0x00000000049ed6b4: mov        x2, x28
0x00000000049ed6b8: bl         #0x48d027c
0x00000000049ed6bc: cbz        w0, #0x49ed7e0
0x00000000049ed6c0: mov        x0, x24
0x00000000049ed6c4: mov        x1, x27
0x00000000049ed6c8: bl         #0x48dc71c
0x00000000049ed6cc: cbz        w0, #0x49ed624
0x00000000049ed6d0: bl         #0x48db708
0x00000000049ed6d4: mov        x2, x0
0x00000000049ed6d8: mov        x0, x23
0x00000000049ed6dc: ldr        x24, [sp, #0x10]
0x00000000049ed6e0: mov        x1, x24
0x00000000049ed6e4: bl         #0x48d027c
0x00000000049ed6e8: cbz        w0, #0x49ed7d8
0x00000000049ed6ec: mov        x0, x26
0x00000000049ed6f0: mov        x1, x23
0x00000000049ed6f4: mov        x2, x23
0x00000000049ed6f8: mov        x3, x20
0x00000000049ed6fc: bl         #0x491af98
0x00000000049ed700: cbz        w0, #0x49ed7d8
0x00000000049ed704: ldr        x25, [sp, #0x20]
0x00000000049ed708: mov        x0, x25
0x00000000049ed70c: mov        x1, x24
0x00000000049ed710: mov        x2, x22
0x00000000049ed714: mov        x3, x27
0x00000000049ed718: mov        x4, x20
0x00000000049ed71c: bl         #0x48dd63c
0x00000000049ed720: cbz        w0, #0x49ed7d8
0x00000000049ed724: mov        x0, x25
0x00000000049ed728: mov        x1, x28
0x00000000049ed72c: mov        x2, x25
0x00000000049ed730: bl         #0x48d0574
0x00000000049ed734: cbz        w0, #0x49ed7d8
0x00000000049ed738: mov        x0, x23
0x00000000049ed73c: mov        x1, x23
0x00000000049ed740: mov        x2, x25
0x00000000049ed744: mov        x3, x27
0x00000000049ed748: mov        x4, x20
0x00000000049ed74c: bl         #0x48dd63c
0x00000000049ed750: cbz        w0, #0x49ed7d8
0x00000000049ed754: mov        x0, x23
0x00000000049ed758: bl         #0x48db914
0x00000000049ed75c: ldr        x25, [sp, #8]
0x00000000049ed760: cbnz       w0, #0x49ed624
0x00000000049ed764: bl         #0x491486c
0x00000000049ed768: cbz        x0, #0x49ed860
0x00000000049ed76c: mov        x24, x0
0x00000000049ed770: mov        x1, x22
0x00000000049ed774: mov        x2, x23
0x00000000049ed778: bl         #0x4914b88
0x00000000049ed77c: b          #0x49ed82c
0x00000000049ed780: mov        x20, #0
0x00000000049ed784: mov        x22, #0
0x00000000049ed788: mov        x23, #0
0x00000000049ed78c: add        w21, w21, #0xd
0x00000000049ed790: mov        w24, #0xe1
0x00000000049ed794: b          #0x49ed7ec
0x00000000049ed798: mov        x22, #0
0x00000000049ed79c: mov        x23, #0
0x00000000049ed7a0: mov        w24, #0xe6
0x00000000049ed7a4: b          #0x49ed7ec
0x00000000049ed7a8: mov        x22, #0
0x00000000049ed7ac: mov        x23, #0
0x00000000049ed7b0: mov        w24, #0xf0
0x00000000049ed7b4: b          #0x49ed7ec
0x00000000049ed7b8: mov        w24, #0x10b
0x00000000049ed7bc: mov        w21, #0x103
0x00000000049ed7c0: movk       w21, #0xc, lsl #16
0x00000000049ed7c4: b          #0x49ed7ec
0x00000000049ed7c8: mov        w24, #0x113
0x00000000049ed7cc: mov        w21, #0x103
0x00000000049ed7d0: movk       w21, #0xc, lsl #16
0x00000000049ed7d4: b          #0x49ed7ec
0x00000000049ed7d8: mov        w24, #0x128
0x00000000049ed7dc: b          #0x49ed7ec
0x00000000049ed7e0: mov        w24, #0x11c
0x00000000049ed7e4: mov        w21, #0x103
0x00000000049ed7e8: movk       w21, #0xc, lsl #16
0x00000000049ed7ec: bl         #0x4934148
0x00000000049ed7f0: adrp       x0, #0x5595000
0x00000000049ed7f4: add        x0, x0, #0x21b
0x00000000049ed7f8: adrp       x2, #0x5595000
0x00000000049ed7fc: add        x2, x2, #0x290
0x00000000049ed800: mov        x1, x24
0x00000000049ed804: bl         #0x493423c
0x00000000049ed808: mov        w0, #0x35
0x00000000049ed80c: mov        x1, x21
0x00000000049ed810: mov        x2, #0
0x00000000049ed814: bl         #0x493433c
0x00000000049ed818: mov        x0, x22
0x00000000049ed81c: bl         #0x48db9c0
0x00000000049ed820: mov        x0, x23
0x00000000049ed824: bl         #0x48db9c0
0x00000000049ed828: mov        x24, #0
0x00000000049ed82c: mov        x0, x20
0x00000000049ed830: bl         #0x48d2f74
0x00000000049ed834: mov        x0, x19
0x00000000049ed838: bl         #0x4918e6c
0x00000000049ed83c: mov        x0, x24
0x00000000049ed840: ldp        x29, x30, [sp, #0x80]
0x00000000049ed844: ldp        x20, x19, [sp, #0x70]
0x00000000049ed848: ldp        x22, x21, [sp, #0x60]
0x00000000049ed84c: ldp        x24, x23, [sp, #0x50]
0x00000000049ed850: ldp        x26, x25, [sp, #0x40]
0x00000000049ed854: ldp        x28, x27, [sp, #0x30]
0x00000000049ed858: add        sp, sp, #0x90
0x00000000049ed85c: ret        
0x00000000049ed860: add        w21, w21, #0x27
0x00000000049ed864: mov        w24, #0x132
0x00000000049ed868: b          #0x49ed7ec
