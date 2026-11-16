; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec078
0x00000000001ec078: sub        sp, sp, #0x120
0x00000000001ec07c: stp        d9, d8, [sp, #0xb0]
0x00000000001ec080: stp        x28, x27, [sp, #0xc0]
0x00000000001ec084: stp        x26, x25, [sp, #0xd0]
0x00000000001ec088: stp        x24, x23, [sp, #0xe0]
0x00000000001ec08c: stp        x22, x21, [sp, #0xf0]
0x00000000001ec090: stp        x20, x19, [sp, #0x100]
0x00000000001ec094: stp        x29, x30, [sp, #0x110]
0x00000000001ec098: add        x29, sp, #0x110
0x00000000001ec09c: mov        x8, #0
0x00000000001ec0a0: add        x9, sp, #0x40
0x00000000001ec0a4: str        x9, [sp, #0x48]
0x00000000001ec0a8: add        x9, sp, #0x48
0x00000000001ec0ac: str        x9, [sp, #0x40]
0x00000000001ec0b0: stp        xzr, xzr, [x29, #-0x80]
0x00000000001ec0b4: stur       xzr, [x29, #-0x70]
0x00000000001ec0b8: stp        xzr, xzr, [sp, #0x78]
0x00000000001ec0bc: str        xzr, [sp, #0x88]
0x00000000001ec0c0: adrp       x9, #0xd0c000
0x00000000001ec0c4: ldr        d0, [x9, #0xd48]
0x00000000001ec0c8: str        d0, [sp, #0x50]
0x00000000001ec0cc: adrp       x9, #0xd0c000
0x00000000001ec0d0: ldr        q0, [x9, #0xd60]
0x00000000001ec0d4: str        q0, [sp, #0x30]
0x00000000001ec0d8: stur       q0, [sp, #0x68]
0x00000000001ec0dc: adrp       x9, #0xd0c000
0x00000000001ec0e0: ldr        q0, [x9, #0xd70]
0x00000000001ec0e4: str        q0, [sp, #0x20]
0x00000000001ec0e8: stur       q0, [sp, #0x58]
0x00000000001ec0ec: str        xzr, [x1, #8]
0x00000000001ec0f0: subs       x9, x4, x3
0x00000000001ec0f4: b.ls       #0x1ec470
0x00000000001ec0f8: mov        x19, x5
0x00000000001ec0fc: mov        x21, x4
0x00000000001ec100: mov        x25, x3
0x00000000001ec104: mov        x22, x2
0x00000000001ec108: mov        x27, x1
0x00000000001ec10c: mov        x23, x0
0x00000000001ec110: str        x9, [sp, #8]
0x00000000001ec114: mov        w28, #0x28
0x00000000001ec118: adrp       x8, #0xd0c000
0x00000000001ec11c: ldr        d8, [x8, #0xd50]
0x00000000001ec120: adrp       x20, #0xe85000
0x00000000001ec124: add        x20, x20, #0x510
0x00000000001ec128: stp        x1, x4, [sp, #0x10]
0x00000000001ec12c: b          #0x1ec154
0x00000000001ec130: sub        x2, x29, #0x80
0x00000000001ec134: ldr        x27, [sp, #0x10]
0x00000000001ec138: mov        x0, x27
0x00000000001ec13c: mov        x1, #0
0x00000000001ec140: bl         #0x1e4eb8
0x00000000001ec144: ldr        x21, [sp, #0x18]
0x00000000001ec148: mov        x25, x24
0x00000000001ec14c: cmp        x24, x21
0x00000000001ec150: b.hs       #0x1ec468
0x00000000001ec154: ldr        x8, [x22]
0x00000000001ec158: madd       x0, x25, x28, x8
0x00000000001ec15c: ldr        w8, [x0]
0x00000000001ec160: cmp        w8, #3
0x00000000001ec164: mov        w9, #0x1c8
0x00000000001ec168: mov        w10, #0xb0
0x00000000001ec16c: csel       x9, x10, x9, eq
0x00000000001ec170: cmp        w8, #9
0x00000000001ec174: mov        w10, #0xe0
0x00000000001ec178: csel       x9, x10, x9, eq
0x00000000001ec17c: cmp        w8, #0xb
0x00000000001ec180: mov        w8, #0x1b8
0x00000000001ec184: csel       x8, x8, x9, eq
0x00000000001ec188: ldr        x8, [x20, x8]
0x00000000001ec18c: br         x8
0x00000000001ec190: bl         #0x1e1a7c
0x00000000001ec194: cbz        w0, #0x1ec1ac
0x00000000001ec198: mov        x0, x27
0x00000000001ec19c: mov        x1, #0
0x00000000001ec1a0: mov        w2, #1
0x00000000001ec1a4: bl         #0x1e82ac
0x00000000001ec1a8: b          #0x1ec444
0x00000000001ec1ac: mov        x0, x23
0x00000000001ec1b0: mov        x1, x22
0x00000000001ec1b4: mov        x2, x25
0x00000000001ec1b8: mov        x3, x21
0x00000000001ec1bc: mov        w4, #0
0x00000000001ec1c0: bl         #0x1e4324
0x00000000001ec1c4: mov        x24, x0
0x00000000001ec1c8: mov        w26, #0
0x00000000001ec1cc: cbz        x0, #0x1ec478
0x00000000001ec1d0: subs       x3, x24, x25
0x00000000001ec1d4: b.eq       #0x1ec478
0x00000000001ec1d8: stur       xzr, [x29, #-0x78]
0x00000000001ec1dc: sub        x0, x29, #0x80
0x00000000001ec1e0: mov        x1, x22
0x00000000001ec1e4: mov        x2, x25
0x00000000001ec1e8: bl         #0x1e8df4
0x00000000001ec1ec: ldur       x8, [x29, #-0x78]
0x00000000001ec1f0: cbz        x8, #0x1ec130
0x00000000001ec1f4: mov        x25, #0
0x00000000001ec1f8: b          #0x1ec264
0x00000000001ec1fc: ldur       x8, [x29, #-0x80]
0x00000000001ec200: add        x9, x25, x25, lsl #2
0x00000000001ec204: lsl        x9, x9, #3
0x00000000001ec208: add        x8, x8, x9
0x00000000001ec20c: str        d8, [x8]
0x00000000001ec210: ldp        q1, q0, [sp, #0x20]
0x00000000001ec214: stur       q0, [x8, #0x18]
0x00000000001ec218: stur       q1, [x8, #8]
0x00000000001ec21c: ldur       x8, [x29, #-0x80]
0x00000000001ec220: add        x8, x8, x9
0x00000000001ec224: str        d8, [x8, #0x28]
0x00000000001ec228: stp        q1, q0, [x8, #0x30]
0x00000000001ec22c: ldur       x8, [x29, #-0x80]
0x00000000001ec230: madd       x8, x26, x28, x8
0x00000000001ec234: str        d8, [x8]
0x00000000001ec238: str        xzr, [x8, #0x20]
0x00000000001ec23c: sub        x2, x26, x27
0x00000000001ec240: sub        x0, x29, #0x80
0x00000000001ec244: add        x3, sp, #0x78
0x00000000001ec248: mov        x1, x27
0x00000000001ec24c: bl         #0x1dd594
0x00000000001ec250: mov        x25, x26
0x00000000001ec254: add        x25, x25, #1
0x00000000001ec258: ldur       x8, [x29, #-0x78]
0x00000000001ec25c: cmp        x25, x8
0x00000000001ec260: b.hs       #0x1ec130
0x00000000001ec264: ldur       x9, [x29, #-0x80]
0x00000000001ec268: madd       x21, x25, x28, x9
0x00000000001ec26c: ldr        w9, [x21]
0x00000000001ec270: cmp        w9, #9
0x00000000001ec274: mov        w10, #0x38
0x00000000001ec278: mov        w11, #0xf0
0x00000000001ec27c: csel       x10, x11, x10, eq
0x00000000001ec280: cmp        w9, #3
0x00000000001ec284: mov        w11, #0x68
0x00000000001ec288: csel       x10, x11, x10, eq
0x00000000001ec28c: cmp        w9, #4
0x00000000001ec290: mov        w9, #0x1b0
0x00000000001ec294: csel       x9, x9, x10, eq
0x00000000001ec298: ldr        x9, [x20, x9]
0x00000000001ec29c: br         x9
0x00000000001ec2a0: ldrb       w8, [x19, #0x10]
0x00000000001ec2a4: cmp        w8, #1
0x00000000001ec2a8: b.ne       #0x1ec2c0
0x00000000001ec2ac: ldr        w2, [x21, #4]
0x00000000001ec2b0: add        x1, x25, #1
0x00000000001ec2b4: mov        x0, x23
0x00000000001ec2b8: bl         #0x1e5300
0x00000000001ec2bc: tbnz       w0, #0, #0x1ec460
0x00000000001ec2c0: ldr        w3, [x21, #4]
0x00000000001ec2c4: sub        x2, x29, #0x80
0x00000000001ec2c8: mov        x0, x23
0x00000000001ec2cc: mov        w1, #0xb
0x00000000001ec2d0: mov        x4, x25
0x00000000001ec2d4: bl         #0x1e4030
0x00000000001ec2d8: mov        x26, x0
0x00000000001ec2dc: cbz        x0, #0x1ec478
0x00000000001ec2e0: add        x27, x25, #2
0x00000000001ec2e4: add        x1, sp, #0x78
0x00000000001ec2e8: sub        x2, x29, #0x80
0x00000000001ec2ec: mov        x0, x23
0x00000000001ec2f0: mov        x3, x27
0x00000000001ec2f4: mov        x4, x26
0x00000000001ec2f8: mov        x5, x19
0x00000000001ec2fc: bl         #0x1ec078
0x00000000001ec300: cbz        w0, #0x1ec460
0x00000000001ec304: ldr        w8, [x21, #0x10]
0x00000000001ec308: cbnz       w8, #0x1ec1fc
0x00000000001ec30c: ldur       x9, [x29, #-0x80]
0x00000000001ec310: madd       x8, x25, x28, x9
0x00000000001ec314: madd       x9, x26, x28, x9
0x00000000001ec318: mov        w10, #0xc
0x00000000001ec31c: str        w10, [x8]
0x00000000001ec320: mov        w10, #0xd
0x00000000001ec324: str        w10, [x8, #0x28]
0x00000000001ec328: mov        w10, #0xe
0x00000000001ec32c: str        w10, [x9]
0x00000000001ec330: ldr        w10, [x23, #0x90]
0x00000000001ec334: cmn        w10, #1
0x00000000001ec338: b.eq       #0x1ec460
0x00000000001ec33c: str        w10, [x8, #4]
0x00000000001ec340: str        w10, [x8, #0x2c]
0x00000000001ec344: str        w10, [x9, #4]
0x00000000001ec348: add        w8, w10, #1
0x00000000001ec34c: str        w8, [x23, #0x90]
0x00000000001ec350: b          #0x1ec23c
0x00000000001ec354: ldr        w8, [x21, #4]
0x00000000001ec358: cmp        w8, #0x2a
0x00000000001ec35c: b.eq       #0x1ec3d8
0x00000000001ec360: cmp        w8, #0x40
0x00000000001ec364: b.eq       #0x1ec3d8
0x00000000001ec368: cmp        w8, #0x3a
0x00000000001ec36c: b.ne       #0x1ec254
0x00000000001ec370: sub        x1, x29, #0x80
0x00000000001ec374: mov        x0, x23
0x00000000001ec378: mov        x2, x25
0x00000000001ec37c: bl         #0x1e3264
0x00000000001ec380: mov        x26, x0
0x00000000001ec384: cbz        x0, #0x1ec478
0x00000000001ec388: add        x25, x25, #1
0x00000000001ec38c: add        x1, sp, #0x78
0x00000000001ec390: sub        x2, x29, #0x80
0x00000000001ec394: mov        x0, x23
0x00000000001ec398: mov        x3, x25
0x00000000001ec39c: mov        x4, x26
0x00000000001ec3a0: mov        x5, x19
0x00000000001ec3a4: bl         #0x1ec078
0x00000000001ec3a8: cbz        w0, #0x1ec460
0x00000000001ec3ac: sub        x2, x26, x25
0x00000000001ec3b0: sub        x0, x29, #0x80
0x00000000001ec3b4: add        x3, sp, #0x78
0x00000000001ec3b8: mov        x1, x25
0x00000000001ec3bc: bl         #0x1dd594
0x00000000001ec3c0: mov        x25, x26
0x00000000001ec3c4: b          #0x1ec254
0x00000000001ec3c8: add        x9, x25, #3
0x00000000001ec3cc: cmp        x9, x8
0x00000000001ec3d0: b.hs       #0x1ec460
0x00000000001ec3d4: b          #0x1ec3e0
0x00000000001ec3d8: ldr        x8, [x21, #0x20]
0x00000000001ec3dc: cbz        x8, #0x1ec254
0x00000000001ec3e0: mov        x8, x21
0x00000000001ec3e4: ldr        w9, [x8, #0x10]!
0x00000000001ec3e8: cbnz       w9, #0x1ec254
0x00000000001ec3ec: ldr        x10, [x21, #0x18]!
0x00000000001ec3f0: mov        w9, #1
0x00000000001ec3f4: stp        x9, x10, [x21]
0x00000000001ec3f8: str        w9, [x8]
0x00000000001ec3fc: b          #0x1ec254
0x00000000001ec400: stur       xzr, [x29, #-0x78]
0x00000000001ec404: sub        x0, x29, #0x80
0x00000000001ec408: add        x1, sp, #0x50
0x00000000001ec40c: bl         #0x1dd6b4
0x00000000001ec410: sub        x0, x29, #0x80
0x00000000001ec414: add        x1, sp, #0x50
0x00000000001ec418: bl         #0x1dd6b4
0x00000000001ec41c: sub        x2, x29, #0x80
0x00000000001ec420: mov        x0, x27
0x00000000001ec424: mov        x1, #0
0x00000000001ec428: bl         #0x1e4eb8
0x00000000001ec42c: add        x24, x25, #2
0x00000000001ec430: b          #0x1ec148
0x00000000001ec434: mov        x0, x27
0x00000000001ec438: mov        x1, #0
0x00000000001ec43c: mov        w2, #1
0x00000000001ec440: bl         #0x1e82ac
0x00000000001ec444: ldr        x8, [x27]
0x00000000001ec448: ldp        q0, q1, [sp, #0x50]
0x00000000001ec44c: ldr        x9, [sp, #0x70]
0x00000000001ec450: str        x9, [x8, #0x20]
0x00000000001ec454: stp        q0, q1, [x8]
0x00000000001ec458: add        x24, x25, #1
0x00000000001ec45c: b          #0x1ec148
0x00000000001ec460: mov        w26, #0
0x00000000001ec464: b          #0x1ec478
0x00000000001ec468: ldr        x8, [x27, #8]
0x00000000001ec46c: ldr        x9, [sp, #8]
0x00000000001ec470: cmp        x8, x9
0x00000000001ec474: cset       w26, eq
0x00000000001ec478: add        x0, sp, #0x78
0x00000000001ec47c: bl         #0x1e9c44
0x00000000001ec480: sub        x0, x29, #0x80
0x00000000001ec484: bl         #0x1e9c44
0x00000000001ec488: mov        x0, x26
0x00000000001ec48c: ldp        x29, x30, [sp, #0x110]
0x00000000001ec490: ldp        x20, x19, [sp, #0x100]
0x00000000001ec494: ldp        x22, x21, [sp, #0xf0]
0x00000000001ec498: ldp        x24, x23, [sp, #0xe0]
0x00000000001ec49c: ldp        x26, x25, [sp, #0xd0]
0x00000000001ec4a0: ldp        x28, x27, [sp, #0xc0]
0x00000000001ec4a4: ldp        d9, d8, [sp, #0xb0]
0x00000000001ec4a8: add        sp, sp, #0x120
0x00000000001ec4ac: ret        
0x00000000001ec4b0: b          #0x1ec4bc
0x00000000001ec4b4: b          #0x1ec4bc
0x00000000001ec4b8: b          #0x1ec4bc
0x00000000001ec4bc: mov        x19, x0
0x00000000001ec4c0: add        x0, sp, #0x78
0x00000000001ec4c4: bl         #0x1e9c44
0x00000000001ec4c8: sub        x0, x29, #0x80
0x00000000001ec4cc: bl         #0x1e9c44
0x00000000001ec4d0: mov        x0, x19
0x00000000001ec4d4: bl         #0xc7b4c8
