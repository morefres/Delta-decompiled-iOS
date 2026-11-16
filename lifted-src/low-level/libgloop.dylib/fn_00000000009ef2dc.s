; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ef2dc
0x00000000009ef2dc: sub        sp, sp, #0x1f0
0x00000000009ef2e0: stp        x28, x27, [sp, #0x190]
0x00000000009ef2e4: stp        x26, x25, [sp, #0x1a0]
0x00000000009ef2e8: stp        x24, x23, [sp, #0x1b0]
0x00000000009ef2ec: stp        x22, x21, [sp, #0x1c0]
0x00000000009ef2f0: stp        x20, x19, [sp, #0x1d0]
0x00000000009ef2f4: stp        x29, x30, [sp, #0x1e0]
0x00000000009ef2f8: add        x29, sp, #0x1e0
0x00000000009ef2fc: mov        x22, x7
0x00000000009ef300: mov        x25, x6
0x00000000009ef304: mov        x26, x5
0x00000000009ef308: mov        x21, x4
0x00000000009ef30c: mov        x24, x3
0x00000000009ef310: stp        x1, x2, [sp, #8]
0x00000000009ef314: mov        x23, x0
0x00000000009ef318: ldp        x27, x28, [x29, #0x10]
0x00000000009ef31c: ldp        x0, x2, [x29, #0x20]
0x00000000009ef320: adrp       x8, #0xe68000
0x00000000009ef324: ldr        x8, [x8, #0xe0]
0x00000000009ef328: ldr        x8, [x8]
0x00000000009ef32c: stur       x8, [x29, #-0x60]
0x00000000009ef330: adrp       x1, #0xc8f000
0x00000000009ef334: add        x1, x1, #0x4d
0x00000000009ef338: bl         #0xa25828
0x00000000009ef33c: mov        x19, x0
0x00000000009ef340: bl         #0xa242a8
0x00000000009ef344: mov        x20, x0
0x00000000009ef348: cmp        x27, #0
0x00000000009ef34c: csel       x28, xzr, x28, eq
0x00000000009ef350: cbz        w22, #0x9ef358
0x00000000009ef354: cbz        x28, #0x9ef530
0x00000000009ef358: cbnz       w26, #0x9ef360
0x00000000009ef35c: cbnz       x28, #0x9ef530
0x00000000009ef360: cmp        x19, #0
0x00000000009ef364: ccmp       x20, #0, #4, ne
0x00000000009ef368: b.eq       #0x9ef530
0x00000000009ef36c: mov        x0, x20
0x00000000009ef370: mov        x1, x19
0x00000000009ef374: mov        x2, #0
0x00000000009ef378: bl         #0xa24984
0x00000000009ef37c: cbz        w0, #0x9ef530
0x00000000009ef380: mov        x0, x20
0x00000000009ef384: mov        x1, x21
0x00000000009ef388: mov        w2, #0x20
0x00000000009ef38c: bl         #0xa24990
0x00000000009ef390: cbz        w0, #0x9ef530
0x00000000009ef394: sub        x1, x29, #0xa0
0x00000000009ef398: add        x2, sp, #0x1c
0x00000000009ef39c: mov        x0, x20
0x00000000009ef3a0: bl         #0xa24afc
0x00000000009ef3a4: cbz        w0, #0x9ef530
0x00000000009ef3a8: ldurb      w8, [x29, #-0xa0]
0x00000000009ef3ac: and        w8, w8, #0xf8
0x00000000009ef3b0: sturb      w8, [x29, #-0xa0]
0x00000000009ef3b4: ldurb      w8, [x29, #-0x81]
0x00000000009ef3b8: mov        w9, #0x40
0x00000000009ef3bc: bfxil      w9, w8, #0, #6
0x00000000009ef3c0: adrp       x8, #0xc91000
0x00000000009ef3c4: add        x8, x8, #0x9fb
0x00000000009ef3c8: sturb      w9, [x29, #-0x81]
0x00000000009ef3cc: ldp        q0, q1, [x8]
0x00000000009ef3d0: stp        q0, q1, [sp, #0x60]
0x00000000009ef3d4: strb       wzr, [sp, #0x80]
0x00000000009ef3d8: mov        x0, x20
0x00000000009ef3dc: mov        x1, x19
0x00000000009ef3e0: mov        x2, #0
0x00000000009ef3e4: bl         #0xa24984
0x00000000009ef3e8: cbz        w0, #0x9ef530
0x00000000009ef3ec: cbz        w26, #0x9ef444
0x00000000009ef3f0: cmp        x28, #0xff
0x00000000009ef3f4: b.hi       #0x9ef530
0x00000000009ef3f8: cmp        w25, #0
0x00000000009ef3fc: cset       w8, ne
0x00000000009ef400: sturb      w8, [x29, #-0xe0]
0x00000000009ef404: sturb      w28, [x29, #-0xdf]
0x00000000009ef408: add        x1, sp, #0x60
0x00000000009ef40c: mov        x0, x20
0x00000000009ef410: mov        w2, #0x20
0x00000000009ef414: bl         #0xa24990
0x00000000009ef418: cbz        w0, #0x9ef530
0x00000000009ef41c: sub        x1, x29, #0xe0
0x00000000009ef420: mov        x0, x20
0x00000000009ef424: mov        w2, #2
0x00000000009ef428: bl         #0xa24990
0x00000000009ef42c: cbz        w0, #0x9ef530
0x00000000009ef430: mov        x0, x20
0x00000000009ef434: mov        x1, x27
0x00000000009ef438: mov        x2, x28
0x00000000009ef43c: bl         #0xa24990
0x00000000009ef440: cbz        w0, #0x9ef530
0x00000000009ef444: sub        x8, x29, #0xa0
0x00000000009ef448: add        x1, x8, #0x20
0x00000000009ef44c: mov        x0, x20
0x00000000009ef450: mov        w2, #0x20
0x00000000009ef454: bl         #0xa24990
0x00000000009ef458: cbz        w0, #0x9ef530
0x00000000009ef45c: mov        x0, x20
0x00000000009ef460: ldp        x1, x2, [sp, #8]
0x00000000009ef464: bl         #0xa24990
0x00000000009ef468: cbz        w0, #0x9ef530
0x00000000009ef46c: sub        x1, x29, #0xe0
0x00000000009ef470: add        x2, sp, #0x1c
0x00000000009ef474: mov        x0, x20
0x00000000009ef478: bl         #0xa24afc
0x00000000009ef47c: cbz        w0, #0x9ef530
0x00000000009ef480: sub        x0, x29, #0xe0
0x00000000009ef484: bl         #0x9ef698
0x00000000009ef488: add        x0, sp, #0x60
0x00000000009ef48c: sub        x1, x29, #0xe0
0x00000000009ef490: bl         #0x9efcb4
0x00000000009ef494: add        x1, sp, #0x60
0x00000000009ef498: mov        x0, x23
0x00000000009ef49c: bl         #0x9f0018
0x00000000009ef4a0: mov        x0, x20
0x00000000009ef4a4: mov        x1, x19
0x00000000009ef4a8: mov        x2, x26
0x00000000009ef4ac: mov        x3, x25
0x00000000009ef4b0: mov        x4, x27
0x00000000009ef4b4: mov        x5, x28
0x00000000009ef4b8: bl         #0x9ef59c
0x00000000009ef4bc: cbz        w0, #0x9ef530
0x00000000009ef4c0: mov        x0, x20
0x00000000009ef4c4: mov        x1, x23
0x00000000009ef4c8: mov        w2, #0x20
0x00000000009ef4cc: bl         #0xa24990
0x00000000009ef4d0: cbz        w0, #0x9ef530
0x00000000009ef4d4: mov        x0, x20
0x00000000009ef4d8: mov        x1, x24
0x00000000009ef4dc: mov        w2, #0x20
0x00000000009ef4e0: bl         #0xa24990
0x00000000009ef4e4: cbz        w0, #0x9ef530
0x00000000009ef4e8: mov        x0, x20
0x00000000009ef4ec: ldp        x1, x2, [sp, #8]
0x00000000009ef4f0: bl         #0xa24990
0x00000000009ef4f4: cbz        w0, #0x9ef530
0x00000000009ef4f8: add        x1, sp, #0x20
0x00000000009ef4fc: add        x2, sp, #0x1c
0x00000000009ef500: mov        x0, x20
0x00000000009ef504: bl         #0xa24afc
0x00000000009ef508: cbz        w0, #0x9ef530
0x00000000009ef50c: add        x0, sp, #0x20
0x00000000009ef510: bl         #0x9ef698
0x00000000009ef514: add        x0, x23, #0x20
0x00000000009ef518: add        x1, sp, #0x20
0x00000000009ef51c: sub        x2, x29, #0xa0
0x00000000009ef520: sub        x3, x29, #0xe0
0x00000000009ef524: bl         #0x9f00c0
0x00000000009ef528: mov        w21, #1
0x00000000009ef52c: b          #0x9ef534
0x00000000009ef530: mov        w21, #0
0x00000000009ef534: sub        x0, x29, #0xe0
0x00000000009ef538: mov        w1, #0x40
0x00000000009ef53c: bl         #0xa4ba40
0x00000000009ef540: sub        x0, x29, #0xa0
0x00000000009ef544: mov        w1, #0x40
0x00000000009ef548: bl         #0xa4ba40
0x00000000009ef54c: mov        x0, x19
0x00000000009ef550: bl         #0xa240ac
0x00000000009ef554: mov        x0, x20
0x00000000009ef558: bl         #0xa242bc
0x00000000009ef55c: ldur       x8, [x29, #-0x60]
0x00000000009ef560: adrp       x9, #0xe68000
0x00000000009ef564: ldr        x9, [x9, #0xe0]
0x00000000009ef568: ldr        x9, [x9]
0x00000000009ef56c: cmp        x9, x8
0x00000000009ef570: b.ne       #0x9ef598
0x00000000009ef574: mov        x0, x21
0x00000000009ef578: ldp        x29, x30, [sp, #0x1e0]
0x00000000009ef57c: ldp        x20, x19, [sp, #0x1d0]
0x00000000009ef580: ldp        x22, x21, [sp, #0x1c0]
0x00000000009ef584: ldp        x24, x23, [sp, #0x1b0]
0x00000000009ef588: ldp        x26, x25, [sp, #0x1a0]
0x00000000009ef58c: ldp        x28, x27, [sp, #0x190]
0x00000000009ef590: add        sp, sp, #0x1f0
0x00000000009ef594: ret        
0x00000000009ef598: bl         #0xc7ba98
