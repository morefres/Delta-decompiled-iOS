; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e3d4
0x0000000000a8e3d4: sub        sp, sp, #0x60
0x0000000000a8e3d8: stp        x22, x21, [sp, #0x30]
0x0000000000a8e3dc: stp        x20, x19, [sp, #0x40]
0x0000000000a8e3e0: stp        x29, x30, [sp, #0x50]
0x0000000000a8e3e4: add        x29, sp, #0x50
0x0000000000a8e3e8: ldp        x8, x9, [x0, #0x30]
0x0000000000a8e3ec: subs       x8, x9, x8
0x0000000000a8e3f0: csel       x21, xzr, x8, lo
0x0000000000a8e3f4: cbz        w1, #0xa8e468
0x0000000000a8e3f8: mov        x20, x1
0x0000000000a8e3fc: mov        x19, x0
0x0000000000a8e400: mov        w8, w1
0x0000000000a8e404: mov        x9, #7
0x0000000000a8e408: madd       x8, x21, x8, x9
0x0000000000a8e40c: lsr        x22, x8, #3
0x0000000000a8e410: ldr        x9, [x0, #0x20]
0x0000000000a8e414: ldr        x8, [x0, #8]
0x0000000000a8e418: sub        x9, x9, x8
0x0000000000a8e41c: cmp        x22, x9
0x0000000000a8e420: b.ls       #0xa8e49c
0x0000000000a8e424: bl         #0xa1b448
0x0000000000a8e428: adrp       x0, #0xca7000
0x0000000000a8e42c: add        x0, x0, #0xc56
0x0000000000a8e430: adrp       x2, #0xca7000
0x0000000000a8e434: add        x2, x2, #0xc6e
0x0000000000a8e438: mov        w1, #0xfa
0x0000000000a8e43c: bl         #0xa1b53c
0x0000000000a8e440: ldr        x8, [x19, #0x20]
0x0000000000a8e444: ldr        x9, [x19, #8]
0x0000000000a8e448: stp        x8, x9, [sp, #0x18]
0x0000000000a8e44c: stp        x21, x22, [sp, #8]
0x0000000000a8e450: str        x20, [sp]
0x0000000000a8e454: adrp       x2, #0xca7000
0x0000000000a8e458: add        x2, x2, #0xc8a
0x0000000000a8e45c: mov        w0, #0x24
0x0000000000a8e460: mov        w1, #0x7d
0x0000000000a8e464: b          #0xa8e490
0x0000000000a8e468: bl         #0xa1b448
0x0000000000a8e46c: adrp       x0, #0xca7000
0x0000000000a8e470: add        x0, x0, #0xc56
0x0000000000a8e474: adrp       x2, #0xca7000
0x0000000000a8e478: add        x2, x2, #0xc6e
0x0000000000a8e47c: mov        w1, #0xf2
0x0000000000a8e480: bl         #0xa1b53c
0x0000000000a8e484: mov        w0, #0x24
0x0000000000a8e488: mov        w1, #0x69
0x0000000000a8e48c: mov        x2, #0
0x0000000000a8e490: bl         #0xa1b63c
0x0000000000a8e494: mov        x0, #0
0x0000000000a8e498: b          #0xa8e4d8
0x0000000000a8e49c: ldr        x9, [x19, #0x18]
0x0000000000a8e4a0: subs       x10, x9, x8
0x0000000000a8e4a4: cmp        x22, x10
0x0000000000a8e4a8: csel       x10, x22, x10, hi
0x0000000000a8e4ac: cmp        x9, x8
0x0000000000a8e4b0: csel       x20, x10, x22, hi
0x0000000000a8e4b4: mov        x0, x19
0x0000000000a8e4b8: mov        x1, x20
0x0000000000a8e4bc: bl         #0xa8e4ec
0x0000000000a8e4c0: mov        x8, x0
0x0000000000a8e4c4: mov        x0, x20
0x0000000000a8e4c8: cbnz       w8, #0xa8e4d8
0x0000000000a8e4cc: mov        x0, #0
0x0000000000a8e4d0: str        xzr, [x19, #8]
0x0000000000a8e4d4: str        xzr, [x19, #0x20]
0x0000000000a8e4d8: ldp        x29, x30, [sp, #0x50]
0x0000000000a8e4dc: ldp        x20, x19, [sp, #0x40]
0x0000000000a8e4e0: ldp        x22, x21, [sp, #0x30]
0x0000000000a8e4e4: add        sp, sp, #0x60
0x0000000000a8e4e8: ret        
0x0000000000a8e4ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8e4f0: stp        x20, x19, [sp, #0x10]
0x0000000000a8e4f4: stp        x29, x30, [sp, #0x20]
0x0000000000a8e4f8: add        x29, sp, #0x20
0x0000000000a8e4fc: ldr        x20, [x0, #0x28]
0x0000000000a8e500: ldr        x8, [x0, #8]
0x0000000000a8e504: sub        x9, x20, x8
0x0000000000a8e508: cmp        x9, x1
0x0000000000a8e50c: b.hs       #0xa8e60c
0x0000000000a8e510: mov        x19, x0
0x0000000000a8e514: ldr        x9, [x0, #0x20]
0x0000000000a8e518: ldr        w10, [x0, #0x10]
0x0000000000a8e51c: sub        x11, x9, x8
0x0000000000a8e520: cmp        w10, #0
0x0000000000a8e524: ccmp       x11, x1, #0, eq
0x0000000000a8e528: b.hs       #0xa8e564
0x0000000000a8e52c: bl         #0xa1b448
0x0000000000a8e530: adrp       x0, #0xca7000
0x0000000000a8e534: add        x0, x0, #0xc56
0x0000000000a8e538: adrp       x2, #0xca7000
0x0000000000a8e53c: add        x2, x2, #0xd41
0x0000000000a8e540: mov        w1, #0xcd
0x0000000000a8e544: bl         #0xa1b53c
0x0000000000a8e548: mov        w0, #0x24
0x0000000000a8e54c: mov        w1, #0x103
0x0000000000a8e550: movk       w1, #0xc, lsl #16
0x0000000000a8e554: mov        x2, #0
0x0000000000a8e558: bl         #0xa1b63c
0x0000000000a8e55c: mov        w0, #0
0x0000000000a8e560: b          #0xa8e610
0x0000000000a8e564: lsr        x10, x9, #1
0x0000000000a8e568: lsl        x11, x20, #1
0x0000000000a8e56c: cmp        x20, x10
0x0000000000a8e570: csel       x20, x11, x9, lo
0x0000000000a8e574: sub        x11, x20, x8
0x0000000000a8e578: cmp        x11, x1
0x0000000000a8e57c: b.lo       #0xa8e568
0x0000000000a8e580: ldr        w8, [x19, #0x14]
0x0000000000a8e584: cbz        w8, #0xa8e5d8
0x0000000000a8e588: adrp       x1, #0xca7000
0x0000000000a8e58c: add        x1, x1, #0xc56
0x0000000000a8e590: mov        x0, x20
0x0000000000a8e594: mov        w2, #0xd6
0x0000000000a8e598: bl         #0xa51a00
0x0000000000a8e59c: mov        x21, x0
0x0000000000a8e5a0: cbz        x0, #0xa8e5f4
0x0000000000a8e5a4: ldp        x22, x2, [x19]
0x0000000000a8e5a8: mov        x0, x21
0x0000000000a8e5ac: mov        x1, x22
0x0000000000a8e5b0: bl         #0xc7bf0c
0x0000000000a8e5b4: ldr        w8, [x19, #0x14]
0x0000000000a8e5b8: ldr        x1, [x19, #0x28]
0x0000000000a8e5bc: adrp       x2, #0xca7000
0x0000000000a8e5c0: add        x2, x2, #0xc56
0x0000000000a8e5c4: mov        x0, x22
0x0000000000a8e5c8: cbz        w8, #0xa8e5fc
0x0000000000a8e5cc: mov        w3, #0xdd
0x0000000000a8e5d0: bl         #0xa52040
0x0000000000a8e5d4: b          #0xa8e604
0x0000000000a8e5d8: adrp       x1, #0xca7000
0x0000000000a8e5dc: add        x1, x1, #0xc56
0x0000000000a8e5e0: mov        x0, x20
0x0000000000a8e5e4: mov        w2, #0xd8
0x0000000000a8e5e8: bl         #0xa50b7c
0x0000000000a8e5ec: mov        x21, x0
0x0000000000a8e5f0: cbnz       x0, #0xa8e5a4
0x0000000000a8e5f4: mov        w0, #0
0x0000000000a8e5f8: b          #0xa8e610
0x0000000000a8e5fc: mov        w3, #0xdf
0x0000000000a8e600: bl         #0xa51068
0x0000000000a8e604: str        x21, [x19]
0x0000000000a8e608: str        x20, [x19, #0x28]
0x0000000000a8e60c: mov        w0, #1
0x0000000000a8e610: ldp        x29, x30, [sp, #0x20]
0x0000000000a8e614: ldp        x20, x19, [sp, #0x10]
0x0000000000a8e618: ldp        x22, x21, [sp], #0x30
0x0000000000a8e61c: ret        
0x0000000000a8e620: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8e624: stp        x20, x19, [sp, #0x10]
0x0000000000a8e628: stp        x29, x30, [sp, #0x20]
0x0000000000a8e62c: add        x29, sp, #0x20
0x0000000000a8e630: ldr        x9, [x0, #0x20]
0x0000000000a8e634: ldr        x8, [x0, #8]
0x0000000000a8e638: sub        x9, x9, x8
0x0000000000a8e63c: cmp        x9, x2
0x0000000000a8e640: b.hs       #0xa8e66c
0x0000000000a8e644: bl         #0xa1b448
0x0000000000a8e648: adrp       x0, #0xca7000
0x0000000000a8e64c: add        x0, x0, #0xc56
0x0000000000a8e650: adrp       x2, #0xca7000
0x0000000000a8e654: add        x2, x2, #0xce3
0x0000000000a8e658: mov        w1, #0x12e
0x0000000000a8e65c: bl         #0xa1b53c
0x0000000000a8e660: mov        w0, #0x24
0x0000000000a8e664: mov        w1, #0x6a
0x0000000000a8e668: b          #0xa8e720
0x0000000000a8e66c: ldr        x9, [x0]
0x0000000000a8e670: cbz        x9, #0xa8e6dc
0x0000000000a8e674: cbz        x2, #0xa8e6d4
0x0000000000a8e678: ldr        x10, [x0, #0x28]
0x0000000000a8e67c: add        x9, x9, x8
0x0000000000a8e680: cmp        x10, x8
0x0000000000a8e684: ccmp       x9, x1, #0, hi
0x0000000000a8e688: b.eq       #0xa8e6f8
0x0000000000a8e68c: mov        x19, x1
0x0000000000a8e690: mov        x20, x3
0x0000000000a8e694: mov        x22, x0
0x0000000000a8e698: mov        x21, x2
0x0000000000a8e69c: mov        x1, x2
0x0000000000a8e6a0: bl         #0xa8e4ec
0x0000000000a8e6a4: cbz        w0, #0xa8e72c
0x0000000000a8e6a8: ldp        x8, x9, [x22]
0x0000000000a8e6ac: add        x0, x8, x9
0x0000000000a8e6b0: mov        x1, x19
0x0000000000a8e6b4: mov        x2, x21
0x0000000000a8e6b8: bl         #0xc7bf0c
0x0000000000a8e6bc: ldr        x8, [x22, #8]
0x0000000000a8e6c0: add        x8, x8, x21
0x0000000000a8e6c4: str        x8, [x22, #8]
0x0000000000a8e6c8: ldr        x8, [x22, #0x30]
0x0000000000a8e6cc: add        x8, x8, x20
0x0000000000a8e6d0: str        x8, [x22, #0x30]
0x0000000000a8e6d4: mov        w0, #1
0x0000000000a8e6d8: b          #0xa8e72c
0x0000000000a8e6dc: bl         #0xa1b448
0x0000000000a8e6e0: adrp       x0, #0xca7000
0x0000000000a8e6e4: add        x0, x0, #0xc56
0x0000000000a8e6e8: adrp       x2, #0xca7000
0x0000000000a8e6ec: add        x2, x2, #0xce3
0x0000000000a8e6f0: mov        w1, #0x133
0x0000000000a8e6f4: b          #0xa8e710
0x0000000000a8e6f8: bl         #0xa1b448
0x0000000000a8e6fc: adrp       x0, #0xca7000
0x0000000000a8e700: add        x0, x0, #0xc56
0x0000000000a8e704: adrp       x2, #0xca7000
0x0000000000a8e708: add        x2, x2, #0xce3
0x0000000000a8e70c: mov        w1, #0x141
0x0000000000a8e710: bl         #0xa1b53c
0x0000000000a8e714: mov        w0, #0x24
0x0000000000a8e718: mov        w1, #0x103
0x0000000000a8e71c: movk       w1, #0xc, lsl #16
0x0000000000a8e720: mov        x2, #0
0x0000000000a8e724: bl         #0xa1b63c
0x0000000000a8e728: mov        w0, #0
0x0000000000a8e72c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8e730: ldp        x20, x19, [sp, #0x10]
0x0000000000a8e734: ldp        x22, x21, [sp], #0x30
0x0000000000a8e738: ret        
