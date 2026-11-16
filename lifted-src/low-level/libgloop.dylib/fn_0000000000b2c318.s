; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2c318
0x0000000000b2c318: stp        x26, x25, [sp, #-0x50]!
0x0000000000b2c31c: stp        x24, x23, [sp, #0x10]
0x0000000000b2c320: stp        x22, x21, [sp, #0x20]
0x0000000000b2c324: stp        x20, x19, [sp, #0x30]
0x0000000000b2c328: stp        x29, x30, [sp, #0x40]
0x0000000000b2c32c: add        x29, sp, #0x40
0x0000000000b2c330: cbz        x1, #0xb2c47c
0x0000000000b2c334: mov        x20, x6
0x0000000000b2c338: mov        x22, x5
0x0000000000b2c33c: mov        x19, x4
0x0000000000b2c340: mov        x21, x3
0x0000000000b2c344: mov        x23, x2
0x0000000000b2c348: mov        x24, x1
0x0000000000b2c34c: mov        x25, x0
0x0000000000b2c350: ldr        x26, [x0, #0xf0]
0x0000000000b2c354: movi       v0.16b, #0
0x0000000000b2c358: stur       q0, [x26, #0x44]
0x0000000000b2c35c: mov        x3, x26
0x0000000000b2c360: str        q0, [x3, #0x34]!
0x0000000000b2c364: stur       xzr, [x26, #0x5c]
0x0000000000b2c368: stur       xzr, [x26, #0x54]
0x0000000000b2c36c: ldr        x0, [x26]
0x0000000000b2c370: mov        x1, #0
0x0000000000b2c374: mov        x2, #0
0x0000000000b2c378: mov        x4, #0
0x0000000000b2c37c: mov        w5, #-1
0x0000000000b2c380: bl         #0xa31214
0x0000000000b2c384: cbz        w0, #0xb2c47c
0x0000000000b2c388: ldrb       w8, [x26, #0x63]
0x0000000000b2c38c: add        w8, w8, #1
0x0000000000b2c390: strb       w8, [x26, #0x63]
0x0000000000b2c394: ldrb       w9, [x26, #0x62]
0x0000000000b2c398: add        w8, w9, w8, lsr #8
0x0000000000b2c39c: strb       w8, [x26, #0x62]
0x0000000000b2c3a0: ldrb       w9, [x26, #0x61]
0x0000000000b2c3a4: add        w8, w9, w8, lsr #8
0x0000000000b2c3a8: strb       w8, [x26, #0x61]
0x0000000000b2c3ac: ldrb       w9, [x26, #0x60]
0x0000000000b2c3b0: add        w8, w9, w8, lsr #8
0x0000000000b2c3b4: strb       w8, [x26, #0x60]
0x0000000000b2c3b8: ldrb       w9, [x26, #0x5f]
0x0000000000b2c3bc: add        w8, w9, w8, lsr #8
0x0000000000b2c3c0: strb       w8, [x26, #0x5f]
0x0000000000b2c3c4: ldrb       w9, [x26, #0x5e]
0x0000000000b2c3c8: add        w8, w9, w8, lsr #8
0x0000000000b2c3cc: strb       w8, [x26, #0x5e]
0x0000000000b2c3d0: ldrb       w9, [x26, #0x5d]
0x0000000000b2c3d4: add        w8, w9, w8, lsr #8
0x0000000000b2c3d8: strb       w8, [x26, #0x5d]
0x0000000000b2c3dc: ldrb       w9, [x26, #0x5c]
0x0000000000b2c3e0: add        w8, w9, w8, lsr #8
0x0000000000b2c3e4: strb       w8, [x26, #0x5c]
0x0000000000b2c3e8: ldrb       w9, [x26, #0x5b]
0x0000000000b2c3ec: add        w8, w9, w8, lsr #8
0x0000000000b2c3f0: strb       w8, [x26, #0x5b]
0x0000000000b2c3f4: ldrb       w9, [x26, #0x5a]
0x0000000000b2c3f8: add        w8, w9, w8, lsr #8
0x0000000000b2c3fc: strb       w8, [x26, #0x5a]
0x0000000000b2c400: ldrb       w9, [x26, #0x59]
0x0000000000b2c404: add        w8, w9, w8, lsr #8
0x0000000000b2c408: strb       w8, [x26, #0x59]
0x0000000000b2c40c: ldrb       w9, [x26, #0x58]
0x0000000000b2c410: add        w8, w9, w8, lsr #8
0x0000000000b2c414: strb       w8, [x26, #0x58]
0x0000000000b2c418: ldrb       w9, [x26, #0x57]
0x0000000000b2c41c: add        w8, w9, w8, lsr #8
0x0000000000b2c420: strb       w8, [x26, #0x57]
0x0000000000b2c424: ldrb       w9, [x26, #0x56]
0x0000000000b2c428: add        w8, w9, w8, lsr #8
0x0000000000b2c42c: strb       w8, [x26, #0x56]
0x0000000000b2c430: ldrb       w9, [x26, #0x55]
0x0000000000b2c434: add        w8, w9, w8, lsr #8
0x0000000000b2c438: strb       w8, [x26, #0x55]
0x0000000000b2c43c: ldrb       w9, [x26, #0x54]
0x0000000000b2c440: add        w8, w9, w8, lsr #8
0x0000000000b2c444: strb       w8, [x26, #0x54]
0x0000000000b2c448: mov        x0, x25
0x0000000000b2c44c: mov        x1, x24
0x0000000000b2c450: mov        x2, x23
0x0000000000b2c454: mov        x3, x22
0x0000000000b2c458: mov        x4, x20
0x0000000000b2c45c: mov        x5, x21
0x0000000000b2c460: mov        x6, x19
0x0000000000b2c464: ldp        x29, x30, [sp, #0x40]
0x0000000000b2c468: ldp        x20, x19, [sp, #0x30]
0x0000000000b2c46c: ldp        x22, x21, [sp, #0x20]
0x0000000000b2c470: ldp        x24, x23, [sp, #0x10]
0x0000000000b2c474: ldp        x26, x25, [sp], #0x50
0x0000000000b2c478: b          #0xb2ca38
0x0000000000b2c47c: mov        w0, #0
0x0000000000b2c480: ldp        x29, x30, [sp, #0x40]
0x0000000000b2c484: ldp        x20, x19, [sp, #0x30]
0x0000000000b2c488: ldp        x22, x21, [sp, #0x20]
0x0000000000b2c48c: ldp        x24, x23, [sp, #0x10]
0x0000000000b2c490: ldp        x26, x25, [sp], #0x50
0x0000000000b2c494: ret        
