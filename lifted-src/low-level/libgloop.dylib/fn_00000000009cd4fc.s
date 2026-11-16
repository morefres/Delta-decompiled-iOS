; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cd4fc
0x00000000009cd4fc: sub        sp, sp, #0xa0
0x00000000009cd500: stp        x28, x27, [sp, #0x40]
0x00000000009cd504: stp        x26, x25, [sp, #0x50]
0x00000000009cd508: stp        x24, x23, [sp, #0x60]
0x00000000009cd50c: stp        x22, x21, [sp, #0x70]
0x00000000009cd510: stp        x20, x19, [sp, #0x80]
0x00000000009cd514: stp        x29, x30, [sp, #0x90]
0x00000000009cd518: add        x29, sp, #0x90
0x00000000009cd51c: mov        x21, x5
0x00000000009cd520: mov        x22, x4
0x00000000009cd524: mov        x23, x3
0x00000000009cd528: mov        x19, x2
0x00000000009cd52c: mov        x25, x1
0x00000000009cd530: mov        x20, x0
0x00000000009cd534: bl         #0x9ca7f0
0x00000000009cd538: cbz        w0, #0x9cd65c
0x00000000009cd53c: str        w22, [sp, #0x2c]
0x00000000009cd540: str        x21, [sp, #0x20]
0x00000000009cd544: mov        x0, x19
0x00000000009cd548: bl         #0x9c2be4
0x00000000009cd54c: mov        x0, x19
0x00000000009cd550: bl         #0x9c2d88
0x00000000009cd554: mov        x27, x0
0x00000000009cd558: mov        x0, x19
0x00000000009cd55c: bl         #0x9c2d88
0x00000000009cd560: mov        x21, x0
0x00000000009cd564: mov        x0, x19
0x00000000009cd568: bl         #0x9c2d88
0x00000000009cd56c: mov        x22, x0
0x00000000009cd570: mov        x0, x19
0x00000000009cd574: bl         #0x9c2d88
0x00000000009cd578: mov        x24, x0
0x00000000009cd57c: mov        x0, x19
0x00000000009cd580: bl         #0x9c2d88
0x00000000009cd584: mov        x28, x0
0x00000000009cd588: mov        x0, x19
0x00000000009cd58c: bl         #0x9c2d88
0x00000000009cd590: str        x0, [sp, #0x38]
0x00000000009cd594: mov        x0, x19
0x00000000009cd598: bl         #0x9c2d88
0x00000000009cd59c: mov        x26, x0
0x00000000009cd5a0: str        x28, [sp, #0x30]
0x00000000009cd5a4: cbz        x0, #0x9cd600
0x00000000009cd5a8: mov        x0, x21
0x00000000009cd5ac: mov        x1, x20
0x00000000009cd5b0: bl         #0x9c97b4
0x00000000009cd5b4: cbz        x0, #0x9cd600
0x00000000009cd5b8: mov        x0, x21
0x00000000009cd5bc: mov        w1, #1
0x00000000009cd5c0: bl         #0x9d0678
0x00000000009cd5c4: cbz        w0, #0x9cd600
0x00000000009cd5c8: mov        x0, x22
0x00000000009cd5cc: mov        x1, x20
0x00000000009cd5d0: bl         #0x9c97b4
0x00000000009cd5d4: cbz        x0, #0x9cd600
0x00000000009cd5d8: mov        x0, x22
0x00000000009cd5dc: mov        w1, #3
0x00000000009cd5e0: bl         #0x9d0678
0x00000000009cd5e4: cbz        w0, #0x9cd600
0x00000000009cd5e8: mov        x0, x22
0x00000000009cd5ec: bl         #0x9c93a8
0x00000000009cd5f0: cbnz       w0, #0x9cd600
0x00000000009cd5f4: mov        x0, x22
0x00000000009cd5f8: bl         #0x9ca814
0x00000000009cd5fc: cbz        w0, #0x9cd684
0x00000000009cd600: mov        w20, #0
0x00000000009cd604: mov        x28, #0
0x00000000009cd608: mov        x23, x24
0x00000000009cd60c: ldr        x25, [sp, #0x38]
0x00000000009cd610: mov        x0, x27
0x00000000009cd614: bl         #0x9c9870
0x00000000009cd618: mov        x0, x21
0x00000000009cd61c: bl         #0x9c9870
0x00000000009cd620: mov        x0, x22
0x00000000009cd624: bl         #0x9c9870
0x00000000009cd628: mov        x0, x23
0x00000000009cd62c: bl         #0x9c9870
0x00000000009cd630: ldr        x0, [sp, #0x30]
0x00000000009cd634: bl         #0x9c9870
0x00000000009cd638: mov        x0, x25
0x00000000009cd63c: bl         #0x9c9870
0x00000000009cd640: mov        x0, x26
0x00000000009cd644: bl         #0x9c9870
0x00000000009cd648: mov        x0, x19
0x00000000009cd64c: bl         #0x9c2cfc
0x00000000009cd650: mov        x0, x28
0x00000000009cd654: bl         #0x9cb7e4
0x00000000009cd658: b          #0x9cd660
0x00000000009cd65c: mov        w20, #0
0x00000000009cd660: mov        x0, x20
0x00000000009cd664: ldp        x29, x30, [sp, #0x90]
0x00000000009cd668: ldp        x20, x19, [sp, #0x80]
0x00000000009cd66c: ldp        x22, x21, [sp, #0x70]
0x00000000009cd670: ldp        x24, x23, [sp, #0x60]
0x00000000009cd674: ldp        x26, x25, [sp, #0x50]
0x00000000009cd678: ldp        x28, x27, [sp, #0x40]
0x00000000009cd67c: add        sp, sp, #0xa0
0x00000000009cd680: ret        
0x00000000009cd684: str        x27, [sp, #0x18]
0x00000000009cd688: mov        w27, #-1
0x00000000009cd68c: add        w1, w27, #2
0x00000000009cd690: mov        x0, x21
0x00000000009cd694: bl         #0x9ca2c8
0x00000000009cd698: add        w27, w27, #1
0x00000000009cd69c: cbz        w0, #0x9cd68c
0x00000000009cd6a0: add        w2, w27, #1
0x00000000009cd6a4: mov        x0, x28
0x00000000009cd6a8: mov        x1, x21
0x00000000009cd6ac: str        w2, [sp, #0xc]
0x00000000009cd6b0: bl         #0x9cf42c
0x00000000009cd6b4: cbz        w0, #0x9cd704
0x00000000009cd6b8: bl         #0x9cb784
0x00000000009cd6bc: mov        x28, x0
0x00000000009cd6c0: cbz        x0, #0x9cd8f4
0x00000000009cd6c4: mov        x0, x28
0x00000000009cd6c8: mov        x1, x20
0x00000000009cd6cc: mov        x2, x19
0x00000000009cd6d0: bl         #0x9cb840
0x00000000009cd6d4: cbz        w0, #0x9cd8f4
0x00000000009cd6d8: cbz        w25, #0x9cd714
0x00000000009cd6dc: cmp        w25, #1
0x00000000009cd6e0: b.ge       #0x9cd72c
0x00000000009cd6e4: mov        w8, #3
0x00000000009cd6e8: ldr        x27, [sp, #0x18]
0x00000000009cd6ec: mov        x23, x24
0x00000000009cd6f0: ldr        x25, [sp, #0x38]
0x00000000009cd6f4: ldr        x9, [sp, #0x20]
0x00000000009cd6f8: str        w8, [x9]
0x00000000009cd6fc: mov        w20, #1
0x00000000009cd700: b          #0x9cd610
0x00000000009cd704: mov        w20, #0
0x00000000009cd708: mov        x28, #0
0x00000000009cd70c: ldr        x27, [sp, #0x18]
0x00000000009cd710: b          #0x9cd608
0x00000000009cd714: mov        x0, x20
0x00000000009cd718: bl         #0x9c9228
0x00000000009cd71c: cmp        w0, #0x800
0x00000000009cd720: mov        w8, #0x40
0x00000000009cd724: mov        w9, #0x80
0x00000000009cd728: csel       w25, w9, w8, gt
0x00000000009cd72c: str        wzr, [sp, #0x10]
0x00000000009cd730: mov        x0, x26
0x00000000009cd734: mov        x1, x22
0x00000000009cd738: mov        w2, #0
0x00000000009cd73c: mov        x3, x19
0x00000000009cd740: bl         #0x9cdf48
0x00000000009cd744: cbz        w0, #0x9cd8f4
0x00000000009cd748: mov        x0, x26
0x00000000009cd74c: mov        w1, #2
0x00000000009cd750: bl         #0x9d0560
0x00000000009cd754: cbz        w0, #0x9cd8f4
0x00000000009cd758: ldr        w8, [sp, #0x2c]
0x00000000009cd75c: cbz        w8, #0x9cd784
0x00000000009cd760: ldr        x0, [sp, #0x18]
0x00000000009cd764: mov        x1, x26
0x00000000009cd768: mov        x2, x20
0x00000000009cd76c: mov        x3, x19
0x00000000009cd770: bl         #0x9c6440
0x00000000009cd774: cbz        w0, #0x9cd8f4
0x00000000009cd778: ldr        x0, [sp, #0x18]
0x00000000009cd77c: bl         #0x9ca710
0x00000000009cd780: cbz        w0, #0x9cd918
0x00000000009cd784: ldp        x2, x0, [sp, #0x30]
0x00000000009cd788: mov        x1, x26
0x00000000009cd78c: mov        x3, x20
0x00000000009cd790: mov        x4, x19
0x00000000009cd794: mov        x5, x28
0x00000000009cd798: bl         #0x9c3b30
0x00000000009cd79c: cbz        w0, #0x9cd8f4
0x00000000009cd7a0: ldr        x0, [sp, #0x38]
0x00000000009cd7a4: bl         #0x9ca710
0x00000000009cd7a8: cbz        w0, #0x9cd7d8
0x00000000009cd7ac: mov        x0, x23
0x00000000009cd7b0: mov        w1, #1
0x00000000009cd7b4: ldr        w2, [sp, #0x10]
0x00000000009cd7b8: bl         #0x9ccbcc
0x00000000009cd7bc: cbz        w0, #0x9cd8f4
0x00000000009cd7c0: ldr        w8, [sp, #0x10]
0x00000000009cd7c4: add        w8, w8, #1
0x00000000009cd7c8: str        w8, [sp, #0x10]
0x00000000009cd7cc: cmp        w8, w25
0x00000000009cd7d0: b.ne       #0x9cd730
0x00000000009cd7d4: b          #0x9cd6e4
0x00000000009cd7d8: ldr        x0, [sp, #0x38]
0x00000000009cd7dc: mov        x1, x21
0x00000000009cd7e0: bl         #0x9ca0a8
0x00000000009cd7e4: cbz        w0, #0x9cd7ac
0x00000000009cd7e8: mov        x9, x27
0x00000000009cd7ec: ldr        w8, [sp, #0xc]
0x00000000009cd7f0: cmp        w8, #2
0x00000000009cd7f4: str        x24, [sp]
0x00000000009cd7f8: b.lo       #0x9cd854
0x00000000009cd7fc: str        w9, [sp, #0x14]
0x00000000009cd800: mov        x0, x24
0x00000000009cd804: ldr        x1, [sp, #0x38]
0x00000000009cd808: bl         #0x9c97b4
0x00000000009cd80c: cbz        x0, #0x9cd900
0x00000000009cd810: ldr        x0, [sp, #0x38]
0x00000000009cd814: ldr        x1, [sp]
0x00000000009cd818: mov        x2, x1
0x00000000009cd81c: mov        x3, x20
0x00000000009cd820: mov        x4, x19
0x00000000009cd824: bl         #0x9caf84
0x00000000009cd828: cbz        w0, #0x9cd8f4
0x00000000009cd82c: ldr        x0, [sp, #0x38]
0x00000000009cd830: mov        x1, x21
0x00000000009cd834: bl         #0x9ca0a8
0x00000000009cd838: cbz        w0, #0x9cd7ac
0x00000000009cd83c: ldr        x0, [sp, #0x38]
0x00000000009cd840: bl         #0x9ca710
0x00000000009cd844: ldr        w9, [sp, #0x14]
0x00000000009cd848: cbnz       w0, #0x9cd8a4
0x00000000009cd84c: subs       w9, w9, #1
0x00000000009cd850: b.ne       #0x9cd7fc
0x00000000009cd854: mov        x23, x24
0x00000000009cd858: mov        x0, x24
0x00000000009cd85c: ldr        x25, [sp, #0x38]
0x00000000009cd860: mov        x1, x25
0x00000000009cd864: bl         #0x9c97b4
0x00000000009cd868: cbz        x0, #0x9cd920
0x00000000009cd86c: mov        x0, x25
0x00000000009cd870: mov        x1, x23
0x00000000009cd874: mov        x2, x23
0x00000000009cd878: mov        x3, x20
0x00000000009cd87c: mov        x4, x19
0x00000000009cd880: bl         #0x9caf84
0x00000000009cd884: cbz        w0, #0x9cd92c
0x00000000009cd888: mov        x0, x25
0x00000000009cd88c: bl         #0x9ca710
0x00000000009cd890: cbnz       w0, #0x9cd8a4
0x00000000009cd894: mov        x0, x24
0x00000000009cd898: ldr        x1, [sp, #0x38]
0x00000000009cd89c: bl         #0x9c97b4
0x00000000009cd8a0: cbz        x0, #0x9cd8f4
0x00000000009cd8a4: ldr        w8, [sp, #0x2c]
0x00000000009cd8a8: cbz        w8, #0x9cd6e8
0x00000000009cd8ac: mov        x23, x24
0x00000000009cd8b0: mov        x0, x24
0x00000000009cd8b4: mov        w1, #1
0x00000000009cd8b8: bl         #0x9d0678
0x00000000009cd8bc: ldr        x27, [sp, #0x18]
0x00000000009cd8c0: cbz        w0, #0x9cd910
0x00000000009cd8c4: mov        x0, x27
0x00000000009cd8c8: mov        x1, x23
0x00000000009cd8cc: mov        x2, x20
0x00000000009cd8d0: mov        x3, x19
0x00000000009cd8d4: bl         #0x9c6440
0x00000000009cd8d8: cbz        w0, #0x9cd910
0x00000000009cd8dc: mov        x0, x27
0x00000000009cd8e0: bl         #0x9ca710
0x00000000009cd8e4: cmp        w0, #0
0x00000000009cd8e8: mov        w8, #1
0x00000000009cd8ec: cinc       w8, w8, ne
0x00000000009cd8f0: b          #0x9cd6f0
0x00000000009cd8f4: mov        w20, #0
0x00000000009cd8f8: ldr        x27, [sp, #0x18]
0x00000000009cd8fc: b          #0x9cd608
0x00000000009cd900: mov        w20, #0
0x00000000009cd904: ldr        x27, [sp, #0x18]
0x00000000009cd908: ldr        x23, [sp]
0x00000000009cd90c: b          #0x9cd60c
0x00000000009cd910: mov        w20, #0
0x00000000009cd914: b          #0x9cd60c
0x00000000009cd918: mov        w8, #1
0x00000000009cd91c: b          #0x9cd6e8
0x00000000009cd920: mov        w20, #0
0x00000000009cd924: ldr        x27, [sp, #0x18]
0x00000000009cd928: b          #0x9cd610
0x00000000009cd92c: mov        w20, #0
0x00000000009cd930: ldr        x27, [sp, #0x18]
0x00000000009cd934: mov        x23, x24
0x00000000009cd938: b          #0x9cd610
