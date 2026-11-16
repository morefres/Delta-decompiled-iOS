; instruction-faithful ARM64 fallback for libgloop.dylib::function_af3388
0x0000000000af3388: movi       v0.16b, #0
0x0000000000af338c: stp        q0, q0, [x0, #0x60]
0x0000000000af3390: stp        q0, q0, [x0, #0x40]
0x0000000000af3394: stp        q0, q0, [x0, #0x20]
0x0000000000af3398: adrp       x8, #0xe00000
0x0000000000af339c: add        x8, x8, #0x368
0x0000000000af33a0: ldp        q1, q0, [x8]
0x0000000000af33a4: stp        q1, q0, [x0]
0x0000000000af33a8: ldrb       w8, [x1]
0x0000000000af33ac: str        x8, [x0, #0x78]
0x0000000000af33b0: ldr        w8, [x1]
0x0000000000af33b4: mov        w9, #0xe667
0x0000000000af33b8: movk       w9, #0x6a09, lsl #16
0x0000000000af33bc: eor        w8, w8, w9
0x0000000000af33c0: str        w8, [x0]
0x0000000000af33c4: ldr        w8, [x1, #4]
0x0000000000af33c8: mov        w9, #0xae85
0x0000000000af33cc: movk       w9, #0xbb67, lsl #16
0x0000000000af33d0: eor        w8, w8, w9
0x0000000000af33d4: str        w8, [x0, #4]
0x0000000000af33d8: ldr        w8, [x1, #8]
0x0000000000af33dc: mov        w9, #0xf372
0x0000000000af33e0: movk       w9, #0x3c6e, lsl #16
0x0000000000af33e4: eor        w8, w8, w9
0x0000000000af33e8: str        w8, [x0, #8]
0x0000000000af33ec: ldr        w8, [x1, #0xc]
0x0000000000af33f0: mov        w9, #0xf53a
0x0000000000af33f4: movk       w9, #0xa54f, lsl #16
0x0000000000af33f8: eor        w8, w8, w9
0x0000000000af33fc: str        w8, [x0, #0xc]
0x0000000000af3400: ldr        w8, [x1, #0x10]
0x0000000000af3404: mov        w9, #0x527f
0x0000000000af3408: movk       w9, #0x510e, lsl #16
0x0000000000af340c: eor        w8, w8, w9
0x0000000000af3410: str        w8, [x0, #0x10]
0x0000000000af3414: ldr        w8, [x1, #0x14]
0x0000000000af3418: mov        w9, #0x688c
0x0000000000af341c: movk       w9, #0x9b05, lsl #16
0x0000000000af3420: eor        w8, w8, w9
0x0000000000af3424: str        w8, [x0, #0x14]
0x0000000000af3428: ldr        w8, [x1, #0x18]
0x0000000000af342c: mov        w9, #0xd9ab
0x0000000000af3430: movk       w9, #0x1f83, lsl #16
0x0000000000af3434: eor        w8, w8, w9
0x0000000000af3438: str        w8, [x0, #0x18]
0x0000000000af343c: ldr        w8, [x1, #0x1c]
0x0000000000af3440: mov        w9, #0xcd19
0x0000000000af3444: movk       w9, #0x5be0, lsl #16
0x0000000000af3448: eor        w8, w8, w9
0x0000000000af344c: str        w8, [x0, #0x1c]
0x0000000000af3450: mov        w0, #1
0x0000000000af3454: ret        
