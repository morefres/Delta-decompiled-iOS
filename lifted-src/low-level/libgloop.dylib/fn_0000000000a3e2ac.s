; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e2ac
0x0000000000a3e2ac: sub        sp, sp, #0xd0
0x0000000000a3e2b0: stp        x28, x27, [sp, #0x70]
0x0000000000a3e2b4: stp        x26, x25, [sp, #0x80]
0x0000000000a3e2b8: stp        x24, x23, [sp, #0x90]
0x0000000000a3e2bc: stp        x22, x21, [sp, #0xa0]
0x0000000000a3e2c0: stp        x20, x19, [sp, #0xb0]
0x0000000000a3e2c4: stp        x29, x30, [sp, #0xc0]
0x0000000000a3e2c8: add        x29, sp, #0xc0
0x0000000000a3e2cc: mov        x25, x7
0x0000000000a3e2d0: mov        x21, x6
0x0000000000a3e2d4: mov        x19, x3
0x0000000000a3e2d8: mov        x23, x2
0x0000000000a3e2dc: mov        x24, x1
0x0000000000a3e2e0: mov        x22, x0
0x0000000000a3e2e4: adrp       x8, #0xe68000
0x0000000000a3e2e8: ldr        x8, [x8, #0xe0]
0x0000000000a3e2ec: ldr        x8, [x8]
0x0000000000a3e2f0: stur       x8, [x29, #-0x58]
0x0000000000a3e2f4: bl         #0xa11bb0
0x0000000000a3e2f8: cbz        x0, #0xa3e360
0x0000000000a3e2fc: mov        x0, x22
0x0000000000a3e300: bl         #0xa35484
0x0000000000a3e304: cmp        w0, #0x41
0x0000000000a3e308: b.hs       #0xa3e5ec
0x0000000000a3e30c: mov        x27, x0
0x0000000000a3e310: bl         #0x9aea5c
0x0000000000a3e314: mov        x1, x19
0x0000000000a3e318: bl         #0x9aa0a0
0x0000000000a3e31c: mov        x19, x0
0x0000000000a3e320: cbz        x0, #0xa3e3a0
0x0000000000a3e324: mov        x0, x22
0x0000000000a3e328: bl         #0xa35484
0x0000000000a3e32c: tbnz       w0, #0x1f, #0xa3e3c8
0x0000000000a3e330: mov        x20, x0
0x0000000000a3e334: ldr        x0, [x19, #0x10]
0x0000000000a3e338: cbz        x0, #0xa3e348
0x0000000000a3e33c: bl         #0x9a6614
0x0000000000a3e340: cmp        x0, w20, uxtw
0x0000000000a3e344: b.ne       #0xa3e400
0x0000000000a3e348: ldr        x8, [x19, #0x18]
0x0000000000a3e34c: cbz        x8, #0xa3e428
0x0000000000a3e350: ldr        x0, [x8]
0x0000000000a3e354: bl         #0xa7ea2c
0x0000000000a3e358: mov        x1, x0
0x0000000000a3e35c: b          #0xa3e42c
0x0000000000a3e360: bl         #0xa1b448
0x0000000000a3e364: adrp       x0, #0xc97000
0x0000000000a3e368: add        x0, x0, #0xf9b
0x0000000000a3e36c: adrp       x2, #0xc97000
0x0000000000a3e370: add        x2, x2, #0xfca
0x0000000000a3e374: mov        w1, #0xc4
0x0000000000a3e378: bl         #0xa1b53c
0x0000000000a3e37c: mov        w0, #6
0x0000000000a3e380: mov        w1, #0x83
0x0000000000a3e384: mov        x2, #0
0x0000000000a3e388: bl         #0xa1b63c
0x0000000000a3e38c: mov        w21, #0
0x0000000000a3e390: mov        w27, #0
0x0000000000a3e394: mov        x19, #0
0x0000000000a3e398: mov        x26, #0
0x0000000000a3e39c: b          #0xa3e570
0x0000000000a3e3a0: bl         #0xa1b448
0x0000000000a3e3a4: adrp       x0, #0xc97000
0x0000000000a3e3a8: add        x0, x0, #0xf9b
0x0000000000a3e3ac: adrp       x2, #0xc97000
0x0000000000a3e3b0: add        x2, x2, #0xfca
0x0000000000a3e3b4: mov        w1, #0xcf
0x0000000000a3e3b8: bl         #0xa1b53c
0x0000000000a3e3bc: mov        w0, #6
0x0000000000a3e3c0: mov        w1, #0x72
0x0000000000a3e3c4: b          #0xa3e3ec
0x0000000000a3e3c8: bl         #0xa1b448
0x0000000000a3e3cc: adrp       x0, #0xc97000
0x0000000000a3e3d0: add        x0, x0, #0xf9b
0x0000000000a3e3d4: adrp       x2, #0xc97000
0x0000000000a3e3d8: add        x2, x2, #0xfca
0x0000000000a3e3dc: mov        w1, #0xd5
0x0000000000a3e3e0: bl         #0xa1b53c
0x0000000000a3e3e4: mov        w0, #6
0x0000000000a3e3e8: mov        w1, #0x82
0x0000000000a3e3ec: mov        x2, #0
0x0000000000a3e3f0: bl         #0xa1b63c
0x0000000000a3e3f4: mov        w21, #0
0x0000000000a3e3f8: mov        x26, #0
0x0000000000a3e3fc: b          #0xa3e570
0x0000000000a3e400: bl         #0xa1b448
0x0000000000a3e404: adrp       x0, #0xc97000
0x0000000000a3e408: add        x0, x0, #0xf9b
0x0000000000a3e40c: adrp       x2, #0xc97000
0x0000000000a3e410: add        x2, x2, #0xfca
0x0000000000a3e414: mov        w1, #0xdd
0x0000000000a3e418: bl         #0xa1b53c
0x0000000000a3e41c: mov        w0, #6
0x0000000000a3e420: mov        w1, #0x7b
0x0000000000a3e424: b          #0xa3e528
0x0000000000a3e428: mov        w1, #0xa3
0x0000000000a3e42c: add        x3, sp, #0x24
0x0000000000a3e430: mov        w0, #1
0x0000000000a3e434: mov        x2, #0
0x0000000000a3e438: mov        x4, #0
0x0000000000a3e43c: bl         #0xa35f68
0x0000000000a3e440: cbz        w0, #0xa3e504
0x0000000000a3e444: ldr        x27, [x29, #0x10]
0x0000000000a3e448: bl         #0xa1b80c
0x0000000000a3e44c: ldr        w0, [sp, #0x24]
0x0000000000a3e450: bl         #0xa7e2ec
0x0000000000a3e454: mov        x1, x0
0x0000000000a3e458: mov        x0, x25
0x0000000000a3e45c: mov        x2, x27
0x0000000000a3e460: bl         #0xa25828
0x0000000000a3e464: mov        x26, x0
0x0000000000a3e468: mov        x28, x0
0x0000000000a3e46c: cbnz       x0, #0xa3e484
0x0000000000a3e470: ldr        w0, [sp, #0x24]
0x0000000000a3e474: bl         #0xa7e2ec
0x0000000000a3e478: bl         #0xa3d8e0
0x0000000000a3e47c: mov        x28, x0
0x0000000000a3e480: cbz        x0, #0xa3e5c8
0x0000000000a3e484: bl         #0xa1b854
0x0000000000a3e488: ldr        x8, [x19]
0x0000000000a3e48c: ldr        w9, [x8]
0x0000000000a3e490: cmp        w9, #4
0x0000000000a3e494: b.ne       #0xa3e53c
0x0000000000a3e498: ldr        x8, [x8, #8]
0x0000000000a3e49c: ldr        x9, [x8, #8]
0x0000000000a3e4a0: str        x9, [sp, #0x18]
0x0000000000a3e4a4: ldr        w8, [x8]
0x0000000000a3e4a8: str        w8, [sp, #0x14]
0x0000000000a3e4ac: ldr        x0, [x19, #8]
0x0000000000a3e4b0: bl         #0x9a6614
0x0000000000a3e4b4: mov        x4, x0
0x0000000000a3e4b8: stp        x25, x27, [sp]
0x0000000000a3e4bc: add        x7, sp, #0x28
0x0000000000a3e4c0: mov        x0, x24
0x0000000000a3e4c4: mov        x1, x23
0x0000000000a3e4c8: ldr        x2, [sp, #0x18]
0x0000000000a3e4cc: ldr        w3, [sp, #0x14]
0x0000000000a3e4d0: mov        x5, x28
0x0000000000a3e4d4: mov        x6, x20
0x0000000000a3e4d8: bl         #0xa3dde4
0x0000000000a3e4dc: cbz        w0, #0xa3e568
0x0000000000a3e4e0: add        x3, sp, #0x28
0x0000000000a3e4e4: mov        x0, x22
0x0000000000a3e4e8: mov        x1, #0
0x0000000000a3e4ec: mov        x2, #0
0x0000000000a3e4f0: mov        x4, #0
0x0000000000a3e4f4: mov        x5, x21
0x0000000000a3e4f8: bl         #0xa31214
0x0000000000a3e4fc: mov        x21, x0
0x0000000000a3e500: b          #0xa3e56c
0x0000000000a3e504: bl         #0xa1b448
0x0000000000a3e508: adrp       x0, #0xc97000
0x0000000000a3e50c: add        x0, x0, #0xf9b
0x0000000000a3e510: adrp       x2, #0xc97000
0x0000000000a3e514: add        x2, x2, #0xfca
0x0000000000a3e518: mov        w1, #0xe7
0x0000000000a3e51c: bl         #0xa1b53c
0x0000000000a3e520: mov        w0, #6
0x0000000000a3e524: mov        w1, #0x7d
0x0000000000a3e528: mov        x2, #0
0x0000000000a3e52c: bl         #0xa1b63c
0x0000000000a3e530: mov        w21, #0
0x0000000000a3e534: mov        x26, #0
0x0000000000a3e538: b          #0xa3e56c
0x0000000000a3e53c: bl         #0xa1b448
0x0000000000a3e540: adrp       x0, #0xc97000
0x0000000000a3e544: add        x0, x0, #0xf9b
0x0000000000a3e548: adrp       x2, #0xc97000
0x0000000000a3e54c: add        x2, x2, #0xfca
0x0000000000a3e550: mov        w1, #0xf7
0x0000000000a3e554: bl         #0xa1b53c
0x0000000000a3e558: mov        w0, #6
0x0000000000a3e55c: mov        w1, #0x7e
0x0000000000a3e560: mov        x2, #0
0x0000000000a3e564: bl         #0xa1b63c
0x0000000000a3e568: mov        w21, #0
0x0000000000a3e56c: mov        x27, x20
0x0000000000a3e570: mov        w1, w27
0x0000000000a3e574: add        x0, sp, #0x28
0x0000000000a3e578: bl         #0xa4ba40
0x0000000000a3e57c: mov        x0, x19
0x0000000000a3e580: bl         #0x9aea68
0x0000000000a3e584: mov        x0, x26
0x0000000000a3e588: bl         #0xa240ac
0x0000000000a3e58c: ldur       x8, [x29, #-0x58]
0x0000000000a3e590: adrp       x9, #0xe68000
0x0000000000a3e594: ldr        x9, [x9, #0xe0]
0x0000000000a3e598: ldr        x9, [x9]
0x0000000000a3e59c: cmp        x9, x8
0x0000000000a3e5a0: b.ne       #0xa3e5e8
0x0000000000a3e5a4: mov        x0, x21
0x0000000000a3e5a8: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3e5ac: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3e5b0: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3e5b4: ldp        x24, x23, [sp, #0x90]
0x0000000000a3e5b8: ldp        x26, x25, [sp, #0x80]
0x0000000000a3e5bc: ldp        x28, x27, [sp, #0x70]
0x0000000000a3e5c0: add        sp, sp, #0xd0
0x0000000000a3e5c4: ret        
0x0000000000a3e5c8: bl         #0xa1b9f0
0x0000000000a3e5cc: bl         #0xa1b448
0x0000000000a3e5d0: adrp       x0, #0xc97000
0x0000000000a3e5d4: add        x0, x0, #0xf9b
0x0000000000a3e5d8: adrp       x2, #0xc97000
0x0000000000a3e5dc: add        x2, x2, #0xfca
0x0000000000a3e5e0: mov        w1, #0xf1
0x0000000000a3e5e4: b          #0xa3e51c
0x0000000000a3e5e8: bl         #0xc7ba98
0x0000000000a3e5ec: adrp       x0, #0xc97000
0x0000000000a3e5f0: add        x0, x0, #0xfe6
0x0000000000a3e5f4: adrp       x1, #0xc97000
0x0000000000a3e5f8: add        x1, x1, #0xf9b
0x0000000000a3e5fc: mov        w2, #0xc8
0x0000000000a3e600: bl         #0xa4e4a8
