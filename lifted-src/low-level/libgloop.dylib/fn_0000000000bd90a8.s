; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd90a8
0x0000000000bd90a8: sub        sp, sp, #0x160
0x0000000000bd90ac: stp        x28, x27, [sp, #0x100]
0x0000000000bd90b0: stp        x26, x25, [sp, #0x110]
0x0000000000bd90b4: stp        x24, x23, [sp, #0x120]
0x0000000000bd90b8: stp        x22, x21, [sp, #0x130]
0x0000000000bd90bc: stp        x20, x19, [sp, #0x140]
0x0000000000bd90c0: stp        x29, x30, [sp, #0x150]
0x0000000000bd90c4: add        x29, sp, #0x150
0x0000000000bd90c8: mov        x22, x4
0x0000000000bd90cc: mov        x23, x3
0x0000000000bd90d0: mov        x24, x2
0x0000000000bd90d4: mov        x20, x1
0x0000000000bd90d8: mov        x19, x0
0x0000000000bd90dc: ldr        x27, [x1]
0x0000000000bd90e0: cbz        x27, #0xbd9148
0x0000000000bd90e4: ldr        x8, [x20, #8]
0x0000000000bd90e8: ldr        x9, [x24]
0x0000000000bd90ec: add        x10, x27, #0xb8
0x0000000000bd90f0: ldrh       w11, [x27, #0x1c2]
0x0000000000bd90f4: add        x12, x11, x11, lsl #1
0x0000000000bd90f8: lsl        x12, x12, #3
0x0000000000bd90fc: mov        x28, #-1
0x0000000000bd9100: cbz        x12, #0xbd9130
0x0000000000bd9104: ldr        x13, [x10], #0x18
0x0000000000bd9108: cmp        x9, x13
0x0000000000bd910c: cset       w13, hi
0x0000000000bd9110: csinv      w13, w13, wzr, hs
0x0000000000bd9114: add        x28, x28, #1
0x0000000000bd9118: sub        x12, x12, #0x18
0x0000000000bd911c: and        w13, w13, #0xff
0x0000000000bd9120: cmp        w13, #1
0x0000000000bd9124: b.eq       #0xbd9100
0x0000000000bd9128: cbz        w13, #0xbd91cc
0x0000000000bd912c: b          #0xbd9134
0x0000000000bd9130: mov        x28, x11
0x0000000000bd9134: cbz        x8, #0xbd91b0
0x0000000000bd9138: add        x10, x27, x28, lsl #3
0x0000000000bd913c: ldr        x27, [x10, #0x1c8]
0x0000000000bd9140: sub        x8, x8, #1
0x0000000000bd9144: b          #0xbd90ec
0x0000000000bd9148: ldrb       w21, [x24, #0x10]
0x0000000000bd914c: ldur       w8, [x24, #0x11]
0x0000000000bd9150: str        w8, [sp, #0x48]
0x0000000000bd9154: ldr        w8, [x24, #0x14]
0x0000000000bd9158: stur       w8, [sp, #0x4b]
0x0000000000bd915c: mov        w0, #0x1c8
0x0000000000bd9160: bl         #0xc7bee8
0x0000000000bd9164: cbz        x0, #0xbd99c0
0x0000000000bd9168: str        xzr, [x0, #0xb0]
0x0000000000bd916c: stp        x0, xzr, [x20]
0x0000000000bd9170: mov        w8, #1
0x0000000000bd9174: strh       w8, [x0, #0x1c2]
0x0000000000bd9178: ldr        q0, [x24]
0x0000000000bd917c: stur       q0, [x0, #0xb8]
0x0000000000bd9180: strb       w21, [x0, #0xc8]
0x0000000000bd9184: ldr        w8, [sp, #0x48]
0x0000000000bd9188: stur       w8, [x0, #0xc9]
0x0000000000bd918c: ldur       w8, [sp, #0x4b]
0x0000000000bd9190: str        w8, [x0, #0xcc]
0x0000000000bd9194: str        w23, [x0]
0x0000000000bd9198: str        x22, [x0, #8]
0x0000000000bd919c: mov        x8, #0
0x0000000000bd91a0: ldr        x9, [x20, #0x10]
0x0000000000bd91a4: add        x9, x9, #1
0x0000000000bd91a8: str        x9, [x20, #0x10]
0x0000000000bd91ac: b          #0xbd91ec
0x0000000000bd91b0: ldrb       w10, [x24, #0x10]
0x0000000000bd91b4: ldur       w8, [x24, #0x11]
0x0000000000bd91b8: str        w8, [sp, #0x48]
0x0000000000bd91bc: ldr        w8, [x24, #0x14]
0x0000000000bd91c0: stur       w8, [sp, #0x4b]
0x0000000000bd91c4: cmp        w10, #2
0x0000000000bd91c8: b.ne       #0xbd9210
0x0000000000bd91cc: add        x8, x27, x28, lsl #4
0x0000000000bd91d0: ldr        w9, [x8]
0x0000000000bd91d4: ldr        x10, [x8, #8]
0x0000000000bd91d8: str        w23, [x8]
0x0000000000bd91dc: str        x22, [x8, #8]
0x0000000000bd91e0: str        w9, [x19, #8]
0x0000000000bd91e4: str        x10, [x19, #0x10]
0x0000000000bd91e8: mov        w8, #1
0x0000000000bd91ec: str        x8, [x19]
0x0000000000bd91f0: ldp        x29, x30, [sp, #0x150]
0x0000000000bd91f4: ldp        x20, x19, [sp, #0x140]
0x0000000000bd91f8: ldp        x22, x21, [sp, #0x130]
0x0000000000bd91fc: ldp        x24, x23, [sp, #0x120]
0x0000000000bd9200: ldp        x26, x25, [sp, #0x110]
0x0000000000bd9204: ldp        x28, x27, [sp, #0x100]
0x0000000000bd9208: add        sp, sp, #0x160
0x0000000000bd920c: ret        
0x0000000000bd9210: ldr        w8, [sp, #0x48]
0x0000000000bd9214: str        w8, [sp, #0x50]
0x0000000000bd9218: ldur       w8, [sp, #0x4b]
0x0000000000bd921c: stur       w8, [sp, #0x53]
0x0000000000bd9220: ldrh       w26, [x27, #0x1c2]
0x0000000000bd9224: cmp        w26, #0xb
0x0000000000bd9228: b.hs       #0xbd9268
0x0000000000bd922c: add        x8, x27, #0xb8
0x0000000000bd9230: add        x21, x28, #1
0x0000000000bd9234: mov        w9, #0x18
0x0000000000bd9238: madd       x25, x28, x9, x8
0x0000000000bd923c: add        x11, x27, x28, lsl #4
0x0000000000bd9240: cmp        x21, x26
0x0000000000bd9244: b.ls       #0xbd9280
0x0000000000bd9248: ldr        q0, [x24]
0x0000000000bd924c: str        q0, [x25]
0x0000000000bd9250: strb       w10, [x25, #0x10]
0x0000000000bd9254: ldr        w8, [sp, #0x50]
0x0000000000bd9258: stur       w8, [x25, #0x11]
0x0000000000bd925c: ldur       w8, [sp, #0x53]
0x0000000000bd9260: str        w8, [x25, #0x14]
0x0000000000bd9264: b          #0xbd92d8
0x0000000000bd9268: cmp        x28, #5
0x0000000000bd926c: str        w10, [sp, #0x28]
0x0000000000bd9270: b.hs       #0xbd92ec
0x0000000000bd9274: str        wzr, [sp, #0x20]
0x0000000000bd9278: mov        w26, #4
0x0000000000bd927c: b          #0xbd9328
0x0000000000bd9280: mov        w9, #0x18
0x0000000000bd9284: madd       x0, x21, x9, x8
0x0000000000bd9288: sub        x28, x26, x28
0x0000000000bd928c: add        x8, x28, x28, lsl #1
0x0000000000bd9290: lsl        x2, x8, #3
0x0000000000bd9294: str        x11, [sp, #0x40]
0x0000000000bd9298: mov        x1, x25
0x0000000000bd929c: str        w10, [sp, #0x28]
0x0000000000bd92a0: bl         #0xc7bf18
0x0000000000bd92a4: ldr        q0, [x24]
0x0000000000bd92a8: str        q0, [x25]
0x0000000000bd92ac: ldr        w8, [sp, #0x28]
0x0000000000bd92b0: strb       w8, [x25, #0x10]
0x0000000000bd92b4: ldr        w8, [sp, #0x50]
0x0000000000bd92b8: stur       w8, [x25, #0x11]
0x0000000000bd92bc: ldur       w8, [sp, #0x53]
0x0000000000bd92c0: str        w8, [x25, #0x14]
0x0000000000bd92c4: add        x0, x27, x21, lsl #4
0x0000000000bd92c8: lsl        x2, x28, #4
0x0000000000bd92cc: ldr        x1, [sp, #0x40]
0x0000000000bd92d0: bl         #0xc7bf18
0x0000000000bd92d4: ldr        x11, [sp, #0x40]
0x0000000000bd92d8: add        w8, w26, #1
0x0000000000bd92dc: str        w23, [x11]
0x0000000000bd92e0: str        x22, [x11, #8]
0x0000000000bd92e4: strh       w8, [x27, #0x1c2]
0x0000000000bd92e8: b          #0xbd919c
0x0000000000bd92ec: b.eq       #0xbd930c
0x0000000000bd92f0: cmp        x28, #6
0x0000000000bd92f4: b.ne       #0xbd9318
0x0000000000bd92f8: mov        x28, #0
0x0000000000bd92fc: mov        w8, #1
0x0000000000bd9300: str        w8, [sp, #0x20]
0x0000000000bd9304: mov        w26, #5
0x0000000000bd9308: b          #0xbd9328
0x0000000000bd930c: str        wzr, [sp, #0x20]
0x0000000000bd9310: mov        x26, x28
0x0000000000bd9314: b          #0xbd9328
0x0000000000bd9318: sub        x28, x28, #7
0x0000000000bd931c: mov        w8, #1
0x0000000000bd9320: str        w8, [sp, #0x20]
0x0000000000bd9324: mov        w26, #6
0x0000000000bd9328: mov        w0, #0x1c8
0x0000000000bd932c: bl         #0xc7bee8
0x0000000000bd9330: cbz        x0, #0xbd99c0
0x0000000000bd9334: mov        x21, x0
0x0000000000bd9338: str        xzr, [x0, #0xb0]
0x0000000000bd933c: strh       wzr, [x0, #0x1c2]
0x0000000000bd9340: ldrh       w8, [x27, #0x1c2]
0x0000000000bd9344: mvn        x9, x26
0x0000000000bd9348: add        x25, x8, x9
0x0000000000bd934c: strh       w25, [x0, #0x1c2]
0x0000000000bd9350: add        x8, x27, #0xb8
0x0000000000bd9354: mov        w9, #0x18
0x0000000000bd9358: madd       x9, x26, x9, x8
0x0000000000bd935c: ldr        q0, [x9]
0x0000000000bd9360: sub        x10, x29, #0x78
0x0000000000bd9364: stur       q0, [x10, #8]
0x0000000000bd9368: ldrb       w10, [x9, #0x10]
0x0000000000bd936c: str        w10, [sp, #0x40]
0x0000000000bd9370: ldur       w10, [x9, #0x11]
0x0000000000bd9374: str        w10, [sp, #0x80]
0x0000000000bd9378: ldr        w9, [x9, #0x14]
0x0000000000bd937c: stur       w9, [sp, #0x83]
0x0000000000bd9380: cmp        x25, #0xc
0x0000000000bd9384: b.hs       #0xbd9a28
0x0000000000bd9388: add        x9, x27, x26, lsl #4
0x0000000000bd938c: ldr        x10, [x9, #8]
0x0000000000bd9390: str        x10, [sp, #0x38]
0x0000000000bd9394: ldr        w9, [x9]
0x0000000000bd9398: str        w9, [sp, #0x34]
0x0000000000bd939c: add        x10, x26, #1
0x0000000000bd93a0: mov        w9, #0x18
0x0000000000bd93a4: madd       x1, x10, x9, x8
0x0000000000bd93a8: add        x8, x25, x25, lsl #1
0x0000000000bd93ac: lsl        x2, x8, #3
0x0000000000bd93b0: add        x0, x21, #0xb8
0x0000000000bd93b4: bl         #0xc7bf0c
0x0000000000bd93b8: lsl        x2, x25, #4
0x0000000000bd93bc: add        x8, x26, #1
0x0000000000bd93c0: add        x1, x27, x8, lsl #4
0x0000000000bd93c4: mov        x0, x21
0x0000000000bd93c8: bl         #0xc7bf0c
0x0000000000bd93cc: strh       w26, [x27, #0x1c2]
0x0000000000bd93d0: sub        x9, x29, #0x78
0x0000000000bd93d4: ldur       q0, [x9, #8]
0x0000000000bd93d8: stur       q0, [x29, #-0x90]
0x0000000000bd93dc: ldr        w8, [sp, #0x80]
0x0000000000bd93e0: stur       w8, [x29, #-0x78]
0x0000000000bd93e4: ldur       w8, [sp, #0x83]
0x0000000000bd93e8: stur       w8, [x9, #3]
0x0000000000bd93ec: ldr        w8, [sp, #0x20]
0x0000000000bd93f0: cmp        w8, #0
0x0000000000bd93f4: csel       x25, x21, x27, ne
0x0000000000bd93f8: ldrh       w9, [x25, #0x1c2]
0x0000000000bd93fc: add        x8, x25, #0xb8
0x0000000000bd9400: mov        w10, #0x18
0x0000000000bd9404: madd       x26, x28, x10, x8
0x0000000000bd9408: add        x10, x25, x28, lsl #4
0x0000000000bd940c: subs       x11, x9, x28
0x0000000000bd9410: b.ls       #0xbd947c
0x0000000000bd9414: add        x12, x28, #1
0x0000000000bd9418: stp        x12, x9, [sp, #0x18]
0x0000000000bd941c: mov        w9, #0x18
0x0000000000bd9420: madd       x0, x12, x9, x8
0x0000000000bd9424: add        x8, x11, x11, lsl #1
0x0000000000bd9428: lsl        x2, x8, #3
0x0000000000bd942c: mov        x28, x10
0x0000000000bd9430: mov        x1, x26
0x0000000000bd9434: str        x11, [sp, #0x10]
0x0000000000bd9438: bl         #0xc7bf18
0x0000000000bd943c: ldr        q0, [x24]
0x0000000000bd9440: str        q0, [x26]
0x0000000000bd9444: ldr        w8, [sp, #0x28]
0x0000000000bd9448: strb       w8, [x26, #0x10]
0x0000000000bd944c: ldr        w8, [sp, #0x50]
0x0000000000bd9450: stur       w8, [x26, #0x11]
0x0000000000bd9454: ldur       w8, [sp, #0x53]
0x0000000000bd9458: str        w8, [x26, #0x14]
0x0000000000bd945c: ldp        x8, x9, [sp, #0x10]
0x0000000000bd9460: add        x0, x25, x9, lsl #4
0x0000000000bd9464: lsl        x2, x8, #4
0x0000000000bd9468: mov        x1, x28
0x0000000000bd946c: bl         #0xc7bf18
0x0000000000bd9470: mov        x10, x28
0x0000000000bd9474: ldr        x9, [sp, #0x20]
0x0000000000bd9478: b          #0xbd949c
0x0000000000bd947c: ldr        q0, [x24]
0x0000000000bd9480: str        q0, [x26]
0x0000000000bd9484: ldr        w8, [sp, #0x28]
0x0000000000bd9488: strb       w8, [x26, #0x10]
0x0000000000bd948c: ldr        w8, [sp, #0x50]
0x0000000000bd9490: stur       w8, [x26, #0x11]
0x0000000000bd9494: ldur       w8, [sp, #0x53]
0x0000000000bd9498: str        w8, [x26, #0x14]
0x0000000000bd949c: add        w8, w9, #1
0x0000000000bd94a0: str        w23, [x10]
0x0000000000bd94a4: str        x22, [x10, #8]
0x0000000000bd94a8: strh       w8, [x25, #0x1c2]
0x0000000000bd94ac: ldur       q0, [x29, #-0x90]
0x0000000000bd94b0: str        q0, [sp, #0xa0]
0x0000000000bd94b4: ldur       w8, [x29, #-0x78]
0x0000000000bd94b8: stur       w8, [x29, #-0x98]
0x0000000000bd94bc: sub        x8, x29, #0x78
0x0000000000bd94c0: ldur       w8, [x8, #3]
0x0000000000bd94c4: stur       w8, [x29, #-0x95]
0x0000000000bd94c8: ldr        w25, [sp, #0x40]
0x0000000000bd94cc: cmp        w25, #2
0x0000000000bd94d0: ldr        x26, [sp, #0x38]
0x0000000000bd94d4: ldr        w28, [sp, #0x34]
0x0000000000bd94d8: b.eq       #0xbd919c
0x0000000000bd94dc: ldr        q0, [sp, #0xa0]
0x0000000000bd94e0: str        q0, [sp, #0x60]
0x0000000000bd94e4: ldur       w8, [x29, #-0x98]
0x0000000000bd94e8: str        w8, [sp, #0x58]
0x0000000000bd94ec: ldur       w8, [x29, #-0x95]
0x0000000000bd94f0: stur       w8, [sp, #0x5b]
0x0000000000bd94f4: ldr        x8, [x27, #0xb0]
0x0000000000bd94f8: cbz        x8, #0xbd9828
0x0000000000bd94fc: mov        x9, #0
0x0000000000bd9500: mov        x11, x28
0x0000000000bd9504: mov        x10, x26
0x0000000000bd9508: mov        x23, x21
0x0000000000bd950c: mov        x12, x25
0x0000000000bd9510: ldrh       w22, [x27, #0x1c0]
0x0000000000bd9514: mov        x27, x8
0x0000000000bd9518: ldrh       w24, [x8, #0x1c2]
0x0000000000bd951c: cmp        w24, #0xb
0x0000000000bd9520: str        x23, [sp, #0x28]
0x0000000000bd9524: b.lo       #0xbd98b0
0x0000000000bd9528: str        w12, [sp, #0x10]
0x0000000000bd952c: str        w11, [sp, #0x18]
0x0000000000bd9530: str        x10, [sp, #0x20]
0x0000000000bd9534: add        x9, x9, #1
0x0000000000bd9538: str        x9, [sp]
0x0000000000bd953c: sub        x8, x22, #7
0x0000000000bd9540: cmp        w22, #6
0x0000000000bd9544: mov        w9, #5
0x0000000000bd9548: mov        w10, #6
0x0000000000bd954c: csel       x9, x9, x10, eq
0x0000000000bd9550: csel       x8, xzr, x8, eq
0x0000000000bd9554: mov        w10, #1
0x0000000000bd9558: csinc      w10, w10, wzr, ne
0x0000000000bd955c: cmp        w22, #5
0x0000000000bd9560: csel       x9, x22, x9, eq
0x0000000000bd9564: csel       x8, x22, x8, eq
0x0000000000bd9568: csel       w10, wzr, w10, eq
0x0000000000bd956c: mov        w11, #4
0x0000000000bd9570: csel       x25, x11, x9, lo
0x0000000000bd9574: csel       x28, x22, x8, lo
0x0000000000bd9578: csel       w8, wzr, w10, lo
0x0000000000bd957c: str        w8, [sp, #0xc]
0x0000000000bd9580: mov        w0, #0x228
0x0000000000bd9584: bl         #0xc7bee8
0x0000000000bd9588: cbz        x0, #0xbd9a00
0x0000000000bd958c: mov        x21, x0
0x0000000000bd9590: str        xzr, [x0, #0xb0]
0x0000000000bd9594: strh       wzr, [x0, #0x1c2]
0x0000000000bd9598: ldrh       w8, [x27, #0x1c2]
0x0000000000bd959c: mvn        x9, x25
0x0000000000bd95a0: add        x22, x8, x9
0x0000000000bd95a4: strh       w22, [x0, #0x1c2]
0x0000000000bd95a8: add        x8, x27, #0xb8
0x0000000000bd95ac: mov        w11, #0x18
0x0000000000bd95b0: umaddl     x9, w25, w11, x8
0x0000000000bd95b4: ldr        q0, [x9]
0x0000000000bd95b8: sub        x26, x29, #0x78
0x0000000000bd95bc: stur       q0, [x26, #8]
0x0000000000bd95c0: ldrb       w10, [x9, #0x10]
0x0000000000bd95c4: str        w10, [sp, #0x40]
0x0000000000bd95c8: ldur       w10, [x9, #0x11]
0x0000000000bd95cc: stur       w10, [x29, #-0x78]
0x0000000000bd95d0: ldr        w9, [x9, #0x14]
0x0000000000bd95d4: stur       w9, [x26, #3]
0x0000000000bd95d8: cmp        x22, #0xc
0x0000000000bd95dc: b.hs       #0xbd99cc
0x0000000000bd95e0: add        x9, x27, x25, lsl #4
0x0000000000bd95e4: ldr        x10, [x9, #8]
0x0000000000bd95e8: str        x10, [sp, #0x38]
0x0000000000bd95ec: ldr        w9, [x9]
0x0000000000bd95f0: str        w9, [sp, #0x34]
0x0000000000bd95f4: add        x23, x25, #1
0x0000000000bd95f8: umaddl     x1, w23, w11, x8
0x0000000000bd95fc: add        x8, x22, x22, lsl #1
0x0000000000bd9600: lsl        x2, x8, #3
0x0000000000bd9604: add        x0, x21, #0xb8
0x0000000000bd9608: bl         #0xc7bf0c
0x0000000000bd960c: lsl        x2, x22, #4
0x0000000000bd9610: add        x1, x27, x23, lsl #4
0x0000000000bd9614: mov        x0, x21
0x0000000000bd9618: bl         #0xc7bf0c
0x0000000000bd961c: strh       w25, [x27, #0x1c2]
0x0000000000bd9620: ldur       q0, [x26, #8]
0x0000000000bd9624: stur       q0, [x29, #-0x90]
0x0000000000bd9628: ldur       w8, [x29, #-0x78]
0x0000000000bd962c: stur       w8, [x29, #-0x98]
0x0000000000bd9630: ldur       w8, [x26, #3]
0x0000000000bd9634: stur       w8, [x29, #-0x95]
0x0000000000bd9638: ldrh       w22, [x21, #0x1c2]
0x0000000000bd963c: add        x1, x22, #1
0x0000000000bd9640: cmp        x22, #0xc
0x0000000000bd9644: b.hs       #0xbd99e8
0x0000000000bd9648: sub        x8, x24, x25
0x0000000000bd964c: cmp        x8, x1
0x0000000000bd9650: b.ne       #0xbd9a0c
0x0000000000bd9654: add        x23, x21, #0x1c8
0x0000000000bd9658: lsl        x2, x1, #3
0x0000000000bd965c: add        x8, x27, x25, lsl #3
0x0000000000bd9660: add        x0, x21, #0x1c8
0x0000000000bd9664: add        x1, x8, #0x1d0
0x0000000000bd9668: bl         #0xc7bf0c
0x0000000000bd966c: mov        x8, #0
0x0000000000bd9670: ldr        x9, [x23, x8, lsl #3]
0x0000000000bd9674: str        x21, [x9, #0xb0]
0x0000000000bd9678: strh       w8, [x9, #0x1c0]
0x0000000000bd967c: cmp        x8, x22
0x0000000000bd9680: cinc       x9, x8, lo
0x0000000000bd9684: b.hs       #0xbd9694
0x0000000000bd9688: mov        x8, x9
0x0000000000bd968c: cmp        x9, x22
0x0000000000bd9690: b.ls       #0xbd9670
0x0000000000bd9694: ldur       q0, [x29, #-0x90]
0x0000000000bd9698: str        q0, [sp, #0xa0]
0x0000000000bd969c: ldur       w8, [x29, #-0x98]
0x0000000000bd96a0: str        w8, [sp, #0x98]
0x0000000000bd96a4: ldur       w8, [x29, #-0x95]
0x0000000000bd96a8: stur       w8, [sp, #0x9b]
0x0000000000bd96ac: ldr        w8, [sp, #0xc]
0x0000000000bd96b0: cmp        w8, #0
0x0000000000bd96b4: csel       x24, x21, x27, ne
0x0000000000bd96b8: ldrh       w25, [x24, #0x1c2]
0x0000000000bd96bc: add        x8, x24, #0xb8
0x0000000000bd96c0: add        x26, x28, #1
0x0000000000bd96c4: mov        w9, #0x18
0x0000000000bd96c8: smaddl     x22, w28, w9, x8
0x0000000000bd96cc: subs       x23, x25, x28
0x0000000000bd96d0: b.ls       #0xbd9748
0x0000000000bd96d4: smaddl     x0, w26, w9, x8
0x0000000000bd96d8: add        x8, x23, x23, lsl #1
0x0000000000bd96dc: lsl        x2, x8, #3
0x0000000000bd96e0: mov        x1, x22
0x0000000000bd96e4: bl         #0xc7bf18
0x0000000000bd96e8: ldr        q0, [sp, #0x60]
0x0000000000bd96ec: str        q0, [x22]
0x0000000000bd96f0: ldr        w8, [sp, #0x10]
0x0000000000bd96f4: strb       w8, [x22, #0x10]
0x0000000000bd96f8: ldr        w8, [sp, #0x58]
0x0000000000bd96fc: stur       w8, [x22, #0x11]
0x0000000000bd9700: ldur       w8, [sp, #0x5b]
0x0000000000bd9704: str        w8, [x22, #0x14]
0x0000000000bd9708: add        x22, x24, x28, lsl #4
0x0000000000bd970c: add        x0, x24, x26, lsl #4
0x0000000000bd9710: lsl        x2, x23, #4
0x0000000000bd9714: mov        x1, x22
0x0000000000bd9718: bl         #0xc7bf18
0x0000000000bd971c: ldr        w8, [sp, #0x18]
0x0000000000bd9720: str        w8, [x22]
0x0000000000bd9724: ldr        x8, [sp, #0x20]
0x0000000000bd9728: str        x8, [x22, #8]
0x0000000000bd972c: add        x8, x24, #0x1c8
0x0000000000bd9730: add        x1, x8, x26, lsl #3
0x0000000000bd9734: lsl        x2, x23, #3
0x0000000000bd9738: add        x8, x8, x28, lsl #3
0x0000000000bd973c: add        x0, x8, #0x10
0x0000000000bd9740: bl         #0xc7bf18
0x0000000000bd9744: b          #0xbd977c
0x0000000000bd9748: ldr        q0, [sp, #0x60]
0x0000000000bd974c: str        q0, [x22]
0x0000000000bd9750: ldr        w8, [sp, #0x10]
0x0000000000bd9754: strb       w8, [x22, #0x10]
0x0000000000bd9758: ldr        w8, [sp, #0x58]
0x0000000000bd975c: stur       w8, [x22, #0x11]
0x0000000000bd9760: ldur       w8, [sp, #0x5b]
0x0000000000bd9764: str        w8, [x22, #0x14]
0x0000000000bd9768: add        x8, x24, x28, lsl #4
0x0000000000bd976c: ldr        w9, [sp, #0x18]
0x0000000000bd9770: str        w9, [x8]
0x0000000000bd9774: ldr        x9, [sp, #0x20]
0x0000000000bd9778: str        x9, [x8, #8]
0x0000000000bd977c: add        w8, w25, #1
0x0000000000bd9780: add        x9, x24, x26, lsl #3
0x0000000000bd9784: add        x10, x25, #2
0x0000000000bd9788: ldr        x11, [sp, #0x28]
0x0000000000bd978c: str        x11, [x9, #0x1c8]
0x0000000000bd9790: strh       w8, [x24, #0x1c2]
0x0000000000bd9794: cmp        x26, x10
0x0000000000bd9798: b.hs       #0xbd97c4
0x0000000000bd979c: add        x8, x28, #0x3a
0x0000000000bd97a0: neg        x9, x25
0x0000000000bd97a4: ldr        x10, [x24, x8, lsl #3]
0x0000000000bd97a8: sub        w11, w8, #0x39
0x0000000000bd97ac: str        x24, [x10, #0xb0]
0x0000000000bd97b0: strh       w11, [x10, #0x1c0]
0x0000000000bd97b4: add        x8, x8, #1
0x0000000000bd97b8: add        x10, x9, x8
0x0000000000bd97bc: cmp        x10, #0x3b
0x0000000000bd97c0: b.ne       #0xbd97a4
0x0000000000bd97c4: ldr        q0, [sp, #0xa0]
0x0000000000bd97c8: str        q0, [sp, #0x80]
0x0000000000bd97cc: ldr        w8, [sp, #0x98]
0x0000000000bd97d0: str        w8, [sp, #0x78]
0x0000000000bd97d4: ldur       w8, [sp, #0x9b]
0x0000000000bd97d8: stur       w8, [sp, #0x7b]
0x0000000000bd97dc: ldr        w25, [sp, #0x40]
0x0000000000bd97e0: cmp        w25, #2
0x0000000000bd97e4: b.eq       #0xbd919c
0x0000000000bd97e8: ldr        q0, [sp, #0x80]
0x0000000000bd97ec: str        q0, [sp, #0x60]
0x0000000000bd97f0: ldr        w8, [sp, #0x78]
0x0000000000bd97f4: str        w8, [sp, #0x58]
0x0000000000bd97f8: ldur       w8, [sp, #0x7b]
0x0000000000bd97fc: stur       w8, [sp, #0x5b]
0x0000000000bd9800: ldr        x8, [x27, #0xb0]
0x0000000000bd9804: ldr        w28, [sp, #0x34]
0x0000000000bd9808: mov        x11, x28
0x0000000000bd980c: ldr        x26, [sp, #0x38]
0x0000000000bd9810: mov        x10, x26
0x0000000000bd9814: mov        x23, x21
0x0000000000bd9818: mov        x12, x25
0x0000000000bd981c: ldr        x9, [sp]
0x0000000000bd9820: cbnz       x8, #0xbd9510
0x0000000000bd9824: b          #0xbd982c
0x0000000000bd9828: mov        x9, #0
0x0000000000bd982c: ldr        x23, [x20]
0x0000000000bd9830: cbz        x23, #0xbd9a44
0x0000000000bd9834: mov        x27, x9
0x0000000000bd9838: ldr        x24, [x20, #8]
0x0000000000bd983c: mov        w0, #0x228
0x0000000000bd9840: bl         #0xc7bee8
0x0000000000bd9844: cbz        x0, #0xbd9a50
0x0000000000bd9848: mov        x22, x0
0x0000000000bd984c: str        xzr, [x0, #0xb0]
0x0000000000bd9850: strh       wzr, [x0, #0x1c2]
0x0000000000bd9854: str        x23, [x0, #0x1c8]
0x0000000000bd9858: adds       x8, x24, #1
0x0000000000bd985c: b.hs       #0xbd9a60
0x0000000000bd9860: str        x22, [x23, #0xb0]
0x0000000000bd9864: strh       wzr, [x23, #0x1c0]
0x0000000000bd9868: stp        x22, x8, [x20]
0x0000000000bd986c: cmp        x27, x24
0x0000000000bd9870: b.ne       #0xbd9a70
0x0000000000bd9874: mov        w8, #1
0x0000000000bd9878: strh       w8, [x22, #0x1c2]
0x0000000000bd987c: ldr        q0, [sp, #0x60]
0x0000000000bd9880: stur       q0, [x22, #0xb8]
0x0000000000bd9884: strb       w25, [x22, #0xc8]
0x0000000000bd9888: ldr        w9, [sp, #0x58]
0x0000000000bd988c: stur       w9, [x22, #0xc9]
0x0000000000bd9890: ldur       w9, [sp, #0x5b]
0x0000000000bd9894: str        w9, [x22, #0xcc]
0x0000000000bd9898: str        w28, [x22]
0x0000000000bd989c: str        x26, [x22, #8]
0x0000000000bd98a0: str        x21, [x22, #0x1d0]
0x0000000000bd98a4: str        x22, [x21, #0xb0]
0x0000000000bd98a8: strh       w8, [x21, #0x1c0]
0x0000000000bd98ac: b          #0xbd919c
0x0000000000bd98b0: add        w13, w24, #1
0x0000000000bd98b4: add        x8, x27, #0xb8
0x0000000000bd98b8: add        x26, x22, #1
0x0000000000bd98bc: mov        w9, #0x18
0x0000000000bd98c0: umaddl     x21, w22, w9, x8
0x0000000000bd98c4: cmp        w22, w24
0x0000000000bd98c8: b.hs       #0xbd9954
0x0000000000bd98cc: mov        w9, #0x18
0x0000000000bd98d0: umaddl     x0, w26, w9, x8
0x0000000000bd98d4: sub        x8, x24, x22
0x0000000000bd98d8: add        x8, x8, x8, lsl #1
0x0000000000bd98dc: lsl        x2, x8, #3
0x0000000000bd98e0: mov        x1, x21
0x0000000000bd98e4: mov        x25, x10
0x0000000000bd98e8: mov        x28, x11
0x0000000000bd98ec: mov        x23, x12
0x0000000000bd98f0: bl         #0xc7bf18
0x0000000000bd98f4: ldr        q0, [sp, #0x60]
0x0000000000bd98f8: str        q0, [x21]
0x0000000000bd98fc: strb       w23, [x21, #0x10]
0x0000000000bd9900: ldr        w8, [sp, #0x58]
0x0000000000bd9904: stur       w8, [x21, #0x11]
0x0000000000bd9908: ldur       w8, [sp, #0x5b]
0x0000000000bd990c: str        w8, [x21, #0x14]
0x0000000000bd9910: add        x21, x27, x22, lsl #4
0x0000000000bd9914: add        x0, x27, x26, lsl #4
0x0000000000bd9918: sub        x23, x24, x22
0x0000000000bd991c: lsl        x2, x23, #4
0x0000000000bd9920: mov        x1, x21
0x0000000000bd9924: bl         #0xc7bf18
0x0000000000bd9928: str        w28, [x21]
0x0000000000bd992c: str        x25, [x21, #8]
0x0000000000bd9930: add        x8, x27, #0x1c8
0x0000000000bd9934: add        x1, x8, x26, lsl #3
0x0000000000bd9938: lsl        x2, x23, #3
0x0000000000bd993c: ldr        x23, [sp, #0x28]
0x0000000000bd9940: add        x8, x8, x22, lsl #3
0x0000000000bd9944: add        x0, x8, #0x10
0x0000000000bd9948: bl         #0xc7bf18
0x0000000000bd994c: add        w13, w24, #1
0x0000000000bd9950: b          #0xbd997c
0x0000000000bd9954: ldr        q0, [sp, #0x60]
0x0000000000bd9958: str        q0, [x21]
0x0000000000bd995c: strb       w12, [x21, #0x10]
0x0000000000bd9960: ldr        w8, [sp, #0x58]
0x0000000000bd9964: stur       w8, [x21, #0x11]
0x0000000000bd9968: ldur       w8, [sp, #0x5b]
0x0000000000bd996c: str        w8, [x21, #0x14]
0x0000000000bd9970: add        x8, x27, x22, lsl #4
0x0000000000bd9974: str        w11, [x8]
0x0000000000bd9978: str        x10, [x8, #8]
0x0000000000bd997c: add        x8, x27, x26, lsl #3
0x0000000000bd9980: add        x9, x24, #2
0x0000000000bd9984: str        x23, [x8, #0x1c8]
0x0000000000bd9988: strh       w13, [x27, #0x1c2]
0x0000000000bd998c: cmp        x26, x9
0x0000000000bd9990: b.hs       #0xbd919c
0x0000000000bd9994: add        x8, x27, x22, lsl #3
0x0000000000bd9998: add        x8, x8, #0x1d0
0x0000000000bd999c: sub        x9, x24, x22
0x0000000000bd99a0: add        x9, x9, #1
0x0000000000bd99a4: ldr        x10, [x8], #8
0x0000000000bd99a8: strh       w26, [x10, #0x1c0]
0x0000000000bd99ac: add        x26, x26, #1
0x0000000000bd99b0: str        x27, [x10, #0xb0]
0x0000000000bd99b4: subs       x9, x9, #1
0x0000000000bd99b8: b.ne       #0xbd99a4
0x0000000000bd99bc: b          #0xbd919c
0x0000000000bd99c0: mov        w0, #8
0x0000000000bd99c4: mov        w1, #0x1c8
0x0000000000bd99c8: bl         #0xc6bae0
0x0000000000bd99cc: adrp       x3, #0xf05000
0x0000000000bd99d0: add        x3, x3, #0x4f8
0x0000000000bd99d4: mov        x0, #0
0x0000000000bd99d8: mov        x1, x22
0x0000000000bd99dc: mov        w2, #0xb
0x0000000000bd99e0: bl         #0xc74dac
0x0000000000bd99e4: b          #0xbd9a6c
0x0000000000bd99e8: adrp       x3, #0xf05000
0x0000000000bd99ec: add        x3, x3, #0x3d8
0x0000000000bd99f0: mov        x0, #0
0x0000000000bd99f4: mov        w2, #0xc
0x0000000000bd99f8: bl         #0xc74dac
0x0000000000bd99fc: b          #0xbd9a6c
0x0000000000bd9a00: mov        w0, #8
0x0000000000bd9a04: mov        w1, #0x228
0x0000000000bd9a08: bl         #0xc6bae0
0x0000000000bd9a0c: adrp       x0, #0xe0c000
0x0000000000bd9a10: add        x0, x0, #0x1d
0x0000000000bd9a14: adrp       x2, #0xf05000
0x0000000000bd9a18: add        x2, x2, #0x438
0x0000000000bd9a1c: mov        w1, #0x28
0x0000000000bd9a20: bl         #0xc74e7c
0x0000000000bd9a24: b          #0xbd9a6c
0x0000000000bd9a28: adrp       x3, #0xf05000
0x0000000000bd9a2c: add        x3, x3, #0x4f8
0x0000000000bd9a30: mov        x0, #0
0x0000000000bd9a34: mov        x1, x25
0x0000000000bd9a38: mov        w2, #0xb
0x0000000000bd9a3c: bl         #0xc74dac
0x0000000000bd9a40: b          #0xbd9a6c
0x0000000000bd9a44: adrp       x0, #0xf05000
0x0000000000bd9a48: add        x0, x0, #0x450
0x0000000000bd9a4c: bl         #0xc74e60
0x0000000000bd9a50: mov        w0, #8
0x0000000000bd9a54: mov        w1, #0x228
0x0000000000bd9a58: bl         #0xc6bae0
0x0000000000bd9a5c: b          #0xbd9a6c
0x0000000000bd9a60: adrp       x0, #0xf05000
0x0000000000bd9a64: add        x0, x0, #0x3a8
0x0000000000bd9a68: bl         #0xc74e60
0x0000000000bd9a6c: brk        #1
0x0000000000bd9a70: adrp       x0, #0xe0c000
0x0000000000bd9a74: add        x0, x0, #0x65
0x0000000000bd9a78: adrp       x2, #0xf05000
0x0000000000bd9a7c: add        x2, x2, #0x540
0x0000000000bd9a80: mov        w1, #0x30
0x0000000000bd9a84: bl         #0xc74e7c
0x0000000000bd9a88: mov        x0, x22
0x0000000000bd9a8c: bl         #0xc7bd38
0x0000000000bd9a90: brk        #1
0x0000000000bd9a94: brk        #1
0x0000000000bd9a98: mov        x19, x0
0x0000000000bd9a9c: mov        x0, x21
0x0000000000bd9aa0: bl         #0xc7bd38
0x0000000000bd9aa4: mov        x0, x19
0x0000000000bd9aa8: bl         #0xc7b4c8
0x0000000000bd9aac: mov        x19, x0
0x0000000000bd9ab0: mov        x0, x21
0x0000000000bd9ab4: bl         #0xc7bd38
0x0000000000bd9ab8: mov        x0, x19
0x0000000000bd9abc: bl         #0xc7b4c8
0x0000000000bd9ac0: mov        x19, x0
0x0000000000bd9ac4: mov        x0, x21
0x0000000000bd9ac8: bl         #0xc7bd38
0x0000000000bd9acc: mov        x0, x19
0x0000000000bd9ad0: bl         #0xc7b4c8
