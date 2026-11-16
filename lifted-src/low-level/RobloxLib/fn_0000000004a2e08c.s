; instruction-faithful ARM64 fallback for RobloxLib::function_4a2e08c
0x0000000004a2e08c: sub        sp, sp, #0xd0
0x0000000004a2e090: stp        x28, x27, [sp, #0x70]
0x0000000004a2e094: stp        x26, x25, [sp, #0x80]
0x0000000004a2e098: stp        x24, x23, [sp, #0x90]
0x0000000004a2e09c: stp        x22, x21, [sp, #0xa0]
0x0000000004a2e0a0: stp        x20, x19, [sp, #0xb0]
0x0000000004a2e0a4: stp        x29, x30, [sp, #0xc0]
0x0000000004a2e0a8: add        x29, sp, #0xc0
0x0000000004a2e0ac: mov        x22, x6
0x0000000004a2e0b0: mov        x25, x5
0x0000000004a2e0b4: mov        x19, x4
0x0000000004a2e0b8: mov        x23, x3
0x0000000004a2e0bc: mov        x20, x2
0x0000000004a2e0c0: mov        x24, x1
0x0000000004a2e0c4: mov        x21, x0
0x0000000004a2e0c8: ldr        w26, [x4]
0x0000000004a2e0cc: ldr        x8, [x0, #0xb8]
0x0000000004a2e0d0: str        x8, [sp, #0x60]
0x0000000004a2e0d4: mov        x0, x6
0x0000000004a2e0d8: bl         #0x49fd4f4
0x0000000004a2e0dc: cmp        w0, #1
0x0000000004a2e0e0: b.lt       #0x4a2e7e0
0x0000000004a2e0e4: str        w26, [sp, #0x5c]
0x0000000004a2e0e8: stp        x24, x23, [sp, #8]
0x0000000004a2e0ec: stp        x20, x19, [sp, #0x18]
0x0000000004a2e0f0: str        xzr, [sp, #0x28]
0x0000000004a2e0f4: stp        xzr, x25, [sp, #0x48]
0x0000000004a2e0f8: mov        w28, #0
0x0000000004a2e0fc: str        wzr, [sp, #0x30]
0x0000000004a2e100: mov        x26, #0
0x0000000004a2e104: ldr        x24, [sp, #0x60]
0x0000000004a2e108: b          #0x4a2e130
0x0000000004a2e10c: tst        w8, #0x60
0x0000000004a2e110: b.eq       #0x4a2e174
0x0000000004a2e114: mov        x20, x26
0x0000000004a2e118: add        w28, w28, #1
0x0000000004a2e11c: mov        x0, x22
0x0000000004a2e120: bl         #0x49fd4f4
0x0000000004a2e124: mov        x26, x20
0x0000000004a2e128: cmp        w28, w0
0x0000000004a2e12c: b.ge       #0x4a2e670
0x0000000004a2e130: mov        x0, x22
0x0000000004a2e134: mov        x1, x28
0x0000000004a2e138: bl         #0x49fd508
0x0000000004a2e13c: ldr        w8, [x0, #0x98]
0x0000000004a2e140: tbnz       w8, #1, #0x4a2e114
0x0000000004a2e144: mov        x23, x0
0x0000000004a2e148: ldr        w20, [x25]
0x0000000004a2e14c: ldr        x9, [x21, #0x20]
0x0000000004a2e150: ldrb       w9, [x9, #0x19]
0x0000000004a2e154: tbz        w9, #4, #0x4a2e10c
0x0000000004a2e158: tbnz       w8, #6, #0x4a2e168
0x0000000004a2e15c: ldr        x8, [x23, #0xa8]
0x0000000004a2e160: cbnz       x8, #0x4a2e114
0x0000000004a2e164: b          #0x4a2e174
0x0000000004a2e168: ldr        w8, [x23, #0x9c]
0x0000000004a2e16c: bics       wzr, w8, w20
0x0000000004a2e170: b.eq       #0x4a2e114
0x0000000004a2e174: mov        x0, x24
0x0000000004a2e178: bl         #0x4a24af8
0x0000000004a2e17c: mov        x19, x0
0x0000000004a2e180: mov        x0, x23
0x0000000004a2e184: bl         #0x4a2fc24
0x0000000004a2e188: mov        x1, x0
0x0000000004a2e18c: mov        x0, x19
0x0000000004a2e190: bl         #0x4a2480c
0x0000000004a2e194: cbz        w0, #0x4a2e1ac
0x0000000004a2e198: ldrb       w8, [x23, #0x98]
0x0000000004a2e19c: tbz        w8, #5, #0x4a2e114
0x0000000004a2e1a0: str        w20, [sp, #0x58]
0x0000000004a2e1a4: mov        w8, #0
0x0000000004a2e1a8: b          #0x4a2e1b4
0x0000000004a2e1ac: str        w20, [sp, #0x58]
0x0000000004a2e1b0: mov        w8, #0x20
0x0000000004a2e1b4: ldr        w9, [x23, #0x84]
0x0000000004a2e1b8: lsr        w9, w9, #1
0x0000000004a2e1bc: and        w9, w9, #0x100
0x0000000004a2e1c0: orr        w8, w9, w8
0x0000000004a2e1c4: eor        w19, w8, #0x100
0x0000000004a2e1c8: mov        x0, x21
0x0000000004a2e1cc: mov        x1, x23
0x0000000004a2e1d0: mov        w2, #0
0x0000000004a2e1d4: bl         #0x4a2e808
0x0000000004a2e1d8: orr        w8, w19, #0x40
0x0000000004a2e1dc: cmp        w0, #0
0x0000000004a2e1e0: csel       w27, w19, w8, eq
0x0000000004a2e1e4: mov        x0, x23
0x0000000004a2e1e8: bl         #0x4a2fc24
0x0000000004a2e1ec: mov        x19, x0
0x0000000004a2e1f0: ldr        w20, [x21, #0xac]
0x0000000004a2e1f4: ldr        x0, [x21, #0x98]
0x0000000004a2e1f8: bl         #0x49fd4f4
0x0000000004a2e1fc: sub        w8, w0, #1
0x0000000004a2e200: cmp        w20, w8
0x0000000004a2e204: cinc       w24, w20, ne
0x0000000004a2e208: ldr        x0, [x21, #0x98]
0x0000000004a2e20c: mov        x1, x24
0x0000000004a2e210: bl         #0x49fd508
0x0000000004a2e214: mov        x20, x0
0x0000000004a2e218: ldr        x1, [x23, #0x88]
0x0000000004a2e21c: bl         #0x4a1b07c
0x0000000004a2e220: cbnz       w0, #0x4a2e238
0x0000000004a2e224: tbz        w27, #5, #0x4a2e238
0x0000000004a2e228: orr        w27, w27, #0x1c
0x0000000004a2e22c: ldr        x24, [sp, #0x60]
0x0000000004a2e230: tbz        w27, #2, #0x4a2e118
0x0000000004a2e234: b          #0x4a2e318
0x0000000004a2e238: add        w25, w24, #1
0x0000000004a2e23c: ldr        x0, [x21, #0x98]
0x0000000004a2e240: bl         #0x49fd4f4
0x0000000004a2e244: cmp        w25, w0
0x0000000004a2e248: ldr        x24, [sp, #0x60]
0x0000000004a2e24c: b.lt       #0x4a2e288
0x0000000004a2e250: ldr        x8, [x21, #0x20]
0x0000000004a2e254: ldrb       w8, [x8, #0x19]
0x0000000004a2e258: tbz        w8, #4, #0x4a2e30c
0x0000000004a2e25c: ldr        x0, [x21, #0x10]
0x0000000004a2e260: bl         #0x49fd4f4
0x0000000004a2e264: cmp        w0, #1
0x0000000004a2e268: b.lt       #0x4a2e30c
0x0000000004a2e26c: mov        w25, #0
0x0000000004a2e270: b          #0x4a2e2d4
0x0000000004a2e274: add        w25, w25, #1
0x0000000004a2e278: ldr        x0, [x21, #0x98]
0x0000000004a2e27c: bl         #0x49fd4f4
0x0000000004a2e280: cmp        w25, w0
0x0000000004a2e284: b.ge       #0x4a2e250
0x0000000004a2e288: ldr        x0, [x21, #0x98]
0x0000000004a2e28c: mov        x1, x25
0x0000000004a2e290: bl         #0x49fd508
0x0000000004a2e294: mov        x20, x0
0x0000000004a2e298: bl         #0x4a24d94
0x0000000004a2e29c: mov        x1, x19
0x0000000004a2e2a0: bl         #0x4a2480c
0x0000000004a2e2a4: cbnz       w0, #0x4a2e274
0x0000000004a2e2a8: ldr        x1, [x23, #0x88]
0x0000000004a2e2ac: mov        x0, x20
0x0000000004a2e2b0: bl         #0x4a1b07c
0x0000000004a2e2b4: cbnz       w0, #0x4a2e274
0x0000000004a2e2b8: orr        w27, w27, #0xc
0x0000000004a2e2bc: b          #0x4a2e310
0x0000000004a2e2c0: add        w25, w25, #1
0x0000000004a2e2c4: ldr        x0, [x21, #0x10]
0x0000000004a2e2c8: bl         #0x49fd4f4
0x0000000004a2e2cc: cmp        w25, w0
0x0000000004a2e2d0: b.ge       #0x4a2e30c
0x0000000004a2e2d4: ldr        x0, [x21, #0x10]
0x0000000004a2e2d8: mov        x1, x25
0x0000000004a2e2dc: bl         #0x49fd508
0x0000000004a2e2e0: mov        x20, x0
0x0000000004a2e2e4: bl         #0x4a24d94
0x0000000004a2e2e8: mov        x1, x19
0x0000000004a2e2ec: bl         #0x4a2480c
0x0000000004a2e2f0: cbnz       w0, #0x4a2e2c0
0x0000000004a2e2f4: ldr        x1, [x23, #0x88]
0x0000000004a2e2f8: mov        x0, x20
0x0000000004a2e2fc: bl         #0x4a1b07c
0x0000000004a2e300: cbnz       w0, #0x4a2e2c0
0x0000000004a2e304: orr        w27, w27, #4
0x0000000004a2e308: b          #0x4a2e310
0x0000000004a2e30c: mov        x20, x26
0x0000000004a2e310: ldr        x25, [sp, #0x50]
0x0000000004a2e314: tbz        w27, #2, #0x4a2e118
0x0000000004a2e318: ldr        w8, [x23, #0x98]
0x0000000004a2e31c: tbnz       w8, #4, #0x4a2e334
0x0000000004a2e320: ldrb       w9, [x24, #0xe8]
0x0000000004a2e324: ldr        w10, [sp, #0x5c]
0x0000000004a2e328: tbnz       w9, #4, #0x4a2e39c
0x0000000004a2e32c: tbnz       w8, #3, #0x4a2e338
0x0000000004a2e330: b          #0x4a2e3a0
0x0000000004a2e334: ldr        w10, [sp, #0x5c]
0x0000000004a2e338: cmp        w27, w10
0x0000000004a2e33c: b.lt       #0x4a2e668
0x0000000004a2e340: cbz        w27, #0x4a2e668
0x0000000004a2e344: cmp        w27, w10
0x0000000004a2e348: b.ne       #0x4a2e5fc
0x0000000004a2e34c: ldr        x0, [sp, #0x48]
0x0000000004a2e350: cbz        x0, #0x4a2e5fc
0x0000000004a2e354: str        w10, [sp, #0x5c]
0x0000000004a2e358: bl         #0x4a2fc04
0x0000000004a2e35c: mov        x19, x0
0x0000000004a2e360: mov        x0, x23
0x0000000004a2e364: bl         #0x4a2fc04
0x0000000004a2e368: mov        x3, x0
0x0000000004a2e36c: sub        x0, x29, #0x54
0x0000000004a2e370: sub        x1, x29, #0x58
0x0000000004a2e374: mov        x2, x19
0x0000000004a2e378: bl         #0x48b1ba0
0x0000000004a2e37c: cbz        w0, #0x4a2e118
0x0000000004a2e380: ldur       w8, [x29, #-0x54]
0x0000000004a2e384: cmp        w8, #0
0x0000000004a2e388: b.gt       #0x4a2e600
0x0000000004a2e38c: ldur       w8, [x29, #-0x58]
0x0000000004a2e390: cmp        w8, #0
0x0000000004a2e394: b.le       #0x4a2e118
0x0000000004a2e398: b          #0x4a2e600
0x0000000004a2e39c: tbnz       w8, #2, #0x4a2e338
0x0000000004a2e3a0: str        w27, [sp, #0x34]
0x0000000004a2e3a4: ldr        w8, [x23, #0x9c]
0x0000000004a2e3a8: str        w8, [sp, #4]
0x0000000004a2e3ac: ldr        x0, [x24, #0x110]
0x0000000004a2e3b0: bl         #0x49fd4f4
0x0000000004a2e3b4: cmp        w0, #1
0x0000000004a2e3b8: b.lt       #0x4a2e614
0x0000000004a2e3bc: mov        w26, #0
0x0000000004a2e3c0: b          #0x4a2e3dc
0x0000000004a2e3c4: add        w26, w26, #1
0x0000000004a2e3c8: ldr        x24, [sp, #0x60]
0x0000000004a2e3cc: ldr        x0, [x24, #0x110]
0x0000000004a2e3d0: bl         #0x49fd4f4
0x0000000004a2e3d4: cmp        w26, w0
0x0000000004a2e3d8: b.ge       #0x4a2e614
0x0000000004a2e3dc: ldr        x0, [x24, #0x110]
0x0000000004a2e3e0: mov        x1, x26
0x0000000004a2e3e4: bl         #0x49fd508
0x0000000004a2e3e8: mov        x19, x0
0x0000000004a2e3ec: mov        x0, x23
0x0000000004a2e3f0: bl         #0x4a2fc24
0x0000000004a2e3f4: mov        x25, x0
0x0000000004a2e3f8: ldr        x0, [x19, #0x10]
0x0000000004a2e3fc: cbz        x0, #0x4a2e454
0x0000000004a2e400: bl         #0x49fd4f4
0x0000000004a2e404: cmp        w0, #1
0x0000000004a2e408: b.lt       #0x4a2e3c4
0x0000000004a2e40c: mov        w27, #0
0x0000000004a2e410: b          #0x4a2e428
0x0000000004a2e414: add        w27, w27, #1
0x0000000004a2e418: ldr        x0, [x19, #0x10]
0x0000000004a2e41c: bl         #0x49fd4f4
0x0000000004a2e420: cmp        w27, w0
0x0000000004a2e424: b.ge       #0x4a2e3c4
0x0000000004a2e428: ldr        x0, [x19, #0x10]
0x0000000004a2e42c: mov        x1, x27
0x0000000004a2e430: bl         #0x49fd508
0x0000000004a2e434: ldr        w8, [x0]
0x0000000004a2e438: cmp        w8, #4
0x0000000004a2e43c: b.ne       #0x4a2e414
0x0000000004a2e440: ldr        x0, [x0, #8]
0x0000000004a2e444: mov        x1, x25
0x0000000004a2e448: bl         #0x4a2480c
0x0000000004a2e44c: cbnz       w0, #0x4a2e414
0x0000000004a2e450: b          #0x4a2e45c
0x0000000004a2e454: ldr        w8, [sp, #0x34]
0x0000000004a2e458: tbz        w8, #5, #0x4a2e3c4
0x0000000004a2e45c: ldr        x8, [x23, #0x90]
0x0000000004a2e460: cbz        x8, #0x4a2e5dc
0x0000000004a2e464: ldr        x9, [x19]
0x0000000004a2e468: str        x9, [sp, #0x40]
0x0000000004a2e46c: cbz        x9, #0x4a2e5dc
0x0000000004a2e470: ldr        x25, [x8]
0x0000000004a2e474: cbz        x25, #0x4a2e5dc
0x0000000004a2e478: ldr        x9, [sp, #0x40]
0x0000000004a2e47c: ldr        w8, [x9]
0x0000000004a2e480: cmp        w8, #1
0x0000000004a2e484: b.ne       #0x4a2e4b8
0x0000000004a2e488: ldr        x8, [x9, #0x10]
0x0000000004a2e48c: str        x8, [sp, #0x38]
0x0000000004a2e490: cbz        x8, #0x4a2e3c4
0x0000000004a2e494: ldr        w8, [x25]
0x0000000004a2e498: cmp        w8, #1
0x0000000004a2e49c: b.ne       #0x4a2e580
0x0000000004a2e4a0: ldr        x1, [x25, #0x10]
0x0000000004a2e4a4: cbz        x1, #0x4a2e3c4
0x0000000004a2e4a8: ldr        x0, [sp, #0x38]
0x0000000004a2e4ac: bl         #0x4a2480c
0x0000000004a2e4b0: cbnz       w0, #0x4a2e3c4
0x0000000004a2e4b4: b          #0x4a2e5dc
0x0000000004a2e4b8: ldr        w8, [x25]
0x0000000004a2e4bc: cmp        w8, #1
0x0000000004a2e4c0: b.ne       #0x4a2e4ec
0x0000000004a2e4c4: ldr        x8, [x25, #0x10]
0x0000000004a2e4c8: str        x8, [sp, #0x38]
0x0000000004a2e4cc: cbz        x8, #0x4a2e3c4
0x0000000004a2e4d0: ldr        x8, [sp, #0x40]
0x0000000004a2e4d4: ldr        x27, [x8, #8]
0x0000000004a2e4d8: mov        x0, x27
0x0000000004a2e4dc: bl         #0x49fd4f4
0x0000000004a2e4e0: cmp        w0, #1
0x0000000004a2e4e4: b.ge       #0x4a2e598
0x0000000004a2e4e8: b          #0x4a2e3c4
0x0000000004a2e4ec: ldr        x0, [x9, #8]
0x0000000004a2e4f0: bl         #0x49fd4f4
0x0000000004a2e4f4: cmp        w0, #1
0x0000000004a2e4f8: b.lt       #0x4a2e3c4
0x0000000004a2e4fc: str        wzr, [sp, #0x38]
0x0000000004a2e500: b          #0x4a2e524
0x0000000004a2e504: ldr        w24, [sp, #0x38]
0x0000000004a2e508: add        w24, w24, #1
0x0000000004a2e50c: ldr        x8, [sp, #0x40]
0x0000000004a2e510: ldr        x0, [x8, #8]
0x0000000004a2e514: bl         #0x49fd4f4
0x0000000004a2e518: str        w24, [sp, #0x38]
0x0000000004a2e51c: cmp        w24, w0
0x0000000004a2e520: b.ge       #0x4a2e3c4
0x0000000004a2e524: ldr        x8, [sp, #0x40]
0x0000000004a2e528: ldr        x0, [x8, #8]
0x0000000004a2e52c: ldr        w1, [sp, #0x38]
0x0000000004a2e530: bl         #0x49fd508
0x0000000004a2e534: mov        x27, x0
0x0000000004a2e538: ldr        x0, [x25, #8]
0x0000000004a2e53c: bl         #0x49fd4f4
0x0000000004a2e540: cmp        w0, #1
0x0000000004a2e544: b.lt       #0x4a2e504
0x0000000004a2e548: mov        w24, #0
0x0000000004a2e54c: ldr        x0, [x25, #8]
0x0000000004a2e550: mov        x1, x24
0x0000000004a2e554: bl         #0x49fd508
0x0000000004a2e558: mov        x1, x0
0x0000000004a2e55c: mov        x0, x27
0x0000000004a2e560: bl         #0x4a15990
0x0000000004a2e564: cbz        w0, #0x4a2e5dc
0x0000000004a2e568: add        w24, w24, #1
0x0000000004a2e56c: ldr        x0, [x25, #8]
0x0000000004a2e570: bl         #0x49fd4f4
0x0000000004a2e574: cmp        w24, w0
0x0000000004a2e578: b.lt       #0x4a2e54c
0x0000000004a2e57c: b          #0x4a2e504
0x0000000004a2e580: str        x25, [sp, #0x40]
0x0000000004a2e584: ldr        x27, [x25, #8]
0x0000000004a2e588: mov        x0, x27
0x0000000004a2e58c: bl         #0x49fd4f4
0x0000000004a2e590: cmp        w0, #1
0x0000000004a2e594: b.lt       #0x4a2e3c4
0x0000000004a2e598: mov        w24, #0
0x0000000004a2e59c: b          #0x4a2e5b4
0x0000000004a2e5a0: add        w24, w24, #1
0x0000000004a2e5a4: mov        x0, x27
0x0000000004a2e5a8: bl         #0x49fd4f4
0x0000000004a2e5ac: cmp        w24, w0
0x0000000004a2e5b0: b.ge       #0x4a2e3c4
0x0000000004a2e5b4: mov        x0, x27
0x0000000004a2e5b8: mov        x1, x24
0x0000000004a2e5bc: bl         #0x49fd508
0x0000000004a2e5c0: ldr        w8, [x0]
0x0000000004a2e5c4: cmp        w8, #4
0x0000000004a2e5c8: b.ne       #0x4a2e5a0
0x0000000004a2e5cc: ldr        x1, [x0, #8]
0x0000000004a2e5d0: ldr        x0, [sp, #0x38]
0x0000000004a2e5d4: bl         #0x4a2480c
0x0000000004a2e5d8: cbnz       w0, #0x4a2e5a0
0x0000000004a2e5dc: ldr        w8, [x19, #0x18]
0x0000000004a2e5e0: ldr        w9, [sp, #4]
0x0000000004a2e5e4: and        w9, w8, w9
0x0000000004a2e5e8: ldr        w10, [sp, #0x5c]
0x0000000004a2e5ec: ldr        x25, [sp, #0x50]
0x0000000004a2e5f0: ldr        x24, [sp, #0x60]
0x0000000004a2e5f4: ldr        w27, [sp, #0x34]
0x0000000004a2e5f8: b          #0x4a2e64c
0x0000000004a2e5fc: str        w27, [sp, #0x5c]
0x0000000004a2e600: ldr        w8, [sp, #0x58]
0x0000000004a2e604: str        w8, [sp, #0x30]
0x0000000004a2e608: str        x23, [sp, #0x48]
0x0000000004a2e60c: str        x20, [sp, #0x28]
0x0000000004a2e610: b          #0x4a2e118
0x0000000004a2e614: ldr        x8, [x23, #0x90]
0x0000000004a2e618: ldr        x25, [sp, #0x50]
0x0000000004a2e61c: cbz        x8, #0x4a2e63c
0x0000000004a2e620: ldr        w10, [sp, #0x5c]
0x0000000004a2e624: ldr        w27, [sp, #0x34]
0x0000000004a2e628: tbz        w27, #5, #0x4a2e338
0x0000000004a2e62c: ldr        x8, [x8]
0x0000000004a2e630: ldr        w9, [sp, #4]
0x0000000004a2e634: cbz        x8, #0x4a2e64c
0x0000000004a2e638: b          #0x4a2e338
0x0000000004a2e63c: ldr        w10, [sp, #0x5c]
0x0000000004a2e640: ldr        w27, [sp, #0x34]
0x0000000004a2e644: ldr        w9, [sp, #4]
0x0000000004a2e648: tbz        w27, #5, #0x4a2e338
0x0000000004a2e64c: ldr        w8, [sp, #0x58]
0x0000000004a2e650: bics       wzr, w9, w8
0x0000000004a2e654: b.eq       #0x4a2e668
0x0000000004a2e658: orr        w8, w9, w8
0x0000000004a2e65c: str        w8, [sp, #0x58]
0x0000000004a2e660: orr        w27, w27, #0x80
0x0000000004a2e664: b          #0x4a2e338
0x0000000004a2e668: str        w10, [sp, #0x5c]
0x0000000004a2e66c: b          #0x4a2e118
0x0000000004a2e670: ldr        x26, [sp, #0x48]
0x0000000004a2e674: cbz        x26, #0x4a2e7dc
0x0000000004a2e678: mov        x0, x26
0x0000000004a2e67c: bl         #0x4a2fbdc
0x0000000004a2e680: cbz        w0, #0x4a2e7e8
0x0000000004a2e684: ldr        x19, [sp, #8]
0x0000000004a2e688: ldr        x0, [x19]
0x0000000004a2e68c: bl         #0x4a328c4
0x0000000004a2e690: str        x26, [x19]
0x0000000004a2e694: ldr        x8, [sp, #0x10]
0x0000000004a2e698: ldp        x24, x9, [sp, #0x20]
0x0000000004a2e69c: str        x9, [x8]
0x0000000004a2e6a0: ldr        w8, [sp, #0x5c]
0x0000000004a2e6a4: str        w8, [x24]
0x0000000004a2e6a8: ldr        w8, [sp, #0x30]
0x0000000004a2e6ac: str        w8, [x25]
0x0000000004a2e6b0: ldr        x25, [sp, #0x18]
0x0000000004a2e6b4: ldr        x0, [x25]
0x0000000004a2e6b8: bl         #0x4a328c4
0x0000000004a2e6bc: str        xzr, [x25]
0x0000000004a2e6c0: ldr        x8, [x21, #0x20]
0x0000000004a2e6c4: ldrb       w8, [x8, #0x19]
0x0000000004a2e6c8: tbz        w8, #5, #0x4a2e7dc
0x0000000004a2e6cc: ldr        x8, [x21, #0xb8]
0x0000000004a2e6d0: ldr        w8, [x8, #0xe8]
0x0000000004a2e6d4: ldr        w9, [x26, #0x84]
0x0000000004a2e6d8: orr        w8, w9, w8
0x0000000004a2e6dc: tbz        w8, #0xc, #0x4a2e7dc
0x0000000004a2e6e0: mov        x0, x22
0x0000000004a2e6e4: bl         #0x49fd4f4
0x0000000004a2e6e8: cmp        w0, #1
0x0000000004a2e6ec: b.lt       #0x4a2e7d8
0x0000000004a2e6f0: mov        w19, #0
0x0000000004a2e6f4: b          #0x4a2e70c
0x0000000004a2e6f8: add        w19, w19, #1
0x0000000004a2e6fc: mov        x0, x22
0x0000000004a2e700: bl         #0x49fd4f4
0x0000000004a2e704: cmp        w19, w0
0x0000000004a2e708: b.ge       #0x4a2e7d8
0x0000000004a2e70c: mov        x0, x22
0x0000000004a2e710: mov        x1, x19
0x0000000004a2e714: bl         #0x49fd508
0x0000000004a2e718: ldr        x8, [x0, #0xa8]
0x0000000004a2e71c: cbz        x8, #0x4a2e6f8
0x0000000004a2e720: ldr        x8, [x26, #0xa0]
0x0000000004a2e724: cbz        x8, #0x4a2e6f8
0x0000000004a2e728: mov        x20, x0
0x0000000004a2e72c: mov        x0, x26
0x0000000004a2e730: bl         #0x4a2fc24
0x0000000004a2e734: mov        x23, x0
0x0000000004a2e738: mov        x0, x20
0x0000000004a2e73c: bl         #0x4a2fc24
0x0000000004a2e740: mov        x1, x0
0x0000000004a2e744: mov        x0, x23
0x0000000004a2e748: bl         #0x4a2480c
0x0000000004a2e74c: cbnz       w0, #0x4a2e6f8
0x0000000004a2e750: mov        x0, x20
0x0000000004a2e754: mov        x1, x26
0x0000000004a2e758: mov        w2, #0x5a
0x0000000004a2e75c: bl         #0x4a2b188
0x0000000004a2e760: cbz        w0, #0x4a2e6f8
0x0000000004a2e764: mov        x0, x20
0x0000000004a2e768: mov        x1, x26
0x0000000004a2e76c: mov        w2, #0x302
0x0000000004a2e770: bl         #0x4a2b188
0x0000000004a2e774: cbz        w0, #0x4a2e6f8
0x0000000004a2e778: ldr        x0, [x20, #0xa8]
0x0000000004a2e77c: ldr        x1, [x26, #0xa0]
0x0000000004a2e780: bl         #0x48ac100
0x0000000004a2e784: cmp        w0, #0
0x0000000004a2e788: b.gt       #0x4a2e6f8
0x0000000004a2e78c: ldr        x0, [x20, #0xa0]
0x0000000004a2e790: ldr        x1, [x26, #0xa0]
0x0000000004a2e794: bl         #0x48ac100
0x0000000004a2e798: cmp        w0, #1
0x0000000004a2e79c: b.lt       #0x4a2e6f8
0x0000000004a2e7a0: mov        x0, x20
0x0000000004a2e7a4: bl         #0x4a2fbdc
0x0000000004a2e7a8: cbz        w0, #0x4a2e7d8
0x0000000004a2e7ac: str        x20, [x25]
0x0000000004a2e7b0: mov        x0, x21
0x0000000004a2e7b4: mov        x1, x20
0x0000000004a2e7b8: mov        w2, #0
0x0000000004a2e7bc: bl         #0x4a2e808
0x0000000004a2e7c0: ldr        w26, [sp, #0x5c]
0x0000000004a2e7c4: cbz        w0, #0x4a2e7e0
0x0000000004a2e7c8: ldr        w8, [x24]
0x0000000004a2e7cc: orr        w8, w8, #2
0x0000000004a2e7d0: str        w8, [x24]
0x0000000004a2e7d4: b          #0x4a2e7e0
0x0000000004a2e7d8: str        xzr, [x25]
0x0000000004a2e7dc: ldr        w26, [sp, #0x5c]
0x0000000004a2e7e0: cmp        w26, #0x1bf
0x0000000004a2e7e4: cset       w0, gt
0x0000000004a2e7e8: ldp        x29, x30, [sp, #0xc0]
0x0000000004a2e7ec: ldp        x20, x19, [sp, #0xb0]
0x0000000004a2e7f0: ldp        x22, x21, [sp, #0xa0]
0x0000000004a2e7f4: ldp        x24, x23, [sp, #0x90]
0x0000000004a2e7f8: ldp        x26, x25, [sp, #0x80]
0x0000000004a2e7fc: ldp        x28, x27, [sp, #0x70]
0x0000000004a2e800: add        sp, sp, #0xd0
0x0000000004a2e804: ret        
