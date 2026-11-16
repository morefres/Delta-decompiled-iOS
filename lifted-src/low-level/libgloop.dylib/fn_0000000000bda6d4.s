; instruction-faithful ARM64 fallback for libgloop.dylib::function_bda6d4
0x0000000000bda6d4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bda6d8: stp        x22, x21, [sp, #0x10]
0x0000000000bda6dc: stp        x20, x19, [sp, #0x20]
0x0000000000bda6e0: stp        x29, x30, [sp, #0x30]
0x0000000000bda6e4: add        x29, sp, #0x30
0x0000000000bda6e8: mov        x19, x0
0x0000000000bda6ec: ldr        x8, [x1, #0x40]
0x0000000000bda6f0: cbz        x8, #0xbda74c
0x0000000000bda6f4: sub        x8, x8, #1
0x0000000000bda6f8: str        x8, [x1, #0x40]
0x0000000000bda6fc: ldr        x8, [x1]
0x0000000000bda700: cmp        x8, #1
0x0000000000bda704: b.ne       #0xbda850
0x0000000000bda708: ldr        x0, [x1, #8]
0x0000000000bda70c: cbz        x0, #0xbda798
0x0000000000bda710: ldp        x20, x21, [x1, #0x10]
0x0000000000bda714: ldrh       w8, [x0, #0x16a]
0x0000000000bda718: cmp        x21, x8
0x0000000000bda71c: b.hs       #0xbda7cc
0x0000000000bda720: mov        x22, x0
0x0000000000bda724: cbz        x20, #0xbda7fc
0x0000000000bda728: add        x8, x22, x21, lsl #3
0x0000000000bda72c: add        x9, x8, #0x178
0x0000000000bda730: mov        x10, x20
0x0000000000bda734: ldr        x8, [x9]
0x0000000000bda738: add        x9, x8, #0x170
0x0000000000bda73c: subs       x10, x10, #1
0x0000000000bda740: b.ne       #0xbda734
0x0000000000bda744: mov        x9, #0
0x0000000000bda748: b          #0xbda804
0x0000000000bda74c: ldp        x10, x0, [x1]
0x0000000000bda750: ldp        x9, x8, [x1, #0x10]
0x0000000000bda754: str        xzr, [x1]
0x0000000000bda758: cmp        x10, #1
0x0000000000bda75c: b.ne       #0xbda824
0x0000000000bda760: cbnz       x0, #0xbda778
0x0000000000bda764: mov        x0, x9
0x0000000000bda768: cbz        x8, #0xbda778
0x0000000000bda76c: ldr        x0, [x0, #0x170]
0x0000000000bda770: subs       x8, x8, #1
0x0000000000bda774: b.ne       #0xbda76c
0x0000000000bda778: ldr        x8, [x0]
0x0000000000bda77c: cbz        x8, #0xbda818
0x0000000000bda780: mov        x20, x8
0x0000000000bda784: bl         #0xc7bd38
0x0000000000bda788: ldr        x8, [x20]
0x0000000000bda78c: mov        x0, x20
0x0000000000bda790: cbnz       x8, #0xbda780
0x0000000000bda794: b          #0xbda81c
0x0000000000bda798: ldp        x0, x8, [x1, #0x10]
0x0000000000bda79c: cbz        x8, #0xbda7ac
0x0000000000bda7a0: ldr        x0, [x0, #0x170]
0x0000000000bda7a4: subs       x8, x8, #1
0x0000000000bda7a8: b.ne       #0xbda7a0
0x0000000000bda7ac: mov        x21, #0
0x0000000000bda7b0: mov        x20, #0
0x0000000000bda7b4: mov        w8, #1
0x0000000000bda7b8: stp        x8, x0, [x1]
0x0000000000bda7bc: stp        xzr, xzr, [x1, #0x10]
0x0000000000bda7c0: ldrh       w8, [x0, #0x16a]
0x0000000000bda7c4: cmp        x21, x8
0x0000000000bda7c8: b.lo       #0xbda720
0x0000000000bda7cc: mov        x23, x1
0x0000000000bda7d0: ldr        x22, [x0]
0x0000000000bda7d4: cbz        x22, #0xbda83c
0x0000000000bda7d8: add        x20, x20, #1
0x0000000000bda7dc: ldrh       w21, [x0, #0x168]
0x0000000000bda7e0: bl         #0xc7bd38
0x0000000000bda7e4: ldrh       w8, [x22, #0x16a]
0x0000000000bda7e8: mov        x0, x22
0x0000000000bda7ec: cmp        w21, w8
0x0000000000bda7f0: b.hs       #0xbda7d0
0x0000000000bda7f4: mov        x1, x23
0x0000000000bda7f8: cbnz       x20, #0xbda728
0x0000000000bda7fc: add        x9, x21, #1
0x0000000000bda800: mov        x8, x22
0x0000000000bda804: stp        x22, x20, [x19]
0x0000000000bda808: str        x21, [x19, #0x10]
0x0000000000bda80c: stp        x8, xzr, [x1, #8]
0x0000000000bda810: str        x9, [x1, #0x18]
0x0000000000bda814: b          #0xbda828
0x0000000000bda818: mov        x20, x0
0x0000000000bda81c: mov        x0, x20
0x0000000000bda820: bl         #0xc7bd38
0x0000000000bda824: str        xzr, [x19]
0x0000000000bda828: ldp        x29, x30, [sp, #0x30]
0x0000000000bda82c: ldp        x20, x19, [sp, #0x20]
0x0000000000bda830: ldp        x22, x21, [sp, #0x10]
0x0000000000bda834: ldp        x24, x23, [sp], #0x40
0x0000000000bda838: ret        
0x0000000000bda83c: bl         #0xc7bd38
0x0000000000bda840: adrp       x0, #0xf07000
0x0000000000bda844: add        x0, x0, #0xe18
0x0000000000bda848: bl         #0xc74e60
0x0000000000bda84c: brk        #1
0x0000000000bda850: adrp       x0, #0xf07000
0x0000000000bda854: add        x0, x0, #0xe00
0x0000000000bda858: bl         #0xc74e60
0x0000000000bda85c: brk        #1
0x0000000000bda860: sub        sp, sp, #0x80
0x0000000000bda864: stp        x24, x23, [sp, #0x40]
0x0000000000bda868: stp        x22, x21, [sp, #0x50]
0x0000000000bda86c: stp        x20, x19, [sp, #0x60]
0x0000000000bda870: stp        x29, x30, [sp, #0x70]
0x0000000000bda874: add        x29, sp, #0x70
0x0000000000bda878: mov        x19, x1
0x0000000000bda87c: ldr        x21, [x0]
0x0000000000bda880: ldp        x20, x23, [x1]
0x0000000000bda884: ldr        x22, [x23, #0x18]
0x0000000000bda888: adrp       x1, #0xe0c000
0x0000000000bda88c: add        x1, x1, #0x632
0x0000000000bda890: mov        x0, x20
0x0000000000bda894: mov        w2, #5
0x0000000000bda898: blr        x22
0x0000000000bda89c: tbz        w0, #0, #0xbda8bc
0x0000000000bda8a0: mov        w0, #1
0x0000000000bda8a4: ldp        x29, x30, [sp, #0x70]
0x0000000000bda8a8: ldp        x20, x19, [sp, #0x60]
0x0000000000bda8ac: ldp        x22, x21, [sp, #0x50]
0x0000000000bda8b0: ldp        x24, x23, [sp, #0x40]
0x0000000000bda8b4: add        sp, sp, #0x80
0x0000000000bda8b8: ret        
0x0000000000bda8bc: ldrb       w8, [x19, #0x12]
0x0000000000bda8c0: tbnz       w8, #7, #0xbda924
0x0000000000bda8c4: adrp       x1, #0xe0c000
0x0000000000bda8c8: add        x1, x1, #0x739
0x0000000000bda8cc: mov        x0, x20
0x0000000000bda8d0: mov        w2, #3
0x0000000000bda8d4: blr        x22
0x0000000000bda8d8: tbnz       w0, #0, #0xbda8a0
0x0000000000bda8dc: adrp       x1, #0xe0c000
0x0000000000bda8e0: add        x1, x1, #0x64d
0x0000000000bda8e4: mov        x0, x20
0x0000000000bda8e8: mov        w2, #5
0x0000000000bda8ec: blr        x22
0x0000000000bda8f0: tbnz       w0, #0, #0xbda8a0
0x0000000000bda8f4: adrp       x1, #0xe0c000
0x0000000000bda8f8: add        x1, x1, #0x700
0x0000000000bda8fc: mov        x0, x20
0x0000000000bda900: mov        w2, #2
0x0000000000bda904: blr        x22
0x0000000000bda908: tbnz       w0, #0, #0xbda8a0
0x0000000000bda90c: ldr        x0, [x21]
0x0000000000bda910: mov        x1, x19
0x0000000000bda914: bl         #0xba438c
0x0000000000bda918: tbnz       w0, #0, #0xbda8a0
0x0000000000bda91c: ldr        w20, [x19, #0x10]
0x0000000000bda920: b          #0xbda9c8
0x0000000000bda924: adrp       x1, #0xe0a000
0x0000000000bda928: add        x1, x1, #0x332
0x0000000000bda92c: mov        x0, x20
0x0000000000bda930: mov        w2, #3
0x0000000000bda934: blr        x22
0x0000000000bda938: mov        x8, x0
0x0000000000bda93c: mov        w0, #1
0x0000000000bda940: tbnz       w8, #0, #0xbda8a4
0x0000000000bda944: strb       w0, [sp, #0x1f]
0x0000000000bda948: stp        x20, x23, [sp]
0x0000000000bda94c: add        x8, sp, #0x1f
0x0000000000bda950: str        x8, [sp, #0x10]
0x0000000000bda954: ldr        x20, [x19, #0x10]
0x0000000000bda958: mov        x8, sp
0x0000000000bda95c: adrp       x9, #0xf06000
0x0000000000bda960: add        x9, x9, #0xe80
0x0000000000bda964: str        x8, [sp, #0x20]
0x0000000000bda968: stp        x9, x20, [sp, #0x28]
0x0000000000bda96c: adrp       x1, #0xe0c000
0x0000000000bda970: add        x1, x1, #0x64d
0x0000000000bda974: mov        x0, sp
0x0000000000bda978: mov        w2, #5
0x0000000000bda97c: bl         #0xbdc5fc
0x0000000000bda980: tbnz       w0, #0, #0xbda8a0
0x0000000000bda984: adrp       x1, #0xe0c000
0x0000000000bda988: add        x1, x1, #0x700
0x0000000000bda98c: mov        x0, sp
0x0000000000bda990: mov        w2, #2
0x0000000000bda994: bl         #0xbdc5fc
0x0000000000bda998: tbnz       w0, #0, #0xbda8a0
0x0000000000bda99c: ldr        x0, [x21]
0x0000000000bda9a0: add        x1, sp, #0x20
0x0000000000bda9a4: bl         #0xba438c
0x0000000000bda9a8: cbnz       w0, #0xbda8a0
0x0000000000bda9ac: ldp        x0, x8, [sp, #0x20]
0x0000000000bda9b0: ldr        x8, [x8, #0x18]
0x0000000000bda9b4: adrp       x1, #0xe0a000
0x0000000000bda9b8: add        x1, x1, #0x335
0x0000000000bda9bc: mov        w2, #2
0x0000000000bda9c0: blr        x8
0x0000000000bda9c4: tbnz       w0, #0, #0xbda8a0
0x0000000000bda9c8: tbnz       w20, #0x17, #0xbdaa50
0x0000000000bda9cc: ldp        x0, x8, [x19]
0x0000000000bda9d0: ldr        x8, [x8, #0x18]
0x0000000000bda9d4: adrp       x1, #0xe0c000
0x0000000000bda9d8: add        x1, x1, #0x6ec
0x0000000000bda9dc: mov        w2, #2
0x0000000000bda9e0: blr        x8
0x0000000000bda9e4: tbnz       w0, #0, #0xbda8a0
0x0000000000bda9e8: ldp        x0, x8, [x19]
0x0000000000bda9ec: ldr        x8, [x8, #0x18]
0x0000000000bda9f0: adrp       x1, #0xe0c000
0x0000000000bda9f4: add        x1, x1, #0x652
0x0000000000bda9f8: mov        w2, #9
0x0000000000bda9fc: blr        x8
0x0000000000bdaa00: tbnz       w0, #0, #0xbda8a0
0x0000000000bdaa04: ldp        x0, x8, [x19]
0x0000000000bdaa08: ldr        x8, [x8, #0x18]
0x0000000000bdaa0c: adrp       x1, #0xe0c000
0x0000000000bdaa10: add        x1, x1, #0x700
0x0000000000bdaa14: mov        w2, #2
0x0000000000bdaa18: blr        x8
0x0000000000bdaa1c: tbnz       w0, #0, #0xbda8a0
0x0000000000bdaa20: ldrb       w8, [x21, #8]
0x0000000000bdaa24: adrp       x9, #0xe10000
0x0000000000bdaa28: add        x9, x9, #0x620
0x0000000000bdaa2c: ldr        x2, [x9, x8, lsl #3]
0x0000000000bdaa30: adrp       x9, #0xf0a000
0x0000000000bdaa34: add        x9, x9, #0x408
0x0000000000bdaa38: ldr        x1, [x9, x8, lsl #3]
0x0000000000bdaa3c: ldp        x0, x8, [x19]
0x0000000000bdaa40: ldr        x8, [x8, #0x18]
0x0000000000bdaa44: blr        x8
0x0000000000bdaa48: tbnz       w0, #0, #0xbda8a0
0x0000000000bdaa4c: b          #0xbdaad8
0x0000000000bdaa50: mov        w8, #1
0x0000000000bdaa54: strb       w8, [sp]
0x0000000000bdaa58: ldr        q0, [x19]
0x0000000000bdaa5c: str        q0, [sp, #0x20]
0x0000000000bdaa60: mov        x8, sp
0x0000000000bdaa64: str        x8, [sp, #0x30]
0x0000000000bdaa68: adrp       x1, #0xe0c000
0x0000000000bdaa6c: add        x1, x1, #0x652
0x0000000000bdaa70: add        x0, sp, #0x20
0x0000000000bdaa74: mov        w2, #9
0x0000000000bdaa78: bl         #0xbdc5fc
0x0000000000bdaa7c: tbnz       w0, #0, #0xbda8a0
0x0000000000bdaa80: adrp       x1, #0xe0c000
0x0000000000bdaa84: add        x1, x1, #0x700
0x0000000000bdaa88: add        x0, sp, #0x20
0x0000000000bdaa8c: mov        w2, #2
0x0000000000bdaa90: bl         #0xbdc5fc
0x0000000000bdaa94: tbnz       w0, #0, #0xbda8a0
0x0000000000bdaa98: ldrb       w8, [x21, #8]
0x0000000000bdaa9c: adrp       x9, #0xe10000
0x0000000000bdaaa0: add        x9, x9, #0x638
0x0000000000bdaaa4: ldr        x2, [x9, x8, lsl #3]
0x0000000000bdaaa8: adrp       x9, #0xf0a000
0x0000000000bdaaac: add        x9, x9, #0x420
0x0000000000bdaab0: ldr        x1, [x9, x8, lsl #3]
0x0000000000bdaab4: add        x0, sp, #0x20
0x0000000000bdaab8: bl         #0xbdc5fc
0x0000000000bdaabc: cbnz       w0, #0xbda8a0
0x0000000000bdaac0: adrp       x1, #0xe0a000
0x0000000000bdaac4: add        x1, x1, #0x335
0x0000000000bdaac8: add        x0, sp, #0x20
0x0000000000bdaacc: mov        w2, #2
0x0000000000bdaad0: bl         #0xbdc5fc
0x0000000000bdaad4: tbnz       w0, #0, #0xbda8a0
0x0000000000bdaad8: ldrb       w8, [x19, #0x12]
0x0000000000bdaadc: tbnz       w8, #7, #0xbdaaf8
0x0000000000bdaae0: ldp        x0, x8, [x19]
0x0000000000bdaae4: ldr        x8, [x8, #0x18]
0x0000000000bdaae8: adrp       x1, #0xe0c000
0x0000000000bdaaec: add        x1, x1, #0x73c
0x0000000000bdaaf0: mov        w2, #2
0x0000000000bdaaf4: b          #0xbdab0c
0x0000000000bdaaf8: ldp        x0, x8, [x19]
0x0000000000bdaafc: ldr        x8, [x8, #0x18]
0x0000000000bdab00: adrp       x1, #0xe0c000
0x0000000000bdab04: add        x1, x1, #0x70b
0x0000000000bdab08: mov        w2, #1
0x0000000000bdab0c: blr        x8
0x0000000000bdab10: b          #0xbda8a4
0x0000000000bdab14: sub        sp, sp, #0x80
0x0000000000bdab18: stp        x24, x23, [sp, #0x40]
0x0000000000bdab1c: stp        x22, x21, [sp, #0x50]
0x0000000000bdab20: stp        x20, x19, [sp, #0x60]
0x0000000000bdab24: stp        x29, x30, [sp, #0x70]
0x0000000000bdab28: add        x29, sp, #0x70
0x0000000000bdab2c: mov        x19, x1
0x0000000000bdab30: mov        x20, x0
0x0000000000bdab34: ldp        x21, x23, [x1]
0x0000000000bdab38: ldr        x22, [x23, #0x18]
0x0000000000bdab3c: adrp       x1, #0xe0c000
0x0000000000bdab40: add        x1, x1, #0x431
0x0000000000bdab44: mov        x0, x21
0x0000000000bdab48: mov        w2, #6
0x0000000000bdab4c: blr        x22
0x0000000000bdab50: tbz        w0, #0, #0xbdab70
0x0000000000bdab54: mov        w0, #1
0x0000000000bdab58: ldp        x29, x30, [sp, #0x70]
0x0000000000bdab5c: ldp        x20, x19, [sp, #0x60]
0x0000000000bdab60: ldp        x22, x21, [sp, #0x50]
0x0000000000bdab64: ldp        x24, x23, [sp, #0x40]
0x0000000000bdab68: add        sp, sp, #0x80
0x0000000000bdab6c: ret        
0x0000000000bdab70: ldrb       w8, [x19, #0x12]
0x0000000000bdab74: tbnz       w8, #7, #0xbdabd8
0x0000000000bdab78: adrp       x1, #0xe0c000
0x0000000000bdab7c: add        x1, x1, #0x739
0x0000000000bdab80: mov        x0, x21
0x0000000000bdab84: mov        w2, #3
0x0000000000bdab88: blr        x22
0x0000000000bdab8c: tbnz       w0, #0, #0xbdab54
0x0000000000bdab90: adrp       x1, #0xe0c000
0x0000000000bdab94: add        x1, x1, #0x557
0x0000000000bdab98: mov        x0, x21
0x0000000000bdab9c: mov        w2, #6
0x0000000000bdaba0: blr        x22
0x0000000000bdaba4: tbnz       w0, #0, #0xbdab54
0x0000000000bdaba8: adrp       x1, #0xe0c000
0x0000000000bdabac: add        x1, x1, #0x700
0x0000000000bdabb0: mov        x0, x21
0x0000000000bdabb4: mov        w2, #2
0x0000000000bdabb8: blr        x22
0x0000000000bdabbc: tbnz       w0, #0, #0xbdab54
0x0000000000bdabc0: ldp        x0, x1, [x20, #8]
0x0000000000bdabc4: mov        x2, x19
0x0000000000bdabc8: bl         #0xbcfed4
0x0000000000bdabcc: tbnz       w0, #0, #0xbdab54
0x0000000000bdabd0: ldr        w21, [x19, #0x10]
0x0000000000bdabd4: b          #0xbdac7c
0x0000000000bdabd8: adrp       x1, #0xe0a000
0x0000000000bdabdc: add        x1, x1, #0x332
0x0000000000bdabe0: mov        x0, x21
0x0000000000bdabe4: mov        w2, #3
0x0000000000bdabe8: blr        x22
0x0000000000bdabec: mov        x8, x0
0x0000000000bdabf0: mov        w0, #1
0x0000000000bdabf4: tbnz       w8, #0, #0xbdab58
0x0000000000bdabf8: strb       w0, [sp, #0x27]
0x0000000000bdabfc: stp        x21, x23, [sp, #8]
0x0000000000bdac00: add        x8, sp, #0x27
0x0000000000bdac04: str        x8, [sp, #0x18]
0x0000000000bdac08: ldr        x21, [x19, #0x10]
0x0000000000bdac0c: add        x8, sp, #8
0x0000000000bdac10: adrp       x9, #0xf06000
0x0000000000bdac14: add        x9, x9, #0xe80
0x0000000000bdac18: str        x8, [sp, #0x28]
0x0000000000bdac1c: stp        x9, x21, [sp, #0x30]
0x0000000000bdac20: adrp       x1, #0xe0c000
0x0000000000bdac24: add        x1, x1, #0x557
0x0000000000bdac28: add        x0, sp, #8
0x0000000000bdac2c: mov        w2, #6
0x0000000000bdac30: bl         #0xbdc5fc
0x0000000000bdac34: tbnz       w0, #0, #0xbdab54
0x0000000000bdac38: adrp       x1, #0xe0c000
0x0000000000bdac3c: add        x1, x1, #0x700
0x0000000000bdac40: add        x0, sp, #8
0x0000000000bdac44: mov        w2, #2
0x0000000000bdac48: bl         #0xbdc5fc
0x0000000000bdac4c: tbnz       w0, #0, #0xbdab54
0x0000000000bdac50: ldp        x0, x1, [x20, #8]
0x0000000000bdac54: add        x2, sp, #0x28
0x0000000000bdac58: bl         #0xbcfed4
0x0000000000bdac5c: cbnz       w0, #0xbdab54
0x0000000000bdac60: ldp        x0, x8, [sp, #0x28]
0x0000000000bdac64: ldr        x8, [x8, #0x18]
0x0000000000bdac68: adrp       x1, #0xe0a000
0x0000000000bdac6c: add        x1, x1, #0x335
0x0000000000bdac70: mov        w2, #2
0x0000000000bdac74: blr        x8
0x0000000000bdac78: tbnz       w0, #0, #0xbdab54
0x0000000000bdac7c: tbnz       w21, #0x17, #0xbdac98
0x0000000000bdac80: ldp        x0, x8, [x19]
0x0000000000bdac84: ldr        x8, [x8, #0x18]
0x0000000000bdac88: adrp       x1, #0xe0c000
0x0000000000bdac8c: add        x1, x1, #0x73c
0x0000000000bdac90: mov        w2, #2
0x0000000000bdac94: b          #0xbdacac
0x0000000000bdac98: ldp        x0, x8, [x19]
0x0000000000bdac9c: ldr        x8, [x8, #0x18]
0x0000000000bdaca0: adrp       x1, #0xe0c000
0x0000000000bdaca4: add        x1, x1, #0x70b
0x0000000000bdaca8: mov        w2, #1
0x0000000000bdacac: blr        x8
0x0000000000bdacb0: b          #0xbdab58
0x0000000000bdacb4: sub        sp, sp, #0x40
0x0000000000bdacb8: stp        x20, x19, [sp, #0x20]
0x0000000000bdacbc: stp        x29, x30, [sp, #0x30]
0x0000000000bdacc0: add        x29, sp, #0x30
0x0000000000bdacc4: mov        x19, x1
0x0000000000bdacc8: mov        x20, x0
0x0000000000bdaccc: str        x0, [sp, #8]
0x0000000000bdacd0: ldp        x0, x8, [x1]
0x0000000000bdacd4: ldr        x8, [x8, #0x18]
0x0000000000bdacd8: adrp       x1, #0xe0c000
0x0000000000bdacdc: add        x1, x1, #0x63d
0x0000000000bdace0: mov        w2, #7
0x0000000000bdace4: blr        x8
0x0000000000bdace8: str        x19, [sp, #0x10]
0x0000000000bdacec: strb       w0, [sp, #0x18]
0x0000000000bdacf0: strb       wzr, [sp, #0x19]
0x0000000000bdacf4: adrp       x1, #0xe11000
0x0000000000bdacf8: add        x1, x1, #0x288
0x0000000000bdacfc: adrp       x4, #0xbc5000
0x0000000000bdad00: add        x4, x4, #0x5d0
0x0000000000bdad04: add        x0, sp, #0x10
0x0000000000bdad08: add        x3, x20, #0x18
0x0000000000bdad0c: mov        w2, #8
0x0000000000bdad10: bl         #0xbdd728
0x0000000000bdad14: adrp       x1, #0xe11000
0x0000000000bdad18: add        x1, x1, #0x290
0x0000000000bdad1c: adrp       x4, #0xb5a000
0x0000000000bdad20: add        x4, x4, #0x8c0
0x0000000000bdad24: add        x0, sp, #0x10
0x0000000000bdad28: add        x3, sp, #8
0x0000000000bdad2c: mov        w2, #8
0x0000000000bdad30: bl         #0xbdd728
0x0000000000bdad34: ldrb       w9, [sp, #0x19]
0x0000000000bdad38: ldrb       w8, [sp, #0x18]
0x0000000000bdad3c: orr        w0, w9, w8
0x0000000000bdad40: cmp        w9, #1
0x0000000000bdad44: b.ne       #0xbdad88
0x0000000000bdad48: tbnz       w8, #0, #0xbdad88
0x0000000000bdad4c: ldr        x8, [sp, #0x10]
0x0000000000bdad50: ldrb       w9, [x8, #0x12]
0x0000000000bdad54: tbnz       w9, #7, #0xbdad70
0x0000000000bdad58: ldp        x0, x8, [x8]
0x0000000000bdad5c: ldr        x8, [x8, #0x18]
0x0000000000bdad60: adrp       x1, #0xe0c000
0x0000000000bdad64: add        x1, x1, #0x73c
0x0000000000bdad68: mov        w2, #2
0x0000000000bdad6c: b          #0xbdad84
0x0000000000bdad70: ldp        x0, x8, [x8]
0x0000000000bdad74: ldr        x8, [x8, #0x18]
0x0000000000bdad78: adrp       x1, #0xe0c000
0x0000000000bdad7c: add        x1, x1, #0x70b
0x0000000000bdad80: mov        w2, #1
0x0000000000bdad84: blr        x8
0x0000000000bdad88: and        w0, w0, #1
0x0000000000bdad8c: ldp        x29, x30, [sp, #0x30]
0x0000000000bdad90: ldp        x20, x19, [sp, #0x20]
0x0000000000bdad94: add        sp, sp, #0x40
0x0000000000bdad98: ret        
0x0000000000bdad9c: sub        sp, sp, #0x70
0x0000000000bdada0: stp        x29, x30, [sp, #0x60]
0x0000000000bdada4: add        x29, sp, #0x60
0x0000000000bdada8: mov        x8, x1
0x0000000000bdadac: ldr        x9, [x0]
0x0000000000bdadb0: add        x10, x9, #0x48
0x0000000000bdadb4: add        x11, x9, #0x18
0x0000000000bdadb8: stur       x11, [x29, #-8]
0x0000000000bdadbc: adrp       x11, #0xbcc000
0x0000000000bdadc0: add        x11, x11, #0xcb8
0x0000000000bdadc4: str        x11, [sp, #0x50]
0x0000000000bdadc8: sub        x11, x29, #8
0x0000000000bdadcc: mov        w12, #4
0x0000000000bdadd0: stp        x12, x11, [sp, #0x40]
0x0000000000bdadd4: adrp       x11, #0xe11000
0x0000000000bdadd8: add        x11, x11, #0x328
0x0000000000bdaddc: adrp       x12, #0xb7c000
0x0000000000bdade0: add        x12, x12, #0x8d0
0x0000000000bdade4: stp        x12, x11, [sp, #0x30]
0x0000000000bdade8: adrp       x11, #0xe0c000
0x0000000000bdadec: add        x11, x11, #0x4a0
0x0000000000bdadf0: adrp       x12, #0xb5e000
0x0000000000bdadf4: add        x12, x12, #0x568
0x0000000000bdadf8: mov        w13, #0xb
0x0000000000bdadfc: stp        x13, x10, [sp, #0x20]
0x0000000000bdae00: mov        w10, #0xa
0x0000000000bdae04: adrp       x1, #0xe11000
0x0000000000bdae08: add        x1, x1, #0x280
0x0000000000bdae0c: stp        x12, x11, [sp, #0x10]
0x0000000000bdae10: adrp       x3, #0xe11000
0x0000000000bdae14: add        x3, x3, #0x340
0x0000000000bdae18: adrp       x6, #0xbda000
0x0000000000bdae1c: add        x6, x6, #0xe4c
0x0000000000bdae20: add        x5, x9, #0x30
0x0000000000bdae24: stp        x10, x9, [sp]
0x0000000000bdae28: adrp       x7, #0xe0c000
0x0000000000bdae2c: add        x7, x7, #0x496
0x0000000000bdae30: mov        x0, x8
0x0000000000bdae34: mov        w2, #8
0x0000000000bdae38: mov        w4, #4
0x0000000000bdae3c: bl         #0xbde3ec
0x0000000000bdae40: ldp        x29, x30, [sp, #0x60]
0x0000000000bdae44: add        sp, sp, #0x70
0x0000000000bdae48: ret        
0x0000000000bdae4c: sub        sp, sp, #0x60
0x0000000000bdae50: stp        x24, x23, [sp, #0x20]
0x0000000000bdae54: stp        x22, x21, [sp, #0x30]
0x0000000000bdae58: stp        x20, x19, [sp, #0x40]
0x0000000000bdae5c: stp        x29, x30, [sp, #0x50]
0x0000000000bdae60: add        x29, sp, #0x50
0x0000000000bdae64: mov        x21, x1
0x0000000000bdae68: ldr        x8, [x0]
0x0000000000bdae6c: mov        x9, #-0x8000000000000000
0x0000000000bdae70: cmp        x8, x9
0x0000000000bdae74: b.ne       #0xbdaea4
0x0000000000bdae78: ldp        x0, x8, [x21]
0x0000000000bdae7c: ldr        x3, [x8, #0x18]
0x0000000000bdae80: adrp       x1, #0xe11000
0x0000000000bdae84: add        x1, x1, #0x32c
0x0000000000bdae88: mov        w2, #4
0x0000000000bdae8c: ldp        x29, x30, [sp, #0x50]
0x0000000000bdae90: ldp        x20, x19, [sp, #0x40]
0x0000000000bdae94: ldp        x22, x21, [sp, #0x30]
0x0000000000bdae98: ldp        x24, x23, [sp, #0x20]
0x0000000000bdae9c: add        sp, sp, #0x60
0x0000000000bdaea0: br         x3
0x0000000000bdaea4: mov        x23, x0
0x0000000000bdaea8: ldp        x19, x20, [x21]
0x0000000000bdaeac: ldr        x22, [x20, #0x18]
0x0000000000bdaeb0: adrp       x1, #0xe11000
0x0000000000bdaeb4: add        x1, x1, #0x330
0x0000000000bdaeb8: mov        x0, x19
0x0000000000bdaebc: mov        w2, #4
0x0000000000bdaec0: blr        x22
0x0000000000bdaec4: tbz        w0, #0, #0xbdaee4
0x0000000000bdaec8: mov        w0, #1
0x0000000000bdaecc: ldp        x29, x30, [sp, #0x50]
0x0000000000bdaed0: ldp        x20, x19, [sp, #0x40]
0x0000000000bdaed4: ldp        x22, x21, [sp, #0x30]
0x0000000000bdaed8: ldp        x24, x23, [sp, #0x20]
0x0000000000bdaedc: add        sp, sp, #0x60
0x0000000000bdaee0: ret        
0x0000000000bdaee4: ldrb       w8, [x21, #0x12]
0x0000000000bdaee8: tbnz       w8, #7, #0xbdaf24
0x0000000000bdaeec: adrp       x1, #0xe0c000
0x0000000000bdaef0: add        x1, x1, #0x730
0x0000000000bdaef4: mov        x0, x19
0x0000000000bdaef8: mov        w2, #1
0x0000000000bdaefc: blr        x22
0x0000000000bdaf00: mov        x8, x0
0x0000000000bdaf04: mov        w0, #1
0x0000000000bdaf08: tbnz       w8, #0, #0xbdaecc
0x0000000000bdaf0c: ldp        x0, x1, [x23, #8]
0x0000000000bdaf10: mov        x2, x19
0x0000000000bdaf14: mov        x3, x20
0x0000000000bdaf18: bl         #0xbe2ab4
0x0000000000bdaf1c: tbnz       w0, #0, #0xbdaec8
0x0000000000bdaf20: b          #0xbdaf84
0x0000000000bdaf24: adrp       x1, #0xe0a000
0x0000000000bdaf28: add        x1, x1, #0x337
0x0000000000bdaf2c: mov        x0, x19
0x0000000000bdaf30: mov        w2, #2
0x0000000000bdaf34: blr        x22
0x0000000000bdaf38: mov        x8, x0
0x0000000000bdaf3c: mov        w0, #1
0x0000000000bdaf40: tbnz       w8, #0, #0xbdaecc
0x0000000000bdaf44: strb       w0, [sp, #0x1f]
0x0000000000bdaf48: stp        x19, x20, [sp]
0x0000000000bdaf4c: add        x8, sp, #0x1f
0x0000000000bdaf50: str        x8, [sp, #0x10]
0x0000000000bdaf54: ldp        x0, x1, [x23, #8]
0x0000000000bdaf58: adrp       x3, #0xf06000
0x0000000000bdaf5c: add        x3, x3, #0xe80
0x0000000000bdaf60: mov        x2, sp
0x0000000000bdaf64: bl         #0xbe2ab4
0x0000000000bdaf68: cbnz       w0, #0xbdaec8
0x0000000000bdaf6c: adrp       x1, #0xe0a000
0x0000000000bdaf70: add        x1, x1, #0x335
0x0000000000bdaf74: mov        x0, sp
0x0000000000bdaf78: mov        w2, #2
0x0000000000bdaf7c: bl         #0xbdc5fc
0x0000000000bdaf80: tbnz       w0, #0, #0xbdaec8
0x0000000000bdaf84: adrp       x1, #0xe0c000
0x0000000000bdaf88: add        x1, x1, #0x6fc
0x0000000000bdaf8c: mov        x0, x19
0x0000000000bdaf90: mov        w2, #1
0x0000000000bdaf94: blr        x22
0x0000000000bdaf98: b          #0xbdaecc
0x0000000000bdaf9c: mov        x8, x1
0x0000000000bdafa0: ldr        x9, [x0]
0x0000000000bdafa4: ldrb       w9, [x9]
0x0000000000bdafa8: tbz        w9, #0, #0xbdafc0
0x0000000000bdafac: adrp       x1, #0xe11000
0x0000000000bdafb0: add        x1, x1, #0x370
0x0000000000bdafb4: mov        x0, x8
0x0000000000bdafb8: mov        w2, #4
0x0000000000bdafbc: b          #0xbdbe04
0x0000000000bdafc0: adrp       x1, #0xe0c000
0x0000000000bdafc4: add        x1, x1, #0x733
0x0000000000bdafc8: mov        x0, x8
0x0000000000bdafcc: mov        w2, #5
0x0000000000bdafd0: b          #0xbdbe04
0x0000000000bdafd4: mov        x8, x1
0x0000000000bdafd8: ldr        x9, [x0]
0x0000000000bdafdc: ldr        s0, [x9]
0x0000000000bdafe0: ldr        w9, [x1, #0x10]
0x0000000000bdafe4: tbnz       w9, #0x1c, #0xbdb030
0x0000000000bdafe8: fabs       s1, s0
0x0000000000bdafec: mov        w10, #0xb717
0x0000000000bdaff0: movk       w10, #0x38d1, lsl #16
0x0000000000bdaff4: fmov       s2, w10
0x0000000000bdaff8: fcmp       s1, s2
0x0000000000bdaffc: fmov       s2, wzr
0x0000000000bdb000: fccmp      s0, s2, #4, mi
0x0000000000bdb004: cset       w10, ne
0x0000000000bdb008: mov        w11, #0x1bca
0x0000000000bdb00c: movk       w11, #0x5a0e, lsl #16
0x0000000000bdb010: fmov       s2, w11
0x0000000000bdb014: fcmp       s1, s2
0x0000000000bdb018: b.ge       #0xbdb040
0x0000000000bdb01c: tbnz       w10, #0, #0xbdb040
0x0000000000bdb020: ubfx       w1, w9, #0x15, #1
0x0000000000bdb024: mov        x0, x8
0x0000000000bdb028: mov        w2, #1
0x0000000000bdb02c: b          #0xbe2480
0x0000000000bdb030: ubfx       w1, w9, #0x15, #1
0x0000000000bdb034: ldrh       w2, [x8, #0x16]
0x0000000000bdb038: mov        x0, x8
0x0000000000bdb03c: b          #0xbe214c
0x0000000000bdb040: ubfx       w1, w9, #0x15, #1
0x0000000000bdb044: mov        x0, x8
0x0000000000bdb048: b          #0xbe26f4
0x0000000000bdb04c: sub        sp, sp, #0x20
0x0000000000bdb050: stp        x29, x30, [sp, #0x10]
0x0000000000bdb054: add        x29, sp, #0x10
0x0000000000bdb058: ldr        w8, [x1, #0x10]
0x0000000000bdb05c: tbnz       w8, #0x19, #0xbdb0a4
0x0000000000bdb060: tbnz       w8, #0x1a, #0xbdb0e4
0x0000000000bdb064: ldrb       w10, [x0]
0x0000000000bdb068: adrp       x9, #0xe0c000
0x0000000000bdb06c: add        x9, x9, #0x814
0x0000000000bdb070: cmp        w10, #0xa
0x0000000000bdb074: b.lo       #0xbdb144
0x0000000000bdb078: mov        w8, #0x29
0x0000000000bdb07c: mul        w8, w10, w8
0x0000000000bdb080: lsr        w11, w8, #0xc
0x0000000000bdb084: mov        w8, #0x64
0x0000000000bdb088: msub       w8, w11, w8, w10
0x0000000000bdb08c: and        x8, x8, #0xff
0x0000000000bdb090: ldrh       w8, [x9, x8, lsl #1]
0x0000000000bdb094: sturh      w8, [x29, #-4]
0x0000000000bdb098: mov        w8, #1
0x0000000000bdb09c: cbnz       w10, #0xbdb150
0x0000000000bdb0a0: b          #0xbdb154
0x0000000000bdb0a4: ldrb       w11, [x0]
0x0000000000bdb0a8: mov        w12, #1
0x0000000000bdb0ac: adrp       x9, #0xe11000
0x0000000000bdb0b0: add        x9, x9, #0xe0
0x0000000000bdb0b4: sub        x10, x29, #7
0x0000000000bdb0b8: mov        x8, x12
0x0000000000bdb0bc: lsr        w13, w11, #4
0x0000000000bdb0c0: and        x11, x11, #0xf
0x0000000000bdb0c4: ldrb       w11, [x9, x11]
0x0000000000bdb0c8: strb       w11, [x10, x12]
0x0000000000bdb0cc: sub        x12, x12, #1
0x0000000000bdb0d0: mov        x11, x13
0x0000000000bdb0d4: cbnz       w13, #0xbdb0b8
0x0000000000bdb0d8: add        x9, x8, #1
0x0000000000bdb0dc: sub        x10, x29, #7
0x0000000000bdb0e0: b          #0xbdb120
0x0000000000bdb0e4: ldrb       w11, [x0]
0x0000000000bdb0e8: mov        w12, #1
0x0000000000bdb0ec: adrp       x9, #0xe11000
0x0000000000bdb0f0: add        x9, x9, #0xb0
0x0000000000bdb0f4: sub        x10, x29, #2
0x0000000000bdb0f8: mov        x8, x12
0x0000000000bdb0fc: lsr        w13, w11, #4
0x0000000000bdb100: and        x11, x11, #0xf
0x0000000000bdb104: ldrb       w11, [x9, x11]
0x0000000000bdb108: strb       w11, [x10, x12]
0x0000000000bdb10c: sub        x12, x12, #1
0x0000000000bdb110: mov        x11, x13
0x0000000000bdb114: cbnz       w13, #0xbdb0f8
0x0000000000bdb118: add        x9, x8, #1
0x0000000000bdb11c: sub        x10, x29, #2
0x0000000000bdb120: mov        w11, #3
0x0000000000bdb124: sub        x5, x11, x9
0x0000000000bdb128: adrp       x2, #0xe0c000
0x0000000000bdb12c: add        x2, x2, #0x741
0x0000000000bdb130: add        x4, x10, x8
0x0000000000bdb134: mov        x0, x1
0x0000000000bdb138: mov        w1, #1
0x0000000000bdb13c: mov        w3, #2
0x0000000000bdb140: b          #0xbdb18c
0x0000000000bdb144: mov        w8, #3
0x0000000000bdb148: mov        x11, x10
0x0000000000bdb14c: cbz        w10, #0xbdb154
0x0000000000bdb150: cbz        w11, #0xbdb16c
0x0000000000bdb154: sub        x8, x8, #1
0x0000000000bdb158: ubfiz      x10, x11, #1, #7
0x0000000000bdb15c: add        x9, x9, x10
0x0000000000bdb160: ldrb       w9, [x9, #1]
0x0000000000bdb164: sub        x10, x29, #5
0x0000000000bdb168: strb       w9, [x10, x8]
0x0000000000bdb16c: mov        w9, #3
0x0000000000bdb170: sub        x5, x9, x8
0x0000000000bdb174: sub        x9, x29, #5
0x0000000000bdb178: add        x4, x9, x8
0x0000000000bdb17c: mov        x0, x1
0x0000000000bdb180: mov        w1, #1
0x0000000000bdb184: mov        w2, #1
0x0000000000bdb188: mov        x3, #0
0x0000000000bdb18c: bl         #0xbdc8c4
0x0000000000bdb190: ldp        x29, x30, [sp, #0x10]
0x0000000000bdb194: add        sp, sp, #0x20
0x0000000000bdb198: ret        
0x0000000000bdb19c: sub        sp, sp, #0x20
0x0000000000bdb1a0: stp        x29, x30, [sp, #0x10]
0x0000000000bdb1a4: add        x29, sp, #0x10
0x0000000000bdb1a8: ldr        w8, [x1, #0x10]
0x0000000000bdb1ac: tbnz       w8, #0x19, #0xbdb1c0
0x0000000000bdb1b0: tbnz       w8, #0x1a, #0xbdb1f4
0x0000000000bdb1b4: ldp        x29, x30, [sp, #0x10]
0x0000000000bdb1b8: add        sp, sp, #0x20
0x0000000000bdb1bc: b          #0xbe2008
0x0000000000bdb1c0: ldr        x9, [x0]
0x0000000000bdb1c4: mov        w12, #0xf
0x0000000000bdb1c8: adrp       x10, #0xe11000
0x0000000000bdb1cc: add        x10, x10, #0xe0
0x0000000000bdb1d0: mov        x11, sp
0x0000000000bdb1d4: mov        x8, x12
0x0000000000bdb1d8: and        x12, x9, #0xf
0x0000000000bdb1dc: lsr        x9, x9, #4
0x0000000000bdb1e0: ldrb       w12, [x10, x12]
0x0000000000bdb1e4: strb       w12, [x11, x8]
0x0000000000bdb1e8: sub        x12, x8, #1
0x0000000000bdb1ec: cbnz       x9, #0xbdb1d4
0x0000000000bdb1f0: b          #0xbdb224
0x0000000000bdb1f4: ldr        x9, [x0]
0x0000000000bdb1f8: mov        w12, #0xf
0x0000000000bdb1fc: adrp       x10, #0xe11000
0x0000000000bdb200: add        x10, x10, #0xb0
0x0000000000bdb204: mov        x11, sp
0x0000000000bdb208: mov        x8, x12
0x0000000000bdb20c: and        x12, x9, #0xf
0x0000000000bdb210: lsr        x9, x9, #4
0x0000000000bdb214: ldrb       w12, [x10, x12]
0x0000000000bdb218: strb       w12, [x11, x8]
0x0000000000bdb21c: sub        x12, x8, #1
0x0000000000bdb220: cbnz       x9, #0xbdb208
0x0000000000bdb224: add        x9, x8, #1
0x0000000000bdb228: mov        x10, sp
0x0000000000bdb22c: mov        w11, #0x11
0x0000000000bdb230: sub        x5, x11, x9
0x0000000000bdb234: adrp       x2, #0xe0c000
0x0000000000bdb238: add        x2, x2, #0x741
0x0000000000bdb23c: add        x4, x10, x8
0x0000000000bdb240: mov        x0, x1
0x0000000000bdb244: mov        w1, #1
0x0000000000bdb248: mov        w3, #2
0x0000000000bdb24c: bl         #0xbdc8c4
0x0000000000bdb250: ldp        x29, x30, [sp, #0x10]
0x0000000000bdb254: add        sp, sp, #0x20
0x0000000000bdb258: ret        
0x0000000000bdb25c: ldr        x8, [x0, #0x10]
0x0000000000bdb260: ldr        x9, [x1, #0x10]
0x0000000000bdb264: cmp        x8, x9
0x0000000000bdb268: b.ne       #0xbdb328
0x0000000000bdb26c: sub        sp, sp, #0xd0
0x0000000000bdb270: stp        x22, x21, [sp, #0xa0]
0x0000000000bdb274: stp        x20, x19, [sp, #0xb0]
0x0000000000bdb278: stp        x29, x30, [sp, #0xc0]
0x0000000000bdb27c: add        x29, sp, #0xc0
0x0000000000bdb280: ldp        x9, x10, [x0]
0x0000000000bdb284: cmp        x9, #0
0x0000000000bdb288: cset       w11, ne
0x0000000000bdb28c: csel       x12, x8, xzr, ne
0x0000000000bdb290: ldp        x13, x14, [x1]
0x0000000000bdb294: cmp        x13, #0
0x0000000000bdb298: cset       w15, ne
0x0000000000bdb29c: csel       x8, x8, xzr, ne
0x0000000000bdb2a0: stp        x11, xzr, [sp]
0x0000000000bdb2a4: stp        x9, x10, [sp, #0x10]
0x0000000000bdb2a8: stp        x11, xzr, [sp, #0x20]
0x0000000000bdb2ac: stp        x9, x10, [sp, #0x30]
0x0000000000bdb2b0: mov        x21, sp
0x0000000000bdb2b4: stp        x12, x15, [sp, #0x40]
0x0000000000bdb2b8: stp        xzr, x13, [sp, #0x50]
0x0000000000bdb2bc: stp        x14, x15, [sp, #0x60]
0x0000000000bdb2c0: stp        xzr, x13, [sp, #0x70]
0x0000000000bdb2c4: stp        x14, x8, [sp, #0x80]
0x0000000000bdb2c8: stp        xzr, xzr, [sp, #0x90]
0x0000000000bdb2cc: mov        x0, sp
0x0000000000bdb2d0: bl         #0xbdb348
0x0000000000bdb2d4: cbz        x0, #0xbdb330
0x0000000000bdb2d8: mov        x20, x0
0x0000000000bdb2dc: mov        x19, x1
0x0000000000bdb2e0: add        x0, x21, #0x48
0x0000000000bdb2e4: bl         #0xbdb348
0x0000000000bdb2e8: cbz        x0, #0xbdb330
0x0000000000bdb2ec: ldr        x8, [x20]
0x0000000000bdb2f0: ldr        x9, [x0]
0x0000000000bdb2f4: cmp        x8, x9
0x0000000000bdb2f8: b.ne       #0xbdb320
0x0000000000bdb2fc: ldp        x8, x9, [x20, #8]
0x0000000000bdb300: ldp        x10, x11, [x0, #8]
0x0000000000bdb304: cmp        x8, x10
0x0000000000bdb308: ccmp       x9, x11, #0, eq
0x0000000000bdb30c: b.ne       #0xbdb320
0x0000000000bdb310: ldr        x8, [x19]
0x0000000000bdb314: ldr        x9, [x1]
0x0000000000bdb318: cmp        x8, x9
0x0000000000bdb31c: b.eq       #0xbdb2cc
0x0000000000bdb320: mov        w0, #0
0x0000000000bdb324: b          #0xbdb334
0x0000000000bdb328: mov        w0, #0
0x0000000000bdb32c: ret        
0x0000000000bdb330: mov        w0, #1
0x0000000000bdb334: ldp        x29, x30, [sp, #0xc0]
0x0000000000bdb338: ldp        x20, x19, [sp, #0xb0]
0x0000000000bdb33c: ldp        x22, x21, [sp, #0xa0]
0x0000000000bdb340: add        sp, sp, #0xd0
0x0000000000bdb344: ret        
