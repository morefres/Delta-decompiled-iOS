; instruction-faithful ARM64 fallback for RobloxLib::function_4a8f300
0x0000000004a8f300: stp        x28, x27, [sp, #-0x60]!
0x0000000004a8f304: stp        x26, x25, [sp, #0x10]
0x0000000004a8f308: stp        x24, x23, [sp, #0x20]
0x0000000004a8f30c: stp        x22, x21, [sp, #0x30]
0x0000000004a8f310: stp        x20, x19, [sp, #0x40]
0x0000000004a8f314: stp        x29, x30, [sp, #0x50]
0x0000000004a8f318: add        x29, sp, #0x50
0x0000000004a8f31c: ldr        x25, [x0, #0xf0]
0x0000000004a8f320: ldr        x8, [x25, #0x18]
0x0000000004a8f324: cbz        x8, #0x4a8f44c
0x0000000004a8f328: mov        x20, x2
0x0000000004a8f32c: mov        x21, x1
0x0000000004a8f330: mov        x19, x0
0x0000000004a8f334: ldr        w24, [x0, #0xb8]
0x0000000004a8f338: mov        x22, x25
0x0000000004a8f33c: cbz        x3, #0x4a8f360
0x0000000004a8f340: cbz        x4, #0x4a8f360
0x0000000004a8f344: mov        x0, x19
0x0000000004a8f348: mov        w1, #2
0x0000000004a8f34c: mov        x2, x3
0x0000000004a8f350: mov        x3, x4
0x0000000004a8f354: bl         #0x4a8f934
0x0000000004a8f358: cbz        w0, #0x4a8f5a0
0x0000000004a8f35c: ldr        x22, [x19, #0xf0]
0x0000000004a8f360: cbz        x20, #0x4a8f474
0x0000000004a8f364: ldr        x2, [x19, #0xe0]
0x0000000004a8f368: add        x0, x22, #0x106
0x0000000004a8f36c: add        x1, x22, #0x28
0x0000000004a8f370: bl         #0x4b98ee4
0x0000000004a8f374: ldr        x23, [x22, #0x18]
0x0000000004a8f378: mov        x0, x22
0x0000000004a8f37c: bl         #0x4a38b4c
0x0000000004a8f380: mov        x1, x0
0x0000000004a8f384: mov        x0, x23
0x0000000004a8f388: mov        x2, #0
0x0000000004a8f38c: bl         #0x493eb3c
0x0000000004a8f390: cbz        w0, #0x4a8f5a0
0x0000000004a8f394: add        x26, x22, #0x105
0x0000000004a8f398: add        x27, x22, #0x104
0x0000000004a8f39c: b          #0x4a8f3c4
0x0000000004a8f3a0: add        x21, x21, x8
0x0000000004a8f3a4: ldr        x23, [x22, #0x18]
0x0000000004a8f3a8: mov        x0, x22
0x0000000004a8f3ac: bl         #0x4a38b4c
0x0000000004a8f3b0: mov        x1, x0
0x0000000004a8f3b4: mov        x0, x23
0x0000000004a8f3b8: mov        x2, #0
0x0000000004a8f3bc: bl         #0x493eb3c
0x0000000004a8f3c0: cbz        w0, #0x4a8f5a0
0x0000000004a8f3c4: ldr        x0, [x22, #0x18]
0x0000000004a8f3c8: ldr        x2, [x19, #0xe0]
0x0000000004a8f3cc: add        x1, x22, #0x106
0x0000000004a8f3d0: bl         #0x493eb48
0x0000000004a8f3d4: cbz        w0, #0x4a8f5a0
0x0000000004a8f3d8: ldp        x0, x8, [x22, #0x18]
0x0000000004a8f3dc: cmp        x20, x8
0x0000000004a8f3e0: b.lo       #0x4a8f454
0x0000000004a8f3e4: mov        x1, x21
0x0000000004a8f3e8: mov        x2, #0
0x0000000004a8f3ec: bl         #0x493ec50
0x0000000004a8f3f0: cbz        w0, #0x4a8f5a0
0x0000000004a8f3f4: ldr        x8, [x22, #0x20]
0x0000000004a8f3f8: subs       x20, x20, x8
0x0000000004a8f3fc: b.eq       #0x4a8f474
0x0000000004a8f400: ldr        x9, [x19, #0xe0]
0x0000000004a8f404: ldrb       w10, [x26, x9]
0x0000000004a8f408: add        w10, w10, #1
0x0000000004a8f40c: strb       w10, [x26, x9]
0x0000000004a8f410: tbz        w10, #8, #0x4a8f3a0
0x0000000004a8f414: ldr        x10, [x19, #0xe0]
0x0000000004a8f418: cmp        x10, #1
0x0000000004a8f41c: b.eq       #0x4a8f3a0
0x0000000004a8f420: add        x9, x27, x9
0x0000000004a8f424: sub        x10, x10, #2
0x0000000004a8f428: ldrb       w11, [x9]
0x0000000004a8f42c: add        w11, w11, #1
0x0000000004a8f430: and        w12, w11, #0xff
0x0000000004a8f434: strb       w11, [x9], #0xffffffffffffffff
0x0000000004a8f438: cmp        w12, #0
0x0000000004a8f43c: ccmp       x10, #0, #4, eq
0x0000000004a8f440: sub        x10, x10, #1
0x0000000004a8f444: b.ne       #0x4a8f428
0x0000000004a8f448: b          #0x4a8f3a0
0x0000000004a8f44c: mov        w0, #0
0x0000000004a8f450: b          #0x4a8f5a0
0x0000000004a8f454: add        x1, x22, #0x106
0x0000000004a8f458: mov        x2, #0
0x0000000004a8f45c: bl         #0x493ec50
0x0000000004a8f460: cbz        w0, #0x4a8f5a0
0x0000000004a8f464: add        x1, x22, #0x106
0x0000000004a8f468: mov        x0, x21
0x0000000004a8f46c: mov        x2, x20
0x0000000004a8f470: bl         #0x4b98ee4
0x0000000004a8f474: mov        x0, x19
0x0000000004a8f478: mov        w1, #3
0x0000000004a8f47c: mov        x2, #0
0x0000000004a8f480: mov        x3, #0
0x0000000004a8f484: bl         #0x4a8f934
0x0000000004a8f488: cbz        w0, #0x4a8f5a0
0x0000000004a8f48c: lsr        w8, w24, #0x18
0x0000000004a8f490: add        x9, x25, #0x28
0x0000000004a8f494: ldr        x11, [x19, #0xe0]
0x0000000004a8f498: cbz        x11, #0x4a8f514
0x0000000004a8f49c: mov        w12, #0
0x0000000004a8f4a0: add        x10, x9, x11
0x0000000004a8f4a4: sub        x10, x10, #1
0x0000000004a8f4a8: mov        x13, x11
0x0000000004a8f4ac: ldrb       w14, [x10]
0x0000000004a8f4b0: ldrb       w15, [x10, #0x6f]
0x0000000004a8f4b4: add        w12, w12, w14
0x0000000004a8f4b8: add        w14, w12, w15
0x0000000004a8f4bc: lsr        w12, w14, #8
0x0000000004a8f4c0: strb       w14, [x10], #0xffffffffffffffff
0x0000000004a8f4c4: sub        x13, x13, #1
0x0000000004a8f4c8: cbnz       x13, #0x4a8f4ac
0x0000000004a8f4cc: ldr        x13, [x19, #0xe0]
0x0000000004a8f4d0: sub        x12, x13, x11
0x0000000004a8f4d4: cmp        w14, #0x100
0x0000000004a8f4d8: ccmp       x12, #0, #4, hs
0x0000000004a8f4dc: b.eq       #0x4a8f518
0x0000000004a8f4e0: mov        x12, #0
0x0000000004a8f4e4: sub        x11, x11, x13
0x0000000004a8f4e8: add        x11, x11, #1
0x0000000004a8f4ec: ldrb       w13, [x10, x12]
0x0000000004a8f4f0: add        w13, w13, #1
0x0000000004a8f4f4: and        w14, w13, #0xff
0x0000000004a8f4f8: strb       w13, [x10, x12]
0x0000000004a8f4fc: cmp        w14, #0
0x0000000004a8f500: ccmp       x11, x12, #4, eq
0x0000000004a8f504: sub        x12, x12, #1
0x0000000004a8f508: b.ne       #0x4a8f4ec
0x0000000004a8f50c: ldr        x13, [x19, #0xe0]
0x0000000004a8f510: b          #0x4a8f518
0x0000000004a8f514: mov        x13, #0
0x0000000004a8f518: lsr        w10, w24, #8
0x0000000004a8f51c: lsr        w11, w24, #0x10
0x0000000004a8f520: add        x9, x9, x13
0x0000000004a8f524: ldurb      w12, [x9, #-1]
0x0000000004a8f528: add        w12, w12, w24, uxtb
0x0000000004a8f52c: sturb      w12, [x9, #-1]
0x0000000004a8f530: ldurb      w13, [x9, #-2]
0x0000000004a8f534: add        w12, w13, w12, lsr #8
0x0000000004a8f538: add        w10, w12, w10, uxtb
0x0000000004a8f53c: sturb      w10, [x9, #-2]
0x0000000004a8f540: ldurb      w12, [x9, #-3]
0x0000000004a8f544: add        w10, w12, w10, lsr #8
0x0000000004a8f548: add        w10, w10, w11, uxtb
0x0000000004a8f54c: sturb      w10, [x9, #-3]
0x0000000004a8f550: ldurb      w11, [x9, #-4]
0x0000000004a8f554: add        w10, w11, w10, lsr #8
0x0000000004a8f558: add        w8, w10, w8
0x0000000004a8f55c: sturb      w8, [x9, #-4]
0x0000000004a8f560: cmp        w8, #0x100
0x0000000004a8f564: b.lo       #0x4a8f59c
0x0000000004a8f568: ldr        x10, [x19, #0xe0]
0x0000000004a8f56c: cmp        x10, #4
0x0000000004a8f570: b.eq       #0x4a8f59c
0x0000000004a8f574: sub        x8, x9, #5
0x0000000004a8f578: sub        x9, x10, #5
0x0000000004a8f57c: ldrb       w10, [x8]
0x0000000004a8f580: add        w10, w10, #1
0x0000000004a8f584: and        w11, w10, #0xff
0x0000000004a8f588: strb       w10, [x8], #0xffffffffffffffff
0x0000000004a8f58c: cmp        w11, #0
0x0000000004a8f590: ccmp       x9, #0, #4, eq
0x0000000004a8f594: sub        x9, x9, #1
0x0000000004a8f598: b.ne       #0x4a8f57c
0x0000000004a8f59c: mov        w0, #1
0x0000000004a8f5a0: ldp        x29, x30, [sp, #0x50]
0x0000000004a8f5a4: ldp        x20, x19, [sp, #0x40]
0x0000000004a8f5a8: ldp        x22, x21, [sp, #0x30]
0x0000000004a8f5ac: ldp        x24, x23, [sp, #0x20]
0x0000000004a8f5b0: ldp        x26, x25, [sp, #0x10]
0x0000000004a8f5b4: ldp        x28, x27, [sp], #0x60
0x0000000004a8f5b8: ret        
0x0000000004a8f5bc: sub        sp, sp, #0x70
0x0000000004a8f5c0: stp        x28, x27, [sp, #0x10]
0x0000000004a8f5c4: stp        x26, x25, [sp, #0x20]
0x0000000004a8f5c8: stp        x24, x23, [sp, #0x30]
0x0000000004a8f5cc: stp        x22, x21, [sp, #0x40]
0x0000000004a8f5d0: stp        x20, x19, [sp, #0x50]
0x0000000004a8f5d4: stp        x29, x30, [sp, #0x60]
0x0000000004a8f5d8: add        x29, sp, #0x60
0x0000000004a8f5dc: mov        x26, x7
0x0000000004a8f5e0: mov        x27, x6
0x0000000004a8f5e4: str        x5, [sp]
0x0000000004a8f5e8: mov        x24, x4
0x0000000004a8f5ec: mov        x20, x2
0x0000000004a8f5f0: mov        x19, x1
0x0000000004a8f5f4: mov        x21, x0
0x0000000004a8f5f8: ldr        x22, [x1, #0x18]
0x0000000004a8f5fc: mov        w8, #1
0x0000000004a8f600: strb       w8, [sp, #0xa]
0x0000000004a8f604: lsr        x8, x0, #0x15
0x0000000004a8f608: strb       w8, [sp, #0xb]
0x0000000004a8f60c: lsr        x8, x0, #0xd
0x0000000004a8f610: strb       w8, [sp, #0xc]
0x0000000004a8f614: lsr        x8, x0, #5
0x0000000004a8f618: strb       w8, [sp, #0xd]
0x0000000004a8f61c: lsl        x8, x0, #3
0x0000000004a8f620: strb       w8, [sp, #0xe]
0x0000000004a8f624: cmp        w3, #0xff
0x0000000004a8f628: b.eq       #0x4a8f638
0x0000000004a8f62c: strb       w3, [sp, #0xf]
0x0000000004a8f630: mov        w25, #6
0x0000000004a8f634: b          #0x4a8f63c
0x0000000004a8f638: mov        w25, #5
0x0000000004a8f63c: mov        x0, x19
0x0000000004a8f640: bl         #0x4a38b4c
0x0000000004a8f644: mov        x1, x0
0x0000000004a8f648: mov        x0, x22
0x0000000004a8f64c: mov        x2, #0
0x0000000004a8f650: bl         #0x493eb3c
0x0000000004a8f654: cbz        w0, #0x4a8f914
0x0000000004a8f658: ldp        x23, x28, [x29, #0x10]
0x0000000004a8f65c: cbz        x27, #0x4a8f7b0
0x0000000004a8f660: cbz        x23, #0x4a8f798
0x0000000004a8f664: add        x1, sp, #0xa
0x0000000004a8f668: mov        x0, x22
0x0000000004a8f66c: mov        x2, x25
0x0000000004a8f670: bl         #0x493eb48
0x0000000004a8f674: cbz        w0, #0x4a8f914
0x0000000004a8f678: mov        x0, x22
0x0000000004a8f67c: mov        x1, x24
0x0000000004a8f680: ldr        x2, [sp]
0x0000000004a8f684: bl         #0x493eb48
0x0000000004a8f688: cbz        w0, #0x4a8f914
0x0000000004a8f68c: mov        x0, x22
0x0000000004a8f690: mov        x1, x27
0x0000000004a8f694: mov        x2, x26
0x0000000004a8f698: bl         #0x493eb48
0x0000000004a8f69c: cbz        w0, #0x4a8f914
0x0000000004a8f6a0: mov        x0, x22
0x0000000004a8f6a4: mov        x1, x23
0x0000000004a8f6a8: mov        x2, x28
0x0000000004a8f6ac: bl         #0x493eb48
0x0000000004a8f6b0: cbz        w0, #0x4a8f914
0x0000000004a8f6b4: ldr        x8, [x19, #0x20]
0x0000000004a8f6b8: cmp        x21, x8
0x0000000004a8f6bc: b.lo       #0x4a8f8e0
0x0000000004a8f6c0: mov        x0, x22
0x0000000004a8f6c4: mov        x1, x20
0x0000000004a8f6c8: mov        x2, #0
0x0000000004a8f6cc: bl         #0x493ec50
0x0000000004a8f6d0: cbz        w0, #0x4a8f914
0x0000000004a8f6d4: ldr        x8, [x19, #0x20]
0x0000000004a8f6d8: subs       x21, x21, x8
0x0000000004a8f6dc: b.eq       #0x4a8f910
0x0000000004a8f6e0: ldrb       w9, [sp, #0xa]
0x0000000004a8f6e4: add        w9, w9, #1
0x0000000004a8f6e8: strb       w9, [sp, #0xa]
0x0000000004a8f6ec: add        x20, x20, x8
0x0000000004a8f6f0: mov        x0, x19
0x0000000004a8f6f4: bl         #0x4a38b4c
0x0000000004a8f6f8: mov        x1, x0
0x0000000004a8f6fc: mov        x0, x22
0x0000000004a8f700: mov        x2, #0
0x0000000004a8f704: bl         #0x493eb3c
0x0000000004a8f708: cbnz       w0, #0x4a8f664
0x0000000004a8f70c: b          #0x4a8f914
0x0000000004a8f710: mov        x0, x22
0x0000000004a8f714: mov        x1, x24
0x0000000004a8f718: ldr        x2, [sp]
0x0000000004a8f71c: bl         #0x493eb48
0x0000000004a8f720: cbz        w0, #0x4a8f914
0x0000000004a8f724: mov        x0, x22
0x0000000004a8f728: mov        x1, x27
0x0000000004a8f72c: mov        x2, x26
0x0000000004a8f730: bl         #0x493eb48
0x0000000004a8f734: cbz        w0, #0x4a8f914
0x0000000004a8f738: ldr        x8, [x19, #0x20]
0x0000000004a8f73c: cmp        x21, x8
0x0000000004a8f740: b.lo       #0x4a8f8e0
0x0000000004a8f744: mov        x0, x22
0x0000000004a8f748: mov        x1, x20
0x0000000004a8f74c: mov        x2, #0
0x0000000004a8f750: bl         #0x493ec50
0x0000000004a8f754: cbz        w0, #0x4a8f914
0x0000000004a8f758: ldr        x8, [x19, #0x20]
0x0000000004a8f75c: subs       x21, x21, x8
0x0000000004a8f760: b.eq       #0x4a8f910
0x0000000004a8f764: ldrb       w9, [sp, #0xa]
0x0000000004a8f768: add        w9, w9, #1
0x0000000004a8f76c: strb       w9, [sp, #0xa]
0x0000000004a8f770: add        x20, x20, x8
0x0000000004a8f774: mov        x0, x19
0x0000000004a8f778: bl         #0x4a38b4c
0x0000000004a8f77c: mov        x1, x0
0x0000000004a8f780: mov        x0, x22
0x0000000004a8f784: mov        x2, #0
0x0000000004a8f788: bl         #0x493eb3c
0x0000000004a8f78c: mov        x8, x0
0x0000000004a8f790: mov        w0, #0
0x0000000004a8f794: cbz        w8, #0x4a8f914
0x0000000004a8f798: add        x1, sp, #0xa
0x0000000004a8f79c: mov        x0, x22
0x0000000004a8f7a0: mov        x2, x25
0x0000000004a8f7a4: bl         #0x493eb48
0x0000000004a8f7a8: cbnz       w0, #0x4a8f710
0x0000000004a8f7ac: b          #0x4a8f914
0x0000000004a8f7b0: cbz        x23, #0x4a8f8c8
0x0000000004a8f7b4: add        x1, sp, #0xa
0x0000000004a8f7b8: mov        x0, x22
0x0000000004a8f7bc: mov        x2, x25
0x0000000004a8f7c0: bl         #0x493eb48
0x0000000004a8f7c4: cbz        w0, #0x4a8f914
0x0000000004a8f7c8: mov        x0, x22
0x0000000004a8f7cc: mov        x1, x24
0x0000000004a8f7d0: ldr        x2, [sp]
0x0000000004a8f7d4: bl         #0x493eb48
0x0000000004a8f7d8: cbz        w0, #0x4a8f914
0x0000000004a8f7dc: mov        x0, x22
0x0000000004a8f7e0: mov        x1, x23
0x0000000004a8f7e4: mov        x2, x28
0x0000000004a8f7e8: bl         #0x493eb48
0x0000000004a8f7ec: cbz        w0, #0x4a8f914
0x0000000004a8f7f0: ldr        x8, [x19, #0x20]
0x0000000004a8f7f4: cmp        x21, x8
0x0000000004a8f7f8: b.lo       #0x4a8f8e0
0x0000000004a8f7fc: mov        x0, x22
0x0000000004a8f800: mov        x1, x20
0x0000000004a8f804: mov        x2, #0
0x0000000004a8f808: bl         #0x493ec50
0x0000000004a8f80c: cbz        w0, #0x4a8f914
0x0000000004a8f810: ldr        x8, [x19, #0x20]
0x0000000004a8f814: subs       x21, x21, x8
0x0000000004a8f818: b.eq       #0x4a8f910
0x0000000004a8f81c: ldrb       w9, [sp, #0xa]
0x0000000004a8f820: add        w9, w9, #1
0x0000000004a8f824: strb       w9, [sp, #0xa]
0x0000000004a8f828: add        x20, x20, x8
0x0000000004a8f82c: mov        x0, x19
0x0000000004a8f830: bl         #0x4a38b4c
0x0000000004a8f834: mov        x1, x0
0x0000000004a8f838: mov        x0, x22
0x0000000004a8f83c: mov        x2, #0
0x0000000004a8f840: bl         #0x493eb3c
0x0000000004a8f844: mov        x8, x0
0x0000000004a8f848: mov        w0, #0
0x0000000004a8f84c: cbnz       w8, #0x4a8f7b4
0x0000000004a8f850: b          #0x4a8f914
0x0000000004a8f854: mov        x0, x22
0x0000000004a8f858: mov        x1, x24
0x0000000004a8f85c: ldr        x2, [sp]
0x0000000004a8f860: bl         #0x493eb48
0x0000000004a8f864: cbz        w0, #0x4a8f914
0x0000000004a8f868: ldr        x8, [x19, #0x20]
0x0000000004a8f86c: cmp        x21, x8
0x0000000004a8f870: b.lo       #0x4a8f8e0
0x0000000004a8f874: mov        x0, x22
0x0000000004a8f878: mov        x1, x20
0x0000000004a8f87c: mov        x2, #0
0x0000000004a8f880: bl         #0x493ec50
0x0000000004a8f884: cbz        w0, #0x4a8f914
0x0000000004a8f888: ldr        x8, [x19, #0x20]
0x0000000004a8f88c: subs       x21, x21, x8
0x0000000004a8f890: b.eq       #0x4a8f910
0x0000000004a8f894: ldrb       w9, [sp, #0xa]
0x0000000004a8f898: add        w9, w9, #1
0x0000000004a8f89c: strb       w9, [sp, #0xa]
0x0000000004a8f8a0: add        x20, x20, x8
0x0000000004a8f8a4: mov        x0, x19
0x0000000004a8f8a8: bl         #0x4a38b4c
0x0000000004a8f8ac: mov        x1, x0
0x0000000004a8f8b0: mov        x0, x22
0x0000000004a8f8b4: mov        x2, #0
0x0000000004a8f8b8: bl         #0x493eb3c
0x0000000004a8f8bc: mov        x8, x0
0x0000000004a8f8c0: mov        w0, #0
0x0000000004a8f8c4: cbz        w8, #0x4a8f914
0x0000000004a8f8c8: add        x1, sp, #0xa
0x0000000004a8f8cc: mov        x0, x22
0x0000000004a8f8d0: mov        x2, x25
0x0000000004a8f8d4: bl         #0x493eb48
0x0000000004a8f8d8: cbnz       w0, #0x4a8f854
0x0000000004a8f8dc: b          #0x4a8f914
0x0000000004a8f8e0: add        x1, x19, #0x106
0x0000000004a8f8e4: mov        x0, x22
0x0000000004a8f8e8: mov        x2, #0
0x0000000004a8f8ec: bl         #0x493ec50
0x0000000004a8f8f0: cbz        w0, #0x4a8f914
0x0000000004a8f8f4: add        x1, x19, #0x106
0x0000000004a8f8f8: mov        x0, x20
0x0000000004a8f8fc: mov        x2, x21
0x0000000004a8f900: bl         #0x4b98ee4
0x0000000004a8f904: ldr        x1, [x19, #0x20]
0x0000000004a8f908: add        x0, x19, #0x106
0x0000000004a8f90c: bl         #0x4974980
0x0000000004a8f910: mov        w0, #1
0x0000000004a8f914: ldp        x29, x30, [sp, #0x60]
0x0000000004a8f918: ldp        x20, x19, [sp, #0x50]
0x0000000004a8f91c: ldp        x22, x21, [sp, #0x40]
0x0000000004a8f920: ldp        x24, x23, [sp, #0x30]
0x0000000004a8f924: ldp        x26, x25, [sp, #0x20]
0x0000000004a8f928: ldp        x28, x27, [sp, #0x10]
0x0000000004a8f92c: add        sp, sp, #0x70
0x0000000004a8f930: ret        
