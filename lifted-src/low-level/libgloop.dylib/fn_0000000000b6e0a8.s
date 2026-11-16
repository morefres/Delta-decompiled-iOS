; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6e0a8
0x0000000000b6e0a8: sub        sp, sp, #0x160
0x0000000000b6e0ac: stp        x28, x27, [sp, #0x100]
0x0000000000b6e0b0: stp        x26, x25, [sp, #0x110]
0x0000000000b6e0b4: stp        x24, x23, [sp, #0x120]
0x0000000000b6e0b8: stp        x22, x21, [sp, #0x130]
0x0000000000b6e0bc: stp        x20, x19, [sp, #0x140]
0x0000000000b6e0c0: stp        x29, x30, [sp, #0x150]
0x0000000000b6e0c4: add        x29, sp, #0x150
0x0000000000b6e0c8: ldr        x24, [x0]
0x0000000000b6e0cc: ldp        x19, x20, [x1]
0x0000000000b6e0d0: ldp        x8, x9, [x24, #8]
0x0000000000b6e0d4: add        x9, x8, x9, lsl #3
0x0000000000b6e0d8: stp        x8, x9, [sp, #0x20]
0x0000000000b6e0dc: add        x0, sp, #8
0x0000000000b6e0e0: add        x1, sp, #0x20
0x0000000000b6e0e4: mov        w2, #0x202c
0x0000000000b6e0e8: bl         #0xb6a8b8
0x0000000000b6e0ec: ldr        x23, [x24, #0x28]
0x0000000000b6e0f0: cbz        x23, #0xb6e118
0x0000000000b6e0f4: ldr        x22, [x24, #0x20]
0x0000000000b6e0f8: lsl        x8, x23, #6
0x0000000000b6e0fc: str        x22, [sp, #0x98]
0x0000000000b6e100: sub        x25, x8, #0x40
0x0000000000b6e104: lsr        x21, x25, #5
0x0000000000b6e108: cmp        x23, #1
0x0000000000b6e10c: b.ne       #0xb6e128
0x0000000000b6e110: mov        w0, #1
0x0000000000b6e114: b          #0xb6e15c
0x0000000000b6e118: mov        w8, #1
0x0000000000b6e11c: stp        xzr, x8, [sp, #0x30]
0x0000000000b6e120: str        xzr, [sp, #0x40]
0x0000000000b6e124: b          #0xb6e1ac
0x0000000000b6e128: cbz        x25, #0xb6e13c
0x0000000000b6e12c: mov        x0, x21
0x0000000000b6e130: bl         #0xc7bee8
0x0000000000b6e134: cbnz       x0, #0xb6e15c
0x0000000000b6e138: b          #0xb6e540
0x0000000000b6e13c: str        xzr, [sp, #0x68]
0x0000000000b6e140: add        x0, sp, #0x68
0x0000000000b6e144: mov        w1, #8
0x0000000000b6e148: mov        x2, x21
0x0000000000b6e14c: bl         #0xc7c008
0x0000000000b6e150: cbnz       w0, #0xb6e540
0x0000000000b6e154: ldr        x0, [sp, #0x68]
0x0000000000b6e158: cbz        x0, #0xb6e540
0x0000000000b6e15c: stp        x21, x0, [sp, #0x68]
0x0000000000b6e160: str        xzr, [sp, #0x78]
0x0000000000b6e164: add        x8, sp, #0x98
0x0000000000b6e168: adrp       x26, #0xb67000
0x0000000000b6e16c: add        x26, x26, #0x158
0x0000000000b6e170: stp        x8, x26, [x29, #-0x80]
0x0000000000b6e174: adrp       x1, #0xf04000
0x0000000000b6e178: add        x1, x1, #0x7c8
0x0000000000b6e17c: adrp       x2, #0xcbb000
0x0000000000b6e180: add        x2, x2, #0x994
0x0000000000b6e184: add        x0, sp, #0x68
0x0000000000b6e188: sub        x3, x29, #0x80
0x0000000000b6e18c: bl         #0xbdbc50
0x0000000000b6e190: tbnz       w0, #0, #0xb6e4ec
0x0000000000b6e194: cmp        x23, #1
0x0000000000b6e198: b.ne       #0xb6e208
0x0000000000b6e19c: ldur       q0, [sp, #0x68]
0x0000000000b6e1a0: str        q0, [sp, #0x30]
0x0000000000b6e1a4: ldr        x8, [sp, #0x78]
0x0000000000b6e1a8: str        x8, [sp, #0x40]
0x0000000000b6e1ac: ldr        x22, [x24, #0x30]
0x0000000000b6e1b0: add        x21, x22, #8
0x0000000000b6e1b4: ldaxrb     w8, [x21]
0x0000000000b6e1b8: cbnz       w8, #0xb6e520
0x0000000000b6e1bc: mov        w8, #1
0x0000000000b6e1c0: stxrb      w9, w8, [x21]
0x0000000000b6e1c4: cbnz       w9, #0xb6e524
0x0000000000b6e1c8: ldr        x24, [x22, #0x20]
0x0000000000b6e1cc: adrp       x25, #0xb5f000
0x0000000000b6e1d0: add        x25, x25, #0xe64
0x0000000000b6e1d4: cbz        x24, #0xb6e1f8
0x0000000000b6e1d8: ldr        x22, [x22, #0x18]
0x0000000000b6e1dc: add        x0, sp, #0x98
0x0000000000b6e1e0: mov        x1, x22
0x0000000000b6e1e4: bl         #0xb69260
0x0000000000b6e1e8: ldr        x8, [sp, #0x98]
0x0000000000b6e1ec: mov        x9, #-0x8000000000000000
0x0000000000b6e1f0: cmp        x8, x9
0x0000000000b6e1f4: b.ne       #0xb6e298
0x0000000000b6e1f8: mov        w8, #1
0x0000000000b6e1fc: stp        xzr, x8, [sp, #0x50]
0x0000000000b6e200: str        xzr, [sp, #0x60]
0x0000000000b6e204: b          #0xb6e354
0x0000000000b6e208: add        x27, x22, #0x40
0x0000000000b6e20c: mov        w28, #0x202c
0x0000000000b6e210: sub        x21, x29, #0xa0
0x0000000000b6e214: adrp       x22, #0xf04000
0x0000000000b6e218: add        x22, x22, #0x7c8
0x0000000000b6e21c: adrp       x23, #0xcbb000
0x0000000000b6e220: add        x23, x23, #0x994
0x0000000000b6e224: stur       x27, [x29, #-0xa0]
0x0000000000b6e228: ldr        x1, [sp, #0x78]
0x0000000000b6e22c: ldr        x8, [sp, #0x68]
0x0000000000b6e230: sub        x8, x8, x1
0x0000000000b6e234: cmp        x8, #1
0x0000000000b6e238: b.ls       #0xb6e27c
0x0000000000b6e23c: ldr        x8, [sp, #0x70]
0x0000000000b6e240: strh       w28, [x8, x1]
0x0000000000b6e244: ldr        x8, [sp, #0x78]
0x0000000000b6e248: add        x8, x8, #2
0x0000000000b6e24c: str        x8, [sp, #0x78]
0x0000000000b6e250: stp        x21, x26, [x29, #-0x80]
0x0000000000b6e254: add        x0, sp, #0x68
0x0000000000b6e258: sub        x3, x29, #0x80
0x0000000000b6e25c: mov        x1, x22
0x0000000000b6e260: mov        x2, x23
0x0000000000b6e264: bl         #0xbdbc50
0x0000000000b6e268: cbnz       w0, #0xb6e49c
0x0000000000b6e26c: add        x27, x27, #0x40
0x0000000000b6e270: subs       x25, x25, #0x40
0x0000000000b6e274: b.ne       #0xb6e224
0x0000000000b6e278: b          #0xb6e19c
0x0000000000b6e27c: add        x0, sp, #0x68
0x0000000000b6e280: mov        w2, #2
0x0000000000b6e284: mov        w3, #1
0x0000000000b6e288: mov        w4, #1
0x0000000000b6e28c: bl         #0xc6bbe0
0x0000000000b6e290: ldr        x1, [sp, #0x78]
0x0000000000b6e294: b          #0xb6e23c
0x0000000000b6e298: sub        x9, x29, #0xa0
0x0000000000b6e29c: add        x8, x24, x24, lsl #5
0x0000000000b6e2a0: lsl        x8, x8, #3
0x0000000000b6e2a4: ldur       q0, [sp, #0x98]
0x0000000000b6e2a8: str        q0, [x9]
0x0000000000b6e2ac: ldr        x9, [sp, #0xa8]
0x0000000000b6e2b0: stur       x9, [x29, #-0x90]
0x0000000000b6e2b4: subs       x27, x8, #0x108
0x0000000000b6e2b8: b.eq       #0xb6e2f0
0x0000000000b6e2bc: lsr        x8, x27, #3
0x0000000000b6e2c0: mov        x9, #0x7c2
0x0000000000b6e2c4: movk       x9, #0x7c1f, lsl #16
0x0000000000b6e2c8: movk       x9, #0xc1f0, lsl #32
0x0000000000b6e2cc: movk       x9, #0x1f07, lsl #48
0x0000000000b6e2d0: mul        x23, x8, x9
0x0000000000b6e2d4: mov        x0, x23
0x0000000000b6e2d8: bl         #0xc7bee8
0x0000000000b6e2dc: cbnz       x0, #0xb6e2f8
0x0000000000b6e2e0: mov        w0, #1
0x0000000000b6e2e4: mov        x1, x23
0x0000000000b6e2e8: bl         #0xc6b9e0
0x0000000000b6e2ec: b          #0xb6e54c
0x0000000000b6e2f0: mov        x23, #0
0x0000000000b6e2f4: mov        w0, #1
0x0000000000b6e2f8: stp        x23, x0, [x29, #-0x80]
0x0000000000b6e2fc: stur       xzr, [x29, #-0x70]
0x0000000000b6e300: sub        x8, x29, #0xa0
0x0000000000b6e304: stp        x8, x25, [sp, #0x68]
0x0000000000b6e308: adrp       x1, #0xf04000
0x0000000000b6e30c: add        x1, x1, #0x778
0x0000000000b6e310: adrp       x2, #0xcbb000
0x0000000000b6e314: add        x2, x2, #0x994
0x0000000000b6e318: sub        x0, x29, #0x80
0x0000000000b6e31c: add        x3, sp, #0x68
0x0000000000b6e320: bl         #0xbdbc50
0x0000000000b6e324: cbnz       w0, #0xb6e4f8
0x0000000000b6e328: cmp        x24, #1
0x0000000000b6e32c: b.ne       #0xb6e3f0
0x0000000000b6e330: sub        x8, x29, #0xa0
0x0000000000b6e334: ldr        q0, [x8, #0x20]
0x0000000000b6e338: str        q0, [sp, #0x50]
0x0000000000b6e33c: ldur       x8, [x29, #-0x70]
0x0000000000b6e340: str        x8, [sp, #0x60]
0x0000000000b6e344: ldur       x8, [x29, #-0xa0]
0x0000000000b6e348: cbz        x8, #0xb6e354
0x0000000000b6e34c: ldur       x0, [x29, #-0x98]
0x0000000000b6e350: bl         #0xc7bd38
0x0000000000b6e354: add        x8, sp, #8
0x0000000000b6e358: stp        x8, x25, [sp, #0x68]
0x0000000000b6e35c: add        x8, sp, #0x30
0x0000000000b6e360: stp        x8, x25, [sp, #0x78]
0x0000000000b6e364: add        x8, sp, #0x50
0x0000000000b6e368: stp        x8, x25, [sp, #0x88]
0x0000000000b6e36c: adrp       x2, #0xcb9000
0x0000000000b6e370: add        x2, x2, #0xee6
0x0000000000b6e374: add        x3, sp, #0x68
0x0000000000b6e378: mov        x0, x19
0x0000000000b6e37c: mov        x1, x20
0x0000000000b6e380: bl         #0xbdbc50
0x0000000000b6e384: mov        x19, x0
0x0000000000b6e388: ldr        x8, [sp, #0x50]
0x0000000000b6e38c: cbz        x8, #0xb6e398
0x0000000000b6e390: ldr        x0, [sp, #0x58]
0x0000000000b6e394: bl         #0xc7bd38
0x0000000000b6e398: ldxrb      w8, [x21]
0x0000000000b6e39c: cmp        w8, #1
0x0000000000b6e3a0: b.ne       #0xb6e530
0x0000000000b6e3a4: stlxrb     w8, wzr, [x21]
0x0000000000b6e3a8: cbnz       w8, #0xb6e398
0x0000000000b6e3ac: ldr        x8, [sp, #0x30]
0x0000000000b6e3b0: cbz        x8, #0xb6e3bc
0x0000000000b6e3b4: ldr        x0, [sp, #0x38]
0x0000000000b6e3b8: bl         #0xc7bd38
0x0000000000b6e3bc: ldr        x8, [sp, #8]
0x0000000000b6e3c0: cbz        x8, #0xb6e3cc
0x0000000000b6e3c4: ldr        x0, [sp, #0x10]
0x0000000000b6e3c8: bl         #0xc7bd38
0x0000000000b6e3cc: mov        x0, x19
0x0000000000b6e3d0: ldp        x29, x30, [sp, #0x150]
0x0000000000b6e3d4: ldp        x20, x19, [sp, #0x140]
0x0000000000b6e3d8: ldp        x22, x21, [sp, #0x130]
0x0000000000b6e3dc: ldp        x24, x23, [sp, #0x120]
0x0000000000b6e3e0: ldp        x26, x25, [sp, #0x110]
0x0000000000b6e3e4: ldp        x28, x27, [sp, #0x100]
0x0000000000b6e3e8: add        sp, sp, #0x160
0x0000000000b6e3ec: ret        
0x0000000000b6e3f0: add        x22, x22, #0x108
0x0000000000b6e3f4: add        x28, sp, #0x68
0x0000000000b6e3f8: mov        w26, #0x90a
0x0000000000b6e3fc: adrp       x23, #0xf04000
0x0000000000b6e400: add        x23, x23, #0x778
0x0000000000b6e404: adrp       x24, #0xcbb000
0x0000000000b6e408: add        x24, x24, #0x994
0x0000000000b6e40c: b          #0xb6e41c
0x0000000000b6e410: add        x22, x22, #0x108
0x0000000000b6e414: subs       x27, x27, #0x108
0x0000000000b6e418: b.eq       #0xb6e330
0x0000000000b6e41c: add        x0, sp, #0x68
0x0000000000b6e420: mov        x1, x22
0x0000000000b6e424: bl         #0xb69260
0x0000000000b6e428: ldur       x1, [x29, #-0x70]
0x0000000000b6e42c: ldur       x8, [x29, #-0x80]
0x0000000000b6e430: sub        x8, x8, x1
0x0000000000b6e434: cmp        x8, #1
0x0000000000b6e438: b.ls       #0xb6e480
0x0000000000b6e43c: ldur       x8, [x29, #-0x78]
0x0000000000b6e440: strh       w26, [x8, x1]
0x0000000000b6e444: ldur       x8, [x29, #-0x70]
0x0000000000b6e448: add        x8, x8, #2
0x0000000000b6e44c: stur       x8, [x29, #-0x70]
0x0000000000b6e450: stp        x28, x25, [sp, #0x50]
0x0000000000b6e454: sub        x0, x29, #0x80
0x0000000000b6e458: add        x3, sp, #0x50
0x0000000000b6e45c: mov        x1, x23
0x0000000000b6e460: mov        x2, x24
0x0000000000b6e464: bl         #0xbdbc50
0x0000000000b6e468: cbnz       w0, #0xb6e4c4
0x0000000000b6e46c: ldr        x8, [sp, #0x68]
0x0000000000b6e470: cbz        x8, #0xb6e410
0x0000000000b6e474: ldr        x0, [sp, #0x70]
0x0000000000b6e478: bl         #0xc7bd38
0x0000000000b6e47c: b          #0xb6e410
0x0000000000b6e480: sub        x0, x29, #0x80
0x0000000000b6e484: mov        w2, #2
0x0000000000b6e488: mov        w3, #1
0x0000000000b6e48c: mov        w4, #1
0x0000000000b6e490: bl         #0xc6bbe0
0x0000000000b6e494: ldur       x1, [x29, #-0x70]
0x0000000000b6e498: b          #0xb6e43c
0x0000000000b6e49c: adrp       x4, #0xf04000
0x0000000000b6e4a0: add        x4, x4, #0x7f8
0x0000000000b6e4a4: adrp       x0, #0xe0f000
0x0000000000b6e4a8: add        x0, x0, #0x5f6
0x0000000000b6e4ac: adrp       x3, #0xf04000
0x0000000000b6e4b0: add        x3, x3, #0x810
0x0000000000b6e4b4: sub        x2, x29, #0x61
0x0000000000b6e4b8: mov        w1, #0x2b
0x0000000000b6e4bc: bl         #0xc74f60
0x0000000000b6e4c0: b          #0xb6e54c
0x0000000000b6e4c4: adrp       x0, #0xe0f000
0x0000000000b6e4c8: add        x0, x0, #0x5f6
0x0000000000b6e4cc: adrp       x3, #0xf04000
0x0000000000b6e4d0: add        x3, x3, #0x7a8
0x0000000000b6e4d4: adrp       x4, #0xf04000
0x0000000000b6e4d8: add        x4, x4, #0x7f8
0x0000000000b6e4dc: sub        x2, x29, #0x61
0x0000000000b6e4e0: mov        w1, #0x2b
0x0000000000b6e4e4: bl         #0xc74f60
0x0000000000b6e4e8: b          #0xb6e54c
0x0000000000b6e4ec: adrp       x4, #0xf04000
0x0000000000b6e4f0: add        x4, x4, #0x830
0x0000000000b6e4f4: b          #0xb6e4a4
0x0000000000b6e4f8: adrp       x0, #0xe0f000
0x0000000000b6e4fc: add        x0, x0, #0x5f6
0x0000000000b6e500: adrp       x3, #0xf04000
0x0000000000b6e504: add        x3, x3, #0x7a8
0x0000000000b6e508: adrp       x4, #0xf04000
0x0000000000b6e50c: add        x4, x4, #0x830
0x0000000000b6e510: sub        x2, x29, #0x61
0x0000000000b6e514: mov        w1, #0x2b
0x0000000000b6e518: bl         #0xc74f60
0x0000000000b6e51c: b          #0xb6e54c
0x0000000000b6e520: clrex      
0x0000000000b6e524: add        x0, x22, #8
0x0000000000b6e528: bl         #0xc76938
0x0000000000b6e52c: b          #0xb6e1c8
0x0000000000b6e530: clrex      
0x0000000000b6e534: mov        x0, x21
0x0000000000b6e538: bl         #0xc76614
0x0000000000b6e53c: b          #0xb6e3ac
0x0000000000b6e540: mov        w0, #1
0x0000000000b6e544: mov        x1, x21
0x0000000000b6e548: bl         #0xc6b9e0
0x0000000000b6e54c: brk        #1
0x0000000000b6e550: mov        x19, x0
0x0000000000b6e554: b          #0xb6e5e4
0x0000000000b6e558: mov        x19, x0
0x0000000000b6e55c: b          #0xb6e5c0
0x0000000000b6e560: mov        x19, x0
0x0000000000b6e564: b          #0xb6e61c
0x0000000000b6e568: mov        x19, x0
0x0000000000b6e56c: b          #0xb6e5d0
0x0000000000b6e570: mov        x19, x0
0x0000000000b6e574: ldr        x8, [sp, #0x50]
0x0000000000b6e578: cbz        x8, #0xb6e5d0
0x0000000000b6e57c: ldr        x0, [sp, #0x58]
0x0000000000b6e580: bl         #0xc7bd38
0x0000000000b6e584: b          #0xb6e5d0
0x0000000000b6e588: b          #0xb6e594
0x0000000000b6e58c: b          #0xb6e59c
0x0000000000b6e590: b          #0xb6e608
0x0000000000b6e594: mov        x19, x0
0x0000000000b6e598: b          #0xb6e5b0
0x0000000000b6e59c: mov        x19, x0
0x0000000000b6e5a0: ldr        x8, [sp, #0x68]
0x0000000000b6e5a4: cbz        x8, #0xb6e5b0
0x0000000000b6e5a8: ldr        x0, [sp, #0x70]
0x0000000000b6e5ac: bl         #0xc7bd38
0x0000000000b6e5b0: ldur       x8, [x29, #-0x80]
0x0000000000b6e5b4: cbz        x8, #0xb6e5c0
0x0000000000b6e5b8: ldur       x0, [x29, #-0x78]
0x0000000000b6e5bc: bl         #0xc7bd38
0x0000000000b6e5c0: ldur       x8, [x29, #-0xa0]
0x0000000000b6e5c4: cbz        x8, #0xb6e5d0
0x0000000000b6e5c8: ldur       x0, [x29, #-0x98]
0x0000000000b6e5cc: bl         #0xc7bd38
0x0000000000b6e5d0: ldxrb      w8, [x21]
0x0000000000b6e5d4: cmp        w8, #1
0x0000000000b6e5d8: b.ne       #0xb6e5f4
0x0000000000b6e5dc: stlxrb     w8, wzr, [x21]
0x0000000000b6e5e0: cbnz       w8, #0xb6e5d0
0x0000000000b6e5e4: ldr        x8, [sp, #0x30]
0x0000000000b6e5e8: cbz        x8, #0xb6e61c
0x0000000000b6e5ec: ldr        x0, [sp, #0x38]
0x0000000000b6e5f0: b          #0xb6e618
0x0000000000b6e5f4: clrex      
0x0000000000b6e5f8: mov        x0, x21
0x0000000000b6e5fc: bl         #0xc76614
0x0000000000b6e600: b          #0xb6e5e4
0x0000000000b6e604: bl         #0xc75008
0x0000000000b6e608: mov        x19, x0
0x0000000000b6e60c: ldr        x8, [sp, #0x68]
0x0000000000b6e610: cbz        x8, #0xb6e61c
0x0000000000b6e614: ldr        x0, [sp, #0x70]
0x0000000000b6e618: bl         #0xc7bd38
0x0000000000b6e61c: ldr        x8, [sp, #8]
0x0000000000b6e620: cbz        x8, #0xb6e62c
0x0000000000b6e624: ldr        x0, [sp, #0x10]
0x0000000000b6e628: bl         #0xc7bd38
0x0000000000b6e62c: mov        x0, x19
0x0000000000b6e630: bl         #0xc7b4c8
0x0000000000b6e634: sub        sp, sp, #0x70
0x0000000000b6e638: stp        x29, x30, [sp, #0x60]
0x0000000000b6e63c: add        x29, sp, #0x60
0x0000000000b6e640: ldr        x8, [x0]
0x0000000000b6e644: add        x9, x8, #0x58
0x0000000000b6e648: adrp       x10, #0xb67000
0x0000000000b6e64c: add        x10, x10, #0xcc
0x0000000000b6e650: stp        x8, x10, [sp]
0x0000000000b6e654: add        x11, x8, #0xb0
0x0000000000b6e658: add        x12, x8, #0x18
0x0000000000b6e65c: add        x13, x8, #0x70
0x0000000000b6e660: add        x8, x8, #0xc8
0x0000000000b6e664: stp        x9, x10, [sp, #0x10]
0x0000000000b6e668: stp        x11, x10, [sp, #0x20]
0x0000000000b6e66c: adrp       x9, #0xb67000
0x0000000000b6e670: add        x9, x9, #0x160
0x0000000000b6e674: stp        x12, x9, [sp, #0x30]
0x0000000000b6e678: stp        x13, x9, [sp, #0x40]
0x0000000000b6e67c: stp        x8, x9, [sp, #0x50]
0x0000000000b6e680: ldp        x0, x1, [x1]
0x0000000000b6e684: adrp       x2, #0xcb9000
0x0000000000b6e688: add        x2, x2, #0xd9b
0x0000000000b6e68c: mov        x3, sp
0x0000000000b6e690: bl         #0xbdbc50
0x0000000000b6e694: ldp        x29, x30, [sp, #0x60]
0x0000000000b6e698: add        sp, sp, #0x70
0x0000000000b6e69c: ret        
0x0000000000b6e6a0: sub        sp, sp, #0x60
0x0000000000b6e6a4: stp        x29, x30, [sp, #0x50]
0x0000000000b6e6a8: add        x29, sp, #0x50
0x0000000000b6e6ac: ldr        x8, [x0]
0x0000000000b6e6b0: add        x9, x8, #0x80
0x0000000000b6e6b4: adrp       x10, #0xb67000
0x0000000000b6e6b8: add        x10, x10, #0xcc
0x0000000000b6e6bc: stp        x9, x10, [sp]
0x0000000000b6e6c0: add        x11, x8, #0x98
0x0000000000b6e6c4: add        x12, x8, #0x40
0x0000000000b6e6c8: adrp       x13, #0xb67000
0x0000000000b6e6cc: add        x13, x13, #0x160
0x0000000000b6e6d0: stp        x11, x13, [sp, #0x10]
0x0000000000b6e6d4: stp        x12, x13, [sp, #0x20]
0x0000000000b6e6d8: stp        x9, x10, [sp, #0x30]
0x0000000000b6e6dc: stp        x8, x13, [sp, #0x40]
0x0000000000b6e6e0: ldp        x0, x1, [x1]
0x0000000000b6e6e4: adrp       x2, #0xcb9000
0x0000000000b6e6e8: add        x2, x2, #0xdda
0x0000000000b6e6ec: mov        x3, sp
0x0000000000b6e6f0: bl         #0xbdbc50
0x0000000000b6e6f4: ldp        x29, x30, [sp, #0x50]
0x0000000000b6e6f8: add        sp, sp, #0x60
0x0000000000b6e6fc: ret        
