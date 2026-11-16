; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8f3b8
0x0000000000a8f3b8: ldrb       w8, [x0]
0x0000000000a8f3bc: ldrb       w11, [x0, #1]
0x0000000000a8f3c0: add        x9, x0, #2
0x0000000000a8f3c4: cmp        x1, #8
0x0000000000a8f3c8: b.lo       #0xa8f5a0
0x0000000000a8f3cc: lsr        x10, x1, #3
0x0000000000a8f3d0: add        w12, w8, #1
0x0000000000a8f3d4: and        x12, x12, #0xff
0x0000000000a8f3d8: ldrb       w13, [x9, x12]
0x0000000000a8f3dc: add        w11, w13, w11
0x0000000000a8f3e0: and        x14, x11, #0xff
0x0000000000a8f3e4: ldrb       w15, [x9, x14]
0x0000000000a8f3e8: strb       w15, [x9, x12]
0x0000000000a8f3ec: strb       w13, [x9, x14]
0x0000000000a8f3f0: add        w12, w15, w13
0x0000000000a8f3f4: and        x12, x12, #0xff
0x0000000000a8f3f8: ldrb       w12, [x9, x12]
0x0000000000a8f3fc: ldrb       w13, [x2]
0x0000000000a8f400: eor        w12, w13, w12
0x0000000000a8f404: strb       w12, [x3]
0x0000000000a8f408: add        w12, w8, #2
0x0000000000a8f40c: and        x12, x12, #0xff
0x0000000000a8f410: ldrb       w13, [x9, x12]
0x0000000000a8f414: add        w11, w13, w11
0x0000000000a8f418: and        x14, x11, #0xff
0x0000000000a8f41c: ldrb       w15, [x9, x14]
0x0000000000a8f420: strb       w15, [x9, x12]
0x0000000000a8f424: strb       w13, [x9, x14]
0x0000000000a8f428: add        w12, w15, w13
0x0000000000a8f42c: and        x12, x12, #0xff
0x0000000000a8f430: ldrb       w12, [x9, x12]
0x0000000000a8f434: ldrb       w13, [x2, #1]
0x0000000000a8f438: eor        w12, w13, w12
0x0000000000a8f43c: strb       w12, [x3, #1]
0x0000000000a8f440: add        w12, w8, #3
0x0000000000a8f444: and        x12, x12, #0xff
0x0000000000a8f448: ldrb       w13, [x9, x12]
0x0000000000a8f44c: add        w11, w13, w11
0x0000000000a8f450: and        x14, x11, #0xff
0x0000000000a8f454: ldrb       w15, [x9, x14]
0x0000000000a8f458: strb       w15, [x9, x12]
0x0000000000a8f45c: strb       w13, [x9, x14]
0x0000000000a8f460: add        w12, w15, w13
0x0000000000a8f464: and        x12, x12, #0xff
0x0000000000a8f468: ldrb       w12, [x9, x12]
0x0000000000a8f46c: ldrb       w13, [x2, #2]
0x0000000000a8f470: eor        w12, w13, w12
0x0000000000a8f474: strb       w12, [x3, #2]
0x0000000000a8f478: add        w12, w8, #4
0x0000000000a8f47c: and        x12, x12, #0xff
0x0000000000a8f480: ldrb       w13, [x9, x12]
0x0000000000a8f484: add        w11, w13, w11
0x0000000000a8f488: and        x14, x11, #0xff
0x0000000000a8f48c: ldrb       w15, [x9, x14]
0x0000000000a8f490: strb       w15, [x9, x12]
0x0000000000a8f494: strb       w13, [x9, x14]
0x0000000000a8f498: add        w12, w15, w13
0x0000000000a8f49c: and        x12, x12, #0xff
0x0000000000a8f4a0: ldrb       w12, [x9, x12]
0x0000000000a8f4a4: ldrb       w13, [x2, #3]
0x0000000000a8f4a8: eor        w12, w13, w12
0x0000000000a8f4ac: strb       w12, [x3, #3]
0x0000000000a8f4b0: add        w12, w8, #5
0x0000000000a8f4b4: and        x12, x12, #0xff
0x0000000000a8f4b8: ldrb       w13, [x9, x12]
0x0000000000a8f4bc: add        w11, w13, w11
0x0000000000a8f4c0: and        x14, x11, #0xff
0x0000000000a8f4c4: ldrb       w15, [x9, x14]
0x0000000000a8f4c8: strb       w15, [x9, x12]
0x0000000000a8f4cc: strb       w13, [x9, x14]
0x0000000000a8f4d0: add        w12, w15, w13
0x0000000000a8f4d4: and        x12, x12, #0xff
0x0000000000a8f4d8: ldrb       w12, [x9, x12]
0x0000000000a8f4dc: ldrb       w13, [x2, #4]
0x0000000000a8f4e0: eor        w12, w13, w12
0x0000000000a8f4e4: strb       w12, [x3, #4]
0x0000000000a8f4e8: add        w12, w8, #6
0x0000000000a8f4ec: and        x12, x12, #0xff
0x0000000000a8f4f0: ldrb       w13, [x9, x12]
0x0000000000a8f4f4: add        w11, w13, w11
0x0000000000a8f4f8: and        x14, x11, #0xff
0x0000000000a8f4fc: ldrb       w15, [x9, x14]
0x0000000000a8f500: strb       w15, [x9, x12]
0x0000000000a8f504: strb       w13, [x9, x14]
0x0000000000a8f508: add        w12, w15, w13
0x0000000000a8f50c: and        x12, x12, #0xff
0x0000000000a8f510: ldrb       w12, [x9, x12]
0x0000000000a8f514: ldrb       w13, [x2, #5]
0x0000000000a8f518: eor        w12, w13, w12
0x0000000000a8f51c: strb       w12, [x3, #5]
0x0000000000a8f520: add        w12, w8, #7
0x0000000000a8f524: and        x12, x12, #0xff
0x0000000000a8f528: ldrb       w13, [x9, x12]
0x0000000000a8f52c: add        w11, w13, w11
0x0000000000a8f530: and        x14, x11, #0xff
0x0000000000a8f534: ldrb       w15, [x9, x14]
0x0000000000a8f538: strb       w15, [x9, x12]
0x0000000000a8f53c: strb       w13, [x9, x14]
0x0000000000a8f540: add        w12, w15, w13
0x0000000000a8f544: and        x12, x12, #0xff
0x0000000000a8f548: ldrb       w12, [x9, x12]
0x0000000000a8f54c: ldrb       w13, [x2, #6]
0x0000000000a8f550: eor        w12, w13, w12
0x0000000000a8f554: strb       w12, [x3, #6]
0x0000000000a8f558: add        w8, w8, #8
0x0000000000a8f55c: and        x12, x8, #0xff
0x0000000000a8f560: ldrb       w13, [x9, x12]
0x0000000000a8f564: add        w11, w13, w11
0x0000000000a8f568: and        x14, x11, #0xff
0x0000000000a8f56c: ldrb       w15, [x9, x14]
0x0000000000a8f570: strb       w15, [x9, x12]
0x0000000000a8f574: strb       w13, [x9, x14]
0x0000000000a8f578: add        w12, w15, w13
0x0000000000a8f57c: and        x12, x12, #0xff
0x0000000000a8f580: ldrb       w12, [x9, x12]
0x0000000000a8f584: ldrb       w13, [x2, #7]
0x0000000000a8f588: eor        w12, w13, w12
0x0000000000a8f58c: strb       w12, [x3, #7]
0x0000000000a8f590: add        x2, x2, #8
0x0000000000a8f594: add        x3, x3, #8
0x0000000000a8f598: subs       x10, x10, #1
0x0000000000a8f59c: b.ne       #0xa8f3d0
0x0000000000a8f5a0: ands       x10, x1, #7
0x0000000000a8f5a4: b.eq       #0xa8f72c
0x0000000000a8f5a8: add        w12, w8, #1
0x0000000000a8f5ac: and        x13, x12, #0xff
0x0000000000a8f5b0: ldrb       w14, [x9, x13]
0x0000000000a8f5b4: add        w11, w14, w11
0x0000000000a8f5b8: and        x15, x11, #0xff
0x0000000000a8f5bc: ldrb       w16, [x9, x15]
0x0000000000a8f5c0: strb       w16, [x9, x13]
0x0000000000a8f5c4: strb       w14, [x9, x15]
0x0000000000a8f5c8: add        w13, w16, w14
0x0000000000a8f5cc: and        x13, x13, #0xff
0x0000000000a8f5d0: ldrb       w13, [x9, x13]
0x0000000000a8f5d4: ldrb       w14, [x2]
0x0000000000a8f5d8: eor        w13, w14, w13
0x0000000000a8f5dc: strb       w13, [x3]
0x0000000000a8f5e0: cmp        x10, #1
0x0000000000a8f5e4: b.eq       #0xa8f728
0x0000000000a8f5e8: add        w12, w8, #2
0x0000000000a8f5ec: and        x13, x12, #0xff
0x0000000000a8f5f0: ldrb       w14, [x9, x13]
0x0000000000a8f5f4: add        w11, w14, w11
0x0000000000a8f5f8: and        x15, x11, #0xff
0x0000000000a8f5fc: ldrb       w16, [x9, x15]
0x0000000000a8f600: strb       w16, [x9, x13]
0x0000000000a8f604: strb       w14, [x9, x15]
0x0000000000a8f608: add        w13, w16, w14
0x0000000000a8f60c: and        x13, x13, #0xff
0x0000000000a8f610: ldrb       w13, [x9, x13]
0x0000000000a8f614: ldrb       w14, [x2, #1]
0x0000000000a8f618: eor        w13, w14, w13
0x0000000000a8f61c: strb       w13, [x3, #1]
0x0000000000a8f620: cmp        x10, #2
0x0000000000a8f624: b.eq       #0xa8f728
0x0000000000a8f628: add        w12, w8, #3
0x0000000000a8f62c: and        x13, x12, #0xff
0x0000000000a8f630: ldrb       w14, [x9, x13]
0x0000000000a8f634: add        w11, w14, w11
0x0000000000a8f638: and        x15, x11, #0xff
0x0000000000a8f63c: ldrb       w16, [x9, x15]
0x0000000000a8f640: strb       w16, [x9, x13]
0x0000000000a8f644: strb       w14, [x9, x15]
0x0000000000a8f648: add        w13, w16, w14
0x0000000000a8f64c: and        x13, x13, #0xff
0x0000000000a8f650: ldrb       w13, [x9, x13]
0x0000000000a8f654: ldrb       w14, [x2, #2]
0x0000000000a8f658: eor        w13, w14, w13
0x0000000000a8f65c: strb       w13, [x3, #2]
0x0000000000a8f660: cmp        x10, #3
0x0000000000a8f664: b.eq       #0xa8f728
0x0000000000a8f668: add        w12, w8, #4
0x0000000000a8f66c: and        x13, x12, #0xff
0x0000000000a8f670: ldrb       w14, [x9, x13]
0x0000000000a8f674: add        w11, w14, w11
0x0000000000a8f678: and        x15, x11, #0xff
0x0000000000a8f67c: ldrb       w16, [x9, x15]
0x0000000000a8f680: strb       w16, [x9, x13]
0x0000000000a8f684: strb       w14, [x9, x15]
0x0000000000a8f688: add        w13, w16, w14
0x0000000000a8f68c: and        x13, x13, #0xff
0x0000000000a8f690: ldrb       w13, [x9, x13]
0x0000000000a8f694: ldrb       w14, [x2, #3]
0x0000000000a8f698: eor        w13, w14, w13
0x0000000000a8f69c: strb       w13, [x3, #3]
0x0000000000a8f6a0: cmp        x10, #4
0x0000000000a8f6a4: b.eq       #0xa8f728
0x0000000000a8f6a8: add        w12, w8, #5
0x0000000000a8f6ac: and        x13, x12, #0xff
0x0000000000a8f6b0: ldrb       w14, [x9, x13]
0x0000000000a8f6b4: add        w11, w14, w11
0x0000000000a8f6b8: and        x15, x11, #0xff
0x0000000000a8f6bc: ldrb       w16, [x9, x15]
0x0000000000a8f6c0: strb       w16, [x9, x13]
0x0000000000a8f6c4: strb       w14, [x9, x15]
0x0000000000a8f6c8: add        w13, w16, w14
0x0000000000a8f6cc: and        x13, x13, #0xff
0x0000000000a8f6d0: ldrb       w13, [x9, x13]
0x0000000000a8f6d4: ldrb       w14, [x2, #4]
0x0000000000a8f6d8: eor        w13, w14, w13
0x0000000000a8f6dc: strb       w13, [x3, #4]
0x0000000000a8f6e0: cmp        x10, #5
0x0000000000a8f6e4: b.eq       #0xa8f728
0x0000000000a8f6e8: add        w12, w8, #6
0x0000000000a8f6ec: and        x13, x12, #0xff
0x0000000000a8f6f0: ldrb       w14, [x9, x13]
0x0000000000a8f6f4: add        w11, w14, w11
0x0000000000a8f6f8: and        x15, x11, #0xff
0x0000000000a8f6fc: ldrb       w16, [x9, x15]
0x0000000000a8f700: strb       w16, [x9, x13]
0x0000000000a8f704: strb       w14, [x9, x15]
0x0000000000a8f708: add        w13, w16, w14
0x0000000000a8f70c: and        x13, x13, #0xff
0x0000000000a8f710: ldrb       w13, [x9, x13]
0x0000000000a8f714: ldrb       w14, [x2, #5]
0x0000000000a8f718: eor        w13, w14, w13
0x0000000000a8f71c: strb       w13, [x3, #5]
0x0000000000a8f720: cmp        x10, #6
0x0000000000a8f724: b.ne       #0xa8f738
0x0000000000a8f728: mov        x8, x12
0x0000000000a8f72c: strb       w8, [x0]
0x0000000000a8f730: strb       w11, [x0, #1]
0x0000000000a8f734: ret        
0x0000000000a8f738: add        w8, w8, #7
0x0000000000a8f73c: and        x10, x8, #0xff
0x0000000000a8f740: ldrb       w12, [x9, x10]
0x0000000000a8f744: add        w11, w12, w11
0x0000000000a8f748: and        x13, x11, #0xff
0x0000000000a8f74c: ldrb       w14, [x9, x13]
0x0000000000a8f750: strb       w14, [x9, x10]
0x0000000000a8f754: strb       w12, [x9, x13]
0x0000000000a8f758: add        w10, w14, w12
0x0000000000a8f75c: and        x10, x10, #0xff
0x0000000000a8f760: ldrb       w9, [x9, x10]
0x0000000000a8f764: ldrb       w10, [x2, #6]
0x0000000000a8f768: eor        w9, w10, w9
0x0000000000a8f76c: strb       w9, [x3, #6]
0x0000000000a8f770: b          #0xa8f72c
0x0000000000a8f774: mov        x8, #0
0x0000000000a8f778: mov        w10, #0
0x0000000000a8f77c: mov        w11, #0
0x0000000000a8f780: adrp       x9, #0xd0c000
0x0000000000a8f784: ldr        q0, [x9, #0xe30]
0x0000000000a8f788: mov        x9, x0
0x0000000000a8f78c: str        q0, [x9, #2]!
0x0000000000a8f790: adrp       x12, #0xdf8000
0x0000000000a8f794: ldr        q0, [x12, #0xd60]
0x0000000000a8f798: stur       q0, [x0, #0x12]
0x0000000000a8f79c: adrp       x12, #0xdf8000
0x0000000000a8f7a0: ldr        q0, [x12, #0xd70]
0x0000000000a8f7a4: stur       q0, [x0, #0x22]
0x0000000000a8f7a8: adrp       x12, #0xdf8000
0x0000000000a8f7ac: ldr        q0, [x12, #0xd80]
0x0000000000a8f7b0: stur       q0, [x0, #0x32]
0x0000000000a8f7b4: adrp       x12, #0xdf8000
0x0000000000a8f7b8: ldr        q0, [x12, #0xd90]
0x0000000000a8f7bc: stur       q0, [x0, #0x42]
0x0000000000a8f7c0: adrp       x12, #0xdf8000
0x0000000000a8f7c4: ldr        q0, [x12, #0xda0]
0x0000000000a8f7c8: stur       q0, [x0, #0x52]
0x0000000000a8f7cc: adrp       x12, #0xdf8000
0x0000000000a8f7d0: ldr        q0, [x12, #0xdb0]
0x0000000000a8f7d4: stur       q0, [x0, #0x62]
0x0000000000a8f7d8: adrp       x12, #0xdf8000
0x0000000000a8f7dc: ldr        q0, [x12, #0xdc0]
0x0000000000a8f7e0: stur       q0, [x0, #0x72]
0x0000000000a8f7e4: adrp       x12, #0xdf8000
0x0000000000a8f7e8: ldr        q0, [x12, #0xdd0]
0x0000000000a8f7ec: stur       q0, [x0, #0x82]
0x0000000000a8f7f0: adrp       x12, #0xdf8000
0x0000000000a8f7f4: ldr        q0, [x12, #0xde0]
0x0000000000a8f7f8: stur       q0, [x0, #0x92]
0x0000000000a8f7fc: adrp       x12, #0xdf8000
0x0000000000a8f800: ldr        q0, [x12, #0xdf0]
0x0000000000a8f804: stur       q0, [x0, #0xa2]
0x0000000000a8f808: adrp       x12, #0xdf8000
0x0000000000a8f80c: ldr        q0, [x12, #0xe00]
0x0000000000a8f810: stur       q0, [x0, #0xb2]
0x0000000000a8f814: adrp       x12, #0xdf8000
0x0000000000a8f818: ldr        q0, [x12, #0xe10]
0x0000000000a8f81c: stur       q0, [x0, #0xc2]
0x0000000000a8f820: adrp       x12, #0xdf8000
0x0000000000a8f824: ldr        q0, [x12, #0xe20]
0x0000000000a8f828: stur       q0, [x0, #0xd2]
0x0000000000a8f82c: adrp       x12, #0xdf8000
0x0000000000a8f830: ldr        q0, [x12, #0xe30]
0x0000000000a8f834: stur       q0, [x0, #0xe2]
0x0000000000a8f838: adrp       x12, #0xdf8000
0x0000000000a8f83c: ldr        q0, [x12, #0xe40]
0x0000000000a8f840: strh       wzr, [x0]
0x0000000000a8f844: stur       q0, [x0, #0xf2]
0x0000000000a8f848: add        x12, x0, x8
0x0000000000a8f84c: ldrb       w13, [x12, #2]
0x0000000000a8f850: ldrb       w14, [x2, w10, sxtw]
0x0000000000a8f854: add        w11, w11, w13
0x0000000000a8f858: add        w11, w11, w14
0x0000000000a8f85c: and        x14, x11, #0xff
0x0000000000a8f860: add        w15, w10, #1
0x0000000000a8f864: cmp        w15, w1
0x0000000000a8f868: csinc      w10, wzr, w10, eq
0x0000000000a8f86c: ldrb       w15, [x9, x14]
0x0000000000a8f870: strb       w15, [x12, #2]
0x0000000000a8f874: strb       w13, [x9, x14]
0x0000000000a8f878: ldrb       w13, [x12, #3]
0x0000000000a8f87c: ldrb       w14, [x2, w10, sxtw]
0x0000000000a8f880: add        w11, w11, w13
0x0000000000a8f884: add        w11, w11, w14
0x0000000000a8f888: and        x14, x11, #0xff
0x0000000000a8f88c: add        w15, w10, #1
0x0000000000a8f890: cmp        w15, w1
0x0000000000a8f894: ldrb       w15, [x9, x14]
0x0000000000a8f898: csinc      w10, wzr, w10, eq
0x0000000000a8f89c: strb       w15, [x12, #3]
0x0000000000a8f8a0: strb       w13, [x9, x14]
0x0000000000a8f8a4: ldrb       w13, [x2, w10, sxtw]
0x0000000000a8f8a8: ldrb       w14, [x12, #4]
0x0000000000a8f8ac: add        w11, w11, w14
0x0000000000a8f8b0: add        w11, w11, w13
0x0000000000a8f8b4: and        x13, x11, #0xff
0x0000000000a8f8b8: add        w15, w10, #1
0x0000000000a8f8bc: cmp        w15, w1
0x0000000000a8f8c0: csinc      w10, wzr, w10, eq
0x0000000000a8f8c4: ldrb       w15, [x9, x13]
0x0000000000a8f8c8: strb       w15, [x12, #4]
0x0000000000a8f8cc: strb       w14, [x9, x13]
0x0000000000a8f8d0: ldrb       w13, [x12, #5]
0x0000000000a8f8d4: ldrb       w14, [x2, w10, sxtw]
0x0000000000a8f8d8: add        w11, w13, w11
0x0000000000a8f8dc: add        w14, w11, w14
0x0000000000a8f8e0: and        w11, w14, #0xff
0x0000000000a8f8e4: add        w15, w10, #1
0x0000000000a8f8e8: cmp        w15, w1
0x0000000000a8f8ec: csinc      w10, wzr, w10, eq
0x0000000000a8f8f0: and        x14, x14, #0xff
0x0000000000a8f8f4: ldrb       w15, [x9, x14]
0x0000000000a8f8f8: strb       w15, [x12, #5]
0x0000000000a8f8fc: strb       w13, [x9, x14]
0x0000000000a8f900: add        x12, x8, #4
0x0000000000a8f904: cmp        x8, #0xfc
0x0000000000a8f908: mov        x8, x12
0x0000000000a8f90c: b.lo       #0xa8f848
0x0000000000a8f910: ret        
