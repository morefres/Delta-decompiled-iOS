; instruction-faithful ARM64 fallback for libgloop.dylib::function_baf484
0x0000000000baf484: sub        sp, sp, #0x1d0
0x0000000000baf488: stp        x28, x27, [sp, #0x170]
0x0000000000baf48c: stp        x26, x25, [sp, #0x180]
0x0000000000baf490: stp        x24, x23, [sp, #0x190]
0x0000000000baf494: stp        x22, x21, [sp, #0x1a0]
0x0000000000baf498: stp        x20, x19, [sp, #0x1b0]
0x0000000000baf49c: stp        x29, x30, [sp, #0x1c0]
0x0000000000baf4a0: add        x29, sp, #0x1c0
0x0000000000baf4a4: mov        x21, x0
0x0000000000baf4a8: mov        x23, #0xa95
0x0000000000baf4ac: movk       x23, #0x2722, lsl #16
0x0000000000baf4b0: movk       x23, #0xc1b7, lsl #32
0x0000000000baf4b4: movk       x23, #0x517c, lsl #48
0x0000000000baf4b8: ldr        x8, [x0, #0x10]
0x0000000000baf4bc: str        x1, [sp, #0x50]
0x0000000000baf4c0: ldr        x9, [x1, #0x18]
0x0000000000baf4c4: cmp        x8, #0
0x0000000000baf4c8: ccmp       x9, #0, #4, ne
0x0000000000baf4cc: b.ne       #0xbaf524
0x0000000000baf4d0: ldp        x9, x8, [x21, #0x20]
0x0000000000baf4d4: stp        x9, x8, [sp, #0x40]
0x0000000000baf4d8: add        x8, x9, x8, lsl #5
0x0000000000baf4dc: stp        x9, x8, [sp, #0x88]
0x0000000000baf4e0: str        xzr, [sp, #0x98]
0x0000000000baf4e4: add        x0, sp, #0xc0
0x0000000000baf4e8: add        x1, sp, #0x88
0x0000000000baf4ec: bl         #0xb91f78
0x0000000000baf4f0: ldp        x9, x8, [sp, #0xc0]
0x0000000000baf4f4: stp        x9, x8, [sp, #0x28]
0x0000000000baf4f8: ldr        x8, [sp, #0xd0]
0x0000000000baf4fc: cbz        x8, #0xbb05f0
0x0000000000baf500: ldr        x9, [sp, #0x30]
0x0000000000baf504: add        x8, x9, x8, lsl #2
0x0000000000baf508: str        x8, [sp, #0x20]
0x0000000000baf50c: ldr        x8, [sp, #0x50]
0x0000000000baf510: ldr        x28, [x8, #0x18]
0x0000000000baf514: ldp        x27, x20, [x8]
0x0000000000baf518: ldp        x10, x8, [x21, #0x38]
0x0000000000baf51c: stp        x10, x8, [sp, #0x60]
0x0000000000baf520: b          #0xbaf6c8
0x0000000000baf524: ldr        x19, [x21, #8]
0x0000000000baf528: add        x20, x19, x8, lsl #3
0x0000000000baf52c: ldr        x8, [sp, #0x50]
0x0000000000baf530: ldp        x24, x22, [x8]
0x0000000000baf534: movi       v3.2d, #0xffffffffffffffff
0x0000000000baf538: b          #0xbaf548
0x0000000000baf53c: str        x26, [x25]
0x0000000000baf540: cmp        x19, x20
0x0000000000baf544: b.eq       #0xbaf4d0
0x0000000000baf548: mov        x8, #0
0x0000000000baf54c: mov        x25, x19
0x0000000000baf550: ldr        x9, [x19], #8
0x0000000000baf554: add        x10, x9, #8
0x0000000000baf558: mul        x10, x10, x23
0x0000000000baf55c: lsr        x11, x10, #0x39
0x0000000000baf560: dup        v0.8b, w11
0x0000000000baf564: and        x10, x10, x22
0x0000000000baf568: ldr        d1, [x24, x10]
0x0000000000baf56c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf570: fmov       x11, d2
0x0000000000baf574: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000baf578: b.eq       #0xbaf5a8
0x0000000000baf57c: rbit       x12, x11
0x0000000000baf580: clz        x12, x12
0x0000000000baf584: add        x12, x10, x12, lsr #3
0x0000000000baf588: and        x12, x12, x22
0x0000000000baf58c: sub        x13, x24, x12, lsl #4
0x0000000000baf590: ldur       x13, [x13, #-0x10]
0x0000000000baf594: cmp        x9, x13
0x0000000000baf598: b.eq       #0xbaf5dc
0x0000000000baf59c: sub        x12, x11, #1
0x0000000000baf5a0: ands       x11, x12, x11
0x0000000000baf5a4: b.ne       #0xbaf57c
0x0000000000baf5a8: cmeq       v1.8b, v1.8b, v3.8b
0x0000000000baf5ac: umaxv      b1, v1.8b
0x0000000000baf5b0: fmov       w11, s1
0x0000000000baf5b4: tbnz       w11, #0, #0xbaf540
0x0000000000baf5b8: add        x8, x8, #8
0x0000000000baf5bc: add        x10, x10, x8
0x0000000000baf5c0: and        x10, x10, x22
0x0000000000baf5c4: ldr        d1, [x24, x10]
0x0000000000baf5c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf5cc: fmov       x11, d2
0x0000000000baf5d0: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000baf5d4: b.ne       #0xbaf57c
0x0000000000baf5d8: b          #0xbaf5a8
0x0000000000baf5dc: neg        x9, x12
0x0000000000baf5e0: b          #0xbaf648
0x0000000000baf5e4: and        x11, x11, x22
0x0000000000baf5e8: ldr        d1, [x24, x11]
0x0000000000baf5ec: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf5f0: fmov       x12, d2
0x0000000000baf5f4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000baf5f8: b.eq       #0xbaf628
0x0000000000baf5fc: rbit       x13, x12
0x0000000000baf600: clz        x13, x13
0x0000000000baf604: add        x13, x11, x13, lsr #3
0x0000000000baf608: and        x13, x13, x22
0x0000000000baf60c: sub        x14, x24, x13, lsl #4
0x0000000000baf610: ldur       x14, [x14, #-0x10]
0x0000000000baf614: cmp        x10, x14
0x0000000000baf618: b.eq       #0xbaf644
0x0000000000baf61c: sub        x13, x12, #1
0x0000000000baf620: ands       x12, x13, x12
0x0000000000baf624: b.ne       #0xbaf5fc
0x0000000000baf628: cmeq       v1.8b, v1.8b, v3.8b
0x0000000000baf62c: umaxv      b1, v1.8b
0x0000000000baf630: fmov       w12, s1
0x0000000000baf634: tbnz       w12, #0, #0xbaf668
0x0000000000baf638: add        x8, x8, #8
0x0000000000baf63c: add        x11, x11, x8
0x0000000000baf640: b          #0xbaf5e4
0x0000000000baf644: neg        x9, x13
0x0000000000baf648: mov        x8, #0
0x0000000000baf64c: add        x9, x24, x9, lsl #4
0x0000000000baf650: ldur       x10, [x9, #-8]
0x0000000000baf654: add        x11, x10, #8
0x0000000000baf658: mul        x11, x11, x23
0x0000000000baf65c: lsr        x12, x11, #0x39
0x0000000000baf660: dup        v0.8b, w12
0x0000000000baf664: b          #0xbaf5e4
0x0000000000baf668: ldur       x26, [x9, #-8]
0x0000000000baf66c: ldxr       x8, [x26]
0x0000000000baf670: add        x9, x8, #1
0x0000000000baf674: stxr       w10, x9, [x26]
0x0000000000baf678: cbnz       w10, #0xbaf66c
0x0000000000baf67c: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000baf680: ldr        x8, [x25]
0x0000000000baf684: ldxr       x9, [x8]
0x0000000000baf688: subs       x9, x9, #1
0x0000000000baf68c: stlxr      w10, x9, [x8]
0x0000000000baf690: cbnz       w10, #0xbaf684
0x0000000000baf694: b.ne       #0xbaf53c
0x0000000000baf698: dmb        ishld
0x0000000000baf69c: ldr        x0, [x25]
0x0000000000baf6a0: bl         #0xb6a574
0x0000000000baf6a4: movi       v3.2d, #0xffffffffffffffff
0x0000000000baf6a8: b          #0xbaf53c
0x0000000000baf6ac: str        x11, [sp, #0x18]
0x0000000000baf6b0: ldr        x0, [sp]
0x0000000000baf6b4: bl         #0xc7bd38
0x0000000000baf6b8: ldr        x8, [sp, #0x20]
0x0000000000baf6bc: ldr        x9, [sp, #0x38]
0x0000000000baf6c0: cmp        x9, x8
0x0000000000baf6c4: b.eq       #0xbb05f0
0x0000000000baf6c8: ldr        w8, [x9], #4
0x0000000000baf6cc: str        x9, [sp, #0x38]
0x0000000000baf6d0: ldr        x9, [sp, #0x48]
0x0000000000baf6d4: cmp        x9, x8
0x0000000000baf6d8: b.ls       #0xbb0638
0x0000000000baf6dc: ldr        x9, [sp, #0x40]
0x0000000000baf6e0: add        x10, x9, x8, lsl #5
0x0000000000baf6e4: ldr        x8, [x10]
0x0000000000baf6e8: mov        x9, #-0x8000000000000000
0x0000000000baf6ec: cmp        x8, x9
0x0000000000baf6f0: b.eq       #0xbb0638
0x0000000000baf6f4: str        x10, [sp, #0x58]
0x0000000000baf6f8: ldr        x8, [x10, #0x10]
0x0000000000baf6fc: cbz        x8, #0xbafd18
0x0000000000baf700: ldr        x9, [sp, #0x58]
0x0000000000baf704: ldr        x21, [x9, #8]
0x0000000000baf708: mov        w9, #0x108
0x0000000000baf70c: madd       x8, x8, x9, x21
0x0000000000baf710: str        x8, [sp, #0x70]
0x0000000000baf714: add        x0, sp, #0xc0
0x0000000000baf718: mov        x1, x21
0x0000000000baf71c: bl         #0xbb0740
0x0000000000baf720: ldp        x8, x22, [sp, #0xc0]
0x0000000000baf724: str        x8, [sp, #0x80]
0x0000000000baf728: ldr        x8, [sp, #0xd0]
0x0000000000baf72c: add        x25, x22, x8, lsl #3
0x0000000000baf730: mov        x19, x22
0x0000000000baf734: cbnz       x28, #0xbaf744
0x0000000000baf738: mov        x19, x22
0x0000000000baf73c: b          #0xbaf8b8
0x0000000000baf740: str        x24, [x26]
0x0000000000baf744: cmp        x19, x25
0x0000000000baf748: b.eq       #0xbaf99c
0x0000000000baf74c: ldr        x26, [x19], #8
0x0000000000baf750: cbz        x28, #0xbaf744
0x0000000000baf754: mov        x8, #0
0x0000000000baf758: ldr        x9, [x26]
0x0000000000baf75c: add        x10, x9, #8
0x0000000000baf760: mul        x10, x10, x23
0x0000000000baf764: lsr        x11, x10, #0x39
0x0000000000baf768: dup        v0.8b, w11
0x0000000000baf76c: and        x10, x10, x20
0x0000000000baf770: ldr        d1, [x27, x10]
0x0000000000baf774: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf778: fmov       x11, d2
0x0000000000baf77c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000baf780: b.eq       #0xbaf7b0
0x0000000000baf784: rbit       x12, x11
0x0000000000baf788: clz        x12, x12
0x0000000000baf78c: add        x12, x10, x12, lsr #3
0x0000000000baf790: and        x12, x12, x20
0x0000000000baf794: sub        x13, x27, x12, lsl #4
0x0000000000baf798: ldur       x13, [x13, #-0x10]
0x0000000000baf79c: cmp        x9, x13
0x0000000000baf7a0: b.eq       #0xbaf7e8
0x0000000000baf7a4: sub        x12, x11, #1
0x0000000000baf7a8: ands       x11, x12, x11
0x0000000000baf7ac: b.ne       #0xbaf784
0x0000000000baf7b0: movi       v2.2d, #0xffffffffffffffff
0x0000000000baf7b4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000baf7b8: umaxv      b1, v1.8b
0x0000000000baf7bc: fmov       w11, s1
0x0000000000baf7c0: tbnz       w11, #0, #0xbaf744
0x0000000000baf7c4: add        x8, x8, #8
0x0000000000baf7c8: add        x10, x10, x8
0x0000000000baf7cc: and        x10, x10, x20
0x0000000000baf7d0: ldr        d1, [x27, x10]
0x0000000000baf7d4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf7d8: fmov       x11, d2
0x0000000000baf7dc: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000baf7e0: b.ne       #0xbaf784
0x0000000000baf7e4: b          #0xbaf7b0
0x0000000000baf7e8: neg        x9, x12
0x0000000000baf7ec: b          #0xbaf858
0x0000000000baf7f0: and        x9, x9, x20
0x0000000000baf7f4: ldr        d1, [x27, x9]
0x0000000000baf7f8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf7fc: fmov       x10, d2
0x0000000000baf800: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000baf804: b.eq       #0xbaf834
0x0000000000baf808: rbit       x11, x10
0x0000000000baf80c: clz        x11, x11
0x0000000000baf810: add        x11, x9, x11, lsr #3
0x0000000000baf814: and        x11, x11, x20
0x0000000000baf818: sub        x12, x27, x11, lsl #4
0x0000000000baf81c: ldur       x12, [x12, #-0x10]
0x0000000000baf820: cmp        x24, x12
0x0000000000baf824: b.eq       #0xbaf854
0x0000000000baf828: sub        x11, x10, #1
0x0000000000baf82c: ands       x10, x11, x10
0x0000000000baf830: b.ne       #0xbaf808
0x0000000000baf834: movi       v2.2d, #0xffffffffffffffff
0x0000000000baf838: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000baf83c: umaxv      b1, v1.8b
0x0000000000baf840: fmov       w10, s1
0x0000000000baf844: tbnz       w10, #0, #0xbaf878
0x0000000000baf848: add        x8, x8, #8
0x0000000000baf84c: add        x9, x9, x8
0x0000000000baf850: b          #0xbaf7f0
0x0000000000baf854: neg        x9, x11
0x0000000000baf858: mov        x8, #0
0x0000000000baf85c: add        x9, x27, x9, lsl #4
0x0000000000baf860: ldur       x24, [x9, #-8]
0x0000000000baf864: add        x9, x24, #8
0x0000000000baf868: mul        x9, x9, x23
0x0000000000baf86c: lsr        x10, x9, #0x39
0x0000000000baf870: dup        v0.8b, w10
0x0000000000baf874: b          #0xbaf7f0
0x0000000000baf878: ldxr       x8, [x24]
0x0000000000baf87c: add        x9, x8, #1
0x0000000000baf880: stxr       w10, x9, [x24]
0x0000000000baf884: cbnz       w10, #0xbaf878
0x0000000000baf888: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000baf88c: ldr        x8, [x26]
0x0000000000baf890: ldxr       x9, [x8]
0x0000000000baf894: subs       x9, x9, #1
0x0000000000baf898: stlxr      w10, x9, [x8]
0x0000000000baf89c: cbnz       w10, #0xbaf890
0x0000000000baf8a0: b.ne       #0xbaf740
0x0000000000baf8a4: dmb        ishld
0x0000000000baf8a8: ldr        x0, [x26]
0x0000000000baf8ac: bl         #0xb6a574
0x0000000000baf8b0: b          #0xbaf740
0x0000000000baf8b4: str        x24, [x26]
0x0000000000baf8b8: cmp        x19, x25
0x0000000000baf8bc: b.eq       #0xbaf99c
0x0000000000baf8c0: ldr        x26, [x19], #8
0x0000000000baf8c4: cbz        x28, #0xbaf8b8
0x0000000000baf8c8: mov        x8, #0
0x0000000000baf8cc: ldr        x9, [x26]
0x0000000000baf8d0: add        x10, x9, #8
0x0000000000baf8d4: mul        x10, x10, x23
0x0000000000baf8d8: lsr        x11, x10, #0x39
0x0000000000baf8dc: dup        v0.8b, w11
0x0000000000baf8e0: and        x10, x10, x20
0x0000000000baf8e4: ldr        d1, [x27, x10]
0x0000000000baf8e8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf8ec: fmov       x11, d2
0x0000000000baf8f0: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000baf8f4: b.eq       #0xbaf924
0x0000000000baf8f8: rbit       x12, x11
0x0000000000baf8fc: clz        x12, x12
0x0000000000baf900: add        x12, x10, x12, lsr #3
0x0000000000baf904: and        x12, x12, x20
0x0000000000baf908: sub        x12, x27, x12, lsl #4
0x0000000000baf90c: ldur       x13, [x12, #-0x10]
0x0000000000baf910: cmp        x9, x13
0x0000000000baf914: b.eq       #0xbaf95c
0x0000000000baf918: sub        x12, x11, #1
0x0000000000baf91c: ands       x11, x12, x11
0x0000000000baf920: b.ne       #0xbaf8f8
0x0000000000baf924: movi       v2.2d, #0xffffffffffffffff
0x0000000000baf928: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000baf92c: umaxv      b1, v1.8b
0x0000000000baf930: fmov       w11, s1
0x0000000000baf934: tbnz       w11, #0, #0xbaf8b8
0x0000000000baf938: add        x8, x8, #8
0x0000000000baf93c: add        x10, x10, x8
0x0000000000baf940: and        x10, x10, x20
0x0000000000baf944: ldr        d1, [x27, x10]
0x0000000000baf948: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf94c: fmov       x11, d2
0x0000000000baf950: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000baf954: b.ne       #0xbaf8f8
0x0000000000baf958: b          #0xbaf924
0x0000000000baf95c: ldur       x24, [x12, #-8]
0x0000000000baf960: ldxr       x8, [x24]
0x0000000000baf964: add        x9, x8, #1
0x0000000000baf968: stxr       w10, x9, [x24]
0x0000000000baf96c: cbnz       w10, #0xbaf960
0x0000000000baf970: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000baf974: ldr        x8, [x26]
0x0000000000baf978: ldxr       x9, [x8]
0x0000000000baf97c: subs       x9, x9, #1
0x0000000000baf980: stlxr      w10, x9, [x8]
0x0000000000baf984: cbnz       w10, #0xbaf978
0x0000000000baf988: b.ne       #0xbaf8b4
0x0000000000baf98c: dmb        ishld
0x0000000000baf990: ldr        x0, [x26]
0x0000000000baf994: bl         #0xb6a574
0x0000000000baf998: b          #0xbaf8b4
0x0000000000baf99c: ldr        x8, [sp, #0x80]
0x0000000000baf9a0: cbz        x8, #0xbaf9ac
0x0000000000baf9a4: mov        x0, x22
0x0000000000baf9a8: bl         #0xc7bd38
0x0000000000baf9ac: adrp       x8, #0xf09000
0x0000000000baf9b0: add        x8, x8, #0x2e0
0x0000000000baf9b4: ldp        q0, q1, [x8]
0x0000000000baf9b8: stp        q0, q1, [sp, #0xc0]
0x0000000000baf9bc: add        x0, sp, #0xa0
0x0000000000baf9c0: mov        x1, x21
0x0000000000baf9c4: bl         #0xbb0870
0x0000000000baf9c8: ldp        x8, x19, [sp, #0xa0]
0x0000000000baf9cc: str        x8, [sp, #0x80]
0x0000000000baf9d0: ldr        x8, [sp, #0xb0]
0x0000000000baf9d4: add        x24, x19, x8, lsl #3
0x0000000000baf9d8: mov        x22, x19
0x0000000000baf9dc: cbnz       x28, #0xbaf9ec
0x0000000000baf9e0: mov        x22, x19
0x0000000000baf9e4: b          #0xbafbb8
0x0000000000baf9e8: str        x25, [x26]
0x0000000000baf9ec: cmp        x22, x24
0x0000000000baf9f0: b.eq       #0xbafcf0
0x0000000000baf9f4: ldr        x26, [x22], #8
0x0000000000baf9f8: cbz        x28, #0xbaf9ec
0x0000000000baf9fc: mov        x8, #0
0x0000000000bafa00: ldr        x1, [x26]
0x0000000000bafa04: add        x9, x1, #8
0x0000000000bafa08: mul        x9, x9, x23
0x0000000000bafa0c: lsr        x10, x9, #0x39
0x0000000000bafa10: dup        v0.8b, w10
0x0000000000bafa14: and        x9, x9, x20
0x0000000000bafa18: ldr        d1, [x27, x9]
0x0000000000bafa1c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bafa20: fmov       x10, d2
0x0000000000bafa24: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bafa28: b.eq       #0xbafa58
0x0000000000bafa2c: rbit       x11, x10
0x0000000000bafa30: clz        x11, x11
0x0000000000bafa34: add        x11, x9, x11, lsr #3
0x0000000000bafa38: and        x11, x11, x20
0x0000000000bafa3c: sub        x12, x27, x11, lsl #4
0x0000000000bafa40: ldur       x12, [x12, #-0x10]
0x0000000000bafa44: cmp        x1, x12
0x0000000000bafa48: b.eq       #0xbafa90
0x0000000000bafa4c: sub        x11, x10, #1
0x0000000000bafa50: ands       x10, x11, x10
0x0000000000bafa54: b.ne       #0xbafa2c
0x0000000000bafa58: movi       v2.2d, #0xffffffffffffffff
0x0000000000bafa5c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bafa60: umaxv      b1, v1.8b
0x0000000000bafa64: fmov       w10, s1
0x0000000000bafa68: tbnz       w10, #0, #0xbaf9ec
0x0000000000bafa6c: add        x8, x8, #8
0x0000000000bafa70: add        x9, x9, x8
0x0000000000bafa74: and        x9, x9, x20
0x0000000000bafa78: ldr        d1, [x27, x9]
0x0000000000bafa7c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bafa80: fmov       x10, d2
0x0000000000bafa84: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bafa88: b.ne       #0xbafa2c
0x0000000000bafa8c: b          #0xbafa58
0x0000000000bafa90: neg        x9, x11
0x0000000000bafa94: b          #0xbafb00
0x0000000000bafa98: and        x10, x10, x20
0x0000000000bafa9c: ldr        d1, [x27, x10]
0x0000000000bafaa0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bafaa4: fmov       x11, d2
0x0000000000bafaa8: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bafaac: b.eq       #0xbafadc
0x0000000000bafab0: rbit       x12, x11
0x0000000000bafab4: clz        x12, x12
0x0000000000bafab8: add        x12, x10, x12, lsr #3
0x0000000000bafabc: and        x12, x12, x20
0x0000000000bafac0: sub        x13, x27, x12, lsl #4
0x0000000000bafac4: ldur       x13, [x13, #-0x10]
0x0000000000bafac8: cmp        x9, x13
0x0000000000bafacc: b.eq       #0xbafafc
0x0000000000bafad0: sub        x12, x11, #1
0x0000000000bafad4: ands       x11, x12, x11
0x0000000000bafad8: b.ne       #0xbafab0
0x0000000000bafadc: movi       v2.2d, #0xffffffffffffffff
0x0000000000bafae0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bafae4: umaxv      b1, v1.8b
0x0000000000bafae8: fmov       w11, s1
0x0000000000bafaec: tbnz       w11, #0, #0xbafb20
0x0000000000bafaf0: add        x8, x8, #8
0x0000000000bafaf4: add        x10, x10, x8
0x0000000000bafaf8: b          #0xbafa98
0x0000000000bafafc: neg        x9, x12
0x0000000000bafb00: mov        x8, #0
0x0000000000bafb04: add        x25, x27, x9, lsl #4
0x0000000000bafb08: ldur       x9, [x25, #-8]
0x0000000000bafb0c: add        x10, x9, #8
0x0000000000bafb10: mul        x10, x10, x23
0x0000000000bafb14: lsr        x11, x10, #0x39
0x0000000000bafb18: dup        v0.8b, w11
0x0000000000bafb1c: b          #0xbafa98
0x0000000000bafb20: ldxr       x8, [x1]
0x0000000000bafb24: add        x9, x8, #1
0x0000000000bafb28: stxr       w10, x9, [x1]
0x0000000000bafb2c: cbnz       w10, #0xbafb20
0x0000000000bafb30: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bafb34: ldur       x2, [x25, #-8]
0x0000000000bafb38: ldxr       x8, [x2]
0x0000000000bafb3c: add        x9, x8, #1
0x0000000000bafb40: stxr       w10, x9, [x2]
0x0000000000bafb44: cbnz       w10, #0xbafb38
0x0000000000bafb48: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bafb4c: add        x0, sp, #0xc0
0x0000000000bafb50: bl         #0xba5930
0x0000000000bafb54: cbz        x0, #0xbafb74
0x0000000000bafb58: ldxr       x8, [x0]
0x0000000000bafb5c: subs       x8, x8, #1
0x0000000000bafb60: stlxr      w9, x8, [x0]
0x0000000000bafb64: cbnz       w9, #0xbafb58
0x0000000000bafb68: b.ne       #0xbafb74
0x0000000000bafb6c: dmb        ishld
0x0000000000bafb70: bl         #0xb6a574
0x0000000000bafb74: ldur       x25, [x25, #-8]
0x0000000000bafb78: ldxr       x8, [x25]
0x0000000000bafb7c: add        x9, x8, #1
0x0000000000bafb80: stxr       w10, x9, [x25]
0x0000000000bafb84: cbnz       w10, #0xbafb78
0x0000000000bafb88: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bafb8c: ldr        x8, [x26]
0x0000000000bafb90: ldxr       x9, [x8]
0x0000000000bafb94: subs       x9, x9, #1
0x0000000000bafb98: stlxr      w10, x9, [x8]
0x0000000000bafb9c: cbnz       w10, #0xbafb90
0x0000000000bafba0: b.ne       #0xbaf9e8
0x0000000000bafba4: dmb        ishld
0x0000000000bafba8: ldr        x0, [x26]
0x0000000000bafbac: bl         #0xb6a574
0x0000000000bafbb0: b          #0xbaf9e8
0x0000000000bafbb4: str        x25, [x26]
0x0000000000bafbb8: cmp        x22, x24
0x0000000000bafbbc: b.eq       #0xbafcf0
0x0000000000bafbc0: ldr        x26, [x22], #8
0x0000000000bafbc4: cbz        x28, #0xbafbb8
0x0000000000bafbc8: mov        x8, #0
0x0000000000bafbcc: ldr        x1, [x26]
0x0000000000bafbd0: add        x9, x1, #8
0x0000000000bafbd4: mul        x9, x9, x23
0x0000000000bafbd8: lsr        x10, x9, #0x39
0x0000000000bafbdc: dup        v0.8b, w10
0x0000000000bafbe0: and        x9, x9, x20
0x0000000000bafbe4: ldr        d1, [x27, x9]
0x0000000000bafbe8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bafbec: fmov       x10, d2
0x0000000000bafbf0: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bafbf4: b.eq       #0xbafc24
0x0000000000bafbf8: rbit       x11, x10
0x0000000000bafbfc: clz        x11, x11
0x0000000000bafc00: add        x11, x9, x11, lsr #3
0x0000000000bafc04: and        x11, x11, x20
0x0000000000bafc08: sub        x25, x27, x11, lsl #4
0x0000000000bafc0c: ldur       x11, [x25, #-0x10]
0x0000000000bafc10: cmp        x1, x11
0x0000000000bafc14: b.eq       #0xbafc5c
0x0000000000bafc18: sub        x11, x10, #1
0x0000000000bafc1c: ands       x10, x11, x10
0x0000000000bafc20: b.ne       #0xbafbf8
0x0000000000bafc24: movi       v2.2d, #0xffffffffffffffff
0x0000000000bafc28: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bafc2c: umaxv      b1, v1.8b
0x0000000000bafc30: fmov       w10, s1
0x0000000000bafc34: tbnz       w10, #0, #0xbafbb8
0x0000000000bafc38: add        x8, x8, #8
0x0000000000bafc3c: add        x9, x9, x8
0x0000000000bafc40: and        x9, x9, x20
0x0000000000bafc44: ldr        d1, [x27, x9]
0x0000000000bafc48: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bafc4c: fmov       x10, d2
0x0000000000bafc50: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bafc54: b.ne       #0xbafbf8
0x0000000000bafc58: b          #0xbafc24
0x0000000000bafc5c: ldxr       x8, [x1]
0x0000000000bafc60: add        x9, x8, #1
0x0000000000bafc64: stxr       w10, x9, [x1]
0x0000000000bafc68: cbnz       w10, #0xbafc5c
0x0000000000bafc6c: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bafc70: ldur       x2, [x25, #-8]
0x0000000000bafc74: ldxr       x8, [x2]
0x0000000000bafc78: add        x9, x8, #1
0x0000000000bafc7c: stxr       w10, x9, [x2]
0x0000000000bafc80: cbnz       w10, #0xbafc74
0x0000000000bafc84: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bafc88: add        x0, sp, #0xc0
0x0000000000bafc8c: bl         #0xba5930
0x0000000000bafc90: cbz        x0, #0xbafcb0
0x0000000000bafc94: ldxr       x8, [x0]
0x0000000000bafc98: subs       x8, x8, #1
0x0000000000bafc9c: stlxr      w9, x8, [x0]
0x0000000000bafca0: cbnz       w9, #0xbafc94
0x0000000000bafca4: b.ne       #0xbafcb0
0x0000000000bafca8: dmb        ishld
0x0000000000bafcac: bl         #0xb6a574
0x0000000000bafcb0: ldur       x25, [x25, #-8]
0x0000000000bafcb4: ldxr       x8, [x25]
0x0000000000bafcb8: add        x9, x8, #1
0x0000000000bafcbc: stxr       w10, x9, [x25]
0x0000000000bafcc0: cbnz       w10, #0xbafcb4
0x0000000000bafcc4: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bafcc8: ldr        x8, [x26]
0x0000000000bafccc: ldxr       x9, [x8]
0x0000000000bafcd0: subs       x9, x9, #1
0x0000000000bafcd4: stlxr      w10, x9, [x8]
0x0000000000bafcd8: cbnz       w10, #0xbafccc
0x0000000000bafcdc: b.ne       #0xbafbb4
0x0000000000bafce0: dmb        ishld
0x0000000000bafce4: ldr        x0, [x26]
0x0000000000bafce8: bl         #0xb6a574
0x0000000000bafcec: b          #0xbafbb4
0x0000000000bafcf0: ldr        x8, [sp, #0x80]
0x0000000000bafcf4: cbz        x8, #0xbafd00
0x0000000000bafcf8: mov        x0, x19
0x0000000000bafcfc: bl         #0xc7bd38
0x0000000000bafd00: add        x0, sp, #0xc0
0x0000000000bafd04: bl         #0xb8dd98
0x0000000000bafd08: add        x21, x21, #0x108
0x0000000000bafd0c: ldr        x8, [sp, #0x70]
0x0000000000bafd10: cmp        x21, x8
0x0000000000bafd14: b.ne       #0xbaf714
0x0000000000bafd18: ldr        x10, [sp, #0x58]
0x0000000000bafd1c: ldr        x8, [x10]
0x0000000000bafd20: mov        x9, #-0x8000000000000000
0x0000000000bafd24: cmp        x8, x9
0x0000000000bafd28: b.ne       #0xbafd40
0x0000000000bafd2c: mov        w21, #-1
0x0000000000bafd30: ldr        x8, [sp, #0x68]
0x0000000000bafd34: cmp        x8, x21
0x0000000000bafd38: b.ls       #0xbaf6b8
0x0000000000bafd3c: b          #0xbafd50
0x0000000000bafd40: ldr        w21, [x10, #0x18]
0x0000000000bafd44: ldr        x8, [sp, #0x68]
0x0000000000bafd48: cmp        x8, x21
0x0000000000bafd4c: b.ls       #0xbaf6b8
0x0000000000bafd50: mov        w8, #0x30
0x0000000000bafd54: ldr        x9, [sp, #0x60]
0x0000000000bafd58: umaddl     x8, w21, w8, x9
0x0000000000bafd5c: ldr        x9, [x8]
0x0000000000bafd60: mov        x10, #-0x8000000000000000
0x0000000000bafd64: cmp        x9, x10
0x0000000000bafd68: b.eq       #0xbaf6b8
0x0000000000bafd6c: ldr        w19, [x8, #0x20]
0x0000000000bafd70: mov        w0, #0x10
0x0000000000bafd74: bl         #0xc7bee8
0x0000000000bafd78: cbz        x0, #0xbb0658
0x0000000000bafd7c: str        w21, [x0]
0x0000000000bafd80: mov        w22, #1
0x0000000000bafd84: mov        w8, #4
0x0000000000bafd88: stp        x8, x0, [sp, #0xc0]
0x0000000000bafd8c: b          #0xbafda0
0x0000000000bafd90: ldr        x0, [sp, #0xc8]
0x0000000000bafd94: str        w19, [x0, x22, lsl #2]
0x0000000000bafd98: add        x22, x22, #1
0x0000000000bafd9c: mov        x19, x21
0x0000000000bafda0: str        x22, [sp, #0xd0]
0x0000000000bafda4: ldr        x8, [sp, #0x68]
0x0000000000bafda8: cmp        x8, x19
0x0000000000bafdac: b.ls       #0xbafdf8
0x0000000000bafdb0: mov        w8, #0x30
0x0000000000bafdb4: ldr        x9, [sp, #0x60]
0x0000000000bafdb8: madd       x8, x19, x8, x9
0x0000000000bafdbc: ldr        x9, [x8]
0x0000000000bafdc0: mov        x10, #-0x8000000000000000
0x0000000000bafdc4: cmp        x9, x10
0x0000000000bafdc8: b.eq       #0xbafdf8
0x0000000000bafdcc: ldr        w21, [x8, #0x20]
0x0000000000bafdd0: ldr        x8, [sp, #0xc0]
0x0000000000bafdd4: cmp        x22, x8
0x0000000000bafdd8: b.ne       #0xbafd94
0x0000000000bafddc: add        x0, sp, #0xc0
0x0000000000bafde0: mov        x1, x22
0x0000000000bafde4: mov        w2, #1
0x0000000000bafde8: mov        w3, #4
0x0000000000bafdec: mov        w4, #4
0x0000000000bafdf0: bl         #0xc72e80
0x0000000000bafdf4: b          #0xbafd90
0x0000000000bafdf8: ldp        x9, x8, [sp, #0xc0]
0x0000000000bafdfc: stp        x8, x9, [sp]
0x0000000000bafe00: add        x9, x8, x22, lsl #2
0x0000000000bafe04: str        x9, [sp, #0x10]
0x0000000000bafe08: ldr        x11, [sp, #0x18]
0x0000000000bafe0c: mov        x9, x8
0x0000000000bafe10: ldr        w8, [x9], #4
0x0000000000bafe14: str        x9, [sp, #0x18]
0x0000000000bafe18: ldr        x9, [sp, #0x68]
0x0000000000bafe1c: cmp        x9, x8
0x0000000000bafe20: b.ls       #0xbb0648
0x0000000000bafe24: mov        w9, #0x30
0x0000000000bafe28: ldr        x10, [sp, #0x60]
0x0000000000bafe2c: umaddl     x8, w8, w9, x10
0x0000000000bafe30: ldr        x9, [x8]
0x0000000000bafe34: mov        x10, #-0x8000000000000000
0x0000000000bafe38: cmp        x9, x10
0x0000000000bafe3c: b.eq       #0xbb0648
0x0000000000bafe40: ldp        x19, x8, [x8, #8]
0x0000000000bafe44: mov        w9, #0x48
0x0000000000bafe48: madd       x8, x8, x9, x19
0x0000000000bafe4c: str        x8, [sp, #0x58]
0x0000000000bafe50: mov        w8, #1
0x0000000000bafe54: str        x19, [sp, #0x70]
0x0000000000bafe58: ldr        x9, [sp, #0x78]
0x0000000000bafe5c: add        x9, x9, #8
0x0000000000bafe60: str        x9, [sp, #0x80]
0x0000000000bafe64: tbnz       w8, #0, #0xbb0420
0x0000000000bafe68: cmp        x11, #2
0x0000000000bafe6c: b.eq       #0xbb0420
0x0000000000bafe70: ldr        x8, [sp, #0x78]
0x0000000000bafe74: ldr        x9, [x8]
0x0000000000bafe78: adrp       x8, #0xf09000
0x0000000000bafe7c: add        x8, x8, #0x2e0
0x0000000000bafe80: ldp        q0, q1, [x8]
0x0000000000bafe84: stp        q0, q1, [sp, #0xa0]
0x0000000000bafe88: mov        w8, #8
0x0000000000bafe8c: adrp       x12, #0xe08000
0x0000000000bafe90: add        x12, x12, #0x5d6
0x0000000000bafe94: adr        x10, #0xbafea4
0x0000000000bafe98: ldrb       w11, [x12, x9]
0x0000000000bafe9c: add        x10, x10, x11, lsl #2
0x0000000000bafea0: br         x10
0x0000000000bafea4: mov        x26, #0
0x0000000000bafea8: mov        w8, #8
0x0000000000bafeac: stp        xzr, x8, [x29, #-0x70]
0x0000000000bafeb0: stur       xzr, [x29, #-0x60]
0x0000000000bafeb4: ldp        x22, x8, [x29, #-0x68]
0x0000000000bafeb8: add        x24, x22, x8, lsl #3
0x0000000000bafebc: mov        x25, x22
0x0000000000bafec0: cbnz       x28, #0xbb00fc
0x0000000000bafec4: b          #0xbb00f0
0x0000000000bafec8: ldr        x9, [sp, #0x78]
0x0000000000bafecc: ldp        x8, x9, [x9, #0x10]
0x0000000000bafed0: add        x9, x8, x9, lsl #7
0x0000000000bafed4: mov        w10, #2
0x0000000000bafed8: str        x10, [sp, #0xc0]
0x0000000000bafedc: str        x10, [sp, #0xe0]
0x0000000000bafee0: stp        x8, x9, [sp, #0x100]
0x0000000000bafee4: str        xzr, [sp, #0x110]
0x0000000000bafee8: str        xzr, [sp, #0x130]
0x0000000000bafeec: sub        x0, x29, #0x70
0x0000000000bafef0: add        x1, sp, #0xc0
0x0000000000bafef4: bl         #0xb57f00
0x0000000000bafef8: b          #0xbb00dc
0x0000000000bafefc: ldr        x8, [sp, #0x78]
0x0000000000baff00: ldr        x8, [x8, #8]
0x0000000000baff04: eor        x9, x8, #0x8000000000000000
0x0000000000baff08: cmp        x8, #0
0x0000000000baff0c: mov        w8, #2
0x0000000000baff10: csel       x8, x9, x8, mi
0x0000000000baff14: cbz        x8, #0xbafea4
0x0000000000baff18: cmp        x8, #1
0x0000000000baff1c: b.ne       #0xbaff78
0x0000000000baff20: mov        w8, #0x10
0x0000000000baff24: ldr        x9, [sp, #0x78]
0x0000000000baff28: add        x19, x9, x8
0x0000000000baff2c: ldr        x1, [x19, #0x18]
0x0000000000baff30: add        x0, sp, #0xc0
0x0000000000baff34: bl         #0xb85bd8
0x0000000000baff38: ldp        x8, x9, [sp, #0xc0]
0x0000000000baff3c: ldr        x10, [sp, #0xd0]
0x0000000000baff40: add        x10, x9, x10, lsl #3
0x0000000000baff44: ldp        x11, x12, [x19, #8]
0x0000000000baff48: add        x12, x11, x12, lsl #6
0x0000000000baff4c: stp        x9, x8, [sp, #0x120]
0x0000000000baff50: str        x10, [sp, #0x130]
0x0000000000baff54: mov        w8, #1
0x0000000000baff58: stp        x8, xzr, [sp, #0xc0]
0x0000000000baff5c: str        xzr, [sp, #0xe8]
0x0000000000baff60: stp        x11, x12, [sp, #0x108]
0x0000000000baff64: str        x9, [sp, #0x118]
0x0000000000baff68: sub        x0, x29, #0x70
0x0000000000baff6c: add        x1, sp, #0xc0
0x0000000000baff70: bl         #0xb57924
0x0000000000baff74: b          #0xbb00dc
0x0000000000baff78: ldr        x8, [sp, #0x78]
0x0000000000baff7c: ldr        x1, [x8, #0x38]
0x0000000000baff80: add        x0, sp, #0xc0
0x0000000000baff84: bl         #0xb85bd8
0x0000000000baff88: ldp        x8, x9, [sp, #0xc0]
0x0000000000baff8c: ldr        x10, [sp, #0xd0]
0x0000000000baff90: add        x10, x9, x10, lsl #3
0x0000000000baff94: ldr        x12, [sp, #0x78]
0x0000000000baff98: ldp        x11, x12, [x12, #0x28]
0x0000000000baff9c: add        x12, x11, x12, lsl #6
0x0000000000baffa0: stp        x9, x8, [sp, #0x120]
0x0000000000baffa4: str        x10, [sp, #0x130]
0x0000000000baffa8: mov        w8, #1
0x0000000000baffac: stp        x8, xzr, [sp, #0xc0]
0x0000000000baffb0: str        xzr, [sp, #0xe8]
0x0000000000baffb4: stp        x11, x12, [sp, #0x108]
0x0000000000baffb8: str        x9, [sp, #0x118]
0x0000000000baffbc: sub        x0, x29, #0x70
0x0000000000baffc0: add        x1, sp, #0xc0
0x0000000000baffc4: bl         #0xb57924
0x0000000000baffc8: b          #0xbb00dc
0x0000000000baffcc: ldr        x8, [sp, #0x78]
0x0000000000baffd0: ldr        x1, [x8, #8]
0x0000000000baffd4: add        x0, sp, #0xc0
0x0000000000baffd8: bl         #0xb7e910
0x0000000000baffdc: ldp        x19, x22, [sp, #0xc0]
0x0000000000baffe0: ldr        x21, [sp, #0xd0]
0x0000000000baffe4: ldr        x8, [sp, #0x78]
0x0000000000baffe8: ldr        x1, [x8, #0x10]
0x0000000000baffec: sub        x0, x29, #0x70
0x0000000000bafff0: bl         #0xb7e910
0x0000000000bafff4: add        x8, x22, x21, lsl #3
0x0000000000bafff8: ldp        x9, x10, [x29, #-0x70]
0x0000000000bafffc: ldur       x11, [x29, #-0x60]
0x0000000000bb0000: add        x11, x10, x11, lsl #3
0x0000000000bb0004: stp        x22, x22, [sp, #0xc0]
0x0000000000bb0008: stp        x19, x8, [sp, #0xd0]
0x0000000000bb000c: stp        x10, x10, [sp, #0xe0]
0x0000000000bb0010: stp        x9, x11, [sp, #0xf0]
0x0000000000bb0014: sub        x0, x29, #0x70
0x0000000000bb0018: add        x1, sp, #0xc0
0x0000000000bb001c: bl         #0xb5c16c
0x0000000000bb0020: b          #0xbb00dc
0x0000000000bb0024: mov        w0, #8
0x0000000000bb0028: bl         #0xc7bee8
0x0000000000bb002c: cbz        x0, #0xbb0628
0x0000000000bb0030: ldr        x8, [sp, #0x80]
0x0000000000bb0034: str        x8, [x0]
0x0000000000bb0038: mov        w8, #1
0x0000000000bb003c: stp        x8, x0, [x29, #-0x70]
0x0000000000bb0040: mov        w26, #1
0x0000000000bb0044: stur       x8, [x29, #-0x60]
0x0000000000bb0048: ldp        x22, x8, [x29, #-0x68]
0x0000000000bb004c: add        x24, x22, x8, lsl #3
0x0000000000bb0050: mov        x25, x22
0x0000000000bb0054: cbnz       x28, #0xbb00fc
0x0000000000bb0058: b          #0xbb00f0
0x0000000000bb005c: ldr        x8, [sp, #0x78]
0x0000000000bb0060: ldr        x1, [x8, #8]
0x0000000000bb0064: add        x0, sp, #0xc0
0x0000000000bb0068: bl         #0xb85bd8
0x0000000000bb006c: ldp        x19, x22, [sp, #0xc0]
0x0000000000bb0070: ldr        x21, [sp, #0xd0]
0x0000000000bb0074: ldr        x8, [sp, #0x78]
0x0000000000bb0078: ldr        x1, [x8, #0x10]
0x0000000000bb007c: sub        x0, x29, #0x70
0x0000000000bb0080: bl         #0xb85bd8
0x0000000000bb0084: add        x8, x22, x21, lsl #3
0x0000000000bb0088: ldp        x9, x10, [x29, #-0x70]
0x0000000000bb008c: ldur       x11, [x29, #-0x60]
0x0000000000bb0090: add        x11, x10, x11, lsl #3
0x0000000000bb0094: stp        x22, x22, [sp, #0xc0]
0x0000000000bb0098: stp        x19, x8, [sp, #0xd0]
0x0000000000bb009c: stp        x10, x10, [sp, #0xe0]
0x0000000000bb00a0: stp        x9, x11, [sp, #0xf0]
0x0000000000bb00a4: sub        x0, x29, #0x70
0x0000000000bb00a8: add        x1, sp, #0xc0
0x0000000000bb00ac: bl         #0xb5c16c
0x0000000000bb00b0: b          #0xbb00dc
0x0000000000bb00b4: ldr        x8, [sp, #0x78]
0x0000000000bb00b8: ldp        x1, x8, [x8, #0x10]
0x0000000000bb00bc: add        x2, x1, x8, lsl #4
0x0000000000bb00c0: sub        x0, x29, #0x70
0x0000000000bb00c4: bl         #0xb5bad4
0x0000000000bb00c8: b          #0xbb00dc
0x0000000000bb00cc: sub        x0, x29, #0x70
0x0000000000bb00d0: ldr        x8, [sp, #0x78]
0x0000000000bb00d4: add        x1, x8, #8
0x0000000000bb00d8: bl         #0xb827f4
0x0000000000bb00dc: ldur       x26, [x29, #-0x70]
0x0000000000bb00e0: ldp        x22, x8, [x29, #-0x68]
0x0000000000bb00e4: add        x24, x22, x8, lsl #3
0x0000000000bb00e8: mov        x25, x22
0x0000000000bb00ec: cbnz       x28, #0xbb00fc
0x0000000000bb00f0: mov        x19, x22
0x0000000000bb00f4: b          #0xbb02c8
0x0000000000bb00f8: str        x21, [x19]
0x0000000000bb00fc: cmp        x25, x24
0x0000000000bb0100: b.eq       #0xbb0400
0x0000000000bb0104: ldr        x19, [x25], #8
0x0000000000bb0108: cbz        x28, #0xbb00fc
0x0000000000bb010c: mov        x8, #0
0x0000000000bb0110: ldr        x1, [x19]
0x0000000000bb0114: add        x9, x1, #8
0x0000000000bb0118: mul        x9, x9, x23
0x0000000000bb011c: lsr        x10, x9, #0x39
0x0000000000bb0120: dup        v0.8b, w10
0x0000000000bb0124: and        x9, x9, x20
0x0000000000bb0128: ldr        d1, [x27, x9]
0x0000000000bb012c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb0130: fmov       x10, d2
0x0000000000bb0134: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0138: b.eq       #0xbb0168
0x0000000000bb013c: rbit       x11, x10
0x0000000000bb0140: clz        x11, x11
0x0000000000bb0144: add        x11, x9, x11, lsr #3
0x0000000000bb0148: and        x11, x11, x20
0x0000000000bb014c: sub        x12, x27, x11, lsl #4
0x0000000000bb0150: ldur       x12, [x12, #-0x10]
0x0000000000bb0154: cmp        x1, x12
0x0000000000bb0158: b.eq       #0xbb01a0
0x0000000000bb015c: sub        x11, x10, #1
0x0000000000bb0160: ands       x10, x11, x10
0x0000000000bb0164: b.ne       #0xbb013c
0x0000000000bb0168: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb016c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb0170: umaxv      b1, v1.8b
0x0000000000bb0174: fmov       w10, s1
0x0000000000bb0178: tbnz       w10, #0, #0xbb00fc
0x0000000000bb017c: add        x8, x8, #8
0x0000000000bb0180: add        x9, x9, x8
0x0000000000bb0184: and        x9, x9, x20
0x0000000000bb0188: ldr        d1, [x27, x9]
0x0000000000bb018c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb0190: fmov       x10, d2
0x0000000000bb0194: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0198: b.ne       #0xbb013c
0x0000000000bb019c: b          #0xbb0168
0x0000000000bb01a0: neg        x9, x11
0x0000000000bb01a4: b          #0xbb0210
0x0000000000bb01a8: and        x10, x10, x20
0x0000000000bb01ac: ldr        d1, [x27, x10]
0x0000000000bb01b0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb01b4: fmov       x11, d2
0x0000000000bb01b8: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb01bc: b.eq       #0xbb01ec
0x0000000000bb01c0: rbit       x12, x11
0x0000000000bb01c4: clz        x12, x12
0x0000000000bb01c8: add        x12, x10, x12, lsr #3
0x0000000000bb01cc: and        x12, x12, x20
0x0000000000bb01d0: sub        x13, x27, x12, lsl #4
0x0000000000bb01d4: ldur       x13, [x13, #-0x10]
0x0000000000bb01d8: cmp        x9, x13
0x0000000000bb01dc: b.eq       #0xbb020c
0x0000000000bb01e0: sub        x12, x11, #1
0x0000000000bb01e4: ands       x11, x12, x11
0x0000000000bb01e8: b.ne       #0xbb01c0
0x0000000000bb01ec: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb01f0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb01f4: umaxv      b1, v1.8b
0x0000000000bb01f8: fmov       w11, s1
0x0000000000bb01fc: tbnz       w11, #0, #0xbb0230
0x0000000000bb0200: add        x8, x8, #8
0x0000000000bb0204: add        x10, x10, x8
0x0000000000bb0208: b          #0xbb01a8
0x0000000000bb020c: neg        x9, x12
0x0000000000bb0210: mov        x8, #0
0x0000000000bb0214: add        x21, x27, x9, lsl #4
0x0000000000bb0218: ldur       x9, [x21, #-8]
0x0000000000bb021c: add        x10, x9, #8
0x0000000000bb0220: mul        x10, x10, x23
0x0000000000bb0224: lsr        x11, x10, #0x39
0x0000000000bb0228: dup        v0.8b, w11
0x0000000000bb022c: b          #0xbb01a8
0x0000000000bb0230: ldxr       x8, [x1]
0x0000000000bb0234: add        x9, x8, #1
0x0000000000bb0238: stxr       w10, x9, [x1]
0x0000000000bb023c: cbnz       w10, #0xbb0230
0x0000000000bb0240: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb0244: ldur       x2, [x21, #-8]
0x0000000000bb0248: ldxr       x8, [x2]
0x0000000000bb024c: add        x9, x8, #1
0x0000000000bb0250: stxr       w10, x9, [x2]
0x0000000000bb0254: cbnz       w10, #0xbb0248
0x0000000000bb0258: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb025c: add        x0, sp, #0xa0
0x0000000000bb0260: bl         #0xba5930
0x0000000000bb0264: cbz        x0, #0xbb0284
0x0000000000bb0268: ldxr       x8, [x0]
0x0000000000bb026c: subs       x8, x8, #1
0x0000000000bb0270: stlxr      w9, x8, [x0]
0x0000000000bb0274: cbnz       w9, #0xbb0268
0x0000000000bb0278: b.ne       #0xbb0284
0x0000000000bb027c: dmb        ishld
0x0000000000bb0280: bl         #0xb6a574
0x0000000000bb0284: ldur       x21, [x21, #-8]
0x0000000000bb0288: ldxr       x8, [x21]
0x0000000000bb028c: add        x9, x8, #1
0x0000000000bb0290: stxr       w10, x9, [x21]
0x0000000000bb0294: cbnz       w10, #0xbb0288
0x0000000000bb0298: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb029c: ldr        x8, [x19]
0x0000000000bb02a0: ldxr       x9, [x8]
0x0000000000bb02a4: subs       x9, x9, #1
0x0000000000bb02a8: stlxr      w10, x9, [x8]
0x0000000000bb02ac: cbnz       w10, #0xbb02a0
0x0000000000bb02b0: b.ne       #0xbb00f8
0x0000000000bb02b4: dmb        ishld
0x0000000000bb02b8: ldr        x0, [x19]
0x0000000000bb02bc: bl         #0xb6a574
0x0000000000bb02c0: b          #0xbb00f8
0x0000000000bb02c4: str        x21, [x25]
0x0000000000bb02c8: cmp        x19, x24
0x0000000000bb02cc: b.eq       #0xbb0400
0x0000000000bb02d0: ldr        x25, [x19], #8
0x0000000000bb02d4: cbz        x28, #0xbb02c8
0x0000000000bb02d8: mov        x8, #0
0x0000000000bb02dc: ldr        x1, [x25]
0x0000000000bb02e0: add        x9, x1, #8
0x0000000000bb02e4: mul        x9, x9, x23
0x0000000000bb02e8: lsr        x10, x9, #0x39
0x0000000000bb02ec: dup        v0.8b, w10
0x0000000000bb02f0: and        x9, x9, x20
0x0000000000bb02f4: ldr        d1, [x27, x9]
0x0000000000bb02f8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb02fc: fmov       x10, d2
0x0000000000bb0300: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0304: b.eq       #0xbb0334
0x0000000000bb0308: rbit       x11, x10
0x0000000000bb030c: clz        x11, x11
0x0000000000bb0310: add        x11, x9, x11, lsr #3
0x0000000000bb0314: and        x11, x11, x20
0x0000000000bb0318: sub        x21, x27, x11, lsl #4
0x0000000000bb031c: ldur       x11, [x21, #-0x10]
0x0000000000bb0320: cmp        x1, x11
0x0000000000bb0324: b.eq       #0xbb036c
0x0000000000bb0328: sub        x11, x10, #1
0x0000000000bb032c: ands       x10, x11, x10
0x0000000000bb0330: b.ne       #0xbb0308
0x0000000000bb0334: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb0338: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb033c: umaxv      b1, v1.8b
0x0000000000bb0340: fmov       w10, s1
0x0000000000bb0344: tbnz       w10, #0, #0xbb02c8
0x0000000000bb0348: add        x8, x8, #8
0x0000000000bb034c: add        x9, x9, x8
0x0000000000bb0350: and        x9, x9, x20
0x0000000000bb0354: ldr        d1, [x27, x9]
0x0000000000bb0358: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb035c: fmov       x10, d2
0x0000000000bb0360: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0364: b.ne       #0xbb0308
0x0000000000bb0368: b          #0xbb0334
0x0000000000bb036c: ldxr       x8, [x1]
0x0000000000bb0370: add        x9, x8, #1
0x0000000000bb0374: stxr       w10, x9, [x1]
0x0000000000bb0378: cbnz       w10, #0xbb036c
0x0000000000bb037c: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb0380: ldur       x2, [x21, #-8]
0x0000000000bb0384: ldxr       x8, [x2]
0x0000000000bb0388: add        x9, x8, #1
0x0000000000bb038c: stxr       w10, x9, [x2]
0x0000000000bb0390: cbnz       w10, #0xbb0384
0x0000000000bb0394: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb0398: add        x0, sp, #0xa0
0x0000000000bb039c: bl         #0xba5930
0x0000000000bb03a0: cbz        x0, #0xbb03c0
0x0000000000bb03a4: ldxr       x8, [x0]
0x0000000000bb03a8: subs       x8, x8, #1
0x0000000000bb03ac: stlxr      w9, x8, [x0]
0x0000000000bb03b0: cbnz       w9, #0xbb03a4
0x0000000000bb03b4: b.ne       #0xbb03c0
0x0000000000bb03b8: dmb        ishld
0x0000000000bb03bc: bl         #0xb6a574
0x0000000000bb03c0: ldur       x21, [x21, #-8]
0x0000000000bb03c4: ldxr       x8, [x21]
0x0000000000bb03c8: add        x9, x8, #1
0x0000000000bb03cc: stxr       w10, x9, [x21]
0x0000000000bb03d0: cbnz       w10, #0xbb03c4
0x0000000000bb03d4: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb03d8: ldr        x8, [x25]
0x0000000000bb03dc: ldxr       x9, [x8]
0x0000000000bb03e0: subs       x9, x9, #1
0x0000000000bb03e4: stlxr      w10, x9, [x8]
0x0000000000bb03e8: cbnz       w10, #0xbb03dc
0x0000000000bb03ec: b.ne       #0xbb02c4
0x0000000000bb03f0: dmb        ishld
0x0000000000bb03f4: ldr        x0, [x25]
0x0000000000bb03f8: bl         #0xb6a574
0x0000000000bb03fc: b          #0xbb02c4
0x0000000000bb0400: cbz        x26, #0xbb040c
0x0000000000bb0404: mov        x0, x22
0x0000000000bb0408: bl         #0xc7bd38
0x0000000000bb040c: add        x0, sp, #0xa0
0x0000000000bb0410: bl         #0xb8dd98
0x0000000000bb0414: mov        w8, #0
0x0000000000bb0418: mov        w11, #2
0x0000000000bb041c: tbz        w8, #0, #0xbafe68
0x0000000000bb0420: ldr        x8, [sp, #0x58]
0x0000000000bb0424: ldr        x10, [sp, #0x70]
0x0000000000bb0428: cmp        x10, x8
0x0000000000bb042c: b.eq       #0xbb05cc
0x0000000000bb0430: mov        w8, #0
0x0000000000bb0434: add        x19, x10, #0x48
0x0000000000bb0438: add        x9, x10, #8
0x0000000000bb043c: str        x9, [sp, #0x78]
0x0000000000bb0440: mov        w11, #1
0x0000000000bb0444: cbz        x28, #0xbafe54
0x0000000000bb0448: mov        x8, #0
0x0000000000bb044c: ldr        x9, [x10]
0x0000000000bb0450: add        x10, x9, #8
0x0000000000bb0454: mul        x10, x10, x23
0x0000000000bb0458: lsr        x11, x10, #0x39
0x0000000000bb045c: dup        v0.8b, w11
0x0000000000bb0460: and        x10, x10, x20
0x0000000000bb0464: ldr        d1, [x27, x10]
0x0000000000bb0468: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb046c: fmov       x11, d2
0x0000000000bb0470: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0474: b.eq       #0xbb04a4
0x0000000000bb0478: rbit       x12, x11
0x0000000000bb047c: clz        x12, x12
0x0000000000bb0480: add        x12, x10, x12, lsr #3
0x0000000000bb0484: and        x12, x12, x20
0x0000000000bb0488: sub        x12, x27, x12, lsl #4
0x0000000000bb048c: ldur       x13, [x12, #-0x10]
0x0000000000bb0490: cmp        x9, x13
0x0000000000bb0494: b.eq       #0xbb04dc
0x0000000000bb0498: sub        x12, x11, #1
0x0000000000bb049c: ands       x11, x12, x11
0x0000000000bb04a0: b.ne       #0xbb0478
0x0000000000bb04a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb04a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb04ac: umaxv      b1, v1.8b
0x0000000000bb04b0: fmov       w11, s1
0x0000000000bb04b4: tbnz       w11, #0, #0xbb05c0
0x0000000000bb04b8: add        x8, x8, #8
0x0000000000bb04bc: add        x10, x10, x8
0x0000000000bb04c0: and        x10, x10, x20
0x0000000000bb04c4: ldr        d1, [x27, x10]
0x0000000000bb04c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb04cc: fmov       x11, d2
0x0000000000bb04d0: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bb04d4: b.ne       #0xbb0478
0x0000000000bb04d8: b          #0xbb04a4
0x0000000000bb04dc: sub        x8, x12, #8
0x0000000000bb04e0: cbnz       x28, #0xbb05a4
0x0000000000bb04e4: ldr        x21, [x8]
0x0000000000bb04e8: ldxr       x8, [x21]
0x0000000000bb04ec: add        x9, x8, #1
0x0000000000bb04f0: stxr       w10, x9, [x21]
0x0000000000bb04f4: cbnz       w10, #0xbb04e8
0x0000000000bb04f8: tbnz       x8, #0x3f, #0xbb05ec
0x0000000000bb04fc: ldr        x8, [sp, #0x70]
0x0000000000bb0500: ldr        x8, [x8]
0x0000000000bb0504: ldxr       x9, [x8]
0x0000000000bb0508: subs       x9, x9, #1
0x0000000000bb050c: stlxr      w10, x9, [x8]
0x0000000000bb0510: cbnz       w10, #0xbb0504
0x0000000000bb0514: b.ne       #0xbb0528
0x0000000000bb0518: dmb        ishld
0x0000000000bb051c: ldr        x8, [sp, #0x70]
0x0000000000bb0520: ldr        x0, [x8]
0x0000000000bb0524: bl         #0xb6a574
0x0000000000bb0528: mov        w8, #0
0x0000000000bb052c: ldr        x9, [sp, #0x70]
0x0000000000bb0530: str        x21, [x9]
0x0000000000bb0534: mov        w11, #1
0x0000000000bb0538: b          #0xbafe54
0x0000000000bb053c: and        x11, x11, x20
0x0000000000bb0540: ldr        d1, [x27, x11]
0x0000000000bb0544: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb0548: fmov       x12, d2
0x0000000000bb054c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0550: b.eq       #0xbb0580
0x0000000000bb0554: rbit       x13, x12
0x0000000000bb0558: clz        x13, x13
0x0000000000bb055c: add        x13, x11, x13, lsr #3
0x0000000000bb0560: and        x13, x13, x20
0x0000000000bb0564: sub        x13, x27, x13, lsl #4
0x0000000000bb0568: ldur       x14, [x13, #-0x10]
0x0000000000bb056c: cmp        x10, x14
0x0000000000bb0570: b.eq       #0xbb05a0
0x0000000000bb0574: sub        x13, x12, #1
0x0000000000bb0578: ands       x12, x13, x12
0x0000000000bb057c: b.ne       #0xbb0554
0x0000000000bb0580: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb0584: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb0588: umaxv      b1, v1.8b
0x0000000000bb058c: fmov       w12, s1
0x0000000000bb0590: tbnz       w12, #0, #0xbb04e4
0x0000000000bb0594: add        x9, x9, #8
0x0000000000bb0598: add        x11, x11, x9
0x0000000000bb059c: b          #0xbb053c
0x0000000000bb05a0: sub        x8, x13, #8
0x0000000000bb05a4: mov        x9, #0
0x0000000000bb05a8: ldr        x10, [x8]
0x0000000000bb05ac: add        x11, x10, #8
0x0000000000bb05b0: mul        x11, x11, x23
0x0000000000bb05b4: lsr        x12, x11, #0x39
0x0000000000bb05b8: dup        v0.8b, w12
0x0000000000bb05bc: b          #0xbb053c
0x0000000000bb05c0: mov        w8, #0
0x0000000000bb05c4: mov        w11, #1
0x0000000000bb05c8: b          #0xbafe54
0x0000000000bb05cc: ldp        x8, x9, [sp, #0x10]
0x0000000000bb05d0: cmp        x9, x8
0x0000000000bb05d4: mov        x8, x9
0x0000000000bb05d8: b.ne       #0xbafe0c
0x0000000000bb05dc: ldr        x8, [sp, #8]
0x0000000000bb05e0: cbnz       x8, #0xbaf6ac
0x0000000000bb05e4: str        x11, [sp, #0x18]
0x0000000000bb05e8: b          #0xbaf6b8
0x0000000000bb05ec: bl         #0xc77bb8
0x0000000000bb05f0: ldr        x8, [sp, #0x28]
0x0000000000bb05f4: cbz        x8, #0xbb0600
0x0000000000bb05f8: ldr        x0, [sp, #0x30]
0x0000000000bb05fc: bl         #0xc7bd38
0x0000000000bb0600: ldr        x0, [sp, #0x50]
0x0000000000bb0604: bl         #0xb8dd98
0x0000000000bb0608: ldp        x29, x30, [sp, #0x1c0]
0x0000000000bb060c: ldp        x20, x19, [sp, #0x1b0]
0x0000000000bb0610: ldp        x22, x21, [sp, #0x1a0]
0x0000000000bb0614: ldp        x24, x23, [sp, #0x190]
0x0000000000bb0618: ldp        x26, x25, [sp, #0x180]
0x0000000000bb061c: ldp        x28, x27, [sp, #0x170]
0x0000000000bb0620: add        sp, sp, #0x1d0
0x0000000000bb0624: ret        
0x0000000000bb0628: mov        w0, #8
0x0000000000bb062c: mov        w1, #8
0x0000000000bb0630: bl         #0xc6bae0
0x0000000000bb0634: b          #0xbb0664
0x0000000000bb0638: adrp       x0, #0xf06000
0x0000000000bb063c: add        x0, x0, #0xd0
0x0000000000bb0640: bl         #0xc74e60
0x0000000000bb0644: b          #0xbb0664
0x0000000000bb0648: adrp       x0, #0xf06000
0x0000000000bb064c: add        x0, x0, #0xe8
0x0000000000bb0650: bl         #0xc74e60
0x0000000000bb0654: b          #0xbb0664
0x0000000000bb0658: mov        w0, #4
0x0000000000bb065c: mov        w1, #0x10
0x0000000000bb0660: bl         #0xc6b9e0
0x0000000000bb0664: brk        #1
0x0000000000bb0668: b          #0xbb06b4
0x0000000000bb066c: b          #0xbb06a0
0x0000000000bb0670: mov        x23, x0
0x0000000000bb0674: b          #0xbb0728
0x0000000000bb0678: b          #0xbb067c
0x0000000000bb067c: mov        x23, x0
0x0000000000bb0680: cbnz       x19, #0xbb06cc
0x0000000000bb0684: b          #0xbb0700
0x0000000000bb0688: mov        x23, x0
0x0000000000bb068c: ldr        x8, [sp, #0xc0]
0x0000000000bb0690: cbz        x8, #0xbb0718
0x0000000000bb0694: ldr        x0, [sp, #0xc8]
0x0000000000bb0698: b          #0xbb0714
0x0000000000bb069c: b          #0xbb06b4
0x0000000000bb06a0: mov        x23, x0
0x0000000000bb06a4: b          #0xbb0708
0x0000000000bb06a8: b          #0xbb06fc
0x0000000000bb06ac: mov        x23, x0
0x0000000000bb06b0: b          #0xbb06ec
0x0000000000bb06b4: mov        x23, x0
0x0000000000bb06b8: b          #0xbb0718
0x0000000000bb06bc: b          #0xbb06c4
0x0000000000bb06c0: b          #0xbb06d8
0x0000000000bb06c4: mov        x23, x0
0x0000000000bb06c8: cbz        x26, #0xbb0700
0x0000000000bb06cc: mov        x0, x22
0x0000000000bb06d0: bl         #0xc7bd38
0x0000000000bb06d4: b          #0xbb0700
0x0000000000bb06d8: mov        x23, x0
0x0000000000bb06dc: ldr        x8, [sp, #0x80]
0x0000000000bb06e0: cbz        x8, #0xbb06ec
0x0000000000bb06e4: mov        x0, x19
0x0000000000bb06e8: bl         #0xc7bd38
0x0000000000bb06ec: add        x0, sp, #0xc0
0x0000000000bb06f0: bl         #0xb8dd98
0x0000000000bb06f4: b          #0xbb0718
0x0000000000bb06f8: bl         #0xc75008
0x0000000000bb06fc: mov        x23, x0
0x0000000000bb0700: add        x0, sp, #0xa0
0x0000000000bb0704: bl         #0xb8dd98
0x0000000000bb0708: ldr        x8, [sp, #8]
0x0000000000bb070c: cbz        x8, #0xbb0718
0x0000000000bb0710: ldr        x0, [sp]
0x0000000000bb0714: bl         #0xc7bd38
0x0000000000bb0718: ldr        x8, [sp, #0x28]
0x0000000000bb071c: cbz        x8, #0xbb0728
0x0000000000bb0720: ldr        x0, [sp, #0x30]
0x0000000000bb0724: bl         #0xc7bd38
0x0000000000bb0728: ldr        x0, [sp, #0x50]
0x0000000000bb072c: bl         #0xb8dd98
0x0000000000bb0730: mov        x0, x23
0x0000000000bb0734: bl         #0xc7b4c8
0x0000000000bb0738: bl         #0xc75008
0x0000000000bb073c: bl         #0xc75008
0x0000000000bb0740: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb0744: stp        x29, x30, [sp, #0x10]
0x0000000000bb0748: add        x29, sp, #0x10
0x0000000000bb074c: ldr        x8, [x1, #0x18]
0x0000000000bb0750: sub        x9, x8, #0xc
0x0000000000bb0754: cmp        x8, #0xb
0x0000000000bb0758: mov        w8, #9
0x0000000000bb075c: csel       x8, x9, x8, hi
0x0000000000bb0760: adrp       x9, #0xe08000
0x0000000000bb0764: add        x9, x9, #0x5e2
0x0000000000bb0768: adr        x10, #0xbb0778
0x0000000000bb076c: ldrb       w11, [x9, x8]
0x0000000000bb0770: add        x10, x10, x11, lsl #2
0x0000000000bb0774: br         x10
0x0000000000bb0778: mov        w8, #8
0x0000000000bb077c: stp        xzr, x8, [x0]
0x0000000000bb0780: str        xzr, [x0, #0x10]
0x0000000000bb0784: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0788: ldp        x20, x19, [sp], #0x20
0x0000000000bb078c: ret        
0x0000000000bb0790: ldp        x8, x2, [x1, #0x28]
0x0000000000bb0794: b          #0xbb082c
0x0000000000bb0798: mov        x20, x1
0x0000000000bb079c: mov        x19, x0
0x0000000000bb07a0: mov        w0, #8
0x0000000000bb07a4: bl         #0xc7bee8
0x0000000000bb07a8: cbz        x0, #0xbb0864
0x0000000000bb07ac: add        x8, x20, #0xe0
0x0000000000bb07b0: b          #0xbb0814
0x0000000000bb07b4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb07b8: ldp        x20, x19, [sp], #0x20
0x0000000000bb07bc: b          #0xb6bad0
0x0000000000bb07c0: ldr        x8, [x1, #0xa0]
0x0000000000bb07c4: mov        x9, #-0x8000000000000000
0x0000000000bb07c8: cmp        x8, x9
0x0000000000bb07cc: b.ne       #0xbb0850
0x0000000000bb07d0: mov        x20, x1
0x0000000000bb07d4: mov        x19, x0
0x0000000000bb07d8: mov        w0, #8
0x0000000000bb07dc: bl         #0xc7bee8
0x0000000000bb07e0: cbz        x0, #0xbb0864
0x0000000000bb07e4: mov        x8, x0
0x0000000000bb07e8: add        x9, x20, #0xa8
0x0000000000bb07ec: str        x9, [x0]
0x0000000000bb07f0: mov        w9, #1
0x0000000000bb07f4: mov        x0, x19
0x0000000000bb07f8: b          #0xbb0858
0x0000000000bb07fc: mov        x20, x1
0x0000000000bb0800: mov        x19, x0
0x0000000000bb0804: mov        w0, #8
0x0000000000bb0808: bl         #0xc7bee8
0x0000000000bb080c: cbz        x0, #0xbb0864
0x0000000000bb0810: add        x8, x20, #0x68
0x0000000000bb0814: str        x8, [x0]
0x0000000000bb0818: mov        w8, #1
0x0000000000bb081c: stp        x8, x0, [x19]
0x0000000000bb0820: str        x8, [x19, #0x10]
0x0000000000bb0824: b          #0xbb0784
0x0000000000bb0828: ldp        x8, x2, [x1, #0xa8]
0x0000000000bb082c: mov        x1, x8
0x0000000000bb0830: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0834: ldp        x20, x19, [sp], #0x20
0x0000000000bb0838: b          #0xb7bf24
0x0000000000bb083c: ldp        x8, x2, [x1, #0x28]
0x0000000000bb0840: mov        x1, x8
0x0000000000bb0844: ldp        x29, x30, [sp, #0x10]
0x0000000000bb0848: ldp        x20, x19, [sp], #0x20
0x0000000000bb084c: b          #0xb6f2d8
0x0000000000bb0850: mov        x9, #0
0x0000000000bb0854: mov        w8, #8
0x0000000000bb0858: stp        x9, x8, [x0]
0x0000000000bb085c: str        x9, [x0, #0x10]
0x0000000000bb0860: b          #0xbb0784
0x0000000000bb0864: mov        w0, #8
0x0000000000bb0868: mov        w1, #8
0x0000000000bb086c: bl         #0xc6bae0
