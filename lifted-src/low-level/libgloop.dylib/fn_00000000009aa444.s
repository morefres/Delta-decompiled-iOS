; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aa444
0x00000000009aa444: stp        x24, x23, [sp, #-0x40]!
0x00000000009aa448: stp        x22, x21, [sp, #0x10]
0x00000000009aa44c: stp        x20, x19, [sp, #0x20]
0x00000000009aa450: stp        x29, x30, [sp, #0x30]
0x00000000009aa454: add        x29, sp, #0x30
0x00000000009aa458: mov        x20, x3
0x00000000009aa45c: mov        x21, x2
0x00000000009aa460: mov        x22, x1
0x00000000009aa464: mov        x23, x0
0x00000000009aa468: mov        x0, x5
0x00000000009aa46c: mov        x1, x4
0x00000000009aa470: mov        x2, x6
0x00000000009aa474: mov        x3, x7
0x00000000009aa478: bl         #0xa24140
0x00000000009aa47c: cbz        x0, #0x9aa4bc
0x00000000009aa480: mov        x19, x0
0x00000000009aa484: mov        x0, x23
0x00000000009aa488: mov        x1, x22
0x00000000009aa48c: mov        x2, x21
0x00000000009aa490: mov        x3, x20
0x00000000009aa494: mov        x4, x19
0x00000000009aa498: bl         #0x9aa4d4
0x00000000009aa49c: mov        x20, x0
0x00000000009aa4a0: mov        x0, x19
0x00000000009aa4a4: bl         #0x9476fc
0x00000000009aa4a8: bl         #0xa42230
0x00000000009aa4ac: mov        x0, x19
0x00000000009aa4b0: bl         #0xa242bc
0x00000000009aa4b4: mov        x0, x20
0x00000000009aa4b8: b          #0x9aa4c0
0x00000000009aa4bc: mov        w0, #-1
0x00000000009aa4c0: ldp        x29, x30, [sp, #0x30]
0x00000000009aa4c4: ldp        x20, x19, [sp, #0x20]
0x00000000009aa4c8: ldp        x22, x21, [sp, #0x10]
0x00000000009aa4cc: ldp        x24, x23, [sp], #0x40
0x00000000009aa4d0: ret        
0x00000000009aa4d4: sub        sp, sp, #0x60
0x00000000009aa4d8: stp        x24, x23, [sp, #0x20]
0x00000000009aa4dc: stp        x22, x21, [sp, #0x30]
0x00000000009aa4e0: stp        x20, x19, [sp, #0x40]
0x00000000009aa4e4: stp        x29, x30, [sp, #0x50]
0x00000000009aa4e8: add        x29, sp, #0x50
0x00000000009aa4ec: mov        x19, x4
0x00000000009aa4f0: mov        x21, x3
0x00000000009aa4f4: mov        x20, x2
0x00000000009aa4f8: mov        x24, x1
0x00000000009aa4fc: mov        x22, x0
0x00000000009aa500: str        xzr, [sp, #0x18]
0x00000000009aa504: mov        x0, x4
0x00000000009aa508: bl         #0x9476fc
0x00000000009aa50c: bl         #0xa438cc
0x00000000009aa510: cbz        x0, #0x9aa5e0
0x00000000009aa514: mov        x23, x0
0x00000000009aa518: ldr        w8, [x20, #4]
0x00000000009aa51c: cmp        w8, #3
0x00000000009aa520: b.ne       #0x9aa558
0x00000000009aa524: ldrb       w8, [x20, #0x10]
0x00000000009aa528: tst        w8, #7
0x00000000009aa52c: b.eq       #0x9aa558
0x00000000009aa530: bl         #0xa1b448
0x00000000009aa534: adrp       x0, #0xc8c000
0x00000000009aa538: add        x0, x0, #0xca5
0x00000000009aa53c: adrp       x2, #0xc8c000
0x00000000009aa540: add        x2, x2, #0xcbc
0x00000000009aa544: mov        w1, #0x81
0x00000000009aa548: bl         #0xa1b53c
0x00000000009aa54c: mov        w0, #0xd
0x00000000009aa550: mov        w1, #0xdc
0x00000000009aa554: b          #0x9aa60c
0x00000000009aa558: ldr        x0, [x24]
0x00000000009aa55c: bl         #0xa7ea2c
0x00000000009aa560: add        x1, sp, #0x14
0x00000000009aa564: add        x2, sp, #0x10
0x00000000009aa568: bl         #0xa7f9e4
0x00000000009aa56c: cbz        w0, #0x9aa61c
0x00000000009aa570: ldr        w8, [sp, #0x14]
0x00000000009aa574: cbz        w8, #0x9aa644
0x00000000009aa578: ldr        w0, [sp, #0x10]
0x00000000009aa57c: bl         #0xa7e2ec
0x00000000009aa580: mov        x1, x0
0x00000000009aa584: mov        x0, x23
0x00000000009aa588: bl         #0xa3ff3c
0x00000000009aa58c: cbz        w0, #0x9aa6c0
0x00000000009aa590: ldr        w0, [sp, #0x14]
0x00000000009aa594: cbz        w0, #0x9aa6e8
0x00000000009aa598: bl         #0xa7e2ec
0x00000000009aa59c: bl         #0xa3d8e0
0x00000000009aa5a0: mov        x2, x0
0x00000000009aa5a4: cbnz       x0, #0x9aa6ec
0x00000000009aa5a8: bl         #0xa1b448
0x00000000009aa5ac: adrp       x0, #0xc8c000
0x00000000009aa5b0: add        x0, x0, #0xca5
0x00000000009aa5b4: adrp       x2, #0xc8c000
0x00000000009aa5b8: add        x2, x2, #0xcbc
0x00000000009aa5bc: mov        w1, #0xb8
0x00000000009aa5c0: bl         #0xa1b53c
0x00000000009aa5c4: ldr        w8, [sp, #0x14]
0x00000000009aa5c8: str        x8, [sp]
0x00000000009aa5cc: adrp       x2, #0xc8c000
0x00000000009aa5d0: add        x2, x2, #0xcd1
0x00000000009aa5d4: mov        w0, #0xd
0x00000000009aa5d8: mov        w1, #0xa1
0x00000000009aa5dc: b          #0x9aa82c
0x00000000009aa5e0: bl         #0xa1b448
0x00000000009aa5e4: adrp       x0, #0xc8c000
0x00000000009aa5e8: add        x0, x0, #0xca5
0x00000000009aa5ec: adrp       x2, #0xc8c000
0x00000000009aa5f0: add        x2, x2, #0xcbc
0x00000000009aa5f4: mov        w1, #0x7c
0x00000000009aa5f8: bl         #0xa1b53c
0x00000000009aa5fc: mov        w8, #0x103
0x00000000009aa600: movk       w8, #0xc, lsl #16
0x00000000009aa604: sub        w1, w8, #1
0x00000000009aa608: mov        w0, #0xd
0x00000000009aa60c: mov        x2, #0
0x00000000009aa610: bl         #0xa1b63c
0x00000000009aa614: mov        w23, #-1
0x00000000009aa618: b          #0x9aa84c
0x00000000009aa61c: bl         #0xa1b448
0x00000000009aa620: adrp       x0, #0xc8c000
0x00000000009aa624: add        x0, x0, #0xca5
0x00000000009aa628: adrp       x2, #0xc8c000
0x00000000009aa62c: add        x2, x2, #0xcbc
0x00000000009aa630: mov        w1, #0x87
0x00000000009aa634: bl         #0xa1b53c
0x00000000009aa638: mov        w0, #0xd
0x00000000009aa63c: mov        w1, #0xc7
0x00000000009aa640: b          #0x9aa828
0x00000000009aa644: ldr        w8, [x23]
0x00000000009aa648: cbz        w8, #0x9aa654
0x00000000009aa64c: ldr        x8, [x23, #0x60]
0x00000000009aa650: cbz        x8, #0x9aa7b4
0x00000000009aa654: ldr        w0, [sp, #0x10]
0x00000000009aa658: cmp        w0, #0x390
0x00000000009aa65c: b.ne       #0x9aa57c
0x00000000009aa660: adrp       x1, #0xc86000
0x00000000009aa664: add        x1, x1, #0x6d8
0x00000000009aa668: mov        x0, x23
0x00000000009aa66c: bl         #0xa3ff3c
0x00000000009aa670: cbnz       w0, #0x9aa688
0x00000000009aa674: adrp       x1, #0xc87000
0x00000000009aa678: add        x1, x1, #0xcd0
0x00000000009aa67c: mov        x0, x23
0x00000000009aa680: bl         #0xa3ff3c
0x00000000009aa684: cbz        w0, #0x9aa8c0
0x00000000009aa688: mov        x0, x19
0x00000000009aa68c: mov        x1, #0
0x00000000009aa690: mov        x2, x24
0x00000000009aa694: mov        x3, x23
0x00000000009aa698: bl         #0xa913ac
0x00000000009aa69c: cmp        w0, #0
0x00000000009aa6a0: b.gt       #0x9aa704
0x00000000009aa6a4: bl         #0xa1b448
0x00000000009aa6a8: adrp       x0, #0xc8c000
0x00000000009aa6ac: add        x0, x0, #0xca5
0x00000000009aa6b0: adrp       x2, #0xc8c000
0x00000000009aa6b4: add        x2, x2, #0xcbc
0x00000000009aa6b8: mov        w1, #0xab
0x00000000009aa6bc: b          #0x9aa7a0
0x00000000009aa6c0: bl         #0xa1b448
0x00000000009aa6c4: adrp       x0, #0xc8c000
0x00000000009aa6c8: add        x0, x0, #0xca5
0x00000000009aa6cc: adrp       x2, #0xc8c000
0x00000000009aa6d0: add        x2, x2, #0xcbc
0x00000000009aa6d4: mov        w1, #0xb1
0x00000000009aa6d8: bl         #0xa1b53c
0x00000000009aa6dc: mov        w0, #0xd
0x00000000009aa6e0: mov        w1, #0xc8
0x00000000009aa6e4: b          #0x9aa828
0x00000000009aa6e8: mov        x2, #0
0x00000000009aa6ec: mov        x0, x19
0x00000000009aa6f0: mov        x1, #0
0x00000000009aa6f4: mov        x3, #0
0x00000000009aa6f8: mov        x4, x23
0x00000000009aa6fc: bl         #0xa3ba58
0x00000000009aa700: cbz        w0, #0x9aa74c
0x00000000009aa704: add        x1, sp, #0x18
0x00000000009aa708: mov        x0, x21
0x00000000009aa70c: mov        x2, x22
0x00000000009aa710: bl         #0x9b17fc
0x00000000009aa714: cmp        w0, #0
0x00000000009aa718: b.le       #0x9aa788
0x00000000009aa71c: ldr        x3, [sp, #0x18]
0x00000000009aa720: cbz        x3, #0x9aa7fc
0x00000000009aa724: mov        w4, w0
0x00000000009aa728: ldr        x1, [x20, #8]
0x00000000009aa72c: ldrsw      x2, [x20]
0x00000000009aa730: mov        x0, x19
0x00000000009aa734: mov        x19, x4
0x00000000009aa738: bl         #0xa3c7a0
0x00000000009aa73c: cmp        w0, #0
0x00000000009aa740: b.le       #0x9aa884
0x00000000009aa744: mov        w23, #1
0x00000000009aa748: b          #0x9aa8b8
0x00000000009aa74c: bl         #0xa1b448
0x00000000009aa750: adrp       x0, #0xc8c000
0x00000000009aa754: add        x0, x0, #0xca5
0x00000000009aa758: adrp       x2, #0xc8c000
0x00000000009aa75c: add        x2, x2, #0xcbc
0x00000000009aa760: mov        w1, #0xc4
0x00000000009aa764: bl         #0xa1b53c
0x00000000009aa768: mov        w0, #0xd
0x00000000009aa76c: mov        w1, #6
0x00000000009aa770: movk       w1, #8, lsl #16
0x00000000009aa774: mov        x2, #0
0x00000000009aa778: bl         #0xa1b63c
0x00000000009aa77c: mov        w23, #0
0x00000000009aa780: mov        x1, #0
0x00000000009aa784: b          #0x9aa838
0x00000000009aa788: bl         #0xa1b448
0x00000000009aa78c: adrp       x0, #0xc8c000
0x00000000009aa790: add        x0, x0, #0xca5
0x00000000009aa794: adrp       x2, #0xc8c000
0x00000000009aa798: add        x2, x2, #0xcbc
0x00000000009aa79c: mov        w1, #0xcd
0x00000000009aa7a0: bl         #0xa1b53c
0x00000000009aa7a4: mov        w0, #0xd
0x00000000009aa7a8: mov        w1, #0x103
0x00000000009aa7ac: movk       w1, #0xc, lsl #16
0x00000000009aa7b0: b          #0x9aa828
0x00000000009aa7b4: ldr        x8, [x23, #8]
0x00000000009aa7b8: cbz        x8, #0x9aa868
0x00000000009aa7bc: ldr        x8, [x8, #0xc8]
0x00000000009aa7c0: cbz        x8, #0x9aa868
0x00000000009aa7c4: mov        x0, x19
0x00000000009aa7c8: mov        x1, x22
0x00000000009aa7cc: mov        x2, x21
0x00000000009aa7d0: mov        x3, x24
0x00000000009aa7d4: mov        x4, x20
0x00000000009aa7d8: mov        x5, x23
0x00000000009aa7dc: blr        x8
0x00000000009aa7e0: mov        x23, x0
0x00000000009aa7e4: cmp        w0, #0
0x00000000009aa7e8: b.le       #0x9aa8dc
0x00000000009aa7ec: cmp        w23, #1
0x00000000009aa7f0: b.ne       #0x9aa704
0x00000000009aa7f4: mov        x1, #0
0x00000000009aa7f8: b          #0x9aa838
0x00000000009aa7fc: bl         #0xa1b448
0x00000000009aa800: adrp       x0, #0xc8c000
0x00000000009aa804: add        x0, x0, #0xca5
0x00000000009aa808: adrp       x2, #0xc8c000
0x00000000009aa80c: add        x2, x2, #0xcbc
0x00000000009aa810: mov        w1, #0xd2
0x00000000009aa814: bl         #0xa1b53c
0x00000000009aa818: mov        w8, #6
0x00000000009aa81c: movk       w8, #8, lsl #16
0x00000000009aa820: add        w1, w8, #7
0x00000000009aa824: mov        w0, #0xd
0x00000000009aa828: mov        x2, #0
0x00000000009aa82c: bl         #0xa1b63c
0x00000000009aa830: mov        x1, #0
0x00000000009aa834: mov        w23, #-1
0x00000000009aa838: ldr        x0, [sp, #0x18]
0x00000000009aa83c: adrp       x2, #0xc8c000
0x00000000009aa840: add        x2, x2, #0xca5
0x00000000009aa844: mov        w3, #0xe0
0x00000000009aa848: bl         #0xa51068
0x00000000009aa84c: mov        x0, x23
0x00000000009aa850: ldp        x29, x30, [sp, #0x50]
0x00000000009aa854: ldp        x20, x19, [sp, #0x40]
0x00000000009aa858: ldp        x22, x21, [sp, #0x30]
0x00000000009aa85c: ldp        x24, x23, [sp, #0x20]
0x00000000009aa860: add        sp, sp, #0x60
0x00000000009aa864: ret        
0x00000000009aa868: bl         #0xa1b448
0x00000000009aa86c: adrp       x0, #0xc8c000
0x00000000009aa870: add        x0, x0, #0xca5
0x00000000009aa874: adrp       x2, #0xc8c000
0x00000000009aa878: add        x2, x2, #0xcbc
0x00000000009aa87c: mov        w1, #0x8d
0x00000000009aa880: b          #0x9aa634
0x00000000009aa884: mov        x23, x0
0x00000000009aa888: bl         #0xa1b448
0x00000000009aa88c: adrp       x0, #0xc8c000
0x00000000009aa890: add        x0, x0, #0xca5
0x00000000009aa894: adrp       x2, #0xc8c000
0x00000000009aa898: add        x2, x2, #0xcbc
0x00000000009aa89c: mov        w1, #0xdb
0x00000000009aa8a0: bl         #0xa1b53c
0x00000000009aa8a4: mov        w0, #0xd
0x00000000009aa8a8: mov        w1, #6
0x00000000009aa8ac: movk       w1, #8, lsl #16
0x00000000009aa8b0: mov        x2, #0
0x00000000009aa8b4: bl         #0xa1b63c
0x00000000009aa8b8: mov        x1, x19
0x00000000009aa8bc: b          #0x9aa838
0x00000000009aa8c0: bl         #0xa1b448
0x00000000009aa8c4: adrp       x0, #0xc8c000
0x00000000009aa8c8: add        x0, x0, #0xca5
0x00000000009aa8cc: adrp       x2, #0xc8c000
0x00000000009aa8d0: add        x2, x2, #0xcbc
0x00000000009aa8d4: mov        w1, #0xa6
0x00000000009aa8d8: b          #0x9aa6d8
0x00000000009aa8dc: bl         #0xa1b448
0x00000000009aa8e0: adrp       x0, #0xc8c000
0x00000000009aa8e4: add        x0, x0, #0xca5
0x00000000009aa8e8: adrp       x2, #0xc8c000
0x00000000009aa8ec: add        x2, x2, #0xcbc
0x00000000009aa8f0: mov        w1, #0x98
0x00000000009aa8f4: bl         #0xa1b53c
0x00000000009aa8f8: mov        w0, #0xd
0x00000000009aa8fc: mov        w1, #6
0x00000000009aa900: movk       w1, #8, lsl #16
0x00000000009aa904: mov        x2, #0
0x00000000009aa908: bl         #0xa1b63c
0x00000000009aa90c: mov        x1, #0
0x00000000009aa910: b          #0x9aa838
