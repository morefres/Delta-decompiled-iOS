; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4b314
0x0000000000a4b314: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4b318: stp        x22, x21, [sp, #0x10]
0x0000000000a4b31c: stp        x20, x19, [sp, #0x20]
0x0000000000a4b320: stp        x29, x30, [sp, #0x30]
0x0000000000a4b324: add        x29, sp, #0x30
0x0000000000a4b328: mov        x20, x1
0x0000000000a4b32c: mov        x19, x0
0x0000000000a4b330: str        wzr, [x0, #0x60]
0x0000000000a4b334: ldr        x9, [x0, #0x48]
0x0000000000a4b338: ldr        x8, [x0, #0x58]
0x0000000000a4b33c: lsl        x10, x8, #8
0x0000000000a4b340: ldr        w8, [x0, #0x38]
0x0000000000a4b344: udiv       x10, x10, x8
0x0000000000a4b348: cmp        x9, x10
0x0000000000a4b34c: b.hi       #0xa4b408
0x0000000000a4b350: ldp        w21, w22, [x19, #0x3c]
0x0000000000a4b354: ldr        w23, [x19, #0x44]
0x0000000000a4b358: add        w9, w22, #1
0x0000000000a4b35c: cmp        w9, w23
0x0000000000a4b360: b.lo       #0xa4b3a4
0x0000000000a4b364: lsl        w24, w21, #1
0x0000000000a4b368: ldr        x0, [x19]
0x0000000000a4b36c: ubfiz      x1, x24, #3, #0x20
0x0000000000a4b370: adrp       x2, #0xc98000
0x0000000000a4b374: add        x2, x2, #0xdb2
0x0000000000a4b378: mov        w3, #0xfd
0x0000000000a4b37c: bl         #0xa50d34
0x0000000000a4b380: cbz        x0, #0xa4b4f4
0x0000000000a4b384: str        x0, [x19]
0x0000000000a4b388: lsl        x1, x21, #3
0x0000000000a4b38c: add        x0, x0, x1
0x0000000000a4b390: bl         #0xc7bb70
0x0000000000a4b394: mov        w9, #0
0x0000000000a4b398: str        w21, [x19, #0x44]
0x0000000000a4b39c: str        w24, [x19, #0x3c]
0x0000000000a4b3a0: ldr        w8, [x19, #0x38]
0x0000000000a4b3a4: str        w9, [x19, #0x40]
0x0000000000a4b3a8: add        w8, w8, #1
0x0000000000a4b3ac: str        w8, [x19, #0x38]
0x0000000000a4b3b0: ldr        x8, [x19]
0x0000000000a4b3b4: add        x10, x8, x22, lsl #3
0x0000000000a4b3b8: add        w9, w23, w22
0x0000000000a4b3bc: str        xzr, [x8, w9, uxtw #3]
0x0000000000a4b3c0: ldr        x11, [x10]
0x0000000000a4b3c4: cbnz       x11, #0xa4b3e8
0x0000000000a4b3c8: b          #0xa4b408
0x0000000000a4b3cc: ldr        x12, [x11, #8]
0x0000000000a4b3d0: str        x12, [x10]
0x0000000000a4b3d4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a4b3d8: str        x12, [x11, #8]
0x0000000000a4b3dc: str        x11, [x8, w9, uxtw #3]
0x0000000000a4b3e0: ldr        x11, [x10]
0x0000000000a4b3e4: cbz        x11, #0xa4b408
0x0000000000a4b3e8: ldr        x12, [x11, #0x10]
0x0000000000a4b3ec: udiv       x13, x12, x21
0x0000000000a4b3f0: msub       x12, x13, x21, x12
0x0000000000a4b3f4: cmp        x12, x22
0x0000000000a4b3f8: b.ne       #0xa4b3cc
0x0000000000a4b3fc: add        x10, x11, #8
0x0000000000a4b400: ldr        x11, [x10]
0x0000000000a4b404: cbnz       x11, #0xa4b3e8
0x0000000000a4b408: ldp        x1, x8, [x19, #0x10]
0x0000000000a4b40c: mov        x0, x20
0x0000000000a4b410: cbz        x8, #0xa4b41c
0x0000000000a4b414: blr        x8
0x0000000000a4b418: b          #0xa4b420
0x0000000000a4b41c: blr        x1
0x0000000000a4b420: mov        x21, x0
0x0000000000a4b424: ldp        w9, w8, [x19, #0x40]
0x0000000000a4b428: udiv       x10, x0, x8
0x0000000000a4b42c: msub       x8, x10, x8, x0
0x0000000000a4b430: cmp        x8, x9
0x0000000000a4b434: b.hs       #0xa4b444
0x0000000000a4b438: ldr        w8, [x19, #0x3c]
0x0000000000a4b43c: udiv       x9, x21, x8
0x0000000000a4b440: msub       x8, x9, x8, x21
0x0000000000a4b444: ldr        x9, [x19]
0x0000000000a4b448: lsl        x8, x8, #0x20
0x0000000000a4b44c: add        x22, x9, x8, asr #29
0x0000000000a4b450: ldr        x23, [x22]
0x0000000000a4b454: cbnz       x23, #0xa4b4b8
0x0000000000a4b458: adrp       x1, #0xc98000
0x0000000000a4b45c: add        x1, x1, #0xdb2
0x0000000000a4b460: mov        w0, #0x18
0x0000000000a4b464: mov        w2, #0x82
0x0000000000a4b468: bl         #0xa50acc
0x0000000000a4b46c: cbz        x0, #0xa4b4f4
0x0000000000a4b470: mov        x8, x0
0x0000000000a4b474: mov        x0, #0
0x0000000000a4b478: stp        x20, xzr, [x8]
0x0000000000a4b47c: str        x21, [x8, #0x10]
0x0000000000a4b480: str        x8, [x22]
0x0000000000a4b484: ldr        x8, [x19, #0x58]
0x0000000000a4b488: add        x8, x8, #1
0x0000000000a4b48c: str        x8, [x19, #0x58]
0x0000000000a4b490: b          #0xa4b500
0x0000000000a4b494: ldr        x8, [x19, #8]
0x0000000000a4b498: ldr        x0, [x23]
0x0000000000a4b49c: mov        x1, x20
0x0000000000a4b4a0: blr        x8
0x0000000000a4b4a4: cbz        w0, #0xa4b4e0
0x0000000000a4b4a8: ldr        x8, [x23, #8]!
0x0000000000a4b4ac: mov        x22, x23
0x0000000000a4b4b0: mov        x23, x8
0x0000000000a4b4b4: cbz        x8, #0xa4b458
0x0000000000a4b4b8: ldr        x8, [x23, #0x10]
0x0000000000a4b4bc: cmp        x8, x21
0x0000000000a4b4c0: b.ne       #0xa4b4a8
0x0000000000a4b4c4: ldr        x8, [x19, #0x20]
0x0000000000a4b4c8: cbz        x8, #0xa4b494
0x0000000000a4b4cc: ldr        x0, [x23]
0x0000000000a4b4d0: ldr        x2, [x19, #8]
0x0000000000a4b4d4: mov        x1, x20
0x0000000000a4b4d8: blr        x8
0x0000000000a4b4dc: cbnz       w0, #0xa4b4a8
0x0000000000a4b4e0: ldr        x8, [x22]
0x0000000000a4b4e4: cbz        x8, #0xa4b458
0x0000000000a4b4e8: ldr        x0, [x8]
0x0000000000a4b4ec: str        x20, [x8]
0x0000000000a4b4f0: b          #0xa4b500
0x0000000000a4b4f4: ldr        w8, [x19, #0x60]
0x0000000000a4b4f8: add        w8, w8, #1
0x0000000000a4b4fc: str        w8, [x19, #0x60]
0x0000000000a4b500: ldp        x29, x30, [sp, #0x30]
0x0000000000a4b504: ldp        x20, x19, [sp, #0x20]
0x0000000000a4b508: ldp        x22, x21, [sp, #0x10]
0x0000000000a4b50c: ldp        x24, x23, [sp], #0x40
0x0000000000a4b510: ret        
0x0000000000a4b514: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4b518: stp        x22, x21, [sp, #0x10]
0x0000000000a4b51c: stp        x20, x19, [sp, #0x20]
0x0000000000a4b520: stp        x29, x30, [sp, #0x30]
0x0000000000a4b524: add        x29, sp, #0x30
0x0000000000a4b528: mov        x20, x1
0x0000000000a4b52c: mov        x19, x0
0x0000000000a4b530: str        wzr, [x0, #0x60]
0x0000000000a4b534: ldp        x1, x8, [x0, #0x10]
0x0000000000a4b538: mov        x0, x20
0x0000000000a4b53c: cbz        x8, #0xa4b548
0x0000000000a4b540: blr        x8
0x0000000000a4b544: b          #0xa4b54c
0x0000000000a4b548: blr        x1
0x0000000000a4b54c: mov        x21, x0
0x0000000000a4b550: ldp        w9, w8, [x19, #0x40]
0x0000000000a4b554: udiv       x10, x0, x8
0x0000000000a4b558: msub       x8, x10, x8, x0
0x0000000000a4b55c: cmp        x8, x9
0x0000000000a4b560: b.hs       #0xa4b570
0x0000000000a4b564: ldr        w8, [x19, #0x3c]
0x0000000000a4b568: udiv       x9, x21, x8
0x0000000000a4b56c: msub       x8, x9, x8, x21
0x0000000000a4b570: ldr        x9, [x19]
0x0000000000a4b574: lsl        x8, x8, #0x20
0x0000000000a4b578: add        x22, x9, x8, asr #29
0x0000000000a4b57c: ldr        x23, [x22]
0x0000000000a4b580: cbnz       x23, #0xa4b5c0
0x0000000000a4b584: mov        x0, #0
0x0000000000a4b588: ldp        x29, x30, [sp, #0x30]
0x0000000000a4b58c: ldp        x20, x19, [sp, #0x20]
0x0000000000a4b590: ldp        x22, x21, [sp, #0x10]
0x0000000000a4b594: ldp        x24, x23, [sp], #0x40
0x0000000000a4b598: ret        
0x0000000000a4b59c: ldr        x8, [x19, #8]
0x0000000000a4b5a0: ldr        x0, [x23]
0x0000000000a4b5a4: mov        x1, x20
0x0000000000a4b5a8: blr        x8
0x0000000000a4b5ac: cbz        w0, #0xa4b5e8
0x0000000000a4b5b0: ldr        x8, [x23, #8]!
0x0000000000a4b5b4: mov        x22, x23
0x0000000000a4b5b8: mov        x23, x8
0x0000000000a4b5bc: cbz        x8, #0xa4b584
0x0000000000a4b5c0: ldr        x8, [x23, #0x10]
0x0000000000a4b5c4: cmp        x8, x21
0x0000000000a4b5c8: b.ne       #0xa4b5b0
0x0000000000a4b5cc: ldr        x8, [x19, #0x20]
0x0000000000a4b5d0: cbz        x8, #0xa4b59c
0x0000000000a4b5d4: ldr        x0, [x23]
0x0000000000a4b5d8: ldr        x2, [x19, #8]
0x0000000000a4b5dc: mov        x1, x20
0x0000000000a4b5e0: blr        x8
0x0000000000a4b5e4: cbnz       w0, #0xa4b5b0
0x0000000000a4b5e8: ldr        x0, [x22]
0x0000000000a4b5ec: cbz        x0, #0xa4b588
0x0000000000a4b5f0: ldr        x8, [x0, #8]
0x0000000000a4b5f4: str        x8, [x22]
0x0000000000a4b5f8: ldr        x21, [x0]
0x0000000000a4b5fc: adrp       x1, #0xc98000
0x0000000000a4b600: add        x1, x1, #0xdb2
0x0000000000a4b604: mov        w2, #0xa2
0x0000000000a4b608: bl         #0xa50e64
0x0000000000a4b60c: ldr        x8, [x19, #0x58]
0x0000000000a4b610: sub        x9, x8, #1
0x0000000000a4b614: str        x9, [x19, #0x58]
0x0000000000a4b618: ldr        w8, [x19, #0x38]
0x0000000000a4b61c: cmp        w8, #0x11
0x0000000000a4b620: b.lo       #0xa4b638
0x0000000000a4b624: ldr        x10, [x19, #0x50]
0x0000000000a4b628: lsl        x9, x9, #8
0x0000000000a4b62c: udiv       x9, x9, x8
0x0000000000a4b630: cmp        x10, x9
0x0000000000a4b634: b.hs       #0xa4b640
0x0000000000a4b638: mov        x0, x21
0x0000000000a4b63c: b          #0xa4b588
0x0000000000a4b640: ldr        x10, [x19]
0x0000000000a4b644: ldp        w12, w11, [x19, #0x40]
0x0000000000a4b648: sub        w9, w12, #1
0x0000000000a4b64c: add        w13, w9, w11
0x0000000000a4b650: ldr        x20, [x10, w13, uxtw #3]
0x0000000000a4b654: str        xzr, [x10, w13, uxtw #3]
0x0000000000a4b658: ldr        x0, [x19]
0x0000000000a4b65c: cbnz       w12, #0xa4b6ac
0x0000000000a4b660: lsl        w1, w11, #3
0x0000000000a4b664: adrp       x2, #0xc98000
0x0000000000a4b668: add        x2, x2, #0xdb2
0x0000000000a4b66c: mov        w3, #0x126
0x0000000000a4b670: bl         #0xa50d34
0x0000000000a4b674: cbz        x0, #0xa4b680
0x0000000000a4b678: str        x0, [x19]
0x0000000000a4b67c: b          #0xa4b690
0x0000000000a4b680: ldr        w8, [x19, #0x60]
0x0000000000a4b684: add        w8, w8, #1
0x0000000000a4b688: str        w8, [x19, #0x60]
0x0000000000a4b68c: ldr        x0, [x19]
0x0000000000a4b690: ldp        w8, w9, [x19, #0x38]
0x0000000000a4b694: lsr        w9, w9, #1
0x0000000000a4b698: str        w9, [x19, #0x3c]
0x0000000000a4b69c: ldr        w9, [x19, #0x44]
0x0000000000a4b6a0: lsr        w9, w9, #1
0x0000000000a4b6a4: str        w9, [x19, #0x44]
0x0000000000a4b6a8: sub        w9, w9, #1
0x0000000000a4b6ac: mov        x10, x21
0x0000000000a4b6b0: str        w9, [x19, #0x40]
0x0000000000a4b6b4: sub        w8, w8, #1
0x0000000000a4b6b8: str        w8, [x19, #0x38]
0x0000000000a4b6bc: add        x8, x0, w9, sxtw #3
0x0000000000a4b6c0: ldr        x9, [x8]
0x0000000000a4b6c4: cbz        x9, #0xa4b6e0
0x0000000000a4b6c8: mov        x0, x10
0x0000000000a4b6cc: mov        x8, x9
0x0000000000a4b6d0: ldr        x9, [x9, #8]
0x0000000000a4b6d4: cbnz       x9, #0xa4b6cc
0x0000000000a4b6d8: add        x8, x8, #8
0x0000000000a4b6dc: b          #0xa4b6e4
0x0000000000a4b6e0: mov        x0, x10
0x0000000000a4b6e4: str        x20, [x8]
0x0000000000a4b6e8: b          #0xa4b588
0x0000000000a4b6ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4b6f0: stp        x22, x21, [sp, #0x10]
0x0000000000a4b6f4: stp        x20, x19, [sp, #0x20]
0x0000000000a4b6f8: stp        x29, x30, [sp, #0x30]
0x0000000000a4b6fc: add        x29, sp, #0x30
0x0000000000a4b700: mov        x19, x1
0x0000000000a4b704: mov        x20, x0
0x0000000000a4b708: ldr        w8, [x0, #0x60]
0x0000000000a4b70c: cbz        w8, #0xa4b714
0x0000000000a4b710: str        wzr, [x20, #0x60]
0x0000000000a4b714: ldp        x1, x8, [x20, #0x10]
0x0000000000a4b718: mov        x0, x19
0x0000000000a4b71c: cbz        x8, #0xa4b728
0x0000000000a4b720: blr        x8
0x0000000000a4b724: b          #0xa4b72c
0x0000000000a4b728: blr        x1
0x0000000000a4b72c: mov        x21, x0
0x0000000000a4b730: ldp        w9, w8, [x20, #0x40]
0x0000000000a4b734: udiv       x10, x0, x8
0x0000000000a4b738: msub       x8, x10, x8, x0
0x0000000000a4b73c: cmp        x8, x9
0x0000000000a4b740: b.hs       #0xa4b750
0x0000000000a4b744: ldr        w8, [x20, #0x3c]
0x0000000000a4b748: udiv       x9, x21, x8
0x0000000000a4b74c: msub       x8, x9, x8, x21
0x0000000000a4b750: ldr        x9, [x20]
0x0000000000a4b754: lsl        x8, x8, #0x20
0x0000000000a4b758: add        x22, x9, x8, asr #29
0x0000000000a4b75c: ldr        x23, [x22]
0x0000000000a4b760: cbnz       x23, #0xa4b7a0
0x0000000000a4b764: mov        x0, #0
0x0000000000a4b768: ldp        x29, x30, [sp, #0x30]
0x0000000000a4b76c: ldp        x20, x19, [sp, #0x20]
0x0000000000a4b770: ldp        x22, x21, [sp, #0x10]
0x0000000000a4b774: ldp        x24, x23, [sp], #0x40
0x0000000000a4b778: ret        
0x0000000000a4b77c: ldr        x8, [x20, #8]
0x0000000000a4b780: ldr        x0, [x23]
0x0000000000a4b784: mov        x1, x19
0x0000000000a4b788: blr        x8
0x0000000000a4b78c: cbz        w0, #0xa4b7c8
0x0000000000a4b790: ldr        x8, [x23, #8]!
0x0000000000a4b794: mov        x22, x23
0x0000000000a4b798: mov        x23, x8
0x0000000000a4b79c: cbz        x8, #0xa4b764
0x0000000000a4b7a0: ldr        x8, [x23, #0x10]
0x0000000000a4b7a4: cmp        x8, x21
0x0000000000a4b7a8: b.ne       #0xa4b790
0x0000000000a4b7ac: ldr        x8, [x20, #0x20]
0x0000000000a4b7b0: cbz        x8, #0xa4b77c
0x0000000000a4b7b4: ldr        x0, [x23]
0x0000000000a4b7b8: ldr        x2, [x20, #8]
0x0000000000a4b7bc: mov        x1, x19
0x0000000000a4b7c0: blr        x8
0x0000000000a4b7c4: cbnz       w0, #0xa4b790
0x0000000000a4b7c8: ldr        x8, [x22]
0x0000000000a4b7cc: cbz        x8, #0xa4b764
0x0000000000a4b7d0: ldr        x0, [x8]
0x0000000000a4b7d4: b          #0xa4b768
0x0000000000a4b7d8: cbz        x0, #0xa4b848
0x0000000000a4b7dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4b7e0: stp        x22, x21, [sp, #0x10]
0x0000000000a4b7e4: stp        x20, x19, [sp, #0x20]
0x0000000000a4b7e8: stp        x29, x30, [sp, #0x30]
0x0000000000a4b7ec: add        x29, sp, #0x30
0x0000000000a4b7f0: mov        x20, x0
0x0000000000a4b7f4: ldr        w8, [x0, #0x38]
0x0000000000a4b7f8: subs       w21, w8, #1
0x0000000000a4b7fc: b.mi       #0xa4b838
0x0000000000a4b800: mov        x19, x1
0x0000000000a4b804: ldr        x22, [x20, #0x28]
0x0000000000a4b808: b          #0xa4b814
0x0000000000a4b80c: subs       x21, x21, #1
0x0000000000a4b810: b.lt       #0xa4b838
0x0000000000a4b814: ldr        x8, [x20]
0x0000000000a4b818: ldr        x8, [x8, x21, lsl #3]
0x0000000000a4b81c: cbz        x8, #0xa4b80c
0x0000000000a4b820: ldp        x0, x23, [x8]
0x0000000000a4b824: mov        x1, x19
0x0000000000a4b828: blr        x22
0x0000000000a4b82c: mov        x8, x23
0x0000000000a4b830: cbnz       x23, #0xa4b820
0x0000000000a4b834: b          #0xa4b80c
0x0000000000a4b838: ldp        x29, x30, [sp, #0x30]
0x0000000000a4b83c: ldp        x20, x19, [sp, #0x20]
0x0000000000a4b840: ldp        x22, x21, [sp, #0x10]
0x0000000000a4b844: ldp        x24, x23, [sp], #0x40
0x0000000000a4b848: ret        
0x0000000000a4b84c: cbz        x0, #0xa4b8c4
0x0000000000a4b850: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4b854: stp        x22, x21, [sp, #0x10]
0x0000000000a4b858: stp        x20, x19, [sp, #0x20]
0x0000000000a4b85c: stp        x29, x30, [sp, #0x30]
0x0000000000a4b860: add        x29, sp, #0x30
0x0000000000a4b864: mov        x21, x0
0x0000000000a4b868: ldr        w8, [x0, #0x38]
0x0000000000a4b86c: subs       w22, w8, #1
0x0000000000a4b870: b.mi       #0xa4b8b4
0x0000000000a4b874: mov        x19, x2
0x0000000000a4b878: mov        x20, x1
0x0000000000a4b87c: ldr        x23, [x21, #0x30]
0x0000000000a4b880: b          #0xa4b88c
0x0000000000a4b884: subs       x22, x22, #1
0x0000000000a4b888: b.lt       #0xa4b8b4
0x0000000000a4b88c: ldr        x8, [x21]
0x0000000000a4b890: ldr        x8, [x8, x22, lsl #3]
0x0000000000a4b894: cbz        x8, #0xa4b884
0x0000000000a4b898: ldp        x0, x24, [x8]
0x0000000000a4b89c: mov        x1, x19
0x0000000000a4b8a0: mov        x2, x20
0x0000000000a4b8a4: blr        x23
0x0000000000a4b8a8: mov        x8, x24
0x0000000000a4b8ac: cbnz       x24, #0xa4b898
0x0000000000a4b8b0: b          #0xa4b884
0x0000000000a4b8b4: ldp        x29, x30, [sp, #0x30]
0x0000000000a4b8b8: ldp        x20, x19, [sp, #0x20]
0x0000000000a4b8bc: ldp        x22, x21, [sp, #0x10]
0x0000000000a4b8c0: ldp        x24, x23, [sp], #0x40
0x0000000000a4b8c4: ret        
0x0000000000a4b8c8: cbz        x0, #0xa4b940
0x0000000000a4b8cc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4b8d0: stp        x22, x21, [sp, #0x10]
0x0000000000a4b8d4: stp        x20, x19, [sp, #0x20]
0x0000000000a4b8d8: stp        x29, x30, [sp, #0x30]
0x0000000000a4b8dc: add        x29, sp, #0x30
0x0000000000a4b8e0: mov        x22, x0
0x0000000000a4b8e4: ldr        w8, [x0, #0x38]
0x0000000000a4b8e8: subs       w23, w8, #1
0x0000000000a4b8ec: b.mi       #0xa4b930
0x0000000000a4b8f0: mov        x19, x3
0x0000000000a4b8f4: mov        x20, x2
0x0000000000a4b8f8: mov        x21, x1
0x0000000000a4b8fc: b          #0xa4b908
0x0000000000a4b900: subs       x23, x23, #1
0x0000000000a4b904: b.lt       #0xa4b930
0x0000000000a4b908: ldr        x8, [x22]
0x0000000000a4b90c: ldr        x8, [x8, x23, lsl #3]
0x0000000000a4b910: cbz        x8, #0xa4b900
0x0000000000a4b914: ldp        x0, x24, [x8]
0x0000000000a4b918: mov        x1, x19
0x0000000000a4b91c: mov        x2, x20
0x0000000000a4b920: blr        x21
0x0000000000a4b924: mov        x8, x24
0x0000000000a4b928: cbnz       x24, #0xa4b914
0x0000000000a4b92c: b          #0xa4b900
0x0000000000a4b930: ldp        x29, x30, [sp, #0x30]
0x0000000000a4b934: ldp        x20, x19, [sp, #0x20]
0x0000000000a4b938: ldp        x22, x21, [sp, #0x10]
0x0000000000a4b93c: ldp        x24, x23, [sp], #0x40
0x0000000000a4b940: ret        
