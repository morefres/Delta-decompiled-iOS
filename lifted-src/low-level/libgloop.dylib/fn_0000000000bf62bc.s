; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf62bc
0x0000000000bf62bc: sub        sp, sp, #0x90
0x0000000000bf62c0: stp        x26, x25, [sp, #0x40]
0x0000000000bf62c4: stp        x24, x23, [sp, #0x50]
0x0000000000bf62c8: stp        x22, x21, [sp, #0x60]
0x0000000000bf62cc: stp        x20, x19, [sp, #0x70]
0x0000000000bf62d0: stp        x29, x30, [sp, #0x80]
0x0000000000bf62d4: add        x29, sp, #0x80
0x0000000000bf62d8: ldr        x8, [x1]
0x0000000000bf62dc: cmp        x8, #0xa
0x0000000000bf62e0: b.ne       #0xbf6494
0x0000000000bf62e4: ldr        x20, [x0]
0x0000000000bf62e8: ldr        x8, [x20, #0x18]
0x0000000000bf62ec: cbz        x8, #0xbf6494
0x0000000000bf62f0: mov        x8, #0
0x0000000000bf62f4: ldr        x22, [x1, #0x20]
0x0000000000bf62f8: add        x19, x22, #8
0x0000000000bf62fc: mov        x9, #0xa95
0x0000000000bf6300: movk       x9, #0x2722, lsl #16
0x0000000000bf6304: movk       x9, #0xc1b7, lsl #32
0x0000000000bf6308: movk       x9, #0x517c, lsl #48
0x0000000000bf630c: mul        x11, x19, x9
0x0000000000bf6310: lsr        x12, x11, #0x39
0x0000000000bf6314: ldp        x10, x9, [x20]
0x0000000000bf6318: dup        v0.8b, w12
0x0000000000bf631c: movi       v1.2d, #0xffffffffffffffff
0x0000000000bf6320: and        x11, x11, x9
0x0000000000bf6324: ldr        d2, [x10, x11]
0x0000000000bf6328: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bf632c: fmov       x12, d3
0x0000000000bf6330: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bf6334: b.eq       #0xbf6364
0x0000000000bf6338: rbit       x13, x12
0x0000000000bf633c: clz        x13, x13
0x0000000000bf6340: add        x13, x11, x13, lsr #3
0x0000000000bf6344: and        x13, x13, x9
0x0000000000bf6348: sub        x23, x10, x13, lsl #5
0x0000000000bf634c: ldur       x13, [x23, #-0x20]
0x0000000000bf6350: cmp        x22, x13
0x0000000000bf6354: b.eq       #0xbf6398
0x0000000000bf6358: sub        x13, x12, #1
0x0000000000bf635c: ands       x12, x13, x12
0x0000000000bf6360: b.ne       #0xbf6338
0x0000000000bf6364: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000bf6368: umaxv      b2, v2.8b
0x0000000000bf636c: fmov       w12, s2
0x0000000000bf6370: tbnz       w12, #0, #0xbf6494
0x0000000000bf6374: add        x8, x8, #8
0x0000000000bf6378: add        x11, x11, x8
0x0000000000bf637c: and        x11, x11, x9
0x0000000000bf6380: ldr        d2, [x10, x11]
0x0000000000bf6384: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000bf6388: fmov       x12, d3
0x0000000000bf638c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bf6390: b.ne       #0xbf6338
0x0000000000bf6394: b          #0xbf6364
0x0000000000bf6398: ldaxrb     w8, [x19]
0x0000000000bf639c: cbnz       w8, #0xbf64b4
0x0000000000bf63a0: mov        x24, x1
0x0000000000bf63a4: mov        w8, #1
0x0000000000bf63a8: stxrb      w9, w8, [x19]
0x0000000000bf63ac: cbnz       w9, #0xbf64bc
0x0000000000bf63b0: ldur       x21, [x23, #-8]
0x0000000000bf63b4: add        x0, sp, #0x20
0x0000000000bf63b8: mov        w1, #0x10
0x0000000000bf63bc: mov        x2, x21
0x0000000000bf63c0: bl         #0xb8dc1c
0x0000000000bf63c4: ldp        q0, q1, [sp, #0x20]
0x0000000000bf63c8: stp        q0, q1, [sp]
0x0000000000bf63cc: ldr        x9, [x24, #0x18]
0x0000000000bf63d0: cmp        x9, x21
0x0000000000bf63d4: csel       x21, x9, x21, lo
0x0000000000bf63d8: cbz        x21, #0xbf6460
0x0000000000bf63dc: mov        x8, x24
0x0000000000bf63e0: mov        x24, #0
0x0000000000bf63e4: ldur       x23, [x23, #-0x10]
0x0000000000bf63e8: ldr        x25, [x8, #0x10]
0x0000000000bf63ec: b          #0xbf63f8
0x0000000000bf63f0: cmp        x24, x21
0x0000000000bf63f4: b.eq       #0xbf6460
0x0000000000bf63f8: mov        x8, x24
0x0000000000bf63fc: add        x24, x24, #1
0x0000000000bf6400: ldr        x1, [x23, x8, lsl #3]
0x0000000000bf6404: ldxr       x9, [x1]
0x0000000000bf6408: add        x10, x9, #1
0x0000000000bf640c: stxr       w11, x10, [x1]
0x0000000000bf6410: cbnz       w11, #0xbf6404
0x0000000000bf6414: tbnz       x9, #0x3f, #0xbf64b0
0x0000000000bf6418: add        x8, x25, x8, lsl #4
0x0000000000bf641c: ldr        x2, [x8, #8]
0x0000000000bf6420: ldxr       x8, [x2]
0x0000000000bf6424: add        x9, x8, #1
0x0000000000bf6428: stxr       w10, x9, [x2]
0x0000000000bf642c: cbnz       w10, #0xbf6420
0x0000000000bf6430: tbnz       x8, #0x3f, #0xbf64b0
0x0000000000bf6434: mov        x0, sp
0x0000000000bf6438: bl         #0xbf5728
0x0000000000bf643c: cbz        x0, #0xbf63f0
0x0000000000bf6440: ldxr       x8, [x0]
0x0000000000bf6444: subs       x8, x8, #1
0x0000000000bf6448: stlxr      w9, x8, [x0]
0x0000000000bf644c: cbnz       w9, #0xbf6440
0x0000000000bf6450: b.ne       #0xbf63f0
0x0000000000bf6454: dmb        ishld
0x0000000000bf6458: bl         #0xb6a574
0x0000000000bf645c: b          #0xbf63f0
0x0000000000bf6460: add        x0, x22, #0x28
0x0000000000bf6464: mov        x1, x20
0x0000000000bf6468: bl         #0xb4c4ec
0x0000000000bf646c: add        x0, x22, #0x28
0x0000000000bf6470: mov        x1, sp
0x0000000000bf6474: bl         #0xbf87f4
0x0000000000bf6478: mov        x0, sp
0x0000000000bf647c: bl         #0xb8dd98
0x0000000000bf6480: ldxrb      w8, [x19]
0x0000000000bf6484: cmp        w8, #1
0x0000000000bf6488: b.ne       #0xbf64c8
0x0000000000bf648c: stlxrb     w8, wzr, [x19]
0x0000000000bf6490: cbnz       w8, #0xbf6480
0x0000000000bf6494: ldp        x29, x30, [sp, #0x80]
0x0000000000bf6498: ldp        x20, x19, [sp, #0x70]
0x0000000000bf649c: ldp        x22, x21, [sp, #0x60]
0x0000000000bf64a0: ldp        x24, x23, [sp, #0x50]
0x0000000000bf64a4: ldp        x26, x25, [sp, #0x40]
0x0000000000bf64a8: add        sp, sp, #0x90
0x0000000000bf64ac: ret        
0x0000000000bf64b0: bl         #0xc77bb8
0x0000000000bf64b4: mov        x24, x1
0x0000000000bf64b8: clrex      
0x0000000000bf64bc: add        x0, x22, #8
0x0000000000bf64c0: bl         #0xc76938
0x0000000000bf64c4: b          #0xbf63b0
0x0000000000bf64c8: clrex      
0x0000000000bf64cc: mov        x0, x19
0x0000000000bf64d0: bl         #0xc76614
0x0000000000bf64d4: b          #0xbf6494
0x0000000000bf64d8: b          #0xbf64e4
0x0000000000bf64dc: mov        x20, x0
0x0000000000bf64e0: b          #0xbf64f0
0x0000000000bf64e4: mov        x20, x0
0x0000000000bf64e8: mov        x0, sp
0x0000000000bf64ec: bl         #0xb8dd98
0x0000000000bf64f0: ldxrb      w8, [x19]
0x0000000000bf64f4: cmp        w8, #1
0x0000000000bf64f8: b.ne       #0xbf650c
0x0000000000bf64fc: stlxrb     w8, wzr, [x19]
0x0000000000bf6500: cbnz       w8, #0xbf64f0
0x0000000000bf6504: mov        x0, x20
0x0000000000bf6508: bl         #0xc7b4c8
0x0000000000bf650c: clrex      
0x0000000000bf6510: mov        x0, x19
0x0000000000bf6514: bl         #0xc76614
0x0000000000bf6518: b          #0xbf6504
0x0000000000bf651c: bl         #0xc75008
0x0000000000bf6520: mov        x8, x0
0x0000000000bf6524: ldr        x9, [x0], #8
0x0000000000bf6528: adrp       x10, #0xe08000
0x0000000000bf652c: add        x10, x10, #0xbae
0x0000000000bf6530: adr        x11, #0xbf6540
0x0000000000bf6534: ldrb       w12, [x10, x9]
0x0000000000bf6538: add        x11, x11, x12, lsl #2
0x0000000000bf653c: br         x11
0x0000000000bf6540: ret        
0x0000000000bf6544: b          #0xc04060
0x0000000000bf6548: ldr        x9, [x0]
0x0000000000bf654c: eor        x10, x9, #0x8000000000000000
0x0000000000bf6550: cmp        x9, #0
0x0000000000bf6554: mov        w9, #2
0x0000000000bf6558: csel       x9, x10, x9, mi
0x0000000000bf655c: cbz        x9, #0xbf6540
0x0000000000bf6560: cmp        x9, #1
0x0000000000bf6564: b.ne       #0xbf6570
0x0000000000bf6568: add        x0, x8, #0x10
0x0000000000bf656c: b          #0xbfaa84
0x0000000000bf6570: b          #0xbfa6f4
0x0000000000bf6574: b          #0xc05c34
0x0000000000bf6578: b          #0xc05904
0x0000000000bf657c: b          #0xc03444
0x0000000000bf6580: mov        x8, x0
0x0000000000bf6584: ldr        x9, [x0], #8
0x0000000000bf6588: adrp       x10, #0xe08000
0x0000000000bf658c: add        x10, x10, #0xbba
0x0000000000bf6590: adr        x11, #0xbf65a0
0x0000000000bf6594: ldrb       w12, [x10, x9]
0x0000000000bf6598: add        x11, x11, x12, lsl #2
0x0000000000bf659c: br         x11
0x0000000000bf65a0: mov        w0, #0
0x0000000000bf65a4: ret        
0x0000000000bf65a8: b          #0xc04100
0x0000000000bf65ac: ldr        x9, [x0]
0x0000000000bf65b0: eor        x10, x9, #0x8000000000000000
0x0000000000bf65b4: cmp        x9, #0
0x0000000000bf65b8: mov        w9, #2
0x0000000000bf65bc: csel       x9, x10, x9, mi
0x0000000000bf65c0: cbz        x9, #0xbf65a0
0x0000000000bf65c4: cmp        x9, #1
0x0000000000bf65c8: b.ne       #0xbf65d4
0x0000000000bf65cc: add        x0, x8, #0x10
0x0000000000bf65d0: b          #0xbfa3a0
0x0000000000bf65d4: b          #0xbfa518
0x0000000000bf65d8: b          #0xc05e3c
0x0000000000bf65dc: b          #0xc05cc4
0x0000000000bf65e0: b          #0xc034e4
0x0000000000bf65e4: sub        sp, sp, #0xe0
0x0000000000bf65e8: stp        x28, x27, [sp, #0x80]
0x0000000000bf65ec: stp        x26, x25, [sp, #0x90]
0x0000000000bf65f0: stp        x24, x23, [sp, #0xa0]
0x0000000000bf65f4: stp        x22, x21, [sp, #0xb0]
0x0000000000bf65f8: stp        x20, x19, [sp, #0xc0]
0x0000000000bf65fc: stp        x29, x30, [sp, #0xd0]
0x0000000000bf6600: add        x29, sp, #0xd0
0x0000000000bf6604: mov        x19, x1
0x0000000000bf6608: ldr        x22, [x0]
0x0000000000bf660c: ldp        x20, x8, [x1]
0x0000000000bf6610: ldr        x21, [x8, #0x18]
0x0000000000bf6614: adrp       x1, #0xe0c000
0x0000000000bf6618: add        x1, x1, #0x5fc
0x0000000000bf661c: mov        x0, x20
0x0000000000bf6620: mov        w2, #0xa
0x0000000000bf6624: blr        x21
0x0000000000bf6628: tbz        w0, #0, #0xbf6650
0x0000000000bf662c: mov        w0, #1
0x0000000000bf6630: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf6634: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf6638: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf663c: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf6640: ldp        x26, x25, [sp, #0x90]
0x0000000000bf6644: ldp        x28, x27, [sp, #0x80]
0x0000000000bf6648: add        sp, sp, #0xe0
0x0000000000bf664c: ret        
0x0000000000bf6650: ldrb       w8, [x19, #0x12]
0x0000000000bf6654: tbnz       w8, #7, #0xbf66bc
0x0000000000bf6658: adrp       x1, #0xe0c000
0x0000000000bf665c: add        x1, x1, #0x739
0x0000000000bf6660: mov        x0, x20
0x0000000000bf6664: mov        w2, #3
0x0000000000bf6668: blr        x21
0x0000000000bf666c: tbnz       w0, #0, #0xbf662c
0x0000000000bf6670: ldp        x0, x8, [x19]
0x0000000000bf6674: ldr        x8, [x8, #0x18]
0x0000000000bf6678: adrp       x1, #0xe0c000
0x0000000000bf667c: add        x1, x1, #0x5e4
0x0000000000bf6680: mov        w2, #0xa
0x0000000000bf6684: blr        x8
0x0000000000bf6688: tbnz       w0, #0, #0xbf662c
0x0000000000bf668c: ldp        x0, x8, [x19]
0x0000000000bf6690: ldr        x8, [x8, #0x18]
0x0000000000bf6694: adrp       x1, #0xe0c000
0x0000000000bf6698: add        x1, x1, #0x700
0x0000000000bf669c: mov        w2, #2
0x0000000000bf66a0: blr        x8
0x0000000000bf66a4: tbnz       w0, #0, #0xbf662c
0x0000000000bf66a8: ldp        x0, x1, [x22, #8]
0x0000000000bf66ac: mov        x2, x19
0x0000000000bf66b0: bl         #0xc03d70
0x0000000000bf66b4: tbnz       w0, #0, #0xbf662c
0x0000000000bf66b8: b          #0xbf6764
0x0000000000bf66bc: adrp       x1, #0xe0a000
0x0000000000bf66c0: add        x1, x1, #0x332
0x0000000000bf66c4: mov        x0, x20
0x0000000000bf66c8: mov        w2, #3
0x0000000000bf66cc: blr        x21
0x0000000000bf66d0: mov        x8, x0
0x0000000000bf66d4: mov        w0, #1
0x0000000000bf66d8: tbnz       w8, #0, #0xbf6630
0x0000000000bf66dc: strb       w0, [sp, #0x20]
0x0000000000bf66e0: ldr        q0, [x19]
0x0000000000bf66e4: str        q0, [sp, #0x50]
0x0000000000bf66e8: add        x8, sp, #0x20
0x0000000000bf66ec: str        x8, [sp, #0x60]
0x0000000000bf66f0: ldr        x10, [x19, #0x10]
0x0000000000bf66f4: add        x8, sp, #0x50
0x0000000000bf66f8: adrp       x9, #0xf06000
0x0000000000bf66fc: add        x9, x9, #0xe80
0x0000000000bf6700: str        x8, [sp, #0x68]
0x0000000000bf6704: stp        x9, x10, [sp, #0x70]
0x0000000000bf6708: adrp       x1, #0xe0c000
0x0000000000bf670c: add        x1, x1, #0x5e4
0x0000000000bf6710: add        x0, sp, #0x50
0x0000000000bf6714: mov        w2, #0xa
0x0000000000bf6718: bl         #0xbdc5fc
0x0000000000bf671c: tbnz       w0, #0, #0xbf662c
0x0000000000bf6720: adrp       x1, #0xe0c000
0x0000000000bf6724: add        x1, x1, #0x700
0x0000000000bf6728: add        x0, sp, #0x50
0x0000000000bf672c: mov        w2, #2
0x0000000000bf6730: bl         #0xbdc5fc
0x0000000000bf6734: tbnz       w0, #0, #0xbf662c
0x0000000000bf6738: ldp        x0, x1, [x22, #8]
0x0000000000bf673c: add        x2, sp, #0x68
0x0000000000bf6740: bl         #0xc03d70
0x0000000000bf6744: cbnz       w0, #0xbf662c
0x0000000000bf6748: ldp        x0, x8, [sp, #0x68]
0x0000000000bf674c: ldr        x8, [x8, #0x18]
0x0000000000bf6750: adrp       x1, #0xe0a000
0x0000000000bf6754: add        x1, x1, #0x335
0x0000000000bf6758: mov        w2, #2
0x0000000000bf675c: blr        x8
0x0000000000bf6760: tbnz       w0, #0, #0xbf662c
0x0000000000bf6764: ldrb       w8, [x19, #0x12]
0x0000000000bf6768: tbnz       w8, #7, #0xbf67f0
0x0000000000bf676c: ldp        x0, x8, [x19]
0x0000000000bf6770: ldr        x8, [x8, #0x18]
0x0000000000bf6774: adrp       x1, #0xe0c000
0x0000000000bf6778: add        x1, x1, #0x6ec
0x0000000000bf677c: mov        w2, #2
0x0000000000bf6780: blr        x8
0x0000000000bf6784: tbnz       w0, #0, #0xbf662c
0x0000000000bf6788: ldp        x0, x8, [x19]
0x0000000000bf678c: ldr        x8, [x8, #0x18]
0x0000000000bf6790: adrp       x1, #0xe0c000
0x0000000000bf6794: add        x1, x1, #0x5ae
0x0000000000bf6798: mov        w2, #5
0x0000000000bf679c: blr        x8
0x0000000000bf67a0: tbnz       w0, #0, #0xbf662c
0x0000000000bf67a4: ldp        x0, x8, [x19]
0x0000000000bf67a8: ldr        x8, [x8, #0x18]
0x0000000000bf67ac: adrp       x1, #0xe0c000
0x0000000000bf67b0: add        x1, x1, #0x700
0x0000000000bf67b4: mov        w2, #2
0x0000000000bf67b8: blr        x8
0x0000000000bf67bc: tbnz       w0, #0, #0xbf662c
0x0000000000bf67c0: ldp        x20, x21, [x22, #0x20]
0x0000000000bf67c4: ldp        x0, x8, [x19]
0x0000000000bf67c8: ldr        x8, [x8, #0x18]
0x0000000000bf67cc: adrp       x1, #0xe0c000
0x0000000000bf67d0: add        x1, x1, #0x713
0x0000000000bf67d4: mov        w2, #1
0x0000000000bf67d8: blr        x8
0x0000000000bf67dc: cbz        x21, #0xbf6a08
0x0000000000bf67e0: str        x20, [sp, #0x20]
0x0000000000bf67e4: tbz        w0, #0, #0xbf6898
0x0000000000bf67e8: mov        w0, #1
0x0000000000bf67ec: b          #0xbf6a00
0x0000000000bf67f0: ldr        x10, [x19, #0x10]
0x0000000000bf67f4: mov        w9, #1
0x0000000000bf67f8: strb       w9, [sp, #0x1f]
0x0000000000bf67fc: ldr        q0, [x19]
0x0000000000bf6800: str        q0, [sp]
0x0000000000bf6804: add        x9, sp, #0x1f
0x0000000000bf6808: str        x9, [sp, #0x10]
0x0000000000bf680c: mov        x8, sp
0x0000000000bf6810: adrp       x23, #0xf06000
0x0000000000bf6814: add        x23, x23, #0xe80
0x0000000000bf6818: str        x8, [sp, #0x20]
0x0000000000bf681c: stp        x23, x10, [sp, #0x28]
0x0000000000bf6820: adrp       x1, #0xe0c000
0x0000000000bf6824: add        x1, x1, #0x5ae
0x0000000000bf6828: mov        x0, sp
0x0000000000bf682c: mov        w2, #5
0x0000000000bf6830: bl         #0xbdc5fc
0x0000000000bf6834: tbnz       w0, #0, #0xbf662c
0x0000000000bf6838: adrp       x1, #0xe0c000
0x0000000000bf683c: add        x1, x1, #0x700
0x0000000000bf6840: mov        x0, sp
0x0000000000bf6844: mov        w2, #2
0x0000000000bf6848: bl         #0xbdc5fc
0x0000000000bf684c: tbnz       w0, #0, #0xbf662c
0x0000000000bf6850: ldp        x20, x21, [x22, #0x20]
0x0000000000bf6854: ldp        x0, x8, [sp, #0x20]
0x0000000000bf6858: ldr        x8, [x8, #0x18]
0x0000000000bf685c: adrp       x1, #0xe0c000
0x0000000000bf6860: add        x1, x1, #0x713
0x0000000000bf6864: mov        w2, #1
0x0000000000bf6868: blr        x8
0x0000000000bf686c: cbz        x21, #0xbf68dc
0x0000000000bf6870: str        x20, [sp, #0x40]
0x0000000000bf6874: tbz        w0, #0, #0xbf6880
0x0000000000bf6878: mov        w0, #1
0x0000000000bf687c: b          #0xbf68d4
0x0000000000bf6880: ldrb       w8, [sp, #0x32]
0x0000000000bf6884: tbnz       w8, #7, #0xbf68b0
0x0000000000bf6888: add        x0, sp, #0x40
0x0000000000bf688c: add        x1, sp, #0x20
0x0000000000bf6890: bl         #0xbffa8c
0x0000000000bf6894: b          #0xbf68d4
0x0000000000bf6898: ldrb       w8, [x19, #0x12]
0x0000000000bf689c: tbnz       w8, #7, #0xbf69dc
0x0000000000bf68a0: add        x0, sp, #0x20
0x0000000000bf68a4: mov        x1, x19
0x0000000000bf68a8: bl         #0xbffa8c
0x0000000000bf68ac: b          #0xbf6a00
0x0000000000bf68b0: ldp        x0, x8, [sp, #0x20]
0x0000000000bf68b4: ldr        x8, [x8, #0x18]
0x0000000000bf68b8: adrp       x1, #0xe0f000
0x0000000000bf68bc: add        x1, x1, #0xa5d
0x0000000000bf68c0: mov        w2, #1
0x0000000000bf68c4: blr        x8
0x0000000000bf68c8: mov        x8, x0
0x0000000000bf68cc: mov        w0, #1
0x0000000000bf68d0: tbz        w8, #0, #0xbf6c14
0x0000000000bf68d4: cmp        x21, #1
0x0000000000bf68d8: b.ne       #0xbf691c
0x0000000000bf68dc: tbnz       w0, #0, #0xbf662c
0x0000000000bf68e0: ldp        x0, x8, [sp, #0x20]
0x0000000000bf68e4: ldr        x8, [x8, #0x18]
0x0000000000bf68e8: adrp       x1, #0xe0c000
0x0000000000bf68ec: add        x1, x1, #0x714
0x0000000000bf68f0: mov        w2, #1
0x0000000000bf68f4: blr        x8
0x0000000000bf68f8: cbnz       w0, #0xbf662c
0x0000000000bf68fc: ldp        x0, x8, [sp, #0x20]
0x0000000000bf6900: ldr        x8, [x8, #0x18]
0x0000000000bf6904: adrp       x1, #0xe0a000
0x0000000000bf6908: add        x1, x1, #0x335
0x0000000000bf690c: mov        w2, #2
0x0000000000bf6910: blr        x8
0x0000000000bf6914: tbnz       w0, #0, #0xbf662c
0x0000000000bf6918: b          #0xbf6a30
0x0000000000bf691c: add        x24, x20, #0x40
0x0000000000bf6920: lsl        x8, x21, #6
0x0000000000bf6924: adrp       x20, #0xe0c000
0x0000000000bf6928: add        x20, x20, #0x6ec
0x0000000000bf692c: sub        x25, x8, #0x40
0x0000000000bf6930: mov        w26, #1
0x0000000000bf6934: add        x27, sp, #0x4f
0x0000000000bf6938: add        x28, sp, #0x50
0x0000000000bf693c: adrp       x21, #0xe0a000
0x0000000000bf6940: add        x21, x21, #0x335
0x0000000000bf6944: b          #0xbf6958
0x0000000000bf6948: mov        w0, #1
0x0000000000bf694c: add        x24, x24, #0x40
0x0000000000bf6950: subs       x25, x25, #0x40
0x0000000000bf6954: b.eq       #0xbf68dc
0x0000000000bf6958: str        x24, [sp, #0x40]
0x0000000000bf695c: tbnz       w0, #0, #0xbf6948
0x0000000000bf6960: ldrb       w8, [sp, #0x32]
0x0000000000bf6964: tbnz       w8, #7, #0xbf6990
0x0000000000bf6968: ldp        x0, x8, [sp, #0x20]
0x0000000000bf696c: ldr        x8, [x8, #0x18]
0x0000000000bf6970: mov        x1, x20
0x0000000000bf6974: mov        w2, #2
0x0000000000bf6978: blr        x8
0x0000000000bf697c: tbnz       w0, #0, #0xbf6948
0x0000000000bf6980: add        x0, sp, #0x40
0x0000000000bf6984: add        x1, sp, #0x20
0x0000000000bf6988: bl         #0xbffa8c
0x0000000000bf698c: b          #0xbf69cc
0x0000000000bf6990: strb       w26, [sp, #0x4f]
0x0000000000bf6994: ldr        q0, [sp, #0x20]
0x0000000000bf6998: str        q0, [sp, #0x50]
0x0000000000bf699c: stp        x27, x28, [sp, #0x60]
0x0000000000bf69a0: ldr        x8, [sp, #0x30]
0x0000000000bf69a4: stp        x23, x8, [sp, #0x70]
0x0000000000bf69a8: add        x0, sp, #0x40
0x0000000000bf69ac: add        x1, sp, #0x68
0x0000000000bf69b0: bl         #0xbffa8c
0x0000000000bf69b4: cbnz       w0, #0xbf6948
0x0000000000bf69b8: ldp        x0, x8, [sp, #0x68]
0x0000000000bf69bc: ldr        x8, [x8, #0x18]
0x0000000000bf69c0: mov        x1, x21
0x0000000000bf69c4: mov        w2, #2
0x0000000000bf69c8: blr        x8
0x0000000000bf69cc: add        x24, x24, #0x40
0x0000000000bf69d0: subs       x25, x25, #0x40
0x0000000000bf69d4: b.ne       #0xbf6958
0x0000000000bf69d8: b          #0xbf68dc
0x0000000000bf69dc: ldp        x0, x8, [x19]
0x0000000000bf69e0: ldr        x8, [x8, #0x18]
0x0000000000bf69e4: adrp       x1, #0xe0f000
0x0000000000bf69e8: add        x1, x1, #0xa5d
0x0000000000bf69ec: mov        w2, #1
0x0000000000bf69f0: blr        x8
0x0000000000bf69f4: mov        x8, x0
0x0000000000bf69f8: mov        w0, #1
0x0000000000bf69fc: tbz        w8, #0, #0xbf6c64
0x0000000000bf6a00: cmp        x21, #1
0x0000000000bf6a04: b.ne       #0xbf6aa0
0x0000000000bf6a08: tbnz       w0, #0, #0xbf662c
0x0000000000bf6a0c: ldp        x0, x8, [x19]
0x0000000000bf6a10: ldr        x8, [x8, #0x18]
0x0000000000bf6a14: adrp       x1, #0xe0c000
0x0000000000bf6a18: add        x1, x1, #0x714
0x0000000000bf6a1c: mov        w2, #1
0x0000000000bf6a20: blr        x8
0x0000000000bf6a24: mov        x8, x0
0x0000000000bf6a28: mov        w0, #1
0x0000000000bf6a2c: tbnz       w8, #0, #0xbf6630
0x0000000000bf6a30: ldrb       w8, [x19, #0x12]
0x0000000000bf6a34: tbnz       w8, #7, #0xbf6b68
0x0000000000bf6a38: ldp        x0, x8, [x19]
0x0000000000bf6a3c: ldr        x8, [x8, #0x18]
0x0000000000bf6a40: adrp       x1, #0xe0c000
0x0000000000bf6a44: add        x1, x1, #0x6ec
0x0000000000bf6a48: mov        w2, #2
0x0000000000bf6a4c: blr        x8
0x0000000000bf6a50: tbnz       w0, #0, #0xbf662c
0x0000000000bf6a54: ldp        x0, x8, [x19]
0x0000000000bf6a58: ldr        x8, [x8, #0x18]
0x0000000000bf6a5c: adrp       x1, #0xe0c000
0x0000000000bf6a60: add        x1, x1, #0x606
0x0000000000bf6a64: mov        w2, #5
0x0000000000bf6a68: blr        x8
0x0000000000bf6a6c: tbnz       w0, #0, #0xbf662c
0x0000000000bf6a70: ldp        x0, x8, [x19]
0x0000000000bf6a74: ldr        x8, [x8, #0x18]
0x0000000000bf6a78: adrp       x1, #0xe0c000
0x0000000000bf6a7c: add        x1, x1, #0x700
0x0000000000bf6a80: mov        w2, #2
0x0000000000bf6a84: blr        x8
0x0000000000bf6a88: tbnz       w0, #0, #0xbf662c
0x0000000000bf6a8c: add        x0, x22, #0x30
0x0000000000bf6a90: mov        x1, x19
0x0000000000bf6a94: bl         #0xc06ba4
0x0000000000bf6a98: tbnz       w0, #0, #0xbf662c
0x0000000000bf6a9c: b          #0xbf6bf4
0x0000000000bf6aa0: add        x23, x20, #0x40
0x0000000000bf6aa4: lsl        x8, x21, #6
0x0000000000bf6aa8: sub        x24, x8, #0x40
0x0000000000bf6aac: adrp       x20, #0xe0c000
0x0000000000bf6ab0: add        x20, x20, #0x6ec
0x0000000000bf6ab4: mov        w25, #1
0x0000000000bf6ab8: mov        x26, sp
0x0000000000bf6abc: add        x27, sp, #0x50
0x0000000000bf6ac0: adrp       x28, #0xf06000
0x0000000000bf6ac4: add        x28, x28, #0xe80
0x0000000000bf6ac8: adrp       x21, #0xe0a000
0x0000000000bf6acc: add        x21, x21, #0x335
0x0000000000bf6ad0: b          #0xbf6ae4
0x0000000000bf6ad4: mov        w0, #1
0x0000000000bf6ad8: add        x23, x23, #0x40
0x0000000000bf6adc: subs       x24, x24, #0x40
0x0000000000bf6ae0: b.eq       #0xbf6a08
0x0000000000bf6ae4: str        x23, [sp, #0x20]
0x0000000000bf6ae8: tbnz       w0, #0, #0xbf6ad4
0x0000000000bf6aec: ldrb       w8, [x19, #0x12]
0x0000000000bf6af0: tbnz       w8, #7, #0xbf6b1c
0x0000000000bf6af4: ldp        x0, x8, [x19]
0x0000000000bf6af8: ldr        x8, [x8, #0x18]
0x0000000000bf6afc: mov        x1, x20
0x0000000000bf6b00: mov        w2, #2
0x0000000000bf6b04: blr        x8
0x0000000000bf6b08: tbnz       w0, #0, #0xbf6ad4
0x0000000000bf6b0c: add        x0, sp, #0x20
0x0000000000bf6b10: mov        x1, x19
0x0000000000bf6b14: bl         #0xbffa8c
0x0000000000bf6b18: b          #0xbf6b58
0x0000000000bf6b1c: strb       w25, [sp]
0x0000000000bf6b20: ldr        q0, [x19]
0x0000000000bf6b24: str        q0, [sp, #0x50]
0x0000000000bf6b28: stp        x26, x27, [sp, #0x60]
0x0000000000bf6b2c: ldr        x8, [x19, #0x10]
0x0000000000bf6b30: stp        x28, x8, [sp, #0x70]
0x0000000000bf6b34: add        x0, sp, #0x20
0x0000000000bf6b38: add        x1, sp, #0x68
0x0000000000bf6b3c: bl         #0xbffa8c
0x0000000000bf6b40: cbnz       w0, #0xbf6ad4
0x0000000000bf6b44: ldp        x0, x8, [sp, #0x68]
0x0000000000bf6b48: ldr        x8, [x8, #0x18]
0x0000000000bf6b4c: mov        x1, x21
0x0000000000bf6b50: mov        w2, #2
0x0000000000bf6b54: blr        x8
0x0000000000bf6b58: add        x23, x23, #0x40
0x0000000000bf6b5c: subs       x24, x24, #0x40
0x0000000000bf6b60: b.ne       #0xbf6ae4
0x0000000000bf6b64: b          #0xbf6a08
0x0000000000bf6b68: ldr        x10, [x19, #0x10]
0x0000000000bf6b6c: mov        w9, #1
0x0000000000bf6b70: strb       w9, [sp, #0x20]
0x0000000000bf6b74: ldr        q0, [x19]
0x0000000000bf6b78: str        q0, [sp, #0x50]
0x0000000000bf6b7c: add        x9, sp, #0x20
0x0000000000bf6b80: str        x9, [sp, #0x60]
0x0000000000bf6b84: add        x8, sp, #0x50
0x0000000000bf6b88: adrp       x9, #0xf06000
0x0000000000bf6b8c: add        x9, x9, #0xe80
0x0000000000bf6b90: str        x8, [sp, #0x68]
0x0000000000bf6b94: stp        x9, x10, [sp, #0x70]
0x0000000000bf6b98: adrp       x1, #0xe0c000
0x0000000000bf6b9c: add        x1, x1, #0x606
0x0000000000bf6ba0: add        x0, sp, #0x50
0x0000000000bf6ba4: mov        w2, #5
0x0000000000bf6ba8: bl         #0xbdc5fc
0x0000000000bf6bac: tbnz       w0, #0, #0xbf662c
0x0000000000bf6bb0: adrp       x1, #0xe0c000
0x0000000000bf6bb4: add        x1, x1, #0x700
0x0000000000bf6bb8: add        x0, sp, #0x50
0x0000000000bf6bbc: mov        w2, #2
0x0000000000bf6bc0: bl         #0xbdc5fc
0x0000000000bf6bc4: tbnz       w0, #0, #0xbf662c
0x0000000000bf6bc8: add        x0, x22, #0x30
0x0000000000bf6bcc: add        x1, sp, #0x68
0x0000000000bf6bd0: bl         #0xc06ba4
0x0000000000bf6bd4: cbnz       w0, #0xbf662c
0x0000000000bf6bd8: ldp        x0, x8, [sp, #0x68]
0x0000000000bf6bdc: ldr        x8, [x8, #0x18]
0x0000000000bf6be0: adrp       x1, #0xe0a000
0x0000000000bf6be4: add        x1, x1, #0x335
0x0000000000bf6be8: mov        w2, #2
0x0000000000bf6bec: blr        x8
0x0000000000bf6bf0: tbnz       w0, #0, #0xbf662c
0x0000000000bf6bf4: ldrb       w8, [x19, #0x12]
0x0000000000bf6bf8: tbnz       w8, #7, #0xbf6cbc
0x0000000000bf6bfc: ldp        x0, x8, [x19]
0x0000000000bf6c00: ldr        x8, [x8, #0x18]
0x0000000000bf6c04: adrp       x1, #0xe0c000
0x0000000000bf6c08: add        x1, x1, #0x73c
0x0000000000bf6c0c: mov        w2, #2
0x0000000000bf6c10: b          #0xbf6cd0
0x0000000000bf6c14: strb       w0, [sp, #0x4f]
0x0000000000bf6c18: ldr        q0, [sp, #0x20]
0x0000000000bf6c1c: str        q0, [sp, #0x50]
0x0000000000bf6c20: add        x8, sp, #0x4f
0x0000000000bf6c24: str        x8, [sp, #0x60]
0x0000000000bf6c28: ldr        x8, [sp, #0x30]
0x0000000000bf6c2c: stp        x23, x8, [sp, #0x70]
0x0000000000bf6c30: add        x8, sp, #0x50
0x0000000000bf6c34: str        x8, [sp, #0x68]
0x0000000000bf6c38: add        x0, sp, #0x40
0x0000000000bf6c3c: add        x1, sp, #0x68
0x0000000000bf6c40: bl         #0xbffa8c
0x0000000000bf6c44: tbnz       w0, #0, #0xbf6878
0x0000000000bf6c48: ldp        x0, x8, [sp, #0x68]
0x0000000000bf6c4c: ldr        x8, [x8, #0x18]
0x0000000000bf6c50: adrp       x1, #0xe0a000
0x0000000000bf6c54: add        x1, x1, #0x335
0x0000000000bf6c58: mov        w2, #2
0x0000000000bf6c5c: blr        x8
0x0000000000bf6c60: b          #0xbf6894
0x0000000000bf6c64: strb       w0, [sp]
0x0000000000bf6c68: ldr        q0, [x19]
0x0000000000bf6c6c: str        q0, [sp, #0x50]
0x0000000000bf6c70: mov        x8, sp
0x0000000000bf6c74: str        x8, [sp, #0x60]
0x0000000000bf6c78: ldr        x10, [x19, #0x10]
0x0000000000bf6c7c: add        x8, sp, #0x50
0x0000000000bf6c80: adrp       x9, #0xf06000
0x0000000000bf6c84: add        x9, x9, #0xe80
0x0000000000bf6c88: str        x8, [sp, #0x68]
0x0000000000bf6c8c: stp        x9, x10, [sp, #0x70]
0x0000000000bf6c90: add        x0, sp, #0x20
0x0000000000bf6c94: add        x1, sp, #0x68
0x0000000000bf6c98: bl         #0xbffa8c
0x0000000000bf6c9c: tbnz       w0, #0, #0xbf67e8
0x0000000000bf6ca0: ldp        x0, x8, [sp, #0x68]
0x0000000000bf6ca4: ldr        x8, [x8, #0x18]
0x0000000000bf6ca8: adrp       x1, #0xe0a000
0x0000000000bf6cac: add        x1, x1, #0x335
0x0000000000bf6cb0: mov        w2, #2
0x0000000000bf6cb4: blr        x8
0x0000000000bf6cb8: b          #0xbf68ac
0x0000000000bf6cbc: ldp        x0, x8, [x19]
0x0000000000bf6cc0: ldr        x8, [x8, #0x18]
0x0000000000bf6cc4: adrp       x1, #0xe0c000
0x0000000000bf6cc8: add        x1, x1, #0x70b
0x0000000000bf6ccc: mov        w2, #1
0x0000000000bf6cd0: blr        x8
0x0000000000bf6cd4: b          #0xbf6630
0x0000000000bf6cd8: sub        sp, sp, #0x40
0x0000000000bf6cdc: stp        x20, x19, [sp, #0x20]
0x0000000000bf6ce0: stp        x29, x30, [sp, #0x30]
0x0000000000bf6ce4: add        x29, sp, #0x30
0x0000000000bf6ce8: mov        x19, x1
0x0000000000bf6cec: mov        x20, x0
0x0000000000bf6cf0: add        x8, x0, #0xb0
0x0000000000bf6cf4: str        x8, [sp, #8]
0x0000000000bf6cf8: ldp        x0, x8, [x1]
0x0000000000bf6cfc: ldr        x8, [x8, #0x18]
0x0000000000bf6d00: adrp       x1, #0xe0c000
0x0000000000bf6d04: add        x1, x1, #0x662
0x0000000000bf6d08: mov        w2, #0xa
0x0000000000bf6d0c: blr        x8
0x0000000000bf6d10: str        x19, [sp, #0x10]
0x0000000000bf6d14: strb       w0, [sp, #0x18]
0x0000000000bf6d18: strb       wzr, [sp, #0x19]
0x0000000000bf6d1c: adrp       x1, #0xe0c000
0x0000000000bf6d20: add        x1, x1, #0x66c
0x0000000000bf6d24: adrp       x19, #0xbff000
0x0000000000bf6d28: add        x19, x19, #0x374
0x0000000000bf6d2c: add        x0, sp, #0x10
0x0000000000bf6d30: mov        w2, #7
0x0000000000bf6d34: mov        x3, x20
0x0000000000bf6d38: mov        x4, x19
0x0000000000bf6d3c: bl         #0xbdd728
0x0000000000bf6d40: adrp       x1, #0xe0c000
0x0000000000bf6d44: add        x1, x1, #0x673
0x0000000000bf6d48: add        x0, sp, #0x10
0x0000000000bf6d4c: add        x3, x20, #0x58
0x0000000000bf6d50: mov        w2, #5
0x0000000000bf6d54: mov        x4, x19
0x0000000000bf6d58: bl         #0xbdd728
0x0000000000bf6d5c: adrp       x1, #0xe11000
0x0000000000bf6d60: add        x1, x1, #0x350
0x0000000000bf6d64: adrp       x4, #0xc02000
0x0000000000bf6d68: add        x4, x4, #0x938
0x0000000000bf6d6c: add        x0, sp, #0x10
0x0000000000bf6d70: add        x3, sp, #8
0x0000000000bf6d74: mov        w2, #4
0x0000000000bf6d78: bl         #0xbdd728
0x0000000000bf6d7c: ldrb       w9, [sp, #0x19]
0x0000000000bf6d80: ldrb       w8, [sp, #0x18]
0x0000000000bf6d84: orr        w0, w9, w8
0x0000000000bf6d88: cmp        w9, #1
0x0000000000bf6d8c: b.ne       #0xbf6dd0
0x0000000000bf6d90: tbnz       w8, #0, #0xbf6dd0
0x0000000000bf6d94: ldr        x8, [sp, #0x10]
0x0000000000bf6d98: ldrb       w9, [x8, #0x12]
0x0000000000bf6d9c: tbnz       w9, #7, #0xbf6db8
0x0000000000bf6da0: ldp        x0, x8, [x8]
0x0000000000bf6da4: ldr        x8, [x8, #0x18]
0x0000000000bf6da8: adrp       x1, #0xe0c000
0x0000000000bf6dac: add        x1, x1, #0x73c
0x0000000000bf6db0: mov        w2, #2
0x0000000000bf6db4: b          #0xbf6dcc
0x0000000000bf6db8: ldp        x0, x8, [x8]
0x0000000000bf6dbc: ldr        x8, [x8, #0x18]
0x0000000000bf6dc0: adrp       x1, #0xe0c000
0x0000000000bf6dc4: add        x1, x1, #0x70b
0x0000000000bf6dc8: mov        w2, #1
0x0000000000bf6dcc: blr        x8
0x0000000000bf6dd0: and        w0, w0, #1
0x0000000000bf6dd4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf6dd8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf6ddc: add        sp, sp, #0x40
0x0000000000bf6de0: ret        
0x0000000000bf6de4: sub        sp, sp, #0x40
0x0000000000bf6de8: stp        x20, x19, [sp, #0x20]
0x0000000000bf6dec: stp        x29, x30, [sp, #0x30]
0x0000000000bf6df0: add        x29, sp, #0x30
0x0000000000bf6df4: mov        x19, x1
0x0000000000bf6df8: mov        x20, x0
0x0000000000bf6dfc: add        x8, x0, #0x40
0x0000000000bf6e00: str        x8, [sp, #8]
0x0000000000bf6e04: ldp        x0, x8, [x1]
0x0000000000bf6e08: ldr        x8, [x8, #0x18]
0x0000000000bf6e0c: adrp       x1, #0xe0c000
0x0000000000bf6e10: add        x1, x1, #0x678
0x0000000000bf6e14: mov        w2, #0xa
0x0000000000bf6e18: blr        x8
0x0000000000bf6e1c: str        x19, [sp, #0x10]
0x0000000000bf6e20: strb       w0, [sp, #0x18]
0x0000000000bf6e24: strb       wzr, [sp, #0x19]
0x0000000000bf6e28: adrp       x1, #0xe0c000
0x0000000000bf6e2c: add        x1, x1, #0x66c
0x0000000000bf6e30: adrp       x4, #0xbff000
0x0000000000bf6e34: add        x4, x4, #0x374
0x0000000000bf6e38: add        x0, sp, #0x10
0x0000000000bf6e3c: add        x3, x20, #0x80
0x0000000000bf6e40: mov        w2, #7
0x0000000000bf6e44: bl         #0xbdd728
0x0000000000bf6e48: adrp       x1, #0xe0c000
0x0000000000bf6e4c: add        x1, x1, #0x673
0x0000000000bf6e50: adrp       x4, #0xbf6000
0x0000000000bf6e54: add        x4, x4, #0xef0
0x0000000000bf6e58: add        x0, sp, #0x10
0x0000000000bf6e5c: mov        w2, #5
0x0000000000bf6e60: mov        x3, x20
0x0000000000bf6e64: bl         #0xbdd728
0x0000000000bf6e68: adrp       x1, #0xe11000
0x0000000000bf6e6c: add        x1, x1, #0x350
0x0000000000bf6e70: adrp       x4, #0xbff000
0x0000000000bf6e74: add        x4, x4, #0xa8c
0x0000000000bf6e78: add        x0, sp, #0x10
0x0000000000bf6e7c: add        x3, sp, #8
0x0000000000bf6e80: mov        w2, #4
0x0000000000bf6e84: bl         #0xbdd728
0x0000000000bf6e88: ldrb       w9, [sp, #0x19]
0x0000000000bf6e8c: ldrb       w8, [sp, #0x18]
0x0000000000bf6e90: orr        w0, w9, w8
0x0000000000bf6e94: cmp        w9, #1
0x0000000000bf6e98: b.ne       #0xbf6edc
0x0000000000bf6e9c: tbnz       w8, #0, #0xbf6edc
0x0000000000bf6ea0: ldr        x8, [sp, #0x10]
0x0000000000bf6ea4: ldrb       w9, [x8, #0x12]
0x0000000000bf6ea8: tbnz       w9, #7, #0xbf6ec4
0x0000000000bf6eac: ldp        x0, x8, [x8]
0x0000000000bf6eb0: ldr        x8, [x8, #0x18]
0x0000000000bf6eb4: adrp       x1, #0xe0c000
0x0000000000bf6eb8: add        x1, x1, #0x73c
0x0000000000bf6ebc: mov        w2, #2
0x0000000000bf6ec0: b          #0xbf6ed8
0x0000000000bf6ec4: ldp        x0, x8, [x8]
0x0000000000bf6ec8: ldr        x8, [x8, #0x18]
0x0000000000bf6ecc: adrp       x1, #0xe0c000
0x0000000000bf6ed0: add        x1, x1, #0x70b
0x0000000000bf6ed4: mov        w2, #1
0x0000000000bf6ed8: blr        x8
0x0000000000bf6edc: and        w0, w0, #1
0x0000000000bf6ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf6ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf6ee8: add        sp, sp, #0x40
0x0000000000bf6eec: ret        
0x0000000000bf6ef0: ldr        x8, [x0], #8
0x0000000000bf6ef4: sub        sp, sp, #0x80
0x0000000000bf6ef8: stp        x24, x23, [sp, #0x40]
0x0000000000bf6efc: stp        x22, x21, [sp, #0x50]
0x0000000000bf6f00: stp        x20, x19, [sp, #0x60]
0x0000000000bf6f04: stp        x29, x30, [sp, #0x70]
0x0000000000bf6f08: add        x29, sp, #0x70
0x0000000000bf6f0c: mov        x19, x1
0x0000000000bf6f10: adrp       x9, #0xe08000
0x0000000000bf6f14: add        x9, x9, #0xbc6
0x0000000000bf6f18: adr        x10, #0xbf6f28
0x0000000000bf6f1c: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bf6f20: add        x10, x10, x11, lsl #2
0x0000000000bf6f24: br         x10
0x0000000000bf6f28: mov        x20, x0
0x0000000000bf6f2c: ldp        x21, x22, [x19]
0x0000000000bf6f30: ldr        x23, [x22, #0x18]
0x0000000000bf6f34: adrp       x1, #0xe0c000
0x0000000000bf6f38: add        x1, x1, #0x60b
0x0000000000bf6f3c: mov        x0, x21
0x0000000000bf6f40: mov        w2, #5
0x0000000000bf6f44: blr        x23
0x0000000000bf6f48: tbnz       w0, #0, #0xbf784c
0x0000000000bf6f4c: ldrb       w8, [x19, #0x12]
0x0000000000bf6f50: tbnz       w8, #7, #0xbf760c
0x0000000000bf6f54: adrp       x1, #0xe0c000
0x0000000000bf6f58: add        x1, x1, #0x730
0x0000000000bf6f5c: mov        x0, x21
0x0000000000bf6f60: mov        w2, #1
0x0000000000bf6f64: blr        x23
0x0000000000bf6f68: mov        x8, x0
0x0000000000bf6f6c: mov        w0, #1
0x0000000000bf6f70: tbnz       w8, #0, #0xbf7850
0x0000000000bf6f74: mov        x0, x20
0x0000000000bf6f78: mov        x1, x19
0x0000000000bf6f7c: bl         #0xc036a4
0x0000000000bf6f80: tbnz       w0, #0, #0xbf784c
0x0000000000bf6f84: b          #0xbf7868
0x0000000000bf6f88: str        x0, [sp]
0x0000000000bf6f8c: ldp        x20, x21, [x19]
0x0000000000bf6f90: ldr        x22, [x21, #0x18]
0x0000000000bf6f94: adrp       x1, #0xe0c000
0x0000000000bf6f98: add        x1, x1, #0x644
0x0000000000bf6f9c: mov        x0, x20
0x0000000000bf6fa0: mov        w2, #6
0x0000000000bf6fa4: blr        x22
0x0000000000bf6fa8: tbnz       w0, #0, #0xbf784c
0x0000000000bf6fac: ldrb       w8, [x19, #0x12]
0x0000000000bf6fb0: tbnz       w8, #7, #0xbf73dc
0x0000000000bf6fb4: adrp       x1, #0xe0c000
0x0000000000bf6fb8: add        x1, x1, #0x730
0x0000000000bf6fbc: mov        w21, #1
0x0000000000bf6fc0: mov        x0, x20
0x0000000000bf6fc4: mov        w2, #1
0x0000000000bf6fc8: blr        x22
0x0000000000bf6fcc: mov        x8, x0
0x0000000000bf6fd0: mov        x0, x21
0x0000000000bf6fd4: tbnz       w8, #0, #0xbf7850
0x0000000000bf6fd8: mov        x0, sp
0x0000000000bf6fdc: mov        x1, x19
0x0000000000bf6fe0: bl         #0xc00414
0x0000000000bf6fe4: tbnz       w0, #0, #0xbf784c
0x0000000000bf6fe8: b          #0xbf7868
0x0000000000bf6fec: ldp        x20, x21, [x19]
0x0000000000bf6ff0: ldr        x22, [x21, #0x18]
0x0000000000bf6ff4: adrp       x1, #0xe0c000
0x0000000000bf6ff8: add        x1, x1, #0x620
0x0000000000bf6ffc: mov        x0, x20
0x0000000000bf7000: mov        w2, #6
0x0000000000bf7004: blr        x22
0x0000000000bf7008: tbnz       w0, #0, #0xbf784c
0x0000000000bf700c: ldrb       w8, [x19, #0x12]
0x0000000000bf7010: tbnz       w8, #7, #0xbf7438
0x0000000000bf7014: adrp       x1, #0xe0c000
0x0000000000bf7018: add        x1, x1, #0x730
0x0000000000bf701c: mov        w21, #1
0x0000000000bf7020: mov        x0, x20
0x0000000000bf7024: mov        w2, #1
0x0000000000bf7028: blr        x22
0x0000000000bf702c: mov        x8, x0
0x0000000000bf7030: mov        x0, x21
0x0000000000bf7034: tbnz       w8, #0, #0xbf7850
0x0000000000bf7038: ldp        x0, x8, [x19]
0x0000000000bf703c: ldr        x8, [x8, #0x18]
0x0000000000bf7040: adrp       x1, #0xe0c000
0x0000000000bf7044: add        x1, x1, #0x620
0x0000000000bf7048: mov        w2, #6
0x0000000000bf704c: blr        x8
0x0000000000bf7050: tbnz       w0, #0, #0xbf784c
0x0000000000bf7054: b          #0xbf7868
0x0000000000bf7058: str        x0, [sp]
0x0000000000bf705c: ldp        x20, x21, [x19]
0x0000000000bf7060: ldr        x22, [x21, #0x18]
0x0000000000bf7064: adrp       x1, #0xe0c000
0x0000000000bf7068: add        x1, x1, #0x637
0x0000000000bf706c: mov        x0, x20
0x0000000000bf7070: mov        w2, #6
0x0000000000bf7074: blr        x22
0x0000000000bf7078: tbnz       w0, #0, #0xbf784c
0x0000000000bf707c: ldrb       w8, [x19, #0x12]
0x0000000000bf7080: tbnz       w8, #7, #0xbf749c
0x0000000000bf7084: adrp       x1, #0xe0c000
0x0000000000bf7088: add        x1, x1, #0x730
0x0000000000bf708c: mov        w21, #1
0x0000000000bf7090: mov        x0, x20
0x0000000000bf7094: mov        w2, #1
0x0000000000bf7098: blr        x22
0x0000000000bf709c: mov        x8, x0
0x0000000000bf70a0: mov        x0, x21
0x0000000000bf70a4: tbnz       w8, #0, #0xbf7850
0x0000000000bf70a8: mov        x0, sp
0x0000000000bf70ac: mov        x1, x19
0x0000000000bf70b0: bl         #0xc037d0
0x0000000000bf70b4: tbnz       w0, #0, #0xbf784c
0x0000000000bf70b8: b          #0xbf7868
0x0000000000bf70bc: str        x0, [sp]
0x0000000000bf70c0: ldp        x20, x21, [x19]
0x0000000000bf70c4: ldr        x22, [x21, #0x18]
0x0000000000bf70c8: adrp       x1, #0xe11000
0x0000000000bf70cc: add        x1, x1, #0x34c
0x0000000000bf70d0: mov        x0, x20
0x0000000000bf70d4: mov        w2, #4
0x0000000000bf70d8: blr        x22
0x0000000000bf70dc: tbnz       w0, #0, #0xbf784c
0x0000000000bf70e0: ldrb       w8, [x19, #0x12]
0x0000000000bf70e4: tbnz       w8, #7, #0xbf74f8
0x0000000000bf70e8: adrp       x1, #0xe0c000
0x0000000000bf70ec: add        x1, x1, #0x730
0x0000000000bf70f0: mov        w21, #1
0x0000000000bf70f4: mov        x0, x20
0x0000000000bf70f8: mov        w2, #1
0x0000000000bf70fc: blr        x22
0x0000000000bf7100: mov        x8, x0
0x0000000000bf7104: mov        x0, x21
0x0000000000bf7108: tbnz       w8, #0, #0xbf7850
0x0000000000bf710c: mov        x0, sp
0x0000000000bf7110: mov        x1, x19
0x0000000000bf7114: bl         #0xbfb248
0x0000000000bf7118: tbnz       w0, #0, #0xbf784c
0x0000000000bf711c: b          #0xbf7868
0x0000000000bf7120: str        x0, [sp]
0x0000000000bf7124: ldp        x20, x21, [x19]
0x0000000000bf7128: ldr        x22, [x21, #0x18]
0x0000000000bf712c: adrp       x1, #0xe0c000
0x0000000000bf7130: add        x1, x1, #0x616
0x0000000000bf7134: mov        x0, x20
0x0000000000bf7138: mov        w2, #0xa
0x0000000000bf713c: blr        x22
0x0000000000bf7140: tbnz       w0, #0, #0xbf784c
0x0000000000bf7144: ldrb       w8, [x19, #0x12]
0x0000000000bf7148: tbnz       w8, #7, #0xbf7554
0x0000000000bf714c: adrp       x1, #0xe0c000
0x0000000000bf7150: add        x1, x1, #0x730
0x0000000000bf7154: mov        w21, #1
0x0000000000bf7158: mov        x0, x20
0x0000000000bf715c: mov        w2, #1
0x0000000000bf7160: blr        x22
0x0000000000bf7164: mov        x8, x0
0x0000000000bf7168: mov        x0, x21
0x0000000000bf716c: tbnz       w8, #0, #0xbf7850
0x0000000000bf7170: mov        x0, sp
0x0000000000bf7174: mov        x1, x19
0x0000000000bf7178: bl         #0xbfab50
0x0000000000bf717c: tbnz       w0, #0, #0xbf784c
0x0000000000bf7180: b          #0xbf7868
0x0000000000bf7184: str        x0, [sp]
0x0000000000bf7188: ldp        x20, x21, [x19]
0x0000000000bf718c: ldr        x22, [x21, #0x18]
0x0000000000bf7190: adrp       x1, #0xe0c000
0x0000000000bf7194: add        x1, x1, #0x62d
0x0000000000bf7198: mov        x0, x20
0x0000000000bf719c: mov        w2, #5
0x0000000000bf71a0: blr        x22
0x0000000000bf71a4: tbnz       w0, #0, #0xbf784c
0x0000000000bf71a8: ldrb       w8, [x19, #0x12]
0x0000000000bf71ac: tbnz       w8, #7, #0xbf75b0
0x0000000000bf71b0: adrp       x1, #0xe0c000
0x0000000000bf71b4: add        x1, x1, #0x730
0x0000000000bf71b8: mov        w21, #1
0x0000000000bf71bc: mov        x0, x20
0x0000000000bf71c0: mov        w2, #1
0x0000000000bf71c4: blr        x22
0x0000000000bf71c8: mov        x8, x0
0x0000000000bf71cc: mov        x0, x21
0x0000000000bf71d0: tbnz       w8, #0, #0xbf7850
0x0000000000bf71d4: mov        x0, sp
0x0000000000bf71d8: mov        x1, x19
0x0000000000bf71dc: bl         #0xc044cc
0x0000000000bf71e0: tbnz       w0, #0, #0xbf784c
0x0000000000bf71e4: b          #0xbf7868
0x0000000000bf71e8: mov        x20, x0
0x0000000000bf71ec: ldp        x21, x22, [x19]
0x0000000000bf71f0: ldr        x23, [x22, #0x18]
0x0000000000bf71f4: adrp       x1, #0xe0c000
0x0000000000bf71f8: add        x1, x1, #0x610
0x0000000000bf71fc: mov        x0, x21
0x0000000000bf7200: mov        w2, #6
0x0000000000bf7204: blr        x23
0x0000000000bf7208: tbnz       w0, #0, #0xbf784c
0x0000000000bf720c: ldrb       w8, [x19, #0x12]
0x0000000000bf7210: tbnz       w8, #7, #0xbf7668
0x0000000000bf7214: adrp       x1, #0xe0c000
0x0000000000bf7218: add        x1, x1, #0x730
0x0000000000bf721c: mov        w22, #1
0x0000000000bf7220: mov        x0, x21
0x0000000000bf7224: mov        w2, #1
0x0000000000bf7228: blr        x23
0x0000000000bf722c: mov        x8, x0
0x0000000000bf7230: mov        x0, x22
0x0000000000bf7234: tbnz       w8, #0, #0xbf7850
0x0000000000bf7238: mov        x0, x20
0x0000000000bf723c: mov        x1, x19
0x0000000000bf7240: bl         #0xbfb8dc
0x0000000000bf7244: tbnz       w0, #0, #0xbf784c
0x0000000000bf7248: b          #0xbf7868
0x0000000000bf724c: str        x0, [sp]
0x0000000000bf7250: ldp        x20, x21, [x19]
0x0000000000bf7254: ldr        x22, [x21, #0x18]
0x0000000000bf7258: adrp       x1, #0xe0c000
0x0000000000bf725c: add        x1, x1, #0x5a3
0x0000000000bf7260: mov        x0, x20
0x0000000000bf7264: mov        w2, #5
0x0000000000bf7268: blr        x22
0x0000000000bf726c: tbnz       w0, #0, #0xbf784c
0x0000000000bf7270: ldrb       w8, [x19, #0x12]
0x0000000000bf7274: tbnz       w8, #7, #0xbf76c4
0x0000000000bf7278: adrp       x1, #0xe0c000
0x0000000000bf727c: add        x1, x1, #0x730
0x0000000000bf7280: mov        w21, #1
0x0000000000bf7284: mov        x0, x20
0x0000000000bf7288: mov        w2, #1
0x0000000000bf728c: blr        x22
0x0000000000bf7290: mov        x8, x0
0x0000000000bf7294: mov        x0, x21
0x0000000000bf7298: tbnz       w8, #0, #0xbf7850
0x0000000000bf729c: mov        x0, sp
0x0000000000bf72a0: mov        x1, x19
0x0000000000bf72a4: bl         #0xc07000
0x0000000000bf72a8: tbnz       w0, #0, #0xbf784c
0x0000000000bf72ac: b          #0xbf7868
0x0000000000bf72b0: mov        x20, x0
0x0000000000bf72b4: ldp        x21, x22, [x19]
0x0000000000bf72b8: ldr        x23, [x22, #0x18]
0x0000000000bf72bc: adrp       x1, #0xe0c000
0x0000000000bf72c0: add        x1, x1, #0x626
0x0000000000bf72c4: mov        x0, x21
0x0000000000bf72c8: mov        w2, #7
0x0000000000bf72cc: blr        x23
0x0000000000bf72d0: tbnz       w0, #0, #0xbf784c
0x0000000000bf72d4: ldrb       w8, [x19, #0x12]
0x0000000000bf72d8: tbnz       w8, #7, #0xbf7720
0x0000000000bf72dc: adrp       x1, #0xe0c000
0x0000000000bf72e0: add        x1, x1, #0x730
0x0000000000bf72e4: mov        w22, #1
0x0000000000bf72e8: mov        x0, x21
0x0000000000bf72ec: mov        w2, #1
0x0000000000bf72f0: blr        x23
0x0000000000bf72f4: mov        x8, x0
0x0000000000bf72f8: mov        x0, x22
0x0000000000bf72fc: tbnz       w8, #0, #0xbf7850
0x0000000000bf7300: mov        x0, x20
0x0000000000bf7304: mov        x1, x19
0x0000000000bf7308: bl         #0xc09074
0x0000000000bf730c: tbnz       w0, #0, #0xbf784c
0x0000000000bf7310: b          #0xbf7868
0x0000000000bf7314: mov        x20, x0
0x0000000000bf7318: ldp        x21, x22, [x19]
0x0000000000bf731c: ldr        x23, [x22, #0x18]
0x0000000000bf7320: adrp       x1, #0xe0c000
0x0000000000bf7324: add        x1, x1, #0x63d
0x0000000000bf7328: mov        x0, x21
0x0000000000bf732c: mov        w2, #7
0x0000000000bf7330: blr        x23
0x0000000000bf7334: tbnz       w0, #0, #0xbf784c
0x0000000000bf7338: ldrb       w8, [x19, #0x12]
0x0000000000bf733c: tbnz       w8, #7, #0xbf777c
0x0000000000bf7340: adrp       x1, #0xe0c000
0x0000000000bf7344: add        x1, x1, #0x730
0x0000000000bf7348: mov        w22, #1
0x0000000000bf734c: mov        x0, x21
0x0000000000bf7350: mov        w2, #1
0x0000000000bf7354: blr        x23
0x0000000000bf7358: mov        x8, x0
0x0000000000bf735c: mov        x0, x22
0x0000000000bf7360: tbnz       w8, #0, #0xbf7850
0x0000000000bf7364: mov        x0, x20
0x0000000000bf7368: mov        x1, x19
0x0000000000bf736c: bl         #0xc08d58
0x0000000000bf7370: tbnz       w0, #0, #0xbf784c
0x0000000000bf7374: b          #0xbf7868
0x0000000000bf7378: str        x0, [sp]
0x0000000000bf737c: ldp        x20, x21, [x19]
0x0000000000bf7380: ldr        x22, [x21, #0x18]
0x0000000000bf7384: adrp       x1, #0xe0c000
0x0000000000bf7388: add        x1, x1, #0x632
0x0000000000bf738c: mov        x0, x20
0x0000000000bf7390: mov        w2, #5
0x0000000000bf7394: blr        x22
0x0000000000bf7398: tbnz       w0, #0, #0xbf784c
0x0000000000bf739c: ldrb       w8, [x19, #0x12]
0x0000000000bf73a0: tbnz       w8, #7, #0xbf77d8
0x0000000000bf73a4: adrp       x1, #0xe0c000
0x0000000000bf73a8: add        x1, x1, #0x730
0x0000000000bf73ac: mov        w21, #1
0x0000000000bf73b0: mov        x0, x20
0x0000000000bf73b4: mov        w2, #1
0x0000000000bf73b8: blr        x22
0x0000000000bf73bc: mov        x8, x0
0x0000000000bf73c0: mov        x0, x21
0x0000000000bf73c4: tbnz       w8, #0, #0xbf7850
0x0000000000bf73c8: mov        x0, sp
0x0000000000bf73cc: mov        x1, x19
0x0000000000bf73d0: bl         #0xc07adc
0x0000000000bf73d4: tbnz       w0, #0, #0xbf784c
0x0000000000bf73d8: b          #0xbf7868
0x0000000000bf73dc: adrp       x1, #0xe0a000
0x0000000000bf73e0: add        x1, x1, #0x337
0x0000000000bf73e4: mov        x0, x20
0x0000000000bf73e8: mov        w2, #2
0x0000000000bf73ec: blr        x22
0x0000000000bf73f0: mov        x8, x0
0x0000000000bf73f4: mov        w0, #1
0x0000000000bf73f8: tbnz       w8, #0, #0xbf7850
0x0000000000bf73fc: strb       w0, [sp, #0x27]
0x0000000000bf7400: stp        x20, x21, [sp, #8]
0x0000000000bf7404: add        x8, sp, #0x27
0x0000000000bf7408: str        x8, [sp, #0x18]
0x0000000000bf740c: ldr        x10, [x19, #0x10]
0x0000000000bf7410: add        x8, sp, #8
0x0000000000bf7414: adrp       x9, #0xf06000
0x0000000000bf7418: add        x9, x9, #0xe80
0x0000000000bf741c: str        x8, [sp, #0x28]
0x0000000000bf7420: stp        x9, x10, [sp, #0x30]
0x0000000000bf7424: mov        x0, sp
0x0000000000bf7428: add        x1, sp, #0x28
0x0000000000bf742c: bl         #0xc00414
0x0000000000bf7430: cbnz       w0, #0xbf784c
0x0000000000bf7434: b          #0xbf7830
0x0000000000bf7438: adrp       x1, #0xe0a000
0x0000000000bf743c: add        x1, x1, #0x337
0x0000000000bf7440: mov        x0, x20
0x0000000000bf7444: mov        w2, #2
0x0000000000bf7448: blr        x22
0x0000000000bf744c: mov        x8, x0
0x0000000000bf7450: mov        w0, #1
0x0000000000bf7454: tbnz       w8, #0, #0xbf7850
0x0000000000bf7458: strb       w0, [sp, #8]
0x0000000000bf745c: stp        x20, x21, [sp, #0x28]
0x0000000000bf7460: add        x8, sp, #8
0x0000000000bf7464: str        x8, [sp, #0x38]
0x0000000000bf7468: adrp       x1, #0xe0c000
0x0000000000bf746c: add        x1, x1, #0x620
0x0000000000bf7470: add        x0, sp, #0x28
0x0000000000bf7474: mov        w2, #6
0x0000000000bf7478: bl         #0xbdc5fc
0x0000000000bf747c: cbnz       w0, #0xbf784c
0x0000000000bf7480: adrp       x1, #0xe0a000
0x0000000000bf7484: add        x1, x1, #0x335
0x0000000000bf7488: add        x0, sp, #0x28
0x0000000000bf748c: mov        w2, #2
0x0000000000bf7490: bl         #0xbdc5fc
0x0000000000bf7494: tbnz       w0, #0, #0xbf784c
0x0000000000bf7498: b          #0xbf7868
0x0000000000bf749c: adrp       x1, #0xe0a000
0x0000000000bf74a0: add        x1, x1, #0x337
0x0000000000bf74a4: mov        x0, x20
0x0000000000bf74a8: mov        w2, #2
0x0000000000bf74ac: blr        x22
0x0000000000bf74b0: mov        x8, x0
0x0000000000bf74b4: mov        w0, #1
0x0000000000bf74b8: tbnz       w8, #0, #0xbf7850
0x0000000000bf74bc: strb       w0, [sp, #0x27]
0x0000000000bf74c0: stp        x20, x21, [sp, #8]
0x0000000000bf74c4: add        x8, sp, #0x27
0x0000000000bf74c8: str        x8, [sp, #0x18]
0x0000000000bf74cc: ldr        x10, [x19, #0x10]
0x0000000000bf74d0: add        x8, sp, #8
0x0000000000bf74d4: adrp       x9, #0xf06000
0x0000000000bf74d8: add        x9, x9, #0xe80
0x0000000000bf74dc: str        x8, [sp, #0x28]
0x0000000000bf74e0: stp        x9, x10, [sp, #0x30]
0x0000000000bf74e4: mov        x0, sp
0x0000000000bf74e8: add        x1, sp, #0x28
0x0000000000bf74ec: bl         #0xc037d0
0x0000000000bf74f0: cbnz       w0, #0xbf784c
0x0000000000bf74f4: b          #0xbf7830
0x0000000000bf74f8: adrp       x1, #0xe0a000
0x0000000000bf74fc: add        x1, x1, #0x337
0x0000000000bf7500: mov        x0, x20
0x0000000000bf7504: mov        w2, #2
0x0000000000bf7508: blr        x22
0x0000000000bf750c: mov        x8, x0
0x0000000000bf7510: mov        w0, #1
0x0000000000bf7514: tbnz       w8, #0, #0xbf7850
0x0000000000bf7518: strb       w0, [sp, #0x27]
0x0000000000bf751c: stp        x20, x21, [sp, #8]
0x0000000000bf7520: add        x8, sp, #0x27
0x0000000000bf7524: str        x8, [sp, #0x18]
0x0000000000bf7528: ldr        x10, [x19, #0x10]
0x0000000000bf752c: add        x8, sp, #8
0x0000000000bf7530: adrp       x9, #0xf06000
0x0000000000bf7534: add        x9, x9, #0xe80
0x0000000000bf7538: str        x8, [sp, #0x28]
0x0000000000bf753c: stp        x9, x10, [sp, #0x30]
0x0000000000bf7540: mov        x0, sp
0x0000000000bf7544: add        x1, sp, #0x28
0x0000000000bf7548: bl         #0xbfb248
0x0000000000bf754c: cbnz       w0, #0xbf784c
0x0000000000bf7550: b          #0xbf7830
0x0000000000bf7554: adrp       x1, #0xe0a000
0x0000000000bf7558: add        x1, x1, #0x337
0x0000000000bf755c: mov        x0, x20
0x0000000000bf7560: mov        w2, #2
0x0000000000bf7564: blr        x22
0x0000000000bf7568: mov        x8, x0
0x0000000000bf756c: mov        w0, #1
0x0000000000bf7570: tbnz       w8, #0, #0xbf7850
0x0000000000bf7574: strb       w0, [sp, #0x27]
0x0000000000bf7578: stp        x20, x21, [sp, #8]
0x0000000000bf757c: add        x8, sp, #0x27
0x0000000000bf7580: str        x8, [sp, #0x18]
0x0000000000bf7584: ldr        x10, [x19, #0x10]
0x0000000000bf7588: add        x8, sp, #8
0x0000000000bf758c: adrp       x9, #0xf06000
0x0000000000bf7590: add        x9, x9, #0xe80
0x0000000000bf7594: str        x8, [sp, #0x28]
0x0000000000bf7598: stp        x9, x10, [sp, #0x30]
0x0000000000bf759c: mov        x0, sp
0x0000000000bf75a0: add        x1, sp, #0x28
0x0000000000bf75a4: bl         #0xbfab50
0x0000000000bf75a8: cbnz       w0, #0xbf784c
0x0000000000bf75ac: b          #0xbf7830
0x0000000000bf75b0: adrp       x1, #0xe0a000
0x0000000000bf75b4: add        x1, x1, #0x337
0x0000000000bf75b8: mov        x0, x20
0x0000000000bf75bc: mov        w2, #2
0x0000000000bf75c0: blr        x22
0x0000000000bf75c4: mov        x8, x0
0x0000000000bf75c8: mov        w0, #1
0x0000000000bf75cc: tbnz       w8, #0, #0xbf7850
0x0000000000bf75d0: strb       w0, [sp, #0x27]
0x0000000000bf75d4: stp        x20, x21, [sp, #8]
0x0000000000bf75d8: add        x8, sp, #0x27
0x0000000000bf75dc: str        x8, [sp, #0x18]
0x0000000000bf75e0: ldr        x10, [x19, #0x10]
0x0000000000bf75e4: add        x8, sp, #8
0x0000000000bf75e8: adrp       x9, #0xf06000
0x0000000000bf75ec: add        x9, x9, #0xe80
0x0000000000bf75f0: str        x8, [sp, #0x28]
0x0000000000bf75f4: stp        x9, x10, [sp, #0x30]
0x0000000000bf75f8: mov        x0, sp
0x0000000000bf75fc: add        x1, sp, #0x28
0x0000000000bf7600: bl         #0xc044cc
0x0000000000bf7604: cbnz       w0, #0xbf784c
0x0000000000bf7608: b          #0xbf7830
0x0000000000bf760c: adrp       x1, #0xe0a000
0x0000000000bf7610: add        x1, x1, #0x337
0x0000000000bf7614: mov        x0, x21
0x0000000000bf7618: mov        w2, #2
0x0000000000bf761c: blr        x23
0x0000000000bf7620: mov        x8, x0
0x0000000000bf7624: mov        w0, #1
0x0000000000bf7628: tbnz       w8, #0, #0xbf7850
0x0000000000bf762c: strb       w0, [sp]
0x0000000000bf7630: stp        x21, x22, [sp, #8]
0x0000000000bf7634: mov        x8, sp
0x0000000000bf7638: str        x8, [sp, #0x18]
0x0000000000bf763c: ldr        x10, [x19, #0x10]
0x0000000000bf7640: add        x8, sp, #8
0x0000000000bf7644: adrp       x9, #0xf06000
0x0000000000bf7648: add        x9, x9, #0xe80
0x0000000000bf764c: str        x8, [sp, #0x28]
0x0000000000bf7650: stp        x9, x10, [sp, #0x30]
0x0000000000bf7654: add        x1, sp, #0x28
0x0000000000bf7658: mov        x0, x20
0x0000000000bf765c: bl         #0xc036a4
0x0000000000bf7660: cbnz       w0, #0xbf784c
0x0000000000bf7664: b          #0xbf7830
0x0000000000bf7668: adrp       x1, #0xe0a000
0x0000000000bf766c: add        x1, x1, #0x337
0x0000000000bf7670: mov        x0, x21
0x0000000000bf7674: mov        w2, #2
0x0000000000bf7678: blr        x23
0x0000000000bf767c: mov        x8, x0
0x0000000000bf7680: mov        w0, #1
0x0000000000bf7684: tbnz       w8, #0, #0xbf7850
0x0000000000bf7688: strb       w0, [sp]
0x0000000000bf768c: stp        x21, x22, [sp, #8]
0x0000000000bf7690: mov        x8, sp
0x0000000000bf7694: str        x8, [sp, #0x18]
0x0000000000bf7698: ldr        x10, [x19, #0x10]
0x0000000000bf769c: add        x8, sp, #8
0x0000000000bf76a0: adrp       x9, #0xf06000
0x0000000000bf76a4: add        x9, x9, #0xe80
0x0000000000bf76a8: str        x8, [sp, #0x28]
0x0000000000bf76ac: stp        x9, x10, [sp, #0x30]
0x0000000000bf76b0: add        x1, sp, #0x28
0x0000000000bf76b4: mov        x0, x20
0x0000000000bf76b8: bl         #0xbfb8dc
0x0000000000bf76bc: cbnz       w0, #0xbf784c
0x0000000000bf76c0: b          #0xbf7830
0x0000000000bf76c4: adrp       x1, #0xe0a000
0x0000000000bf76c8: add        x1, x1, #0x337
0x0000000000bf76cc: mov        x0, x20
0x0000000000bf76d0: mov        w2, #2
0x0000000000bf76d4: blr        x22
0x0000000000bf76d8: mov        x8, x0
0x0000000000bf76dc: mov        w0, #1
0x0000000000bf76e0: tbnz       w8, #0, #0xbf7850
0x0000000000bf76e4: strb       w0, [sp, #0x27]
0x0000000000bf76e8: stp        x20, x21, [sp, #8]
0x0000000000bf76ec: add        x8, sp, #0x27
0x0000000000bf76f0: str        x8, [sp, #0x18]
0x0000000000bf76f4: ldr        x10, [x19, #0x10]
0x0000000000bf76f8: add        x8, sp, #8
0x0000000000bf76fc: adrp       x9, #0xf06000
0x0000000000bf7700: add        x9, x9, #0xe80
0x0000000000bf7704: str        x8, [sp, #0x28]
0x0000000000bf7708: stp        x9, x10, [sp, #0x30]
0x0000000000bf770c: mov        x0, sp
0x0000000000bf7710: add        x1, sp, #0x28
0x0000000000bf7714: bl         #0xc07000
0x0000000000bf7718: cbnz       w0, #0xbf784c
0x0000000000bf771c: b          #0xbf7830
0x0000000000bf7720: adrp       x1, #0xe0a000
0x0000000000bf7724: add        x1, x1, #0x337
0x0000000000bf7728: mov        x0, x21
0x0000000000bf772c: mov        w2, #2
0x0000000000bf7730: blr        x23
0x0000000000bf7734: mov        x8, x0
0x0000000000bf7738: mov        w0, #1
0x0000000000bf773c: tbnz       w8, #0, #0xbf7850
0x0000000000bf7740: strb       w0, [sp]
0x0000000000bf7744: stp        x21, x22, [sp, #8]
0x0000000000bf7748: mov        x8, sp
0x0000000000bf774c: str        x8, [sp, #0x18]
0x0000000000bf7750: ldr        x10, [x19, #0x10]
0x0000000000bf7754: add        x8, sp, #8
0x0000000000bf7758: adrp       x9, #0xf06000
0x0000000000bf775c: add        x9, x9, #0xe80
0x0000000000bf7760: str        x8, [sp, #0x28]
0x0000000000bf7764: stp        x9, x10, [sp, #0x30]
0x0000000000bf7768: add        x1, sp, #0x28
0x0000000000bf776c: mov        x0, x20
0x0000000000bf7770: bl         #0xc09074
0x0000000000bf7774: cbnz       w0, #0xbf784c
0x0000000000bf7778: b          #0xbf7830
0x0000000000bf777c: adrp       x1, #0xe0a000
0x0000000000bf7780: add        x1, x1, #0x337
0x0000000000bf7784: mov        x0, x21
0x0000000000bf7788: mov        w2, #2
0x0000000000bf778c: blr        x23
0x0000000000bf7790: mov        x8, x0
0x0000000000bf7794: mov        w0, #1
0x0000000000bf7798: tbnz       w8, #0, #0xbf7850
0x0000000000bf779c: strb       w0, [sp]
0x0000000000bf77a0: stp        x21, x22, [sp, #8]
0x0000000000bf77a4: mov        x8, sp
0x0000000000bf77a8: str        x8, [sp, #0x18]
0x0000000000bf77ac: ldr        x10, [x19, #0x10]
0x0000000000bf77b0: add        x8, sp, #8
0x0000000000bf77b4: adrp       x9, #0xf06000
0x0000000000bf77b8: add        x9, x9, #0xe80
0x0000000000bf77bc: str        x8, [sp, #0x28]
0x0000000000bf77c0: stp        x9, x10, [sp, #0x30]
0x0000000000bf77c4: add        x1, sp, #0x28
0x0000000000bf77c8: mov        x0, x20
0x0000000000bf77cc: bl         #0xc08d58
0x0000000000bf77d0: cbnz       w0, #0xbf784c
0x0000000000bf77d4: b          #0xbf7830
0x0000000000bf77d8: adrp       x1, #0xe0a000
0x0000000000bf77dc: add        x1, x1, #0x337
0x0000000000bf77e0: mov        x0, x20
0x0000000000bf77e4: mov        w2, #2
0x0000000000bf77e8: blr        x22
0x0000000000bf77ec: mov        x8, x0
0x0000000000bf77f0: mov        w0, #1
0x0000000000bf77f4: tbnz       w8, #0, #0xbf7850
0x0000000000bf77f8: strb       w0, [sp, #0x27]
0x0000000000bf77fc: stp        x20, x21, [sp, #8]
0x0000000000bf7800: add        x8, sp, #0x27
0x0000000000bf7804: str        x8, [sp, #0x18]
0x0000000000bf7808: ldr        x10, [x19, #0x10]
0x0000000000bf780c: add        x8, sp, #8
0x0000000000bf7810: adrp       x9, #0xf06000
0x0000000000bf7814: add        x9, x9, #0xe80
0x0000000000bf7818: str        x8, [sp, #0x28]
0x0000000000bf781c: stp        x9, x10, [sp, #0x30]
0x0000000000bf7820: mov        x0, sp
0x0000000000bf7824: add        x1, sp, #0x28
0x0000000000bf7828: bl         #0xc07adc
0x0000000000bf782c: cbnz       w0, #0xbf784c
0x0000000000bf7830: ldp        x0, x8, [sp, #0x28]
0x0000000000bf7834: ldr        x8, [x8, #0x18]
0x0000000000bf7838: adrp       x1, #0xe0a000
0x0000000000bf783c: add        x1, x1, #0x335
0x0000000000bf7840: mov        w2, #2
0x0000000000bf7844: blr        x8
0x0000000000bf7848: tbz        w0, #0, #0xbf7868
0x0000000000bf784c: mov        w0, #1
0x0000000000bf7850: ldp        x29, x30, [sp, #0x70]
0x0000000000bf7854: ldp        x20, x19, [sp, #0x60]
0x0000000000bf7858: ldp        x22, x21, [sp, #0x50]
0x0000000000bf785c: ldp        x24, x23, [sp, #0x40]
0x0000000000bf7860: add        sp, sp, #0x80
0x0000000000bf7864: ret        
0x0000000000bf7868: ldp        x0, x8, [x19]
0x0000000000bf786c: ldr        x8, [x8, #0x18]
0x0000000000bf7870: adrp       x1, #0xe0c000
0x0000000000bf7874: add        x1, x1, #0x6fc
0x0000000000bf7878: mov        w2, #1
0x0000000000bf787c: blr        x8
0x0000000000bf7880: b          #0xbf7850
0x0000000000bf7884: sub        sp, sp, #0x90
0x0000000000bf7888: stp        x29, x30, [sp, #0x80]
0x0000000000bf788c: add        x29, sp, #0x80
0x0000000000bf7890: mov        x8, x1
0x0000000000bf7894: mov        x4, x0
0x0000000000bf7898: add        x9, x0, #0x40
0x0000000000bf789c: add        x10, x0, #0x80
0x0000000000bf78a0: add        x11, x0, #0xc0
0x0000000000bf78a4: add        x12, x0, #0xc8
0x0000000000bf78a8: stur       x12, [x29, #-8]
0x0000000000bf78ac: adrp       x12, #0xc06000
0x0000000000bf78b0: add        x12, x12, #0xb9c
0x0000000000bf78b4: sub        x13, x29, #8
0x0000000000bf78b8: stp        x13, x12, [sp, #0x60]
0x0000000000bf78bc: mov        w12, #5
0x0000000000bf78c0: adrp       x13, #0xe0c000
0x0000000000bf78c4: add        x13, x13, #0x606
0x0000000000bf78c8: stp        x13, x12, [sp, #0x50]
0x0000000000bf78cc: adrp       x12, #0xbf7000
0x0000000000bf78d0: add        x12, x12, #0x93c
0x0000000000bf78d4: stp        x11, x12, [sp, #0x40]
0x0000000000bf78d8: mov        w11, #7
0x0000000000bf78dc: adrp       x12, #0xe0c000
0x0000000000bf78e0: add        x12, x12, #0x66c
0x0000000000bf78e4: mov        w13, #4
0x0000000000bf78e8: adrp       x5, #0xbf6000
0x0000000000bf78ec: add        x5, x5, #0xef0
0x0000000000bf78f0: stp        x12, x11, [sp, #0x30]
0x0000000000bf78f4: adrp       x11, #0xe11000
0x0000000000bf78f8: add        x11, x11, #0x350
0x0000000000bf78fc: adrp       x1, #0xe0c000
0x0000000000bf7900: add        x1, x1, #0x682
0x0000000000bf7904: stp        x10, x5, [sp, #0x20]
0x0000000000bf7908: adrp       x3, #0xe0c000
0x0000000000bf790c: add        x3, x3, #0x68c
0x0000000000bf7910: adrp       x6, #0xe0c000
0x0000000000bf7914: add        x6, x6, #0x673
0x0000000000bf7918: stp        x11, x13, [sp, #0x10]
0x0000000000bf791c: stp        x9, x5, [sp]
0x0000000000bf7920: mov        x0, x8
0x0000000000bf7924: mov        w2, #0xa
0x0000000000bf7928: mov        w7, #5
0x0000000000bf792c: bl         #0xbde548
0x0000000000bf7930: ldp        x29, x30, [sp, #0x80]
0x0000000000bf7934: add        sp, sp, #0x90
0x0000000000bf7938: ret        
0x0000000000bf793c: sub        sp, sp, #0x80
0x0000000000bf7940: stp        x24, x23, [sp, #0x40]
0x0000000000bf7944: stp        x22, x21, [sp, #0x50]
0x0000000000bf7948: stp        x20, x19, [sp, #0x60]
0x0000000000bf794c: stp        x29, x30, [sp, #0x70]
0x0000000000bf7950: add        x29, sp, #0x70
0x0000000000bf7954: mov        x21, x1
0x0000000000bf7958: mov        x20, x0
0x0000000000bf795c: ldp        x19, x23, [x1]
0x0000000000bf7960: ldr        x22, [x23, #0x18]
0x0000000000bf7964: adrp       x1, #0xe0c000
0x0000000000bf7968: add        x1, x1, #0x65b
0x0000000000bf796c: mov        x0, x19
0x0000000000bf7970: mov        w2, #7
0x0000000000bf7974: blr        x22
0x0000000000bf7978: tbz        w0, #0, #0xbf7998
0x0000000000bf797c: mov        w0, #1
0x0000000000bf7980: ldp        x29, x30, [sp, #0x70]
0x0000000000bf7984: ldp        x20, x19, [sp, #0x60]
0x0000000000bf7988: ldp        x22, x21, [sp, #0x50]
0x0000000000bf798c: ldp        x24, x23, [sp, #0x40]
0x0000000000bf7990: add        sp, sp, #0x80
0x0000000000bf7994: ret        
0x0000000000bf7998: ldrb       w8, [x21, #0x12]
0x0000000000bf799c: tbnz       w8, #7, #0xbf79dc
0x0000000000bf79a0: adrp       x1, #0xe0c000
0x0000000000bf79a4: add        x1, x1, #0x730
0x0000000000bf79a8: mov        x0, x19
0x0000000000bf79ac: mov        w2, #1
0x0000000000bf79b0: blr        x22
0x0000000000bf79b4: mov        x8, x0
0x0000000000bf79b8: mov        w0, #1
0x0000000000bf79bc: tbnz       w8, #0, #0xbf7980
0x0000000000bf79c0: mov        x0, x20
0x0000000000bf79c4: mov        x1, x21
0x0000000000bf79c8: bl         #0xc066f0
0x0000000000bf79cc: tbnz       w0, #0, #0xbf797c
0x0000000000bf79d0: ldp        x19, x8, [x21]
0x0000000000bf79d4: ldr        x22, [x8, #0x18]
0x0000000000bf79d8: b          #0xbf7a50
0x0000000000bf79dc: adrp       x1, #0xe0a000
0x0000000000bf79e0: add        x1, x1, #0x337
0x0000000000bf79e4: mov        x0, x19
0x0000000000bf79e8: mov        w2, #2
0x0000000000bf79ec: blr        x22
0x0000000000bf79f0: mov        x8, x0
0x0000000000bf79f4: mov        w0, #1
0x0000000000bf79f8: tbnz       w8, #0, #0xbf7980
0x0000000000bf79fc: strb       w0, [sp, #0x27]
0x0000000000bf7a00: stp        x19, x23, [sp, #8]
0x0000000000bf7a04: add        x8, sp, #0x27
0x0000000000bf7a08: str        x8, [sp, #0x18]
0x0000000000bf7a0c: ldr        x10, [x21, #0x10]
0x0000000000bf7a10: add        x8, sp, #8
0x0000000000bf7a14: adrp       x9, #0xf06000
0x0000000000bf7a18: add        x9, x9, #0xe80
0x0000000000bf7a1c: str        x8, [sp, #0x28]
0x0000000000bf7a20: stp        x9, x10, [sp, #0x30]
0x0000000000bf7a24: add        x1, sp, #0x28
0x0000000000bf7a28: mov        x0, x20
0x0000000000bf7a2c: bl         #0xc066f0
0x0000000000bf7a30: cbnz       w0, #0xbf797c
0x0000000000bf7a34: ldp        x0, x8, [sp, #0x28]
0x0000000000bf7a38: ldr        x8, [x8, #0x18]
0x0000000000bf7a3c: adrp       x1, #0xe0a000
0x0000000000bf7a40: add        x1, x1, #0x335
0x0000000000bf7a44: mov        w2, #2
0x0000000000bf7a48: blr        x8
0x0000000000bf7a4c: tbnz       w0, #0, #0xbf797c
0x0000000000bf7a50: adrp       x1, #0xe0c000
0x0000000000bf7a54: add        x1, x1, #0x6fc
0x0000000000bf7a58: mov        x0, x19
0x0000000000bf7a5c: mov        w2, #1
0x0000000000bf7a60: blr        x22
0x0000000000bf7a64: b          #0xbf7980
0x0000000000bf7a68: sub        sp, sp, #0x140
0x0000000000bf7a6c: stp        x28, x27, [sp, #0xe0]
0x0000000000bf7a70: stp        x26, x25, [sp, #0xf0]
0x0000000000bf7a74: stp        x24, x23, [sp, #0x100]
0x0000000000bf7a78: stp        x22, x21, [sp, #0x110]
0x0000000000bf7a7c: stp        x20, x19, [sp, #0x120]
0x0000000000bf7a80: stp        x29, x30, [sp, #0x130]
0x0000000000bf7a84: add        x29, sp, #0x130
0x0000000000bf7a88: mov        x20, x1
0x0000000000bf7a8c: mov        x19, x0
0x0000000000bf7a90: add        x8, x0, #0x40
0x0000000000bf7a94: str        x8, [sp, #8]
0x0000000000bf7a98: ldp        x21, x8, [x1]
0x0000000000bf7a9c: ldr        x23, [x8, #0x18]
0x0000000000bf7aa0: adrp       x1, #0xe0c000
0x0000000000bf7aa4: add        x1, x1, #0x5d6
0x0000000000bf7aa8: mov        x0, x21
0x0000000000bf7aac: mov        w2, #0xe
0x0000000000bf7ab0: blr        x23
0x0000000000bf7ab4: mov        x8, x0
0x0000000000bf7ab8: str        x20, [sp, #0x10]
0x0000000000bf7abc: strb       w0, [sp, #0x18]
0x0000000000bf7ac0: strb       wzr, [sp, #0x19]
0x0000000000bf7ac4: mov        w22, #1
0x0000000000bf7ac8: mov        w0, #1
0x0000000000bf7acc: tbnz       w8, #0, #0xbf8718
0x0000000000bf7ad0: ldrb       w8, [x20, #0x12]
0x0000000000bf7ad4: tbnz       w8, #7, #0xbf80d0
0x0000000000bf7ad8: adrp       x1, #0xe0c000
0x0000000000bf7adc: add        x1, x1, #0x739
0x0000000000bf7ae0: mov        x0, x21
0x0000000000bf7ae4: mov        w2, #3
0x0000000000bf7ae8: blr        x23
0x0000000000bf7aec: tbnz       w0, #0, #0xbf8714
0x0000000000bf7af0: ldp        x0, x8, [x20]
0x0000000000bf7af4: ldr        x8, [x8, #0x18]
0x0000000000bf7af8: adrp       x1, #0xe0c000
0x0000000000bf7afc: add        x1, x1, #0x5e4
0x0000000000bf7b00: mov        w2, #0xa
0x0000000000bf7b04: blr        x8
0x0000000000bf7b08: tbnz       w0, #0, #0xbf8714
0x0000000000bf7b0c: ldp        x0, x8, [x20]
0x0000000000bf7b10: ldr        x8, [x8, #0x18]
0x0000000000bf7b14: adrp       x1, #0xe0c000
0x0000000000bf7b18: add        x1, x1, #0x700
0x0000000000bf7b1c: mov        w2, #2
0x0000000000bf7b20: blr        x8
0x0000000000bf7b24: tbnz       w0, #0, #0xbf8714
0x0000000000bf7b28: ldp        x21, x25, [x19, #0x88]
0x0000000000bf7b2c: ldp        x0, x8, [x20]
0x0000000000bf7b30: ldr        x8, [x8, #0x18]
0x0000000000bf7b34: adrp       x1, #0xe0c000
0x0000000000bf7b38: add        x1, x1, #0x713
0x0000000000bf7b3c: mov        w23, #1
0x0000000000bf7b40: mov        w2, #1
0x0000000000bf7b44: blr        x8
0x0000000000bf7b48: mov        x24, x0
0x0000000000bf7b4c: cbz        x25, #0xbf86d4
0x0000000000bf7b50: mov        w8, #0
0x0000000000bf7b54: add        x9, x25, x25, lsl #1
0x0000000000bf7b58: lsl        x28, x9, #3
0x0000000000bf7b5c: adrp       x27, #0xf06000
0x0000000000bf7b60: add        x27, x27, #0xe80
0x0000000000bf7b64: b          #0xbf7b7c
0x0000000000bf7b68: mov        w24, #1
0x0000000000bf7b6c: add        x21, x21, #0x18
0x0000000000bf7b70: mov        w8, #1
0x0000000000bf7b74: subs       x28, x28, #0x18
0x0000000000bf7b78: b.eq       #0xbf86d4
0x0000000000bf7b7c: tbnz       w24, #0, #0xbf7b68
0x0000000000bf7b80: ldrb       w9, [x20, #0x12]
0x0000000000bf7b84: tbnz       w9, #7, #0xbf7c20
0x0000000000bf7b88: tbz        w8, #0, #0xbf7ba8
0x0000000000bf7b8c: ldp        x0, x8, [x20]
0x0000000000bf7b90: ldr        x8, [x8, #0x18]
0x0000000000bf7b94: adrp       x1, #0xe0c000
0x0000000000bf7b98: add        x1, x1, #0x6ec
0x0000000000bf7b9c: mov        w2, #2
0x0000000000bf7ba0: blr        x8
0x0000000000bf7ba4: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7ba8: ldr        x8, [x21]
0x0000000000bf7bac: eor        x9, x8, #0x8000000000000000
0x0000000000bf7bb0: cmp        x8, #0
0x0000000000bf7bb4: csinc      x8, x9, xzr, mi
0x0000000000bf7bb8: cbz        x8, #0xbf7cd0
0x0000000000bf7bbc: cmp        x8, #1
0x0000000000bf7bc0: b.ne       #0xbf7d74
0x0000000000bf7bc4: ldp        x24, x26, [x20]
0x0000000000bf7bc8: ldr        x25, [x26, #0x18]
0x0000000000bf7bcc: mov        x0, x24
0x0000000000bf7bd0: adrp       x1, #0xe0c000
0x0000000000bf7bd4: add        x1, x1, #0x610
0x0000000000bf7bd8: mov        w2, #6
0x0000000000bf7bdc: blr        x25
0x0000000000bf7be0: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7be4: ldrb       w8, [x20, #0x12]
0x0000000000bf7be8: tbnz       w8, #7, #0xbf7e28
0x0000000000bf7bec: mov        w26, #1
0x0000000000bf7bf0: mov        x0, x24
0x0000000000bf7bf4: adrp       x1, #0xe0c000
0x0000000000bf7bf8: add        x1, x1, #0x730
0x0000000000bf7bfc: mov        w2, #1
0x0000000000bf7c00: blr        x25
0x0000000000bf7c04: mov        x24, x26
0x0000000000bf7c08: tbnz       w0, #0, #0xbf7b6c
0x0000000000bf7c0c: mov        x0, x21
0x0000000000bf7c10: mov        x1, x20
0x0000000000bf7c14: bl         #0xbfb8dc
0x0000000000bf7c18: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7c1c: b          #0xbf8018
0x0000000000bf7c20: tbnz       w8, #0, #0xbf7c44
0x0000000000bf7c24: ldp        x0, x8, [x20]
0x0000000000bf7c28: ldr        x8, [x8, #0x18]
0x0000000000bf7c2c: mov        w24, #1
0x0000000000bf7c30: adrp       x1, #0xe0f000
0x0000000000bf7c34: add        x1, x1, #0xa5d
0x0000000000bf7c38: mov        w2, #1
0x0000000000bf7c3c: blr        x8
0x0000000000bf7c40: tbnz       w0, #0, #0xbf7b6c
0x0000000000bf7c44: strb       w23, [sp, #0x98]
0x0000000000bf7c48: ldr        q0, [x20]
0x0000000000bf7c4c: str        q0, [sp, #0x60]
0x0000000000bf7c50: add        x8, sp, #0x98
0x0000000000bf7c54: str        x8, [sp, #0x70]
0x0000000000bf7c58: ldr        x24, [x20, #0x10]
0x0000000000bf7c5c: stp        x27, x24, [sp, #0x88]
0x0000000000bf7c60: add        x8, sp, #0x60
0x0000000000bf7c64: str        x8, [sp, #0x80]
0x0000000000bf7c68: ldr        x8, [x21]
0x0000000000bf7c6c: eor        x9, x8, #0x8000000000000000
0x0000000000bf7c70: cmp        x8, #0
0x0000000000bf7c74: csinc      x8, x9, xzr, mi
0x0000000000bf7c78: cbz        x8, #0xbf7d28
0x0000000000bf7c7c: cmp        x8, #1
0x0000000000bf7c80: b.ne       #0xbf7dd8
0x0000000000bf7c84: add        x0, sp, #0x60
0x0000000000bf7c88: adrp       x1, #0xe0c000
0x0000000000bf7c8c: add        x1, x1, #0x610
0x0000000000bf7c90: mov        w2, #6
0x0000000000bf7c94: bl         #0xbdc5fc
0x0000000000bf7c98: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7c9c: ldrb       w8, [sp, #0x92]
0x0000000000bf7ca0: tbnz       w8, #7, #0xbf7e74
0x0000000000bf7ca4: add        x0, sp, #0x60
0x0000000000bf7ca8: adrp       x1, #0xe0c000
0x0000000000bf7cac: add        x1, x1, #0x730
0x0000000000bf7cb0: mov        w2, #1
0x0000000000bf7cb4: bl         #0xbdc5fc
0x0000000000bf7cb8: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7cbc: add        x1, sp, #0x80
0x0000000000bf7cc0: mov        x0, x21
0x0000000000bf7cc4: bl         #0xbfb8dc
0x0000000000bf7cc8: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7ccc: b          #0xbf7edc
0x0000000000bf7cd0: ldp        x26, x24, [x20]
0x0000000000bf7cd4: ldr        x25, [x24, #0x18]
0x0000000000bf7cd8: mov        x0, x26
0x0000000000bf7cdc: adrp       x1, #0xe0c000
0x0000000000bf7ce0: add        x1, x1, #0x60b
0x0000000000bf7ce4: mov        w2, #5
0x0000000000bf7ce8: blr        x25
0x0000000000bf7cec: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7cf0: ldrb       w8, [x20, #0x12]
0x0000000000bf7cf4: tbnz       w8, #7, #0xbf7efc
0x0000000000bf7cf8: mov        w24, #1
0x0000000000bf7cfc: mov        x0, x26
0x0000000000bf7d00: adrp       x1, #0xe0c000
0x0000000000bf7d04: add        x1, x1, #0x730
0x0000000000bf7d08: mov        w2, #1
0x0000000000bf7d0c: blr        x25
0x0000000000bf7d10: tbnz       w0, #0, #0xbf7b6c
0x0000000000bf7d14: add        x0, x21, #8
0x0000000000bf7d18: mov        x1, x20
0x0000000000bf7d1c: bl         #0xc036a4
0x0000000000bf7d20: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7d24: b          #0xbf8018
0x0000000000bf7d28: add        x0, sp, #0x60
0x0000000000bf7d2c: adrp       x1, #0xe0c000
0x0000000000bf7d30: add        x1, x1, #0x60b
0x0000000000bf7d34: mov        w2, #5
0x0000000000bf7d38: bl         #0xbdc5fc
0x0000000000bf7d3c: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7d40: ldrb       w8, [sp, #0x92]
0x0000000000bf7d44: tbnz       w8, #7, #0xbf7f48
0x0000000000bf7d48: add        x0, sp, #0x60
0x0000000000bf7d4c: adrp       x1, #0xe0c000
0x0000000000bf7d50: add        x1, x1, #0x730
0x0000000000bf7d54: mov        w2, #1
0x0000000000bf7d58: bl         #0xbdc5fc
0x0000000000bf7d5c: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7d60: add        x0, x21, #8
0x0000000000bf7d64: add        x1, sp, #0x80
0x0000000000bf7d68: bl         #0xc036a4
0x0000000000bf7d6c: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7d70: b          #0xbf8094
0x0000000000bf7d74: add        x8, x21, #8
0x0000000000bf7d78: str        x8, [sp, #0x80]
0x0000000000bf7d7c: ldp        x24, x26, [x20]
0x0000000000bf7d80: ldr        x25, [x26, #0x18]
0x0000000000bf7d84: mov        x0, x24
0x0000000000bf7d88: adrp       x1, #0xe0c000
0x0000000000bf7d8c: add        x1, x1, #0x62d
0x0000000000bf7d90: mov        w2, #5
0x0000000000bf7d94: blr        x25
0x0000000000bf7d98: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7d9c: ldrb       w8, [x20, #0x12]
0x0000000000bf7da0: tbnz       w8, #7, #0xbf7fb4
0x0000000000bf7da4: mov        w26, #1
0x0000000000bf7da8: mov        x0, x24
0x0000000000bf7dac: adrp       x1, #0xe0c000
0x0000000000bf7db0: add        x1, x1, #0x730
0x0000000000bf7db4: mov        w2, #1
0x0000000000bf7db8: blr        x25
0x0000000000bf7dbc: mov        x24, x26
0x0000000000bf7dc0: tbnz       w0, #0, #0xbf7b6c
0x0000000000bf7dc4: add        x0, sp, #0x80
0x0000000000bf7dc8: mov        x1, x20
0x0000000000bf7dcc: bl         #0xc044cc
0x0000000000bf7dd0: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7dd4: b          #0xbf8018
0x0000000000bf7dd8: add        x8, x21, #8
0x0000000000bf7ddc: str        x8, [sp, #0x40]
0x0000000000bf7de0: add        x0, sp, #0x60
0x0000000000bf7de4: adrp       x1, #0xe0c000
0x0000000000bf7de8: add        x1, x1, #0x62d
0x0000000000bf7dec: mov        w2, #5
0x0000000000bf7df0: bl         #0xbdc5fc
0x0000000000bf7df4: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7df8: add        x0, sp, #0x60
0x0000000000bf7dfc: tbnz       w24, #0x17, #0xbf8030
0x0000000000bf7e00: adrp       x1, #0xe0c000
0x0000000000bf7e04: add        x1, x1, #0x730
0x0000000000bf7e08: mov        w2, #1
0x0000000000bf7e0c: bl         #0xbdc5fc
0x0000000000bf7e10: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7e14: add        x0, sp, #0x40
0x0000000000bf7e18: add        x1, sp, #0x80
0x0000000000bf7e1c: bl         #0xc044cc
0x0000000000bf7e20: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7e24: b          #0xbf8094
0x0000000000bf7e28: mov        x0, x24
0x0000000000bf7e2c: adrp       x1, #0xe0a000
0x0000000000bf7e30: add        x1, x1, #0x337
0x0000000000bf7e34: mov        w2, #2
0x0000000000bf7e38: blr        x25
0x0000000000bf7e3c: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7e40: strb       w23, [sp, #0x80]
0x0000000000bf7e44: stp        x24, x26, [x29, #-0x88]
0x0000000000bf7e48: add        x8, sp, #0x80
0x0000000000bf7e4c: stur       x8, [x29, #-0x78]
0x0000000000bf7e50: ldr        x8, [x20, #0x10]
0x0000000000bf7e54: stp        x27, x8, [x29, #-0x68]
0x0000000000bf7e58: sub        x8, x29, #0x88
0x0000000000bf7e5c: stur       x8, [x29, #-0x70]
0x0000000000bf7e60: sub        x1, x29, #0x70
0x0000000000bf7e64: mov        x0, x21
0x0000000000bf7e68: bl         #0xbfb8dc
0x0000000000bf7e6c: cbnz       w0, #0xbf7b68
0x0000000000bf7e70: b          #0xbf7ffc
0x0000000000bf7e74: add        x0, sp, #0x60
0x0000000000bf7e78: adrp       x1, #0xe0a000
0x0000000000bf7e7c: add        x1, x1, #0x337
0x0000000000bf7e80: mov        w2, #2
0x0000000000bf7e84: bl         #0xbdc5fc
0x0000000000bf7e88: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7e8c: strb       w23, [sp, #0x40]
0x0000000000bf7e90: add        x8, sp, #0x60
0x0000000000bf7e94: stp        x8, x27, [x29, #-0x88]
0x0000000000bf7e98: add        x8, sp, #0x40
0x0000000000bf7e9c: stur       x8, [x29, #-0x78]
0x0000000000bf7ea0: ldr        x8, [sp, #0x90]
0x0000000000bf7ea4: stp        x27, x8, [x29, #-0x68]
0x0000000000bf7ea8: sub        x8, x29, #0x88
0x0000000000bf7eac: stur       x8, [x29, #-0x70]
0x0000000000bf7eb0: sub        x1, x29, #0x70
0x0000000000bf7eb4: mov        x0, x21
0x0000000000bf7eb8: bl         #0xbfb8dc
0x0000000000bf7ebc: cbnz       w0, #0xbf7b68
0x0000000000bf7ec0: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf7ec4: ldr        x8, [x8, #0x18]
0x0000000000bf7ec8: adrp       x1, #0xe0a000
0x0000000000bf7ecc: add        x1, x1, #0x335
0x0000000000bf7ed0: mov        w2, #2
0x0000000000bf7ed4: blr        x8
0x0000000000bf7ed8: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7edc: ldp        x0, x8, [sp, #0x80]
0x0000000000bf7ee0: ldr        x8, [x8, #0x18]
0x0000000000bf7ee4: adrp       x1, #0xe0c000
0x0000000000bf7ee8: add        x1, x1, #0x6fc
0x0000000000bf7eec: mov        w2, #1
0x0000000000bf7ef0: blr        x8
0x0000000000bf7ef4: cbnz       w0, #0xbf7b68
0x0000000000bf7ef8: b          #0xbf80b0
0x0000000000bf7efc: mov        x0, x26
0x0000000000bf7f00: adrp       x1, #0xe0a000
0x0000000000bf7f04: add        x1, x1, #0x337
0x0000000000bf7f08: mov        w2, #2
0x0000000000bf7f0c: blr        x25
0x0000000000bf7f10: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7f14: strb       w23, [sp, #0x80]
0x0000000000bf7f18: stp        x26, x24, [x29, #-0x88]
0x0000000000bf7f1c: add        x8, sp, #0x80
0x0000000000bf7f20: stur       x8, [x29, #-0x78]
0x0000000000bf7f24: ldr        x8, [x20, #0x10]
0x0000000000bf7f28: stp        x27, x8, [x29, #-0x68]
0x0000000000bf7f2c: sub        x8, x29, #0x88
0x0000000000bf7f30: stur       x8, [x29, #-0x70]
0x0000000000bf7f34: add        x0, x21, #8
0x0000000000bf7f38: sub        x1, x29, #0x70
0x0000000000bf7f3c: bl         #0xc036a4
0x0000000000bf7f40: cbnz       w0, #0xbf7b68
0x0000000000bf7f44: b          #0xbf7ffc
0x0000000000bf7f48: add        x0, sp, #0x60
0x0000000000bf7f4c: adrp       x1, #0xe0a000
0x0000000000bf7f50: add        x1, x1, #0x337
0x0000000000bf7f54: mov        w2, #2
0x0000000000bf7f58: bl         #0xbdc5fc
0x0000000000bf7f5c: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7f60: strb       w23, [sp, #0x40]
0x0000000000bf7f64: add        x8, sp, #0x60
0x0000000000bf7f68: stp        x8, x27, [x29, #-0x88]
0x0000000000bf7f6c: add        x8, sp, #0x40
0x0000000000bf7f70: stur       x8, [x29, #-0x78]
0x0000000000bf7f74: ldr        x8, [sp, #0x90]
0x0000000000bf7f78: stp        x27, x8, [x29, #-0x68]
0x0000000000bf7f7c: sub        x8, x29, #0x88
0x0000000000bf7f80: stur       x8, [x29, #-0x70]
0x0000000000bf7f84: add        x0, x21, #8
0x0000000000bf7f88: sub        x1, x29, #0x70
0x0000000000bf7f8c: bl         #0xc036a4
0x0000000000bf7f90: cbnz       w0, #0xbf7b68
0x0000000000bf7f94: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf7f98: ldr        x8, [x8, #0x18]
0x0000000000bf7f9c: adrp       x1, #0xe0a000
0x0000000000bf7fa0: add        x1, x1, #0x335
0x0000000000bf7fa4: mov        w2, #2
0x0000000000bf7fa8: blr        x8
0x0000000000bf7fac: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7fb0: b          #0xbf8094
0x0000000000bf7fb4: mov        x0, x24
0x0000000000bf7fb8: adrp       x1, #0xe0a000
0x0000000000bf7fbc: add        x1, x1, #0x337
0x0000000000bf7fc0: mov        w2, #2
0x0000000000bf7fc4: blr        x25
0x0000000000bf7fc8: tbnz       w0, #0, #0xbf7b68
0x0000000000bf7fcc: strb       w23, [sp, #0x60]
0x0000000000bf7fd0: stp        x24, x26, [x29, #-0x88]
0x0000000000bf7fd4: add        x8, sp, #0x60
0x0000000000bf7fd8: stur       x8, [x29, #-0x78]
0x0000000000bf7fdc: ldr        x8, [x20, #0x10]
0x0000000000bf7fe0: stp        x27, x8, [x29, #-0x68]
0x0000000000bf7fe4: sub        x8, x29, #0x88
0x0000000000bf7fe8: stur       x8, [x29, #-0x70]
0x0000000000bf7fec: add        x0, sp, #0x80
0x0000000000bf7ff0: sub        x1, x29, #0x70
0x0000000000bf7ff4: bl         #0xc044cc
0x0000000000bf7ff8: cbnz       w0, #0xbf7b68
0x0000000000bf7ffc: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf8000: ldr        x8, [x8, #0x18]
0x0000000000bf8004: adrp       x1, #0xe0a000
0x0000000000bf8008: add        x1, x1, #0x335
0x0000000000bf800c: mov        w2, #2
0x0000000000bf8010: blr        x8
0x0000000000bf8014: tbnz       w0, #0, #0xbf7b68
0x0000000000bf8018: ldp        x0, x8, [x20]
0x0000000000bf801c: ldr        x8, [x8, #0x18]
0x0000000000bf8020: adrp       x1, #0xe0c000
0x0000000000bf8024: add        x1, x1, #0x6fc
0x0000000000bf8028: mov        w2, #1
0x0000000000bf802c: b          #0xbf80c4
0x0000000000bf8030: adrp       x1, #0xe0a000
0x0000000000bf8034: add        x1, x1, #0x337
0x0000000000bf8038: mov        w2, #2
0x0000000000bf803c: bl         #0xbdc5fc
0x0000000000bf8040: tbnz       w0, #0, #0xbf7b68
0x0000000000bf8044: strb       w23, [sp, #0x20]
0x0000000000bf8048: add        x8, sp, #0x60
0x0000000000bf804c: stp        x8, x27, [x29, #-0x88]
0x0000000000bf8050: add        x8, sp, #0x20
0x0000000000bf8054: stur       x8, [x29, #-0x78]
0x0000000000bf8058: ldr        x8, [sp, #0x90]
0x0000000000bf805c: stp        x27, x8, [x29, #-0x68]
0x0000000000bf8060: sub        x8, x29, #0x88
0x0000000000bf8064: stur       x8, [x29, #-0x70]
0x0000000000bf8068: add        x0, sp, #0x40
0x0000000000bf806c: sub        x1, x29, #0x70
0x0000000000bf8070: bl         #0xc044cc
0x0000000000bf8074: cbnz       w0, #0xbf7b68
0x0000000000bf8078: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf807c: ldr        x8, [x8, #0x18]
0x0000000000bf8080: adrp       x1, #0xe0a000
0x0000000000bf8084: add        x1, x1, #0x335
0x0000000000bf8088: mov        w2, #2
0x0000000000bf808c: blr        x8
0x0000000000bf8090: cbnz       w0, #0xbf7b68
0x0000000000bf8094: ldp        x0, x8, [sp, #0x80]
0x0000000000bf8098: ldr        x8, [x8, #0x18]
0x0000000000bf809c: adrp       x1, #0xe0c000
0x0000000000bf80a0: add        x1, x1, #0x6fc
0x0000000000bf80a4: mov        w2, #1
0x0000000000bf80a8: blr        x8
0x0000000000bf80ac: tbnz       w0, #0, #0xbf7b68
0x0000000000bf80b0: ldp        x0, x8, [sp, #0x80]
0x0000000000bf80b4: ldr        x8, [x8, #0x18]
0x0000000000bf80b8: adrp       x1, #0xe0a000
0x0000000000bf80bc: add        x1, x1, #0x335
0x0000000000bf80c0: mov        w2, #2
0x0000000000bf80c4: blr        x8
0x0000000000bf80c8: mov        x24, x0
0x0000000000bf80cc: b          #0xbf7b6c
0x0000000000bf80d0: adrp       x1, #0xe0a000
0x0000000000bf80d4: add        x1, x1, #0x332
0x0000000000bf80d8: mov        x0, x21
0x0000000000bf80dc: mov        w2, #3
0x0000000000bf80e0: blr        x23
0x0000000000bf80e4: mov        x8, x0
0x0000000000bf80e8: mov        w0, #1
0x0000000000bf80ec: tbnz       w8, #0, #0xbf8718
0x0000000000bf80f0: strb       w0, [sp, #0x3f]
0x0000000000bf80f4: ldr        q0, [x20]
0x0000000000bf80f8: str        q0, [sp, #0x20]
0x0000000000bf80fc: add        x8, sp, #0x3f
0x0000000000bf8100: str        x8, [sp, #0x30]
0x0000000000bf8104: ldr        x9, [x20, #0x10]
0x0000000000bf8108: add        x8, sp, #0x20
0x0000000000bf810c: adrp       x21, #0xf06000
0x0000000000bf8110: add        x21, x21, #0xe80
0x0000000000bf8114: str        x8, [sp, #0x40]
0x0000000000bf8118: stp        x21, x9, [sp, #0x48]
0x0000000000bf811c: adrp       x1, #0xe0c000
0x0000000000bf8120: add        x1, x1, #0x5e4
0x0000000000bf8124: add        x0, sp, #0x20
0x0000000000bf8128: mov        w2, #0xa
0x0000000000bf812c: bl         #0xbdc5fc
0x0000000000bf8130: tbnz       w0, #0, #0xbf8714
0x0000000000bf8134: adrp       x1, #0xe0c000
0x0000000000bf8138: add        x1, x1, #0x700
0x0000000000bf813c: add        x0, sp, #0x20
0x0000000000bf8140: mov        w2, #2
0x0000000000bf8144: bl         #0xbdc5fc
0x0000000000bf8148: tbnz       w0, #0, #0xbf8714
0x0000000000bf814c: ldp        x20, x23, [x19, #0x88]
0x0000000000bf8150: ldp        x0, x8, [sp, #0x40]
0x0000000000bf8154: ldr        x8, [x8, #0x18]
0x0000000000bf8158: adrp       x1, #0xe0c000
0x0000000000bf815c: add        x1, x1, #0x713
0x0000000000bf8160: mov        w25, #1
0x0000000000bf8164: mov        w2, #1
0x0000000000bf8168: blr        x8
0x0000000000bf816c: mov        x24, x0
0x0000000000bf8170: cbz        x23, #0xbf86f4
0x0000000000bf8174: mov        w8, #0
0x0000000000bf8178: add        x9, x23, x23, lsl #1
0x0000000000bf817c: lsl        x27, x9, #3
0x0000000000bf8180: add        x28, sp, #0x60
0x0000000000bf8184: b          #0xbf819c
0x0000000000bf8188: mov        w24, #1
0x0000000000bf818c: add        x20, x20, #0x18
0x0000000000bf8190: mov        w8, #1
0x0000000000bf8194: subs       x27, x27, #0x18
0x0000000000bf8198: b.eq       #0xbf86f4
0x0000000000bf819c: tbnz       w24, #0, #0xbf8188
0x0000000000bf81a0: ldrb       w9, [sp, #0x52]
0x0000000000bf81a4: tbnz       w9, #7, #0xbf823c
0x0000000000bf81a8: tbz        w8, #0, #0xbf81c8
0x0000000000bf81ac: ldp        x0, x8, [sp, #0x40]
0x0000000000bf81b0: ldr        x8, [x8, #0x18]
0x0000000000bf81b4: adrp       x1, #0xe0c000
0x0000000000bf81b8: add        x1, x1, #0x6ec
0x0000000000bf81bc: mov        w2, #2
0x0000000000bf81c0: blr        x8
0x0000000000bf81c4: tbnz       w0, #0, #0xbf8188
0x0000000000bf81c8: ldr        x8, [x20]
0x0000000000bf81cc: eor        x9, x8, #0x8000000000000000
0x0000000000bf81d0: cmp        x8, #0
0x0000000000bf81d4: csinc      x8, x9, xzr, mi
0x0000000000bf81d8: cbz        x8, #0xbf82e8
0x0000000000bf81dc: cmp        x8, #1
0x0000000000bf81e0: b.ne       #0xbf838c
0x0000000000bf81e4: ldp        x23, x24, [sp, #0x40]
0x0000000000bf81e8: ldr        x26, [x24, #0x18]
0x0000000000bf81ec: mov        x0, x23
0x0000000000bf81f0: adrp       x1, #0xe0c000
0x0000000000bf81f4: add        x1, x1, #0x610
0x0000000000bf81f8: mov        w2, #6
0x0000000000bf81fc: blr        x26
0x0000000000bf8200: tbnz       w0, #0, #0xbf8188
0x0000000000bf8204: ldrb       w8, [sp, #0x52]
0x0000000000bf8208: tbnz       w8, #7, #0xbf8440
0x0000000000bf820c: mov        w24, #1
0x0000000000bf8210: mov        x0, x23
0x0000000000bf8214: adrp       x1, #0xe0c000
0x0000000000bf8218: add        x1, x1, #0x730
0x0000000000bf821c: mov        w2, #1
0x0000000000bf8220: blr        x26
0x0000000000bf8224: tbnz       w0, #0, #0xbf818c
0x0000000000bf8228: add        x1, sp, #0x40
0x0000000000bf822c: mov        x0, x20
0x0000000000bf8230: bl         #0xbfb8dc
0x0000000000bf8234: tbnz       w0, #0, #0xbf8188
0x0000000000bf8238: b          #0xbf8620
0x0000000000bf823c: tbnz       w8, #0, #0xbf8260
0x0000000000bf8240: ldp        x0, x8, [sp, #0x40]
0x0000000000bf8244: ldr        x8, [x8, #0x18]
0x0000000000bf8248: mov        w24, #1
0x0000000000bf824c: adrp       x1, #0xe0f000
0x0000000000bf8250: add        x1, x1, #0xa5d
0x0000000000bf8254: mov        w2, #1
0x0000000000bf8258: blr        x8
0x0000000000bf825c: tbnz       w0, #0, #0xbf818c
0x0000000000bf8260: strb       w25, [sp, #0x5f]
0x0000000000bf8264: ldr        q0, [sp, #0x40]
0x0000000000bf8268: str        q0, [sp, #0x60]
0x0000000000bf826c: add        x8, sp, #0x5f
0x0000000000bf8270: str        x8, [sp, #0x70]
0x0000000000bf8274: ldr        x23, [sp, #0x50]
0x0000000000bf8278: stp        x21, x23, [sp, #0x88]
0x0000000000bf827c: str        x28, [sp, #0x80]
0x0000000000bf8280: ldr        x8, [x20]
0x0000000000bf8284: eor        x9, x8, #0x8000000000000000
0x0000000000bf8288: cmp        x8, #0
0x0000000000bf828c: csinc      x8, x9, xzr, mi
0x0000000000bf8290: cbz        x8, #0xbf8340
0x0000000000bf8294: cmp        x8, #1
0x0000000000bf8298: b.ne       #0xbf83f0
0x0000000000bf829c: add        x0, sp, #0x60
0x0000000000bf82a0: adrp       x1, #0xe0c000
0x0000000000bf82a4: add        x1, x1, #0x610
0x0000000000bf82a8: mov        w2, #6
0x0000000000bf82ac: bl         #0xbdc5fc
0x0000000000bf82b0: tbnz       w0, #0, #0xbf8188
0x0000000000bf82b4: ldrb       w8, [sp, #0x92]
0x0000000000bf82b8: tbnz       w8, #7, #0xbf848c
0x0000000000bf82bc: add        x0, sp, #0x60
0x0000000000bf82c0: adrp       x1, #0xe0c000
0x0000000000bf82c4: add        x1, x1, #0x730
0x0000000000bf82c8: mov        w2, #1
0x0000000000bf82cc: bl         #0xbdc5fc
0x0000000000bf82d0: tbnz       w0, #0, #0xbf8188
0x0000000000bf82d4: add        x1, sp, #0x80
0x0000000000bf82d8: mov        x0, x20
0x0000000000bf82dc: bl         #0xbfb8dc
0x0000000000bf82e0: tbnz       w0, #0, #0xbf8188
0x0000000000bf82e4: b          #0xbf84f0
0x0000000000bf82e8: ldp        x23, x24, [sp, #0x40]
0x0000000000bf82ec: ldr        x26, [x24, #0x18]
0x0000000000bf82f0: mov        x0, x23
0x0000000000bf82f4: adrp       x1, #0xe0c000
0x0000000000bf82f8: add        x1, x1, #0x60b
0x0000000000bf82fc: mov        w2, #5
0x0000000000bf8300: blr        x26
0x0000000000bf8304: tbnz       w0, #0, #0xbf8188
0x0000000000bf8308: ldrb       w8, [sp, #0x52]
0x0000000000bf830c: tbnz       w8, #7, #0xbf8510
0x0000000000bf8310: mov        w24, #1
0x0000000000bf8314: mov        x0, x23
0x0000000000bf8318: adrp       x1, #0xe0c000
0x0000000000bf831c: add        x1, x1, #0x730
0x0000000000bf8320: mov        w2, #1
0x0000000000bf8324: blr        x26
0x0000000000bf8328: tbnz       w0, #0, #0xbf818c
0x0000000000bf832c: add        x0, x20, #8
0x0000000000bf8330: add        x1, sp, #0x40
0x0000000000bf8334: bl         #0xc036a4
0x0000000000bf8338: tbnz       w0, #0, #0xbf8188
0x0000000000bf833c: b          #0xbf8620
0x0000000000bf8340: add        x0, sp, #0x60
0x0000000000bf8344: adrp       x1, #0xe0c000
0x0000000000bf8348: add        x1, x1, #0x60b
0x0000000000bf834c: mov        w2, #5
0x0000000000bf8350: bl         #0xbdc5fc
0x0000000000bf8354: tbnz       w0, #0, #0xbf8188
0x0000000000bf8358: ldrb       w8, [sp, #0x92]
0x0000000000bf835c: tbnz       w8, #7, #0xbf855c
0x0000000000bf8360: add        x0, sp, #0x60
0x0000000000bf8364: adrp       x1, #0xe0c000
0x0000000000bf8368: add        x1, x1, #0x730
0x0000000000bf836c: mov        w2, #1
0x0000000000bf8370: bl         #0xbdc5fc
0x0000000000bf8374: tbnz       w0, #0, #0xbf8188
0x0000000000bf8378: add        x0, x20, #8
0x0000000000bf837c: add        x1, sp, #0x80
0x0000000000bf8380: bl         #0xc036a4
0x0000000000bf8384: tbnz       w0, #0, #0xbf8188
0x0000000000bf8388: b          #0xbf8698
0x0000000000bf838c: add        x8, x20, #8
0x0000000000bf8390: str        x8, [sp, #0x80]
0x0000000000bf8394: ldp        x24, x23, [sp, #0x40]
0x0000000000bf8398: ldr        x26, [x23, #0x18]
0x0000000000bf839c: mov        x0, x24
0x0000000000bf83a0: adrp       x1, #0xe0c000
0x0000000000bf83a4: add        x1, x1, #0x62d
0x0000000000bf83a8: mov        w2, #5
0x0000000000bf83ac: blr        x26
0x0000000000bf83b0: tbnz       w0, #0, #0xbf8188
0x0000000000bf83b4: ldrb       w8, [sp, #0x52]
0x0000000000bf83b8: tbnz       w8, #7, #0xbf85c4
0x0000000000bf83bc: mov        w23, #1
0x0000000000bf83c0: mov        x0, x24
0x0000000000bf83c4: adrp       x1, #0xe0c000
0x0000000000bf83c8: add        x1, x1, #0x730
0x0000000000bf83cc: mov        w2, #1
0x0000000000bf83d0: blr        x26
0x0000000000bf83d4: mov        x24, x23
0x0000000000bf83d8: tbnz       w0, #0, #0xbf818c
0x0000000000bf83dc: add        x0, sp, #0x80
0x0000000000bf83e0: add        x1, sp, #0x40
0x0000000000bf83e4: bl         #0xc044cc
0x0000000000bf83e8: tbnz       w0, #0, #0xbf8188
0x0000000000bf83ec: b          #0xbf8620
0x0000000000bf83f0: add        x8, x20, #8
0x0000000000bf83f4: str        x8, [sp, #0x98]
0x0000000000bf83f8: add        x0, sp, #0x60
0x0000000000bf83fc: adrp       x1, #0xe0c000
0x0000000000bf8400: add        x1, x1, #0x62d
0x0000000000bf8404: mov        w2, #5
0x0000000000bf8408: bl         #0xbdc5fc
0x0000000000bf840c: tbnz       w0, #0, #0xbf8188
0x0000000000bf8410: add        x0, sp, #0x60
0x0000000000bf8414: tbnz       w23, #0x17, #0xbf8638
0x0000000000bf8418: adrp       x1, #0xe0c000
0x0000000000bf841c: add        x1, x1, #0x730
0x0000000000bf8420: mov        w2, #1
0x0000000000bf8424: bl         #0xbdc5fc
0x0000000000bf8428: tbnz       w0, #0, #0xbf8188
0x0000000000bf842c: add        x0, sp, #0x98
0x0000000000bf8430: add        x1, sp, #0x80
0x0000000000bf8434: bl         #0xc044cc
0x0000000000bf8438: tbnz       w0, #0, #0xbf8188
0x0000000000bf843c: b          #0xbf8698
0x0000000000bf8440: mov        x0, x23
0x0000000000bf8444: adrp       x1, #0xe0a000
0x0000000000bf8448: add        x1, x1, #0x337
0x0000000000bf844c: mov        w2, #2
0x0000000000bf8450: blr        x26
0x0000000000bf8454: tbnz       w0, #0, #0xbf8188
0x0000000000bf8458: strb       w25, [sp, #0x80]
0x0000000000bf845c: stp        x23, x24, [x29, #-0x88]
0x0000000000bf8460: add        x8, sp, #0x80
0x0000000000bf8464: stur       x8, [x29, #-0x78]
0x0000000000bf8468: ldr        x8, [sp, #0x50]
0x0000000000bf846c: stp        x21, x8, [x29, #-0x68]
0x0000000000bf8470: sub        x8, x29, #0x88
0x0000000000bf8474: stur       x8, [x29, #-0x70]
0x0000000000bf8478: sub        x1, x29, #0x70
0x0000000000bf847c: mov        x0, x20
0x0000000000bf8480: bl         #0xbfb8dc
0x0000000000bf8484: cbnz       w0, #0xbf8188
0x0000000000bf8488: b          #0xbf8604
0x0000000000bf848c: add        x0, sp, #0x60
0x0000000000bf8490: adrp       x1, #0xe0a000
0x0000000000bf8494: add        x1, x1, #0x337
0x0000000000bf8498: mov        w2, #2
0x0000000000bf849c: bl         #0xbdc5fc
0x0000000000bf84a0: tbnz       w0, #0, #0xbf8188
0x0000000000bf84a4: strb       w25, [sp, #0x98]
0x0000000000bf84a8: stp        x28, x21, [x29, #-0x88]
0x0000000000bf84ac: add        x8, sp, #0x98
0x0000000000bf84b0: stur       x8, [x29, #-0x78]
0x0000000000bf84b4: ldr        x8, [sp, #0x90]
0x0000000000bf84b8: stp        x21, x8, [x29, #-0x68]
0x0000000000bf84bc: sub        x8, x29, #0x88
0x0000000000bf84c0: stur       x8, [x29, #-0x70]
0x0000000000bf84c4: sub        x1, x29, #0x70
0x0000000000bf84c8: mov        x0, x20
0x0000000000bf84cc: bl         #0xbfb8dc
0x0000000000bf84d0: cbnz       w0, #0xbf8188
0x0000000000bf84d4: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf84d8: ldr        x8, [x8, #0x18]
0x0000000000bf84dc: adrp       x1, #0xe0a000
0x0000000000bf84e0: add        x1, x1, #0x335
0x0000000000bf84e4: mov        w2, #2
0x0000000000bf84e8: blr        x8
0x0000000000bf84ec: tbnz       w0, #0, #0xbf8188
0x0000000000bf84f0: ldp        x0, x8, [sp, #0x80]
0x0000000000bf84f4: ldr        x8, [x8, #0x18]
0x0000000000bf84f8: adrp       x1, #0xe0c000
0x0000000000bf84fc: add        x1, x1, #0x6fc
0x0000000000bf8500: mov        w2, #1
0x0000000000bf8504: blr        x8
0x0000000000bf8508: cbnz       w0, #0xbf8188
0x0000000000bf850c: b          #0xbf86b4
0x0000000000bf8510: mov        x0, x23
0x0000000000bf8514: adrp       x1, #0xe0a000
0x0000000000bf8518: add        x1, x1, #0x337
0x0000000000bf851c: mov        w2, #2
0x0000000000bf8520: blr        x26
0x0000000000bf8524: tbnz       w0, #0, #0xbf8188
0x0000000000bf8528: strb       w25, [sp, #0x80]
0x0000000000bf852c: stp        x23, x24, [x29, #-0x88]
0x0000000000bf8530: add        x8, sp, #0x80
0x0000000000bf8534: stur       x8, [x29, #-0x78]
0x0000000000bf8538: ldr        x8, [sp, #0x50]
0x0000000000bf853c: stp        x21, x8, [x29, #-0x68]
0x0000000000bf8540: sub        x8, x29, #0x88
0x0000000000bf8544: stur       x8, [x29, #-0x70]
0x0000000000bf8548: add        x0, x20, #8
0x0000000000bf854c: sub        x1, x29, #0x70
0x0000000000bf8550: bl         #0xc036a4
0x0000000000bf8554: cbnz       w0, #0xbf8188
0x0000000000bf8558: b          #0xbf8604
0x0000000000bf855c: add        x0, sp, #0x60
0x0000000000bf8560: adrp       x1, #0xe0a000
0x0000000000bf8564: add        x1, x1, #0x337
0x0000000000bf8568: mov        w2, #2
0x0000000000bf856c: bl         #0xbdc5fc
0x0000000000bf8570: tbnz       w0, #0, #0xbf8188
0x0000000000bf8574: strb       w25, [sp, #0x98]
0x0000000000bf8578: stp        x28, x21, [x29, #-0x88]
0x0000000000bf857c: add        x8, sp, #0x98
0x0000000000bf8580: stur       x8, [x29, #-0x78]
0x0000000000bf8584: ldr        x8, [sp, #0x90]
0x0000000000bf8588: stp        x21, x8, [x29, #-0x68]
0x0000000000bf858c: sub        x8, x29, #0x88
0x0000000000bf8590: stur       x8, [x29, #-0x70]
0x0000000000bf8594: add        x0, x20, #8
0x0000000000bf8598: sub        x1, x29, #0x70
0x0000000000bf859c: bl         #0xc036a4
0x0000000000bf85a0: cbnz       w0, #0xbf8188
0x0000000000bf85a4: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf85a8: ldr        x8, [x8, #0x18]
0x0000000000bf85ac: adrp       x1, #0xe0a000
0x0000000000bf85b0: add        x1, x1, #0x335
0x0000000000bf85b4: mov        w2, #2
0x0000000000bf85b8: blr        x8
0x0000000000bf85bc: tbnz       w0, #0, #0xbf8188
0x0000000000bf85c0: b          #0xbf8698
0x0000000000bf85c4: mov        x0, x24
0x0000000000bf85c8: adrp       x1, #0xe0a000
0x0000000000bf85cc: add        x1, x1, #0x337
0x0000000000bf85d0: mov        w2, #2
0x0000000000bf85d4: blr        x26
0x0000000000bf85d8: tbnz       w0, #0, #0xbf8188
0x0000000000bf85dc: strb       w25, [sp, #0x60]
0x0000000000bf85e0: stp        x24, x23, [x29, #-0x88]
0x0000000000bf85e4: ldr        x8, [sp, #0x50]
0x0000000000bf85e8: stp        x21, x8, [x29, #-0x68]
0x0000000000bf85ec: sub        x8, x29, #0x88
0x0000000000bf85f0: stp        x28, x8, [x29, #-0x78]
0x0000000000bf85f4: add        x0, sp, #0x80
0x0000000000bf85f8: sub        x1, x29, #0x70
0x0000000000bf85fc: bl         #0xc044cc
0x0000000000bf8600: cbnz       w0, #0xbf8188
0x0000000000bf8604: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf8608: ldr        x8, [x8, #0x18]
0x0000000000bf860c: adrp       x1, #0xe0a000
0x0000000000bf8610: add        x1, x1, #0x335
0x0000000000bf8614: mov        w2, #2
0x0000000000bf8618: blr        x8
0x0000000000bf861c: tbnz       w0, #0, #0xbf8188
0x0000000000bf8620: ldp        x0, x8, [sp, #0x40]
0x0000000000bf8624: ldr        x8, [x8, #0x18]
0x0000000000bf8628: adrp       x1, #0xe0c000
0x0000000000bf862c: add        x1, x1, #0x6fc
0x0000000000bf8630: mov        w2, #1
0x0000000000bf8634: b          #0xbf86c8
0x0000000000bf8638: adrp       x1, #0xe0a000
0x0000000000bf863c: add        x1, x1, #0x337
0x0000000000bf8640: mov        w2, #2
0x0000000000bf8644: bl         #0xbdc5fc
0x0000000000bf8648: tbnz       w0, #0, #0xbf8188
0x0000000000bf864c: sturb      w25, [x29, #-0x89]
0x0000000000bf8650: stp        x28, x21, [x29, #-0x88]
0x0000000000bf8654: sub        x8, x29, #0x89
0x0000000000bf8658: stur       x8, [x29, #-0x78]
0x0000000000bf865c: ldr        x8, [sp, #0x90]
0x0000000000bf8660: stp        x21, x8, [x29, #-0x68]
0x0000000000bf8664: sub        x8, x29, #0x88
0x0000000000bf8668: stur       x8, [x29, #-0x70]
0x0000000000bf866c: add        x0, sp, #0x98
0x0000000000bf8670: sub        x1, x29, #0x70
0x0000000000bf8674: bl         #0xc044cc
0x0000000000bf8678: cbnz       w0, #0xbf8188
0x0000000000bf867c: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf8680: ldr        x8, [x8, #0x18]
0x0000000000bf8684: adrp       x1, #0xe0a000
0x0000000000bf8688: add        x1, x1, #0x335
0x0000000000bf868c: mov        w2, #2
0x0000000000bf8690: blr        x8
0x0000000000bf8694: cbnz       w0, #0xbf8188
0x0000000000bf8698: ldp        x0, x8, [sp, #0x80]
0x0000000000bf869c: ldr        x8, [x8, #0x18]
0x0000000000bf86a0: adrp       x1, #0xe0c000
0x0000000000bf86a4: add        x1, x1, #0x6fc
0x0000000000bf86a8: mov        w2, #1
0x0000000000bf86ac: blr        x8
0x0000000000bf86b0: tbnz       w0, #0, #0xbf8188
0x0000000000bf86b4: ldp        x0, x8, [sp, #0x80]
0x0000000000bf86b8: ldr        x8, [x8, #0x18]
0x0000000000bf86bc: adrp       x1, #0xe0a000
0x0000000000bf86c0: add        x1, x1, #0x335
0x0000000000bf86c4: mov        w2, #2
0x0000000000bf86c8: blr        x8
0x0000000000bf86cc: mov        x24, x0
0x0000000000bf86d0: b          #0xbf818c
0x0000000000bf86d4: tbnz       w24, #0, #0xbf8714
0x0000000000bf86d8: ldp        x0, x8, [x20]
0x0000000000bf86dc: ldr        x8, [x8, #0x18]
0x0000000000bf86e0: adrp       x1, #0xe0c000
0x0000000000bf86e4: add        x1, x1, #0x714
0x0000000000bf86e8: mov        w2, #1
0x0000000000bf86ec: blr        x8
0x0000000000bf86f0: b          #0xbf8718
0x0000000000bf86f4: tbnz       w24, #0, #0xbf8714
0x0000000000bf86f8: ldp        x0, x8, [sp, #0x40]
0x0000000000bf86fc: ldr        x8, [x8, #0x18]
0x0000000000bf8700: adrp       x1, #0xe0c000
0x0000000000bf8704: add        x1, x1, #0x714
0x0000000000bf8708: mov        w2, #1
0x0000000000bf870c: blr        x8
0x0000000000bf8710: cbz        w0, #0xbf87d8
0x0000000000bf8714: mov        w0, #1
0x0000000000bf8718: strb       w0, [sp, #0x18]
0x0000000000bf871c: strb       w22, [sp, #0x19]
0x0000000000bf8720: adrp       x1, #0xe0c000
0x0000000000bf8724: add        x1, x1, #0x5ee
0x0000000000bf8728: adrp       x4, #0xbf6000
0x0000000000bf872c: add        x4, x4, #0xef0
0x0000000000bf8730: add        x0, sp, #0x10
0x0000000000bf8734: mov        w2, #9
0x0000000000bf8738: mov        x3, x19
0x0000000000bf873c: bl         #0xbdd728
0x0000000000bf8740: adrp       x1, #0xe0c000
0x0000000000bf8744: add        x1, x1, #0x5f7
0x0000000000bf8748: adrp       x4, #0xbff000
0x0000000000bf874c: add        x4, x4, #0xa8c
0x0000000000bf8750: add        x0, sp, #0x10
0x0000000000bf8754: add        x3, sp, #8
0x0000000000bf8758: mov        w2, #5
0x0000000000bf875c: bl         #0xbdd728
0x0000000000bf8760: ldrb       w9, [sp, #0x19]
0x0000000000bf8764: ldrb       w8, [sp, #0x18]
0x0000000000bf8768: orr        w0, w9, w8
0x0000000000bf876c: cmp        w9, #1
0x0000000000bf8770: b.ne       #0xbf87b4
0x0000000000bf8774: tbnz       w8, #0, #0xbf87b4
0x0000000000bf8778: ldr        x8, [sp, #0x10]
0x0000000000bf877c: ldrb       w9, [x8, #0x12]
0x0000000000bf8780: tbnz       w9, #7, #0xbf879c
0x0000000000bf8784: ldp        x0, x8, [x8]
0x0000000000bf8788: ldr        x8, [x8, #0x18]
0x0000000000bf878c: adrp       x1, #0xe0c000
0x0000000000bf8790: add        x1, x1, #0x73c
0x0000000000bf8794: mov        w2, #2
0x0000000000bf8798: b          #0xbf87b0
0x0000000000bf879c: ldp        x0, x8, [x8]
0x0000000000bf87a0: ldr        x8, [x8, #0x18]
0x0000000000bf87a4: adrp       x1, #0xe0c000
0x0000000000bf87a8: add        x1, x1, #0x70b
0x0000000000bf87ac: mov        w2, #1
0x0000000000bf87b0: blr        x8
0x0000000000bf87b4: and        w0, w0, #1
0x0000000000bf87b8: ldp        x29, x30, [sp, #0x130]
0x0000000000bf87bc: ldp        x20, x19, [sp, #0x120]
0x0000000000bf87c0: ldp        x22, x21, [sp, #0x110]
0x0000000000bf87c4: ldp        x24, x23, [sp, #0x100]
0x0000000000bf87c8: ldp        x26, x25, [sp, #0xf0]
0x0000000000bf87cc: ldp        x28, x27, [sp, #0xe0]
0x0000000000bf87d0: add        sp, sp, #0x140
0x0000000000bf87d4: ret        
0x0000000000bf87d8: ldp        x0, x8, [sp, #0x40]
0x0000000000bf87dc: ldr        x8, [x8, #0x18]
0x0000000000bf87e0: adrp       x1, #0xe0a000
0x0000000000bf87e4: add        x1, x1, #0x335
0x0000000000bf87e8: mov        w2, #2
0x0000000000bf87ec: blr        x8
0x0000000000bf87f0: b          #0xbf8718
