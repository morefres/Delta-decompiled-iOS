; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f2b8
0x0000000000c0f2b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0f2bc: stp        x22, x21, [sp, #0x10]
0x0000000000c0f2c0: stp        x20, x19, [sp, #0x20]
0x0000000000c0f2c4: stp        x29, x30, [sp, #0x30]
0x0000000000c0f2c8: add        x29, sp, #0x30
0x0000000000c0f2cc: mov        x19, x0
0x0000000000c0f2d0: ldr        x8, [x0]
0x0000000000c0f2d4: cmp        x8, #0xa
0x0000000000c0f2d8: b.hi       #0xc0f498
0x0000000000c0f2dc: adrp       x9, #0xe08000
0x0000000000c0f2e0: add        x9, x9, #0xdad
0x0000000000c0f2e4: adr        x10, #0xc0f2f4
0x0000000000c0f2e8: ldrb       w11, [x9, x8]
0x0000000000c0f2ec: add        x10, x10, x11, lsl #2
0x0000000000c0f2f0: br         x10
0x0000000000c0f2f4: ldr        x8, [x19, #8]
0x0000000000c0f2f8: ldxr       x9, [x8]
0x0000000000c0f2fc: subs       x9, x9, #1
0x0000000000c0f300: stlxr      w10, x9, [x8]
0x0000000000c0f304: cbnz       w10, #0xc0f2f8
0x0000000000c0f308: b.ne       #0xc0f50c
0x0000000000c0f30c: dmb        ishld
0x0000000000c0f310: ldr        x0, [x19, #8]
0x0000000000c0f314: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f318: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f31c: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f320: ldp        x24, x23, [sp], #0x40
0x0000000000c0f324: b          #0xb6a574
0x0000000000c0f328: ldr        x20, [x19, #0x38]
0x0000000000c0f32c: mov        x0, x20
0x0000000000c0f330: bl         #0xc0f2b8
0x0000000000c0f334: mov        x0, x20
0x0000000000c0f338: bl         #0xc7bd38
0x0000000000c0f33c: ldr        x8, [x19, #8]
0x0000000000c0f340: cbz        x8, #0xc0f34c
0x0000000000c0f344: ldr        x0, [x19, #0x10]
0x0000000000c0f348: bl         #0xc7bd38
0x0000000000c0f34c: ldp        x20, x8, [x19, #0x28]
0x0000000000c0f350: add        x23, x8, #1
0x0000000000c0f354: mov        x0, x20
0x0000000000c0f358: subs       x23, x23, #1
0x0000000000c0f35c: b.eq       #0xc0f4e4
0x0000000000c0f360: add        x22, x0, #0x40
0x0000000000c0f364: bl         #0xc223c8
0x0000000000c0f368: mov        x0, x22
0x0000000000c0f36c: b          #0xc0f358
0x0000000000c0f370: ldr        x20, [x19, #8]
0x0000000000c0f374: mov        x0, x20
0x0000000000c0f378: bl         #0xc0f2b8
0x0000000000c0f37c: mov        x0, x20
0x0000000000c0f380: bl         #0xc7bd38
0x0000000000c0f384: ldr        x20, [x19, #0x10]
0x0000000000c0f388: mov        x0, x20
0x0000000000c0f38c: bl         #0xc0f2b8
0x0000000000c0f390: b          #0xc0f4ec
0x0000000000c0f394: ldr        x8, [x19, #8]
0x0000000000c0f398: cbnz       x8, #0xc0f4dc
0x0000000000c0f39c: b          #0xc0f50c
0x0000000000c0f3a0: add        x0, x19, #8
0x0000000000c0f3a4: b          #0xc0f4c0
0x0000000000c0f3a8: ldr        x20, [x19, #8]
0x0000000000c0f3ac: mov        x0, x20
0x0000000000c0f3b0: bl         #0xc0f2b8
0x0000000000c0f3b4: mov        x0, x20
0x0000000000c0f3b8: bl         #0xc7bd38
0x0000000000c0f3bc: ldr        x20, [x19, #0x10]
0x0000000000c0f3c0: mov        x0, x20
0x0000000000c0f3c4: bl         #0xc0f2b8
0x0000000000c0f3c8: b          #0xc0f4ec
0x0000000000c0f3cc: mov        x22, #0
0x0000000000c0f3d0: ldp        x20, x23, [x19, #0x10]
0x0000000000c0f3d4: mov        x21, x20
0x0000000000c0f3d8: b          #0xc0f3ec
0x0000000000c0f3dc: add        x24, x21, #0x80
0x0000000000c0f3e0: add        x0, x21, #0x40
0x0000000000c0f3e4: bl         #0xc223c8
0x0000000000c0f3e8: mov        x21, x24
0x0000000000c0f3ec: cmp        x23, x22
0x0000000000c0f3f0: b.eq       #0xc0f504
0x0000000000c0f3f4: add        x22, x22, #1
0x0000000000c0f3f8: ldr        x8, [x21]
0x0000000000c0f3fc: cmp        x8, #0xc
0x0000000000c0f400: b.eq       #0xc0f3dc
0x0000000000c0f404: mov        x0, x21
0x0000000000c0f408: bl         #0xc223c8
0x0000000000c0f40c: b          #0xc0f3dc
0x0000000000c0f410: ldr        x8, [x19, #8]
0x0000000000c0f414: cmp        x8, #1
0x0000000000c0f418: b.ge       #0xc0f4dc
0x0000000000c0f41c: b          #0xc0f50c
0x0000000000c0f420: mov        x0, x19
0x0000000000c0f424: ldr        x8, [x0, #0x20]!
0x0000000000c0f428: sub        x20, x0, #0x18
0x0000000000c0f42c: ldxr       x9, [x8]
0x0000000000c0f430: subs       x9, x9, #1
0x0000000000c0f434: stlxr      w10, x9, [x8]
0x0000000000c0f438: cbnz       w10, #0xc0f42c
0x0000000000c0f43c: b.ne       #0xc0f448
0x0000000000c0f440: dmb        ishld
0x0000000000c0f444: bl         #0xb6a3c0
0x0000000000c0f448: mov        x21, #0
0x0000000000c0f44c: ldp        x22, x23, [x19, #0x10]
0x0000000000c0f450: cmp        x21, x23
0x0000000000c0f454: b.eq       #0xc0f4d4
0x0000000000c0f458: add        x8, x22, x21, lsl #4
0x0000000000c0f45c: add        x21, x21, #1
0x0000000000c0f460: ldr        x9, [x8, #8]
0x0000000000c0f464: ldxr       x10, [x9]
0x0000000000c0f468: subs       x10, x10, #1
0x0000000000c0f46c: stlxr      w11, x10, [x9]
0x0000000000c0f470: cbnz       w11, #0xc0f464
0x0000000000c0f474: b.ne       #0xc0f450
0x0000000000c0f478: dmb        ishld
0x0000000000c0f47c: ldr        x0, [x8, #8]
0x0000000000c0f480: bl         #0xb6a574
0x0000000000c0f484: b          #0xc0f450
0x0000000000c0f488: ldr        x20, [x19, #8]
0x0000000000c0f48c: mov        x0, x20
0x0000000000c0f490: bl         #0xc0f2b8
0x0000000000c0f494: b          #0xc0f4ec
0x0000000000c0f498: mov        x0, x19
0x0000000000c0f49c: ldr        x8, [x0, #8]!
0x0000000000c0f4a0: eor        x9, x8, #0x8000000000000000
0x0000000000c0f4a4: cmp        x8, #0
0x0000000000c0f4a8: mov        w8, #2
0x0000000000c0f4ac: csel       x8, x9, x8, mi
0x0000000000c0f4b0: cbz        x8, #0xc0f50c
0x0000000000c0f4b4: cmp        x8, #1
0x0000000000c0f4b8: b.ne       #0xc0f520
0x0000000000c0f4bc: add        x0, x19, #0x10
0x0000000000c0f4c0: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f4c4: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f4c8: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f4cc: ldp        x24, x23, [sp], #0x40
0x0000000000c0f4d0: b          #0xc0efb8
0x0000000000c0f4d4: ldr        x8, [x20]
0x0000000000c0f4d8: cbz        x8, #0xc0f50c
0x0000000000c0f4dc: ldr        x0, [x19, #0x10]
0x0000000000c0f4e0: b          #0xc0f4f0
0x0000000000c0f4e4: ldr        x8, [x19, #0x20]
0x0000000000c0f4e8: cbz        x8, #0xc0f50c
0x0000000000c0f4ec: mov        x0, x20
0x0000000000c0f4f0: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f4f4: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f4f8: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f4fc: ldp        x24, x23, [sp], #0x40
0x0000000000c0f500: b          #0xc7bd38
0x0000000000c0f504: ldr        x8, [x19, #8]
0x0000000000c0f508: cbnz       x8, #0xc0f4ec
0x0000000000c0f50c: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f510: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f514: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f518: ldp        x24, x23, [sp], #0x40
0x0000000000c0f51c: ret        
0x0000000000c0f520: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f524: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f528: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f52c: ldp        x24, x23, [sp], #0x40
0x0000000000c0f530: b          #0xc0f094
0x0000000000c0f534: mov        x21, x0
0x0000000000c0f538: mov        x0, x20
0x0000000000c0f53c: bl         #0xb4ae58
0x0000000000c0f540: b          #0xc0f614
0x0000000000c0f544: bl         #0xc75008
0x0000000000c0f548: mov        x21, x0
0x0000000000c0f54c: b          #0xc0f60c
0x0000000000c0f550: mov        x21, x0
0x0000000000c0f554: b          #0xc0f60c
0x0000000000c0f558: mov        x21, x0
0x0000000000c0f55c: b          #0xc0f60c
0x0000000000c0f560: mov        x21, x0
0x0000000000c0f564: mov        x0, x20
0x0000000000c0f568: bl         #0xc7bd38
0x0000000000c0f56c: add        x0, x19, #0x10
0x0000000000c0f570: bl         #0xc0f94c
0x0000000000c0f574: b          #0xc0f614
0x0000000000c0f578: bl         #0xc75008
0x0000000000c0f57c: mov        x21, x0
0x0000000000c0f580: mov        x0, x20
0x0000000000c0f584: bl         #0xc7bd38
0x0000000000c0f588: add        x0, x19, #0x10
0x0000000000c0f58c: bl         #0xc0f94c
0x0000000000c0f590: b          #0xc0f614
0x0000000000c0f594: bl         #0xc75008
0x0000000000c0f598: mov        x21, x0
0x0000000000c0f59c: mov        x0, x20
0x0000000000c0f5a0: bl         #0xc7bd38
0x0000000000c0f5a4: ldr        x8, [x19, #8]
0x0000000000c0f5a8: cbz        x8, #0xc0f5b4
0x0000000000c0f5ac: ldr        x0, [x19, #0x10]
0x0000000000c0f5b0: bl         #0xc7bd38
0x0000000000c0f5b4: add        x0, x19, #0x20
0x0000000000c0f5b8: bl         #0xc0f8a0
0x0000000000c0f5bc: b          #0xc0f614
0x0000000000c0f5c0: bl         #0xc75008
0x0000000000c0f5c4: mov        x8, x21
0x0000000000c0f5c8: mov        x21, x0
0x0000000000c0f5cc: add        x0, x8, #0x40
0x0000000000c0f5d0: bl         #0xc223c8
0x0000000000c0f5d4: b          #0xc0f5e0
0x0000000000c0f5d8: bl         #0xc75008
0x0000000000c0f5dc: mov        x21, x0
0x0000000000c0f5e0: add        x0, x20, x22, lsl #7
0x0000000000c0f5e4: sub        x8, x23, x22
0x0000000000c0f5e8: add        x22, x8, #1
0x0000000000c0f5ec: subs       x22, x22, #1
0x0000000000c0f5f0: b.eq       #0xc0f604
0x0000000000c0f5f4: add        x23, x0, #0x80
0x0000000000c0f5f8: bl         #0xc22a58
0x0000000000c0f5fc: mov        x0, x23
0x0000000000c0f600: b          #0xc0f5ec
0x0000000000c0f604: ldr        x8, [x19, #8]
0x0000000000c0f608: cbz        x8, #0xc0f614
0x0000000000c0f60c: mov        x0, x20
0x0000000000c0f610: bl         #0xc7bd38
0x0000000000c0f614: mov        x0, x21
0x0000000000c0f618: bl         #0xc7b4c8
0x0000000000c0f61c: bl         #0xc75008
0x0000000000c0f620: mov        x21, x0
0x0000000000c0f624: subs       x23, x23, #1
0x0000000000c0f628: b.eq       #0xc0f640
0x0000000000c0f62c: add        x24, x22, #0x40
0x0000000000c0f630: mov        x0, x22
0x0000000000c0f634: bl         #0xc223c8
0x0000000000c0f638: mov        x22, x24
0x0000000000c0f63c: b          #0xc0f624
0x0000000000c0f640: ldr        x8, [x19, #0x20]
0x0000000000c0f644: cbnz       x8, #0xc0f60c
0x0000000000c0f648: b          #0xc0f614
0x0000000000c0f64c: bl         #0xc75008
