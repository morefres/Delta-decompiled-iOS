; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd3c4
0x00000000000cd3c4: sub        sp, sp, #0x90
0x00000000000cd3c8: stp        x28, x27, [sp, #0x30]
0x00000000000cd3cc: stp        x26, x25, [sp, #0x40]
0x00000000000cd3d0: stp        x24, x23, [sp, #0x50]
0x00000000000cd3d4: stp        x22, x21, [sp, #0x60]
0x00000000000cd3d8: stp        x20, x19, [sp, #0x70]
0x00000000000cd3dc: stp        x29, x30, [sp, #0x80]
0x00000000000cd3e0: add        x29, sp, #0x80
0x00000000000cd3e4: mov        x19, x1
0x00000000000cd3e8: mov        x20, x0
0x00000000000cd3ec: add        x8, sp, #0x10
0x00000000000cd3f0: str        x8, [sp, #0x18]
0x00000000000cd3f4: add        x8, sp, #0x18
0x00000000000cd3f8: str        x8, [sp, #0x10]
0x00000000000cd3fc: mov        x2, #0
0x00000000000cd400: mov        w3, #2
0x00000000000cd404: bl         #0xcd090
0x00000000000cd408: cbz        x0, #0xcd430
0x00000000000cd40c: mov        x0, #-1
0x00000000000cd410: ldp        x29, x30, [sp, #0x80]
0x00000000000cd414: ldp        x20, x19, [sp, #0x70]
0x00000000000cd418: ldp        x22, x21, [sp, #0x60]
0x00000000000cd41c: ldp        x24, x23, [sp, #0x50]
0x00000000000cd420: ldp        x26, x25, [sp, #0x40]
0x00000000000cd424: ldp        x28, x27, [sp, #0x30]
0x00000000000cd428: add        sp, sp, #0x90
0x00000000000cd42c: ret        
0x00000000000cd430: mov        x0, x20
0x00000000000cd434: mov        x1, x19
0x00000000000cd438: bl         #0xcd0f0
0x00000000000cd43c: mov        w8, #0xffff
0x00000000000cd440: cmp        x0, x8
0x00000000000cd444: csel       x25, x0, x8, lo
0x00000000000cd448: mov        x21, x0
0x00000000000cd44c: mov        w0, #0x404
0x00000000000cd450: bl         #0xc7bee8
0x00000000000cd454: cbz        x0, #0xcd40c
0x00000000000cd458: mov        x23, x0
0x00000000000cd45c: add        x8, x0, #1
0x00000000000cd460: str        x8, [sp, #8]
0x00000000000cd464: mov        x22, #-1
0x00000000000cd468: mov        w28, #4
0x00000000000cd46c: mov        w27, #0x404
0x00000000000cd470: adrp       x26, #0xe79000
0x00000000000cd474: add        x26, x26, #0x910
0x00000000000cd478: b          #0xcd47c
0x00000000000cd47c: cmp        x28, x25
0x00000000000cd480: b.hs       #0xcd55c
0x00000000000cd484: add        x8, x28, #0x400
0x00000000000cd488: cmp        x8, x25
0x00000000000cd48c: csel       x28, x8, x25, lo
0x00000000000cd490: sub        x2, x21, x28
0x00000000000cd494: cmp        x28, #0x404
0x00000000000cd498: csel       x24, x28, x27, lo
0x00000000000cd49c: mov        x0, x20
0x00000000000cd4a0: mov        x1, x19
0x00000000000cd4a4: mov        w3, #0
0x00000000000cd4a8: bl         #0xcd090
0x00000000000cd4ac: cbnz       x0, #0xcd544
0x00000000000cd4b0: ldr        x8, [x20, #8]
0x00000000000cd4b4: ldr        x0, [x20, #0x38]
0x00000000000cd4b8: mov        x1, x19
0x00000000000cd4bc: mov        x2, x23
0x00000000000cd4c0: mov        x3, x24
0x00000000000cd4c4: blr        x8
0x00000000000cd4c8: cmp        x0, x24
0x00000000000cd4cc: b.ne       #0xcd544
0x00000000000cd4d0: cmp        x21, #4
0x00000000000cd4d4: b.lo       #0xcd53c
0x00000000000cd4d8: sub        w10, w24, #4
0x00000000000cd4dc: add        x8, x21, x10
0x00000000000cd4e0: sub        x8, x8, x28
0x00000000000cd4e4: sub        w9, w24, #3
0x00000000000cd4e8: ldr        x11, [sp, #8]
0x00000000000cd4ec: add        x10, x11, x10
0x00000000000cd4f0: b          #0xcd508
0x00000000000cd4f4: sub        x8, x8, #1
0x00000000000cd4f8: sub        w9, w9, #1
0x00000000000cd4fc: sub        x10, x10, #1
0x00000000000cd500: cmp        w9, #1
0x00000000000cd504: b.lt       #0xcd53c
0x00000000000cd508: ldurb      w11, [x10, #-1]
0x00000000000cd50c: cmp        w11, #0x50
0x00000000000cd510: b.ne       #0xcd4f4
0x00000000000cd514: ldrb       w11, [x10]
0x00000000000cd518: cmp        w11, #0x4b
0x00000000000cd51c: b.ne       #0xcd4f4
0x00000000000cd520: ldrb       w11, [x10, #1]
0x00000000000cd524: cmp        w11, #6
0x00000000000cd528: b.ne       #0xcd4f4
0x00000000000cd52c: ldrb       w11, [x10, #2]
0x00000000000cd530: cmp        w11, #7
0x00000000000cd534: b.ne       #0xcd4f4
0x00000000000cd538: mov        x22, x8
0x00000000000cd53c: cmn        x22, #1
0x00000000000cd540: b.eq       #0xcd54c
0x00000000000cd544: ldr        x8, [x26]
0x00000000000cd548: br         x8
0x00000000000cd54c: adrp       x8, #0xe79000
0x00000000000cd550: add        x8, x8, #0xa20
0x00000000000cd554: ldr        x8, [x8]
0x00000000000cd558: br         x8
0x00000000000cd55c: mov        x0, x23
0x00000000000cd560: bl         #0xc7bd38
0x00000000000cd564: cmn        x22, #1
0x00000000000cd568: b.eq       #0xcd40c
0x00000000000cd56c: mov        x0, x20
0x00000000000cd570: mov        x1, x19
0x00000000000cd574: mov        x2, x22
0x00000000000cd578: mov        w3, #0
0x00000000000cd57c: bl         #0xcd090
0x00000000000cd580: cbnz       x0, #0xcd40c
0x00000000000cd584: add        x2, sp, #0x28
0x00000000000cd588: mov        x0, x20
0x00000000000cd58c: mov        x1, x19
0x00000000000cd590: bl         #0xce32c
0x00000000000cd594: cbnz       w0, #0xcd40c
0x00000000000cd598: add        x2, sp, #0x28
0x00000000000cd59c: mov        x0, x20
0x00000000000cd5a0: mov        x1, x19
0x00000000000cd5a4: bl         #0xce32c
0x00000000000cd5a8: mov        x8, x0
0x00000000000cd5ac: mov        x0, #-1
0x00000000000cd5b0: cbnz       w8, #0xcd410
0x00000000000cd5b4: ldr        x8, [sp, #0x28]
0x00000000000cd5b8: cbnz       x8, #0xcd410
0x00000000000cd5bc: add        x2, sp, #0x20
0x00000000000cd5c0: mov        x0, x20
0x00000000000cd5c4: mov        x1, x19
0x00000000000cd5c8: bl         #0xce3c4
0x00000000000cd5cc: cbnz       w0, #0xcd40c
0x00000000000cd5d0: add        x2, sp, #0x28
0x00000000000cd5d4: mov        x0, x20
0x00000000000cd5d8: mov        x1, x19
0x00000000000cd5dc: bl         #0xce32c
0x00000000000cd5e0: mov        x8, x0
0x00000000000cd5e4: mov        x0, #-1
0x00000000000cd5e8: cbnz       w8, #0xcd410
0x00000000000cd5ec: ldr        x8, [sp, #0x28]
0x00000000000cd5f0: cmp        x8, #1
0x00000000000cd5f4: b.ne       #0xcd410
0x00000000000cd5f8: ldr        x21, [sp, #0x20]
0x00000000000cd5fc: mov        x0, x20
0x00000000000cd600: mov        x1, x19
0x00000000000cd604: mov        x2, x21
0x00000000000cd608: mov        w3, #0
0x00000000000cd60c: bl         #0xcd090
0x00000000000cd610: cbnz       x0, #0xcd40c
0x00000000000cd614: add        x2, sp, #0x28
0x00000000000cd618: mov        x0, x20
0x00000000000cd61c: mov        x1, x19
0x00000000000cd620: bl         #0xce32c
0x00000000000cd624: ldr        x8, [sp, #0x28]
0x00000000000cd628: mov        w9, #0x4b50
0x00000000000cd62c: movk       w9, #0x606, lsl #16
0x00000000000cd630: cmp        x8, x9
0x00000000000cd634: ccmp       w0, #0, #0, eq
0x00000000000cd638: csinv      x0, x21, xzr, eq
0x00000000000cd63c: b          #0xcd410
0x00000000000cd640: brk        #1
