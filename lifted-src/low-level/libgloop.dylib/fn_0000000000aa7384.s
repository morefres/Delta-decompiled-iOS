; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa7384
0x0000000000aa7384: mov        w2, #1
0x0000000000aa7388: b          #0xaa58c0
0x0000000000aa738c: cmp        x1, #0
0x0000000000aa7390: mov        w9, #0x10
0x0000000000aa7394: csel       x8, x9, x1, eq
0x0000000000aa7398: cmp        x8, #0x10
0x0000000000aa739c: ccmp       x8, #8, #4, ne
0x0000000000aa73a0: b.ne       #0xaa73d8
0x0000000000aa73a4: ldr        w10, [x0, #0x2c]
0x0000000000aa73a8: cmp        w10, #0
0x0000000000aa73ac: csel       w9, w9, w10, eq
0x0000000000aa73b0: str        w9, [x0, #0x2c]
0x0000000000aa73b4: cmp        x8, x9
0x0000000000aa73b8: b.eq       #0xaa73d0
0x0000000000aa73bc: ldr        x9, [x0, #0x10]
0x0000000000aa73c0: mov        w10, #0xee
0x0000000000aa73c4: eor        x9, x9, x10
0x0000000000aa73c8: str        x9, [x0, #0x10]
0x0000000000aa73cc: str        w8, [x0, #0x2c]
0x0000000000aa73d0: mov        w0, #1
0x0000000000aa73d4: ret        
0x0000000000aa73d8: mov        w0, #0
0x0000000000aa73dc: ret        
0x0000000000aa73e0: ldp        x10, x8, [x1]
0x0000000000aa73e4: ldr        w9, [x0, #0x2c]
0x0000000000aa73e8: cmp        w9, #0
0x0000000000aa73ec: mov        w11, #0x10
0x0000000000aa73f0: csel       w11, w11, w9, eq
0x0000000000aa73f4: cmp        w3, #0
0x0000000000aa73f8: mov        w9, #4
0x0000000000aa73fc: csel       w9, w9, w3, eq
0x0000000000aa7400: cmp        w2, #0
0x0000000000aa7404: mov        w12, #2
0x0000000000aa7408: csel       w12, w12, w2, eq
0x0000000000aa740c: stp        w12, w9, [x0, #0x30]
0x0000000000aa7410: mov        x9, #0x6f6d
0x0000000000aa7414: movk       x9, #0x6e64, lsl #16
0x0000000000aa7418: movk       x9, #0x7261, lsl #32
0x0000000000aa741c: movk       x9, #0x646f, lsl #48
0x0000000000aa7420: stp        wzr, w11, [x0, #0x28]
0x0000000000aa7424: mov        x12, #0x6575
0x0000000000aa7428: movk       x12, #0x7073, lsl #16
0x0000000000aa742c: movk       x12, #0x6d65, lsl #32
0x0000000000aa7430: movk       x12, #0x736f, lsl #48
0x0000000000aa7434: eor        x12, x10, x12
0x0000000000aa7438: stp        xzr, x12, [x0]
0x0000000000aa743c: eor        x12, x8, x9
0x0000000000aa7440: mov        x13, #0x7261
0x0000000000aa7444: movk       x13, #0x6e65, lsl #16
0x0000000000aa7448: movk       x13, #0x6765, lsl #32
0x0000000000aa744c: movk       x13, #0x6c79, lsl #48
0x0000000000aa7450: eor        x10, x10, x13
0x0000000000aa7454: stp        x12, x10, [x0, #0x10]
0x0000000000aa7458: mov        x10, #0x6573
0x0000000000aa745c: movk       x10, #0x7974, lsl #16
0x0000000000aa7460: movk       x10, #0x6462, lsl #32
0x0000000000aa7464: movk       x10, #0x7465, lsl #48
0x0000000000aa7468: eor        x10, x8, x10
0x0000000000aa746c: str        x10, [x0, #0x20]
0x0000000000aa7470: cmp        w11, #0x10
0x0000000000aa7474: b.ne       #0xaa7484
0x0000000000aa7478: add        x9, x9, #0x16
0x0000000000aa747c: eor        x8, x8, x9
0x0000000000aa7480: str        x8, [x0, #0x10]
0x0000000000aa7484: mov        w0, #1
0x0000000000aa7488: ret        
