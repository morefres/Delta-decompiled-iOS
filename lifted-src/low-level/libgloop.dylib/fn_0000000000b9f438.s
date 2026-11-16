; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9f438
0x0000000000b9f438: stp        x26, x25, [sp, #-0x50]!
0x0000000000b9f43c: stp        x24, x23, [sp, #0x10]
0x0000000000b9f440: stp        x22, x21, [sp, #0x20]
0x0000000000b9f444: stp        x20, x19, [sp, #0x30]
0x0000000000b9f448: stp        x29, x30, [sp, #0x40]
0x0000000000b9f44c: add        x29, sp, #0x40
0x0000000000b9f450: mov        x19, x0
0x0000000000b9f454: ldr        x8, [x0, #0x20]
0x0000000000b9f458: cbz        x8, #0xb9f474
0x0000000000b9f45c: ldr        x9, [x19, #0x18]
0x0000000000b9f460: lsl        x8, x8, #3
0x0000000000b9f464: add        x8, x8, #0xf
0x0000000000b9f468: and        x8, x8, #0xfffffffffffffff8
0x0000000000b9f46c: sub        x0, x9, x8
0x0000000000b9f470: bl         #0xc7bd38
0x0000000000b9f474: ldp        x21, x1, [x19, #8]
0x0000000000b9f478: mov        x0, x21
0x0000000000b9f47c: bl         #0xb94798
0x0000000000b9f480: ldr        x8, [x19]
0x0000000000b9f484: cbz        x8, #0xb9f490
0x0000000000b9f488: mov        x0, x21
0x0000000000b9f48c: bl         #0xc7bd38
0x0000000000b9f490: ldr        x20, [x19, #0xe8]
0x0000000000b9f494: cbz        x20, #0xb9f540
0x0000000000b9f498: ldr        x21, [x19, #0xf8]
0x0000000000b9f49c: cbz        x21, #0xb9f520
0x0000000000b9f4a0: ldr        x22, [x19, #0xe0]
0x0000000000b9f4a4: mov        x23, x22
0x0000000000b9f4a8: ldr        d0, [x23], #8
0x0000000000b9f4ac: cmge       v0.8b, v0.8b, #0
0x0000000000b9f4b0: fmov       x8, d0
0x0000000000b9f4b4: and        x24, x8, #0x8080808080808080
0x0000000000b9f4b8: b          #0xb9f4c0
0x0000000000b9f4bc: cbz        x21, #0xb9f520
0x0000000000b9f4c0: cbnz       x24, #0xb9f4dc
0x0000000000b9f4c4: ldr        d0, [x23], #8
0x0000000000b9f4c8: cmge       v0.8b, v0.8b, #0
0x0000000000b9f4cc: fmov       x8, d0
0x0000000000b9f4d0: sub        x22, x22, #0x40
0x0000000000b9f4d4: and        x24, x8, #0x8080808080808080
0x0000000000b9f4d8: cbz        x24, #0xb9f4c4
0x0000000000b9f4dc: sub        x8, x24, #1
0x0000000000b9f4e0: rbit       x9, x24
0x0000000000b9f4e4: clz        x9, x9
0x0000000000b9f4e8: and        x24, x8, x24
0x0000000000b9f4ec: and        x8, x9, #0x78
0x0000000000b9f4f0: sub        x8, x22, x8
0x0000000000b9f4f4: sub        x21, x21, #1
0x0000000000b9f4f8: ldur       x9, [x8, #-8]
0x0000000000b9f4fc: ldxr       x10, [x9]
0x0000000000b9f500: subs       x10, x10, #1
0x0000000000b9f504: stlxr      w11, x10, [x9]
0x0000000000b9f508: cbnz       w11, #0xb9f4fc
0x0000000000b9f50c: b.ne       #0xb9f4bc
0x0000000000b9f510: dmb        ishld
0x0000000000b9f514: ldur       x0, [x8, #-8]
0x0000000000b9f518: bl         #0xb6a574
0x0000000000b9f51c: b          #0xb9f4bc
0x0000000000b9f520: lsl        x8, x20, #3
0x0000000000b9f524: add        x9, x8, x20
0x0000000000b9f528: cmn        x9, #0x11
0x0000000000b9f52c: b.eq       #0xb9f540
0x0000000000b9f530: ldr        x9, [x19, #0xe0]
0x0000000000b9f534: sub        x8, x9, x8
0x0000000000b9f538: sub        x0, x8, #8
0x0000000000b9f53c: bl         #0xc7bd38
0x0000000000b9f540: add        x0, x19, #0x100
0x0000000000b9f544: bl         #0xb8f778
0x0000000000b9f548: add        x0, x19, #0x120
0x0000000000b9f54c: bl         #0xb8f65c
0x0000000000b9f550: add        x0, x19, #0x140
0x0000000000b9f554: bl         #0xb8dd98
0x0000000000b9f558: add        x0, x19, #0x160
0x0000000000b9f55c: bl         #0xb8dd98
0x0000000000b9f560: ldr        x20, [x19, #0x188]
0x0000000000b9f564: cbz        x20, #0xb9f618
0x0000000000b9f568: ldr        x21, [x19, #0x198]
0x0000000000b9f56c: cbz        x21, #0xb9f5f4
0x0000000000b9f570: ldr        x22, [x19, #0x180]
0x0000000000b9f574: mov        x23, x22
0x0000000000b9f578: ldr        d0, [x23], #8
0x0000000000b9f57c: cmge       v0.8b, v0.8b, #0
0x0000000000b9f580: fmov       x8, d0
0x0000000000b9f584: and        x25, x8, #0x8080808080808080
0x0000000000b9f588: mov        w24, #0x28
0x0000000000b9f58c: b          #0xb9f594
0x0000000000b9f590: cbz        x21, #0xb9f5f4
0x0000000000b9f594: cbnz       x25, #0xb9f5b0
0x0000000000b9f598: ldr        d0, [x23], #8
0x0000000000b9f59c: cmge       v0.8b, v0.8b, #0
0x0000000000b9f5a0: fmov       x8, d0
0x0000000000b9f5a4: sub        x22, x22, #0x140
0x0000000000b9f5a8: and        x25, x8, #0x8080808080808080
0x0000000000b9f5ac: cbz        x25, #0xb9f598
0x0000000000b9f5b0: sub        x8, x25, #1
0x0000000000b9f5b4: rbit       x9, x25
0x0000000000b9f5b8: clz        x9, x9
0x0000000000b9f5bc: and        x25, x8, x25
0x0000000000b9f5c0: neg        x8, x9, lsr #3
0x0000000000b9f5c4: smaddl     x8, w8, w24, x22
0x0000000000b9f5c8: sub        x21, x21, #1
0x0000000000b9f5cc: ldur       x9, [x8, #-0x28]
0x0000000000b9f5d0: ldxr       x10, [x9]
0x0000000000b9f5d4: subs       x10, x10, #1
0x0000000000b9f5d8: stlxr      w11, x10, [x9]
0x0000000000b9f5dc: cbnz       w11, #0xb9f5d0
0x0000000000b9f5e0: b.ne       #0xb9f590
0x0000000000b9f5e4: dmb        ishld
0x0000000000b9f5e8: ldur       x0, [x8, #-0x28]
0x0000000000b9f5ec: bl         #0xb6a574
0x0000000000b9f5f0: b          #0xb9f590
0x0000000000b9f5f4: add        x8, x20, x20, lsl #2
0x0000000000b9f5f8: lsl        x8, x8, #3
0x0000000000b9f5fc: add        x9, x8, x20
0x0000000000b9f600: cmn        x9, #0x31
0x0000000000b9f604: b.eq       #0xb9f618
0x0000000000b9f608: ldr        x9, [x19, #0x180]
0x0000000000b9f60c: sub        x8, x9, x8
0x0000000000b9f610: sub        x0, x8, #0x28
0x0000000000b9f614: bl         #0xc7bd38
0x0000000000b9f618: add        x0, x19, #0x1a0
0x0000000000b9f61c: bl         #0xb8f978
0x0000000000b9f620: add        x0, x19, #0x48
0x0000000000b9f624: bl         #0xba4d20
0x0000000000b9f628: add        x0, x19, #0x1c0
0x0000000000b9f62c: bl         #0xb8f448
0x0000000000b9f630: ldr        x20, [x19, #0x1e8]
0x0000000000b9f634: cbz        x20, #0xb9f6c4
0x0000000000b9f638: ldr        x21, [x19, #0x1f8]
0x0000000000b9f63c: cbz        x21, #0xb9f6a0
0x0000000000b9f640: ldr        x22, [x19, #0x1e0]
0x0000000000b9f644: mov        x23, x22
0x0000000000b9f648: ldr        d0, [x23], #8
0x0000000000b9f64c: cmge       v0.8b, v0.8b, #0
0x0000000000b9f650: fmov       x8, d0
0x0000000000b9f654: and        x25, x8, #0x8080808080808080
0x0000000000b9f658: mov        w24, #0x48
0x0000000000b9f65c: cbnz       x25, #0xb9f678
0x0000000000b9f660: ldr        d0, [x23], #8
0x0000000000b9f664: cmge       v0.8b, v0.8b, #0
0x0000000000b9f668: fmov       x8, d0
0x0000000000b9f66c: sub        x22, x22, #0x240
0x0000000000b9f670: and        x25, x8, #0x8080808080808080
0x0000000000b9f674: cbz        x25, #0xb9f660
0x0000000000b9f678: rbit       x8, x25
0x0000000000b9f67c: clz        x8, x8
0x0000000000b9f680: neg        x8, x8, lsr #3
0x0000000000b9f684: smaddl     x8, w8, w24, x22
0x0000000000b9f688: sub        x0, x8, #0x40
0x0000000000b9f68c: bl         #0xb8e0a0
0x0000000000b9f690: sub        x8, x25, #1
0x0000000000b9f694: and        x25, x8, x25
0x0000000000b9f698: sub        x21, x21, #1
0x0000000000b9f69c: cbnz       x21, #0xb9f65c
0x0000000000b9f6a0: add        x8, x20, x20, lsl #3
0x0000000000b9f6a4: lsl        x8, x8, #3
0x0000000000b9f6a8: add        x9, x8, x20
0x0000000000b9f6ac: cmn        x9, #0x51
0x0000000000b9f6b0: b.eq       #0xb9f6c4
0x0000000000b9f6b4: ldr        x9, [x19, #0x1e0]
0x0000000000b9f6b8: sub        x8, x9, x8
0x0000000000b9f6bc: sub        x0, x8, #0x48
0x0000000000b9f6c0: bl         #0xc7bd38
0x0000000000b9f6c4: ldr        x8, [x19, #0x208]
0x0000000000b9f6c8: cbz        x8, #0xb9f704
0x0000000000b9f6cc: lsl        x9, x8, #2
0x0000000000b9f6d0: add        x9, x9, #0xb
0x0000000000b9f6d4: and        x9, x9, #0xfffffffffffffff8
0x0000000000b9f6d8: add        x8, x8, x9
0x0000000000b9f6dc: cmn        x8, #9
0x0000000000b9f6e0: b.eq       #0xb9f704
0x0000000000b9f6e4: ldr        x8, [x19, #0x200]
0x0000000000b9f6e8: sub        x0, x8, x9
0x0000000000b9f6ec: ldp        x29, x30, [sp, #0x40]
0x0000000000b9f6f0: ldp        x20, x19, [sp, #0x30]
0x0000000000b9f6f4: ldp        x22, x21, [sp, #0x20]
0x0000000000b9f6f8: ldp        x24, x23, [sp, #0x10]
0x0000000000b9f6fc: ldp        x26, x25, [sp], #0x50
0x0000000000b9f700: b          #0xc7bd38
0x0000000000b9f704: ldp        x29, x30, [sp, #0x40]
0x0000000000b9f708: ldp        x20, x19, [sp, #0x30]
0x0000000000b9f70c: ldp        x22, x21, [sp, #0x20]
0x0000000000b9f710: ldp        x24, x23, [sp, #0x10]
0x0000000000b9f714: ldp        x26, x25, [sp], #0x50
0x0000000000b9f718: ret        
0x0000000000b9f71c: mov        x20, x0
0x0000000000b9f720: b          #0xb9f790
0x0000000000b9f724: mov        x20, x0
0x0000000000b9f728: b          #0xb9f780
0x0000000000b9f72c: mov        x20, x0
0x0000000000b9f730: b          #0xb9f778
0x0000000000b9f734: mov        x20, x0
0x0000000000b9f738: b          #0xb9f770
0x0000000000b9f73c: mov        x20, x0
0x0000000000b9f740: b          #0xb9f768
0x0000000000b9f744: mov        x20, x0
0x0000000000b9f748: ldr        x8, [x19]
0x0000000000b9f74c: cbz        x8, #0xb9f758
0x0000000000b9f750: mov        x0, x21
0x0000000000b9f754: bl         #0xc7bd38
0x0000000000b9f758: add        x0, x19, #0xe0
0x0000000000b9f75c: bl         #0xb6ffd0
0x0000000000b9f760: add        x0, x19, #0x100
0x0000000000b9f764: bl         #0xb8f778
0x0000000000b9f768: add        x0, x19, #0x120
0x0000000000b9f76c: bl         #0xb8f65c
0x0000000000b9f770: add        x0, x19, #0x140
0x0000000000b9f774: bl         #0xb8dd98
0x0000000000b9f778: add        x0, x19, #0x160
0x0000000000b9f77c: bl         #0xb8dd98
0x0000000000b9f780: add        x0, x19, #0x180
0x0000000000b9f784: bl         #0xb8fba8
0x0000000000b9f788: add        x0, x19, #0x1a0
0x0000000000b9f78c: bl         #0xb8f978
0x0000000000b9f790: add        x0, x19, #0x48
0x0000000000b9f794: bl         #0xba4d20
0x0000000000b9f798: add        x0, x19, #0x1c0
0x0000000000b9f79c: bl         #0xb8f448
0x0000000000b9f7a0: add        x0, x19, #0x1e0
0x0000000000b9f7a4: bl         #0xb8f550
0x0000000000b9f7a8: b          #0xb9f7b4
0x0000000000b9f7ac: bl         #0xc75008
0x0000000000b9f7b0: mov        x20, x0
0x0000000000b9f7b4: ldr        x0, [x19, #0x200]
0x0000000000b9f7b8: ldr        x1, [x19, #0x208]
0x0000000000b9f7bc: bl         #0xb8f634
0x0000000000b9f7c0: mov        x0, x20
0x0000000000b9f7c4: bl         #0xc7b4c8
0x0000000000b9f7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9f7cc: stp        x29, x30, [sp, #0x10]
0x0000000000b9f7d0: add        x29, sp, #0x10
0x0000000000b9f7d4: mov        x19, x0
0x0000000000b9f7d8: ldr        x8, [x0]
0x0000000000b9f7dc: cbz        x8, #0xb9f7e8
0x0000000000b9f7e0: ldr        x0, [x19, #8]
0x0000000000b9f7e4: bl         #0xc7bd38
0x0000000000b9f7e8: ldr        x9, [x19, #0x20]
0x0000000000b9f7ec: cmp        x9, #0
0x0000000000b9f7f0: lsl        x8, x9, #2
0x0000000000b9f7f4: add        x8, x8, #0xb
0x0000000000b9f7f8: and        x8, x8, #0xfffffffffffffff8
0x0000000000b9f7fc: add        x9, x9, x8
0x0000000000b9f800: ccmn       x9, #9, #4, ne
0x0000000000b9f804: b.ne       #0xb9f814
0x0000000000b9f808: ldr        x8, [x19, #0x50]
0x0000000000b9f80c: cbnz       x8, #0xb9f828
0x0000000000b9f810: b          #0xb9f854
0x0000000000b9f814: ldr        x9, [x19, #0x18]
0x0000000000b9f818: sub        x0, x9, x8
0x0000000000b9f81c: bl         #0xc7bd38
0x0000000000b9f820: ldr        x8, [x19, #0x50]
0x0000000000b9f824: cbz        x8, #0xb9f854
0x0000000000b9f828: lsl        x9, x8, #2
0x0000000000b9f82c: add        x9, x9, #0xb
0x0000000000b9f830: and        x9, x9, #0xfffffffffffffff8
0x0000000000b9f834: add        x8, x8, x9
0x0000000000b9f838: cmn        x8, #9
0x0000000000b9f83c: b.eq       #0xb9f854
0x0000000000b9f840: ldr        x8, [x19, #0x48]
0x0000000000b9f844: sub        x0, x8, x9
0x0000000000b9f848: ldp        x29, x30, [sp, #0x10]
0x0000000000b9f84c: ldp        x20, x19, [sp], #0x20
0x0000000000b9f850: b          #0xc7bd38
0x0000000000b9f854: ldp        x29, x30, [sp, #0x10]
0x0000000000b9f858: ldp        x20, x19, [sp], #0x20
0x0000000000b9f85c: ret        
