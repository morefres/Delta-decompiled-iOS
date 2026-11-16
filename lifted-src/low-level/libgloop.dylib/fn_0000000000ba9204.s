; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba9204
0x0000000000ba9204: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba9208: stp        x29, x30, [sp, #0x10]
0x0000000000ba920c: add        x29, sp, #0x10
0x0000000000ba9210: mov        x19, x0
0x0000000000ba9214: ldr        x8, [x0]
0x0000000000ba9218: eor        x9, x8, #0x8000000000000000
0x0000000000ba921c: cmp        x8, #0
0x0000000000ba9220: csinc      x9, x9, xzr, mi
0x0000000000ba9224: cbz        x9, #0xba923c
0x0000000000ba9228: cmp        x9, #1
0x0000000000ba922c: b.ne       #0xba9264
0x0000000000ba9230: cbz        x8, #0xba928c
0x0000000000ba9234: ldr        x0, [x19, #8]
0x0000000000ba9238: b          #0xba9288
0x0000000000ba923c: ldr        x8, [x19, #8]
0x0000000000ba9240: ldxr       x9, [x8]
0x0000000000ba9244: subs       x9, x9, #1
0x0000000000ba9248: stlxr      w10, x9, [x8]
0x0000000000ba924c: cbnz       w10, #0xba9240
0x0000000000ba9250: b.ne       #0xba928c
0x0000000000ba9254: dmb        ishld
0x0000000000ba9258: ldr        x0, [x19, #8]
0x0000000000ba925c: bl         #0xb6a574
0x0000000000ba9260: b          #0xba928c
0x0000000000ba9264: ldr        x20, [x19, #8]
0x0000000000ba9268: mov        x0, x20
0x0000000000ba926c: bl         #0xba8c30
0x0000000000ba9270: mov        x0, x20
0x0000000000ba9274: bl         #0xc7bd38
0x0000000000ba9278: ldr        x20, [x19, #0x10]
0x0000000000ba927c: mov        x0, x20
0x0000000000ba9280: bl         #0xba8c30
0x0000000000ba9284: mov        x0, x20
0x0000000000ba9288: bl         #0xc7bd38
0x0000000000ba928c: add        x0, x19, #0x18
0x0000000000ba9290: ldp        x29, x30, [sp, #0x10]
0x0000000000ba9294: ldp        x20, x19, [sp], #0x20
0x0000000000ba9298: b          #0xba8c30
0x0000000000ba929c: mov        x8, x20
0x0000000000ba92a0: mov        x20, x0
0x0000000000ba92a4: mov        x0, x8
0x0000000000ba92a8: bl         #0xc7bd38
0x0000000000ba92ac: b          #0xba92c8
0x0000000000ba92b0: mov        x8, x20
0x0000000000ba92b4: mov        x20, x0
0x0000000000ba92b8: mov        x0, x8
0x0000000000ba92bc: bl         #0xc7bd38
0x0000000000ba92c0: add        x0, x19, #0x10
0x0000000000ba92c4: bl         #0xba91c8
0x0000000000ba92c8: add        x0, x19, #0x18
0x0000000000ba92cc: bl         #0xba8c30
0x0000000000ba92d0: mov        x0, x20
0x0000000000ba92d4: bl         #0xc7b4c8
0x0000000000ba92d8: bl         #0xc75008
0x0000000000ba92dc: bl         #0xc75008
0x0000000000ba92e0: ldr        x8, [x0, #0x18]
0x0000000000ba92e4: sub        x9, x8, #0xc
0x0000000000ba92e8: cmp        x8, #0xb
0x0000000000ba92ec: mov        w8, #9
0x0000000000ba92f0: csel       x8, x9, x8, hi
0x0000000000ba92f4: sub        sp, sp, #0x80
0x0000000000ba92f8: stp        x24, x23, [sp, #0x40]
0x0000000000ba92fc: stp        x22, x21, [sp, #0x50]
0x0000000000ba9300: stp        x20, x19, [sp, #0x60]
0x0000000000ba9304: stp        x29, x30, [sp, #0x70]
0x0000000000ba9308: add        x29, sp, #0x70
0x0000000000ba930c: mov        x19, x1
0x0000000000ba9310: mov        x20, x0
0x0000000000ba9314: adrp       x9, #0xe08000
0x0000000000ba9318: add        x9, x9, #0x57a
0x0000000000ba931c: adr        x10, #0xba932c
0x0000000000ba9320: ldrh       w11, [x9, x8, lsl #1]
0x0000000000ba9324: add        x10, x10, x11, lsl #2
0x0000000000ba9328: br         x10
0x0000000000ba932c: ldp        x20, x21, [x19]
0x0000000000ba9330: ldr        x22, [x21, #0x18]
0x0000000000ba9334: adrp       x1, #0xe0c000
0x0000000000ba9338: add        x1, x1, #0x7ec
0x0000000000ba933c: mov        x0, x20
0x0000000000ba9340: mov        w2, #5
0x0000000000ba9344: blr        x22
0x0000000000ba9348: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba934c: ldrb       w8, [x19, #0x12]
0x0000000000ba9350: tbnz       w8, #7, #0xba9f2c
0x0000000000ba9354: adrp       x1, #0xe0c000
0x0000000000ba9358: add        x1, x1, #0x730
0x0000000000ba935c: mov        x0, x20
0x0000000000ba9360: mov        w2, #1
0x0000000000ba9364: blr        x22
0x0000000000ba9368: mov        x8, x0
0x0000000000ba936c: mov        w0, #1
0x0000000000ba9370: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9374: ldp        x0, x8, [x19]
0x0000000000ba9378: ldr        x8, [x8, #0x18]
0x0000000000ba937c: adrp       x1, #0xe0c000
0x0000000000ba9380: add        x1, x1, #0x7ec
0x0000000000ba9384: mov        w2, #5
0x0000000000ba9388: blr        x8
0x0000000000ba938c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9390: b          #0xbaa3c0
0x0000000000ba9394: ldp        x20, x21, [x19]
0x0000000000ba9398: ldr        x22, [x21, #0x18]
0x0000000000ba939c: adrp       x1, #0xe11000
0x0000000000ba93a0: add        x1, x1, #0x2a0
0x0000000000ba93a4: mov        x0, x20
0x0000000000ba93a8: mov        w2, #8
0x0000000000ba93ac: blr        x22
0x0000000000ba93b0: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba93b4: ldrb       w8, [x19, #0x12]
0x0000000000ba93b8: tbnz       w8, #7, #0xba9ba4
0x0000000000ba93bc: adrp       x1, #0xe0c000
0x0000000000ba93c0: add        x1, x1, #0x730
0x0000000000ba93c4: mov        w21, #1
0x0000000000ba93c8: mov        x0, x20
0x0000000000ba93cc: mov        w2, #1
0x0000000000ba93d0: blr        x22
0x0000000000ba93d4: mov        x8, x0
0x0000000000ba93d8: mov        x0, x21
0x0000000000ba93dc: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba93e0: ldp        x0, x8, [x19]
0x0000000000ba93e4: ldr        x8, [x8, #0x18]
0x0000000000ba93e8: adrp       x1, #0xe11000
0x0000000000ba93ec: add        x1, x1, #0x2a0
0x0000000000ba93f0: mov        w2, #8
0x0000000000ba93f4: blr        x8
0x0000000000ba93f8: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba93fc: b          #0xbaa3c0
0x0000000000ba9400: ldp        x21, x22, [x19]
0x0000000000ba9404: ldr        x23, [x22, #0x18]
0x0000000000ba9408: adrp       x1, #0xe0c000
0x0000000000ba940c: add        x1, x1, #0x5fc
0x0000000000ba9410: mov        x0, x21
0x0000000000ba9414: mov        w2, #0xa
0x0000000000ba9418: blr        x23
0x0000000000ba941c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9420: ldrb       w8, [x19, #0x12]
0x0000000000ba9424: tbnz       w8, #7, #0xba9bf0
0x0000000000ba9428: adrp       x1, #0xe0c000
0x0000000000ba942c: add        x1, x1, #0x730
0x0000000000ba9430: mov        w22, #1
0x0000000000ba9434: mov        x0, x21
0x0000000000ba9438: mov        w2, #1
0x0000000000ba943c: blr        x23
0x0000000000ba9440: mov        x8, x0
0x0000000000ba9444: mov        x0, x22
0x0000000000ba9448: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba944c: add        x0, x20, #0x20
0x0000000000ba9450: mov        x1, x19
0x0000000000ba9454: bl         #0xbc80a0
0x0000000000ba9458: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba945c: b          #0xbaa3c0
0x0000000000ba9460: ldp        x21, x22, [x19]
0x0000000000ba9464: ldr        x23, [x22, #0x18]
0x0000000000ba9468: adrp       x1, #0xe0c000
0x0000000000ba946c: add        x1, x1, #0x682
0x0000000000ba9470: mov        x0, x21
0x0000000000ba9474: mov        w2, #0xa
0x0000000000ba9478: blr        x23
0x0000000000ba947c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9480: ldrb       w8, [x19, #0x12]
0x0000000000ba9484: tbnz       w8, #7, #0xba9c4c
0x0000000000ba9488: adrp       x1, #0xe0c000
0x0000000000ba948c: add        x1, x1, #0x730
0x0000000000ba9490: mov        w22, #1
0x0000000000ba9494: mov        x0, x21
0x0000000000ba9498: mov        w2, #1
0x0000000000ba949c: blr        x23
0x0000000000ba94a0: mov        x8, x0
0x0000000000ba94a4: mov        x0, x22
0x0000000000ba94a8: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba94ac: add        x0, x20, #0x20
0x0000000000ba94b0: mov        x1, x19
0x0000000000ba94b4: bl         #0xbc875c
0x0000000000ba94b8: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba94bc: b          #0xbaa3c0
0x0000000000ba94c0: ldp        x21, x22, [x19]
0x0000000000ba94c4: ldr        x23, [x22, #0x18]
0x0000000000ba94c8: adrp       x1, #0xe0c000
0x0000000000ba94cc: add        x1, x1, #0x41f
0x0000000000ba94d0: mov        x0, x21
0x0000000000ba94d4: mov        w2, #2
0x0000000000ba94d8: blr        x23
0x0000000000ba94dc: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba94e0: ldrb       w8, [x19, #0x12]
0x0000000000ba94e4: tbnz       w8, #7, #0xba9ca8
0x0000000000ba94e8: adrp       x1, #0xe0c000
0x0000000000ba94ec: add        x1, x1, #0x730
0x0000000000ba94f0: mov        w22, #1
0x0000000000ba94f4: mov        x0, x21
0x0000000000ba94f8: mov        w2, #1
0x0000000000ba94fc: blr        x23
0x0000000000ba9500: mov        x8, x0
0x0000000000ba9504: mov        x0, x22
0x0000000000ba9508: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba950c: add        x0, x20, #0x20
0x0000000000ba9510: mov        x1, x19
0x0000000000ba9514: bl         #0xbce480
0x0000000000ba9518: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba951c: b          #0xbaa3c0
0x0000000000ba9520: ldp        x21, x22, [x19]
0x0000000000ba9524: ldr        x23, [x22, #0x18]
0x0000000000ba9528: adrp       x1, #0xe0c000
0x0000000000ba952c: add        x1, x1, #0x5c8
0x0000000000ba9530: mov        x0, x21
0x0000000000ba9534: mov        w2, #0xe
0x0000000000ba9538: blr        x23
0x0000000000ba953c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9540: ldrb       w8, [x19, #0x12]
0x0000000000ba9544: tbnz       w8, #7, #0xba9d04
0x0000000000ba9548: adrp       x1, #0xe0c000
0x0000000000ba954c: add        x1, x1, #0x730
0x0000000000ba9550: mov        w22, #1
0x0000000000ba9554: mov        x0, x21
0x0000000000ba9558: mov        w2, #1
0x0000000000ba955c: blr        x23
0x0000000000ba9560: mov        x8, x0
0x0000000000ba9564: mov        x0, x22
0x0000000000ba9568: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba956c: add        x0, x20, #0x20
0x0000000000ba9570: mov        x1, x19
0x0000000000ba9574: bl         #0xbc8814
0x0000000000ba9578: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba957c: b          #0xbaa3c0
0x0000000000ba9580: ldp        x21, x22, [x19]
0x0000000000ba9584: ldr        x23, [x22, #0x18]
0x0000000000ba9588: adrp       x1, #0xe0c000
0x0000000000ba958c: add        x1, x1, #0x662
0x0000000000ba9590: mov        x0, x21
0x0000000000ba9594: mov        w2, #0xa
0x0000000000ba9598: blr        x23
0x0000000000ba959c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba95a0: ldrb       w8, [x19, #0x12]
0x0000000000ba95a4: tbnz       w8, #7, #0xba9d60
0x0000000000ba95a8: adrp       x1, #0xe0c000
0x0000000000ba95ac: add        x1, x1, #0x730
0x0000000000ba95b0: mov        w22, #1
0x0000000000ba95b4: mov        x0, x21
0x0000000000ba95b8: mov        w2, #1
0x0000000000ba95bc: blr        x23
0x0000000000ba95c0: mov        x8, x0
0x0000000000ba95c4: mov        x0, x22
0x0000000000ba95c8: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba95cc: mov        x0, x20
0x0000000000ba95d0: mov        x1, x19
0x0000000000ba95d4: bl         #0xbc8444
0x0000000000ba95d8: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba95dc: b          #0xbaa3c0
0x0000000000ba95e0: add        x8, x20, #0x20
0x0000000000ba95e4: str        x8, [sp]
0x0000000000ba95e8: ldp        x20, x21, [x19]
0x0000000000ba95ec: ldr        x22, [x21, #0x18]
0x0000000000ba95f0: adrp       x1, #0xe0c000
0x0000000000ba95f4: add        x1, x1, #0x616
0x0000000000ba95f8: mov        x0, x20
0x0000000000ba95fc: mov        w2, #0xa
0x0000000000ba9600: blr        x22
0x0000000000ba9604: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9608: ldrb       w8, [x19, #0x12]
0x0000000000ba960c: tbnz       w8, #7, #0xba9dbc
0x0000000000ba9610: adrp       x1, #0xe0c000
0x0000000000ba9614: add        x1, x1, #0x730
0x0000000000ba9618: mov        w21, #1
0x0000000000ba961c: mov        x0, x20
0x0000000000ba9620: mov        w2, #1
0x0000000000ba9624: blr        x22
0x0000000000ba9628: mov        x8, x0
0x0000000000ba962c: mov        x0, x21
0x0000000000ba9630: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9634: mov        x0, sp
0x0000000000ba9638: mov        x1, x19
0x0000000000ba963c: bl         #0xbd5a28
0x0000000000ba9640: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9644: b          #0xbaa3c0
0x0000000000ba9648: ldp        x21, x22, [x19]
0x0000000000ba964c: ldr        x23, [x22, #0x18]
0x0000000000ba9650: adrp       x1, #0xe0c000
0x0000000000ba9654: add        x1, x1, #0x431
0x0000000000ba9658: mov        x0, x21
0x0000000000ba965c: mov        w2, #6
0x0000000000ba9660: blr        x23
0x0000000000ba9664: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9668: ldrb       w8, [x19, #0x12]
0x0000000000ba966c: tbnz       w8, #7, #0xba9e18
0x0000000000ba9670: adrp       x1, #0xe0c000
0x0000000000ba9674: add        x1, x1, #0x730
0x0000000000ba9678: mov        w22, #1
0x0000000000ba967c: mov        x0, x21
0x0000000000ba9680: mov        w2, #1
0x0000000000ba9684: blr        x23
0x0000000000ba9688: mov        x8, x0
0x0000000000ba968c: mov        x0, x22
0x0000000000ba9690: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9694: mov        x0, x20
0x0000000000ba9698: mov        x1, x19
0x0000000000ba969c: bl         #0xbdab14
0x0000000000ba96a0: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba96a4: b          #0xbaa3c0
0x0000000000ba96a8: add        x8, x20, #0x20
0x0000000000ba96ac: str        x8, [sp]
0x0000000000ba96b0: ldp        x20, x21, [x19]
0x0000000000ba96b4: ldr        x22, [x21, #0x18]
0x0000000000ba96b8: adrp       x1, #0xe0c000
0x0000000000ba96bc: add        x1, x1, #0x5a8
0x0000000000ba96c0: mov        x0, x20
0x0000000000ba96c4: mov        w2, #6
0x0000000000ba96c8: blr        x22
0x0000000000ba96cc: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba96d0: ldrb       w8, [x19, #0x12]
0x0000000000ba96d4: tbnz       w8, #7, #0xba9e74
0x0000000000ba96d8: adrp       x1, #0xe0c000
0x0000000000ba96dc: add        x1, x1, #0x730
0x0000000000ba96e0: mov        w21, #1
0x0000000000ba96e4: mov        x0, x20
0x0000000000ba96e8: mov        w2, #1
0x0000000000ba96ec: blr        x22
0x0000000000ba96f0: mov        x8, x0
0x0000000000ba96f4: mov        x0, x21
0x0000000000ba96f8: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba96fc: mov        x0, sp
0x0000000000ba9700: mov        x1, x19
0x0000000000ba9704: bl         #0xbd70fc
0x0000000000ba9708: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba970c: b          #0xbaa3c0
0x0000000000ba9710: ldp        x21, x22, [x19]
0x0000000000ba9714: ldr        x23, [x22, #0x18]
0x0000000000ba9718: adrp       x1, #0xe0c000
0x0000000000ba971c: add        x1, x1, #0x426
0x0000000000ba9720: mov        x0, x21
0x0000000000ba9724: mov        w2, #5
0x0000000000ba9728: blr        x23
0x0000000000ba972c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9730: ldrb       w8, [x19, #0x12]
0x0000000000ba9734: tbnz       w8, #7, #0xba9ed0
0x0000000000ba9738: adrp       x1, #0xe0c000
0x0000000000ba973c: add        x1, x1, #0x730
0x0000000000ba9740: mov        w22, #1
0x0000000000ba9744: mov        x0, x21
0x0000000000ba9748: mov        w2, #1
0x0000000000ba974c: blr        x23
0x0000000000ba9750: mov        x8, x0
0x0000000000ba9754: mov        x0, x22
0x0000000000ba9758: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba975c: add        x0, x20, #0x20
0x0000000000ba9760: mov        x1, x19
0x0000000000ba9764: bl         #0xbc9990
0x0000000000ba9768: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba976c: b          #0xbaa3c0
0x0000000000ba9770: add        x8, x20, #0x20
0x0000000000ba9774: str        x8, [sp]
0x0000000000ba9778: ldp        x20, x21, [x19]
0x0000000000ba977c: ldr        x22, [x21, #0x18]
0x0000000000ba9780: adrp       x1, #0xe11000
0x0000000000ba9784: add        x1, x1, #0x34c
0x0000000000ba9788: mov        x0, x20
0x0000000000ba978c: mov        w2, #4
0x0000000000ba9790: blr        x22
0x0000000000ba9794: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9798: ldrb       w8, [x19, #0x12]
0x0000000000ba979c: tbnz       w8, #7, #0xba9f78
0x0000000000ba97a0: adrp       x1, #0xe0c000
0x0000000000ba97a4: add        x1, x1, #0x730
0x0000000000ba97a8: mov        w21, #1
0x0000000000ba97ac: mov        x0, x20
0x0000000000ba97b0: mov        w2, #1
0x0000000000ba97b4: blr        x22
0x0000000000ba97b8: mov        x8, x0
0x0000000000ba97bc: mov        x0, x21
0x0000000000ba97c0: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba97c4: mov        x0, sp
0x0000000000ba97c8: mov        x1, x19
0x0000000000ba97cc: bl         #0xbd6108
0x0000000000ba97d0: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba97d4: b          #0xbaa3c0
0x0000000000ba97d8: ldp        x20, x21, [x19]
0x0000000000ba97dc: ldr        x22, [x21, #0x18]
0x0000000000ba97e0: adrp       x1, #0xe0c000
0x0000000000ba97e4: add        x1, x1, #0x413
0x0000000000ba97e8: mov        x0, x20
0x0000000000ba97ec: mov        w2, #5
0x0000000000ba97f0: blr        x22
0x0000000000ba97f4: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba97f8: ldrb       w8, [x19, #0x12]
0x0000000000ba97fc: tbnz       w8, #7, #0xba9fd4
0x0000000000ba9800: adrp       x1, #0xe0c000
0x0000000000ba9804: add        x1, x1, #0x730
0x0000000000ba9808: mov        w21, #1
0x0000000000ba980c: mov        x0, x20
0x0000000000ba9810: mov        w2, #1
0x0000000000ba9814: blr        x22
0x0000000000ba9818: mov        x8, x0
0x0000000000ba981c: mov        x0, x21
0x0000000000ba9820: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9824: ldp        x0, x8, [x19]
0x0000000000ba9828: ldr        x8, [x8, #0x18]
0x0000000000ba982c: adrp       x1, #0xe0c000
0x0000000000ba9830: add        x1, x1, #0x413
0x0000000000ba9834: mov        w2, #5
0x0000000000ba9838: blr        x8
0x0000000000ba983c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9840: b          #0xbaa3c0
0x0000000000ba9844: ldp        x21, x22, [x19]
0x0000000000ba9848: ldr        x23, [x22, #0x18]
0x0000000000ba984c: adrp       x1, #0xe0c000
0x0000000000ba9850: add        x1, x1, #0x4cc
0x0000000000ba9854: mov        x0, x21
0x0000000000ba9858: mov        w2, #5
0x0000000000ba985c: blr        x23
0x0000000000ba9860: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9864: ldrb       w8, [x19, #0x12]
0x0000000000ba9868: tbnz       w8, #7, #0xbaa038
0x0000000000ba986c: adrp       x1, #0xe0c000
0x0000000000ba9870: add        x1, x1, #0x730
0x0000000000ba9874: mov        w22, #1
0x0000000000ba9878: mov        x0, x21
0x0000000000ba987c: mov        w2, #1
0x0000000000ba9880: blr        x23
0x0000000000ba9884: mov        x8, x0
0x0000000000ba9888: mov        x0, x22
0x0000000000ba988c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9890: add        x0, x20, #0x20
0x0000000000ba9894: mov        x1, x19
0x0000000000ba9898: bl         #0xbc98e4
0x0000000000ba989c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba98a0: b          #0xbaa3c0
0x0000000000ba98a4: ldp        x21, x22, [x19]
0x0000000000ba98a8: ldr        x23, [x22, #0x18]
0x0000000000ba98ac: adrp       x1, #0xe11000
0x0000000000ba98b0: add        x1, x1, #0x31c
0x0000000000ba98b4: mov        x0, x21
0x0000000000ba98b8: mov        w2, #4
0x0000000000ba98bc: blr        x23
0x0000000000ba98c0: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba98c4: ldrb       w8, [x19, #0x12]
0x0000000000ba98c8: tbnz       w8, #7, #0xbaa094
0x0000000000ba98cc: adrp       x1, #0xe0c000
0x0000000000ba98d0: add        x1, x1, #0x730
0x0000000000ba98d4: mov        w22, #1
0x0000000000ba98d8: mov        x0, x21
0x0000000000ba98dc: mov        w2, #1
0x0000000000ba98e0: blr        x23
0x0000000000ba98e4: mov        x8, x0
0x0000000000ba98e8: mov        x0, x22
0x0000000000ba98ec: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba98f0: mov        x0, x20
0x0000000000ba98f4: mov        x1, x19
0x0000000000ba98f8: bl         #0xb8713c
0x0000000000ba98fc: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9900: b          #0xbaa3c0
0x0000000000ba9904: ldp        x21, x22, [x19]
0x0000000000ba9908: ldr        x23, [x22, #0x18]
0x0000000000ba990c: adrp       x1, #0xe0c000
0x0000000000ba9910: add        x1, x1, #0x418
0x0000000000ba9914: mov        x0, x21
0x0000000000ba9918: mov        w2, #7
0x0000000000ba991c: blr        x23
0x0000000000ba9920: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9924: ldrb       w8, [x19, #0x12]
0x0000000000ba9928: tbnz       w8, #7, #0xbaa0f0
0x0000000000ba992c: adrp       x1, #0xe0c000
0x0000000000ba9930: add        x1, x1, #0x730
0x0000000000ba9934: mov        w22, #1
0x0000000000ba9938: mov        x0, x21
0x0000000000ba993c: mov        w2, #1
0x0000000000ba9940: blr        x23
0x0000000000ba9944: mov        x8, x0
0x0000000000ba9948: mov        x0, x22
0x0000000000ba994c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9950: mov        x0, x20
0x0000000000ba9954: mov        x1, x19
0x0000000000ba9958: bl         #0xb65700
0x0000000000ba995c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9960: b          #0xbaa3c0
0x0000000000ba9964: ldp        x21, x22, [x19]
0x0000000000ba9968: ldr        x23, [x22, #0x18]
0x0000000000ba996c: adrp       x1, #0xe0c000
0x0000000000ba9970: add        x1, x1, #0x5d6
0x0000000000ba9974: mov        x0, x21
0x0000000000ba9978: mov        w2, #0xe
0x0000000000ba997c: blr        x23
0x0000000000ba9980: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9984: ldrb       w8, [x19, #0x12]
0x0000000000ba9988: tbnz       w8, #7, #0xbaa14c
0x0000000000ba998c: adrp       x1, #0xe0c000
0x0000000000ba9990: add        x1, x1, #0x730
0x0000000000ba9994: mov        w22, #1
0x0000000000ba9998: mov        x0, x21
0x0000000000ba999c: mov        w2, #1
0x0000000000ba99a0: blr        x23
0x0000000000ba99a4: mov        x8, x0
0x0000000000ba99a8: mov        x0, x22
0x0000000000ba99ac: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba99b0: add        x0, x20, #0x20
0x0000000000ba99b4: mov        x1, x19
0x0000000000ba99b8: bl         #0xbc8a50
0x0000000000ba99bc: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba99c0: b          #0xbaa3c0
0x0000000000ba99c4: ldp        x21, x22, [x19]
0x0000000000ba99c8: ldr        x23, [x22, #0x18]
0x0000000000ba99cc: adrp       x1, #0xe0c000
0x0000000000ba99d0: add        x1, x1, #0x421
0x0000000000ba99d4: mov        x0, x21
0x0000000000ba99d8: mov        w2, #5
0x0000000000ba99dc: blr        x23
0x0000000000ba99e0: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba99e4: ldrb       w8, [x19, #0x12]
0x0000000000ba99e8: tbnz       w8, #7, #0xbaa1a8
0x0000000000ba99ec: adrp       x1, #0xe0c000
0x0000000000ba99f0: add        x1, x1, #0x730
0x0000000000ba99f4: mov        w22, #1
0x0000000000ba99f8: mov        x0, x21
0x0000000000ba99fc: mov        w2, #1
0x0000000000ba9a00: blr        x23
0x0000000000ba9a04: mov        x8, x0
0x0000000000ba9a08: mov        x0, x22
0x0000000000ba9a0c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9a10: mov        x0, x20
0x0000000000ba9a14: mov        x1, x19
0x0000000000ba9a18: bl         #0xb8725c
0x0000000000ba9a1c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9a20: b          #0xbaa3c0
0x0000000000ba9a24: ldp        x21, x22, [x19]
0x0000000000ba9a28: ldr        x23, [x22, #0x18]
0x0000000000ba9a2c: adrp       x1, #0xe0c000
0x0000000000ba9a30: add        x1, x1, #0x598
0x0000000000ba9a34: mov        x0, x21
0x0000000000ba9a38: mov        w2, #5
0x0000000000ba9a3c: blr        x23
0x0000000000ba9a40: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9a44: ldrb       w8, [x19, #0x12]
0x0000000000ba9a48: tbnz       w8, #7, #0xbaa21c
0x0000000000ba9a4c: adrp       x1, #0xe0c000
0x0000000000ba9a50: add        x1, x1, #0x730
0x0000000000ba9a54: mov        w22, #1
0x0000000000ba9a58: mov        x0, x21
0x0000000000ba9a5c: mov        w2, #1
0x0000000000ba9a60: blr        x23
0x0000000000ba9a64: mov        x8, x0
0x0000000000ba9a68: mov        x0, x22
0x0000000000ba9a6c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9a70: mov        x0, x20
0x0000000000ba9a74: mov        x1, x19
0x0000000000ba9a78: bl         #0xb817c4
0x0000000000ba9a7c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9a80: b          #0xbaa3c0
0x0000000000ba9a84: ldp        x21, x22, [x19]
0x0000000000ba9a88: ldr        x23, [x22, #0x18]
0x0000000000ba9a8c: adrp       x1, #0xe0c000
0x0000000000ba9a90: add        x1, x1, #0x678
0x0000000000ba9a94: mov        x0, x21
0x0000000000ba9a98: mov        w2, #0xa
0x0000000000ba9a9c: blr        x23
0x0000000000ba9aa0: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9aa4: ldrb       w8, [x19, #0x12]
0x0000000000ba9aa8: tbnz       w8, #7, #0xbaa278
0x0000000000ba9aac: adrp       x1, #0xe0c000
0x0000000000ba9ab0: add        x1, x1, #0x730
0x0000000000ba9ab4: mov        w22, #1
0x0000000000ba9ab8: mov        x0, x21
0x0000000000ba9abc: mov        w2, #1
0x0000000000ba9ac0: blr        x23
0x0000000000ba9ac4: mov        x8, x0
0x0000000000ba9ac8: mov        x0, x22
0x0000000000ba9acc: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9ad0: add        x0, x20, #0x20
0x0000000000ba9ad4: mov        x1, x19
0x0000000000ba9ad8: bl         #0xbc8550
0x0000000000ba9adc: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9ae0: b          #0xbaa3c0
0x0000000000ba9ae4: ldp        x21, x22, [x19]
0x0000000000ba9ae8: ldr        x23, [x22, #0x18]
0x0000000000ba9aec: adrp       x1, #0xe0c000
0x0000000000ba9af0: add        x1, x1, #0x42b
0x0000000000ba9af4: mov        x0, x21
0x0000000000ba9af8: mov        w2, #6
0x0000000000ba9afc: blr        x23
0x0000000000ba9b00: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9b04: ldrb       w8, [x19, #0x12]
0x0000000000ba9b08: tbnz       w8, #7, #0xbaa2d4
0x0000000000ba9b0c: adrp       x1, #0xe0c000
0x0000000000ba9b10: add        x1, x1, #0x730
0x0000000000ba9b14: mov        w22, #1
0x0000000000ba9b18: mov        x0, x21
0x0000000000ba9b1c: mov        w2, #1
0x0000000000ba9b20: blr        x23
0x0000000000ba9b24: mov        x8, x0
0x0000000000ba9b28: mov        x0, x22
0x0000000000ba9b2c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9b30: add        x0, x20, #0x20
0x0000000000ba9b34: mov        x1, x19
0x0000000000ba9b38: bl         #0xbce28c
0x0000000000ba9b3c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9b40: b          #0xbaa3c0
0x0000000000ba9b44: ldp        x21, x22, [x19]
0x0000000000ba9b48: ldr        x23, [x22, #0x18]
0x0000000000ba9b4c: adrp       x1, #0xe0c000
0x0000000000ba9b50: add        x1, x1, #0x53f
0x0000000000ba9b54: mov        x0, x21
0x0000000000ba9b58: mov        w2, #7
0x0000000000ba9b5c: blr        x23
0x0000000000ba9b60: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9b64: ldrb       w8, [x19, #0x12]
0x0000000000ba9b68: tbnz       w8, #7, #0xbaa330
0x0000000000ba9b6c: adrp       x1, #0xe0c000
0x0000000000ba9b70: add        x1, x1, #0x730
0x0000000000ba9b74: mov        w22, #1
0x0000000000ba9b78: mov        x0, x21
0x0000000000ba9b7c: mov        w2, #1
0x0000000000ba9b80: blr        x23
0x0000000000ba9b84: mov        x8, x0
0x0000000000ba9b88: mov        x0, x22
0x0000000000ba9b8c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9b90: add        x0, x20, #0x20
0x0000000000ba9b94: mov        x1, x19
0x0000000000ba9b98: bl         #0xbc9b84
0x0000000000ba9b9c: tbnz       w0, #0, #0xbaa3a4
0x0000000000ba9ba0: b          #0xbaa3c0
0x0000000000ba9ba4: adrp       x1, #0xe0a000
0x0000000000ba9ba8: add        x1, x1, #0x337
0x0000000000ba9bac: mov        x0, x20
0x0000000000ba9bb0: mov        w2, #2
0x0000000000ba9bb4: blr        x22
0x0000000000ba9bb8: mov        x8, x0
0x0000000000ba9bbc: mov        w0, #1
0x0000000000ba9bc0: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9bc4: strb       w0, [sp, #0x10]
0x0000000000ba9bc8: stp        x20, x21, [sp, #0x28]
0x0000000000ba9bcc: add        x8, sp, #0x10
0x0000000000ba9bd0: str        x8, [sp, #0x38]
0x0000000000ba9bd4: adrp       x1, #0xe11000
0x0000000000ba9bd8: add        x1, x1, #0x2a0
0x0000000000ba9bdc: add        x0, sp, #0x28
0x0000000000ba9be0: mov        w2, #8
0x0000000000ba9be4: bl         #0xbdc5fc
0x0000000000ba9be8: cbnz       w0, #0xbaa3a4
0x0000000000ba9bec: b          #0xbaa01c
0x0000000000ba9bf0: adrp       x1, #0xe0a000
0x0000000000ba9bf4: add        x1, x1, #0x337
0x0000000000ba9bf8: mov        x0, x21
0x0000000000ba9bfc: mov        w2, #2
0x0000000000ba9c00: blr        x23
0x0000000000ba9c04: mov        x8, x0
0x0000000000ba9c08: mov        w0, #1
0x0000000000ba9c0c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9c10: strb       w0, [sp]
0x0000000000ba9c14: stp        x21, x22, [sp, #0x10]
0x0000000000ba9c18: mov        x8, sp
0x0000000000ba9c1c: str        x8, [sp, #0x20]
0x0000000000ba9c20: ldr        x10, [x19, #0x10]
0x0000000000ba9c24: add        x8, sp, #0x10
0x0000000000ba9c28: adrp       x9, #0xf06000
0x0000000000ba9c2c: add        x9, x9, #0xe80
0x0000000000ba9c30: str        x8, [sp, #0x28]
0x0000000000ba9c34: stp        x9, x10, [sp, #0x30]
0x0000000000ba9c38: add        x0, x20, #0x20
0x0000000000ba9c3c: add        x1, sp, #0x28
0x0000000000ba9c40: bl         #0xbc80a0
0x0000000000ba9c44: cbnz       w0, #0xbaa3a4
0x0000000000ba9c48: b          #0xbaa388
0x0000000000ba9c4c: adrp       x1, #0xe0a000
0x0000000000ba9c50: add        x1, x1, #0x337
0x0000000000ba9c54: mov        x0, x21
0x0000000000ba9c58: mov        w2, #2
0x0000000000ba9c5c: blr        x23
0x0000000000ba9c60: mov        x8, x0
0x0000000000ba9c64: mov        w0, #1
0x0000000000ba9c68: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9c6c: strb       w0, [sp]
0x0000000000ba9c70: stp        x21, x22, [sp, #0x10]
0x0000000000ba9c74: mov        x8, sp
0x0000000000ba9c78: str        x8, [sp, #0x20]
0x0000000000ba9c7c: ldr        x10, [x19, #0x10]
0x0000000000ba9c80: add        x8, sp, #0x10
0x0000000000ba9c84: adrp       x9, #0xf06000
0x0000000000ba9c88: add        x9, x9, #0xe80
0x0000000000ba9c8c: str        x8, [sp, #0x28]
0x0000000000ba9c90: stp        x9, x10, [sp, #0x30]
0x0000000000ba9c94: add        x0, x20, #0x20
0x0000000000ba9c98: add        x1, sp, #0x28
0x0000000000ba9c9c: bl         #0xbc875c
0x0000000000ba9ca0: cbnz       w0, #0xbaa3a4
0x0000000000ba9ca4: b          #0xbaa388
0x0000000000ba9ca8: adrp       x1, #0xe0a000
0x0000000000ba9cac: add        x1, x1, #0x337
0x0000000000ba9cb0: mov        x0, x21
0x0000000000ba9cb4: mov        w2, #2
0x0000000000ba9cb8: blr        x23
0x0000000000ba9cbc: mov        x8, x0
0x0000000000ba9cc0: mov        w0, #1
0x0000000000ba9cc4: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9cc8: strb       w0, [sp]
0x0000000000ba9ccc: stp        x21, x22, [sp, #0x10]
0x0000000000ba9cd0: mov        x8, sp
0x0000000000ba9cd4: str        x8, [sp, #0x20]
0x0000000000ba9cd8: ldr        x10, [x19, #0x10]
0x0000000000ba9cdc: add        x8, sp, #0x10
0x0000000000ba9ce0: adrp       x9, #0xf06000
0x0000000000ba9ce4: add        x9, x9, #0xe80
0x0000000000ba9ce8: str        x8, [sp, #0x28]
0x0000000000ba9cec: stp        x9, x10, [sp, #0x30]
0x0000000000ba9cf0: add        x0, x20, #0x20
0x0000000000ba9cf4: add        x1, sp, #0x28
0x0000000000ba9cf8: bl         #0xbce480
0x0000000000ba9cfc: cbnz       w0, #0xbaa3a4
0x0000000000ba9d00: b          #0xbaa388
0x0000000000ba9d04: adrp       x1, #0xe0a000
0x0000000000ba9d08: add        x1, x1, #0x337
0x0000000000ba9d0c: mov        x0, x21
0x0000000000ba9d10: mov        w2, #2
0x0000000000ba9d14: blr        x23
0x0000000000ba9d18: mov        x8, x0
0x0000000000ba9d1c: mov        w0, #1
0x0000000000ba9d20: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9d24: strb       w0, [sp]
0x0000000000ba9d28: stp        x21, x22, [sp, #0x10]
0x0000000000ba9d2c: mov        x8, sp
0x0000000000ba9d30: str        x8, [sp, #0x20]
0x0000000000ba9d34: ldr        x10, [x19, #0x10]
0x0000000000ba9d38: add        x8, sp, #0x10
0x0000000000ba9d3c: adrp       x9, #0xf06000
0x0000000000ba9d40: add        x9, x9, #0xe80
0x0000000000ba9d44: str        x8, [sp, #0x28]
0x0000000000ba9d48: stp        x9, x10, [sp, #0x30]
0x0000000000ba9d4c: add        x0, x20, #0x20
0x0000000000ba9d50: add        x1, sp, #0x28
0x0000000000ba9d54: bl         #0xbc8814
0x0000000000ba9d58: cbnz       w0, #0xbaa3a4
0x0000000000ba9d5c: b          #0xbaa388
0x0000000000ba9d60: adrp       x1, #0xe0a000
0x0000000000ba9d64: add        x1, x1, #0x337
0x0000000000ba9d68: mov        x0, x21
0x0000000000ba9d6c: mov        w2, #2
0x0000000000ba9d70: blr        x23
0x0000000000ba9d74: mov        x8, x0
0x0000000000ba9d78: mov        w0, #1
0x0000000000ba9d7c: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9d80: strb       w0, [sp]
0x0000000000ba9d84: stp        x21, x22, [sp, #0x10]
0x0000000000ba9d88: mov        x8, sp
0x0000000000ba9d8c: str        x8, [sp, #0x20]
0x0000000000ba9d90: ldr        x10, [x19, #0x10]
0x0000000000ba9d94: add        x8, sp, #0x10
0x0000000000ba9d98: adrp       x9, #0xf06000
0x0000000000ba9d9c: add        x9, x9, #0xe80
0x0000000000ba9da0: str        x8, [sp, #0x28]
0x0000000000ba9da4: stp        x9, x10, [sp, #0x30]
0x0000000000ba9da8: add        x1, sp, #0x28
0x0000000000ba9dac: mov        x0, x20
0x0000000000ba9db0: bl         #0xbc8444
0x0000000000ba9db4: cbnz       w0, #0xbaa3a4
0x0000000000ba9db8: b          #0xbaa388
0x0000000000ba9dbc: adrp       x1, #0xe0a000
0x0000000000ba9dc0: add        x1, x1, #0x337
0x0000000000ba9dc4: mov        x0, x20
0x0000000000ba9dc8: mov        w2, #2
0x0000000000ba9dcc: blr        x22
0x0000000000ba9dd0: mov        x8, x0
0x0000000000ba9dd4: mov        w0, #1
0x0000000000ba9dd8: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9ddc: strb       w0, [sp, #0xf]
0x0000000000ba9de0: stp        x20, x21, [sp, #0x10]
0x0000000000ba9de4: add        x8, sp, #0xf
0x0000000000ba9de8: str        x8, [sp, #0x20]
0x0000000000ba9dec: ldr        x10, [x19, #0x10]
0x0000000000ba9df0: add        x8, sp, #0x10
0x0000000000ba9df4: adrp       x9, #0xf06000
0x0000000000ba9df8: add        x9, x9, #0xe80
0x0000000000ba9dfc: str        x8, [sp, #0x28]
0x0000000000ba9e00: stp        x9, x10, [sp, #0x30]
0x0000000000ba9e04: mov        x0, sp
0x0000000000ba9e08: add        x1, sp, #0x28
0x0000000000ba9e0c: bl         #0xbd5a28
0x0000000000ba9e10: cbnz       w0, #0xbaa3a4
0x0000000000ba9e14: b          #0xbaa388
0x0000000000ba9e18: adrp       x1, #0xe0a000
0x0000000000ba9e1c: add        x1, x1, #0x337
0x0000000000ba9e20: mov        x0, x21
0x0000000000ba9e24: mov        w2, #2
0x0000000000ba9e28: blr        x23
0x0000000000ba9e2c: mov        x8, x0
0x0000000000ba9e30: mov        w0, #1
0x0000000000ba9e34: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9e38: strb       w0, [sp]
0x0000000000ba9e3c: stp        x21, x22, [sp, #0x10]
0x0000000000ba9e40: mov        x8, sp
0x0000000000ba9e44: str        x8, [sp, #0x20]
0x0000000000ba9e48: ldr        x10, [x19, #0x10]
0x0000000000ba9e4c: add        x8, sp, #0x10
0x0000000000ba9e50: adrp       x9, #0xf06000
0x0000000000ba9e54: add        x9, x9, #0xe80
0x0000000000ba9e58: str        x8, [sp, #0x28]
0x0000000000ba9e5c: stp        x9, x10, [sp, #0x30]
0x0000000000ba9e60: add        x1, sp, #0x28
0x0000000000ba9e64: mov        x0, x20
0x0000000000ba9e68: bl         #0xbdab14
0x0000000000ba9e6c: cbnz       w0, #0xbaa3a4
0x0000000000ba9e70: b          #0xbaa388
0x0000000000ba9e74: adrp       x1, #0xe0a000
0x0000000000ba9e78: add        x1, x1, #0x337
0x0000000000ba9e7c: mov        x0, x20
0x0000000000ba9e80: mov        w2, #2
0x0000000000ba9e84: blr        x22
0x0000000000ba9e88: mov        x8, x0
0x0000000000ba9e8c: mov        w0, #1
0x0000000000ba9e90: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9e94: strb       w0, [sp, #0xf]
0x0000000000ba9e98: stp        x20, x21, [sp, #0x10]
0x0000000000ba9e9c: add        x8, sp, #0xf
0x0000000000ba9ea0: str        x8, [sp, #0x20]
0x0000000000ba9ea4: ldr        x10, [x19, #0x10]
0x0000000000ba9ea8: add        x8, sp, #0x10
0x0000000000ba9eac: adrp       x9, #0xf06000
0x0000000000ba9eb0: add        x9, x9, #0xe80
0x0000000000ba9eb4: str        x8, [sp, #0x28]
0x0000000000ba9eb8: stp        x9, x10, [sp, #0x30]
0x0000000000ba9ebc: mov        x0, sp
0x0000000000ba9ec0: add        x1, sp, #0x28
0x0000000000ba9ec4: bl         #0xbd70fc
0x0000000000ba9ec8: cbnz       w0, #0xbaa3a4
0x0000000000ba9ecc: b          #0xbaa388
0x0000000000ba9ed0: adrp       x1, #0xe0a000
0x0000000000ba9ed4: add        x1, x1, #0x337
0x0000000000ba9ed8: mov        x0, x21
0x0000000000ba9edc: mov        w2, #2
0x0000000000ba9ee0: blr        x23
0x0000000000ba9ee4: mov        x8, x0
0x0000000000ba9ee8: mov        w0, #1
0x0000000000ba9eec: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9ef0: strb       w0, [sp]
0x0000000000ba9ef4: stp        x21, x22, [sp, #0x10]
0x0000000000ba9ef8: mov        x8, sp
0x0000000000ba9efc: str        x8, [sp, #0x20]
0x0000000000ba9f00: ldr        x10, [x19, #0x10]
0x0000000000ba9f04: add        x8, sp, #0x10
0x0000000000ba9f08: adrp       x9, #0xf06000
0x0000000000ba9f0c: add        x9, x9, #0xe80
0x0000000000ba9f10: str        x8, [sp, #0x28]
0x0000000000ba9f14: stp        x9, x10, [sp, #0x30]
0x0000000000ba9f18: add        x0, x20, #0x20
0x0000000000ba9f1c: add        x1, sp, #0x28
0x0000000000ba9f20: bl         #0xbc9990
0x0000000000ba9f24: cbnz       w0, #0xbaa3a4
0x0000000000ba9f28: b          #0xbaa388
0x0000000000ba9f2c: adrp       x1, #0xe0a000
0x0000000000ba9f30: add        x1, x1, #0x337
0x0000000000ba9f34: mov        x0, x20
0x0000000000ba9f38: mov        w2, #2
0x0000000000ba9f3c: blr        x22
0x0000000000ba9f40: mov        x8, x0
0x0000000000ba9f44: mov        w0, #1
0x0000000000ba9f48: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9f4c: strb       w0, [sp, #0x10]
0x0000000000ba9f50: stp        x20, x21, [sp, #0x28]
0x0000000000ba9f54: add        x8, sp, #0x10
0x0000000000ba9f58: str        x8, [sp, #0x38]
0x0000000000ba9f5c: adrp       x1, #0xe0c000
0x0000000000ba9f60: add        x1, x1, #0x7ec
0x0000000000ba9f64: add        x0, sp, #0x28
0x0000000000ba9f68: mov        w2, #5
0x0000000000ba9f6c: bl         #0xbdc5fc
0x0000000000ba9f70: cbnz       w0, #0xbaa3a4
0x0000000000ba9f74: b          #0xbaa01c
0x0000000000ba9f78: adrp       x1, #0xe0a000
0x0000000000ba9f7c: add        x1, x1, #0x337
0x0000000000ba9f80: mov        x0, x20
0x0000000000ba9f84: mov        w2, #2
0x0000000000ba9f88: blr        x22
0x0000000000ba9f8c: mov        x8, x0
0x0000000000ba9f90: mov        w0, #1
0x0000000000ba9f94: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9f98: strb       w0, [sp, #0xf]
0x0000000000ba9f9c: stp        x20, x21, [sp, #0x10]
0x0000000000ba9fa0: add        x8, sp, #0xf
0x0000000000ba9fa4: str        x8, [sp, #0x20]
0x0000000000ba9fa8: ldr        x10, [x19, #0x10]
0x0000000000ba9fac: add        x8, sp, #0x10
0x0000000000ba9fb0: adrp       x9, #0xf06000
0x0000000000ba9fb4: add        x9, x9, #0xe80
0x0000000000ba9fb8: str        x8, [sp, #0x28]
0x0000000000ba9fbc: stp        x9, x10, [sp, #0x30]
0x0000000000ba9fc0: mov        x0, sp
0x0000000000ba9fc4: add        x1, sp, #0x28
0x0000000000ba9fc8: bl         #0xbd6108
0x0000000000ba9fcc: cbnz       w0, #0xbaa3a4
0x0000000000ba9fd0: b          #0xbaa388
0x0000000000ba9fd4: adrp       x1, #0xe0a000
0x0000000000ba9fd8: add        x1, x1, #0x337
0x0000000000ba9fdc: mov        x0, x20
0x0000000000ba9fe0: mov        w2, #2
0x0000000000ba9fe4: blr        x22
0x0000000000ba9fe8: mov        x8, x0
0x0000000000ba9fec: mov        w0, #1
0x0000000000ba9ff0: tbnz       w8, #0, #0xbaa3a8
0x0000000000ba9ff4: strb       w0, [sp, #0x10]
0x0000000000ba9ff8: stp        x20, x21, [sp, #0x28]
0x0000000000ba9ffc: add        x8, sp, #0x10
0x0000000000baa000: str        x8, [sp, #0x38]
0x0000000000baa004: adrp       x1, #0xe0c000
0x0000000000baa008: add        x1, x1, #0x413
0x0000000000baa00c: add        x0, sp, #0x28
0x0000000000baa010: mov        w2, #5
0x0000000000baa014: bl         #0xbdc5fc
0x0000000000baa018: cbnz       w0, #0xbaa3a4
0x0000000000baa01c: adrp       x1, #0xe0a000
0x0000000000baa020: add        x1, x1, #0x335
0x0000000000baa024: add        x0, sp, #0x28
0x0000000000baa028: mov        w2, #2
0x0000000000baa02c: bl         #0xbdc5fc
0x0000000000baa030: tbnz       w0, #0, #0xbaa3a4
0x0000000000baa034: b          #0xbaa3c0
0x0000000000baa038: adrp       x1, #0xe0a000
0x0000000000baa03c: add        x1, x1, #0x337
0x0000000000baa040: mov        x0, x21
0x0000000000baa044: mov        w2, #2
0x0000000000baa048: blr        x23
0x0000000000baa04c: mov        x8, x0
0x0000000000baa050: mov        w0, #1
0x0000000000baa054: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa058: strb       w0, [sp]
0x0000000000baa05c: stp        x21, x22, [sp, #0x10]
0x0000000000baa060: mov        x8, sp
0x0000000000baa064: str        x8, [sp, #0x20]
0x0000000000baa068: ldr        x10, [x19, #0x10]
0x0000000000baa06c: add        x8, sp, #0x10
0x0000000000baa070: adrp       x9, #0xf06000
0x0000000000baa074: add        x9, x9, #0xe80
0x0000000000baa078: str        x8, [sp, #0x28]
0x0000000000baa07c: stp        x9, x10, [sp, #0x30]
0x0000000000baa080: add        x0, x20, #0x20
0x0000000000baa084: add        x1, sp, #0x28
0x0000000000baa088: bl         #0xbc98e4
0x0000000000baa08c: cbnz       w0, #0xbaa3a4
0x0000000000baa090: b          #0xbaa388
0x0000000000baa094: adrp       x1, #0xe0a000
0x0000000000baa098: add        x1, x1, #0x337
0x0000000000baa09c: mov        x0, x21
0x0000000000baa0a0: mov        w2, #2
0x0000000000baa0a4: blr        x23
0x0000000000baa0a8: mov        x8, x0
0x0000000000baa0ac: mov        w0, #1
0x0000000000baa0b0: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa0b4: strb       w0, [sp]
0x0000000000baa0b8: stp        x21, x22, [sp, #0x10]
0x0000000000baa0bc: mov        x8, sp
0x0000000000baa0c0: str        x8, [sp, #0x20]
0x0000000000baa0c4: ldr        x10, [x19, #0x10]
0x0000000000baa0c8: add        x8, sp, #0x10
0x0000000000baa0cc: adrp       x9, #0xf06000
0x0000000000baa0d0: add        x9, x9, #0xe80
0x0000000000baa0d4: str        x8, [sp, #0x28]
0x0000000000baa0d8: stp        x9, x10, [sp, #0x30]
0x0000000000baa0dc: add        x1, sp, #0x28
0x0000000000baa0e0: mov        x0, x20
0x0000000000baa0e4: bl         #0xb8713c
0x0000000000baa0e8: cbnz       w0, #0xbaa3a4
0x0000000000baa0ec: b          #0xbaa200
0x0000000000baa0f0: adrp       x1, #0xe0a000
0x0000000000baa0f4: add        x1, x1, #0x337
0x0000000000baa0f8: mov        x0, x21
0x0000000000baa0fc: mov        w2, #2
0x0000000000baa100: blr        x23
0x0000000000baa104: mov        x8, x0
0x0000000000baa108: mov        w0, #1
0x0000000000baa10c: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa110: strb       w0, [sp]
0x0000000000baa114: stp        x21, x22, [sp, #0x10]
0x0000000000baa118: mov        x8, sp
0x0000000000baa11c: str        x8, [sp, #0x20]
0x0000000000baa120: ldr        x10, [x19, #0x10]
0x0000000000baa124: add        x8, sp, #0x10
0x0000000000baa128: adrp       x9, #0xf06000
0x0000000000baa12c: add        x9, x9, #0xe80
0x0000000000baa130: str        x8, [sp, #0x28]
0x0000000000baa134: stp        x9, x10, [sp, #0x30]
0x0000000000baa138: add        x1, sp, #0x28
0x0000000000baa13c: mov        x0, x20
0x0000000000baa140: bl         #0xb65700
0x0000000000baa144: cbnz       w0, #0xbaa3a4
0x0000000000baa148: b          #0xbaa200
0x0000000000baa14c: adrp       x1, #0xe0a000
0x0000000000baa150: add        x1, x1, #0x337
0x0000000000baa154: mov        x0, x21
0x0000000000baa158: mov        w2, #2
0x0000000000baa15c: blr        x23
0x0000000000baa160: mov        x8, x0
0x0000000000baa164: mov        w0, #1
0x0000000000baa168: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa16c: strb       w0, [sp]
0x0000000000baa170: stp        x21, x22, [sp, #0x10]
0x0000000000baa174: mov        x8, sp
0x0000000000baa178: str        x8, [sp, #0x20]
0x0000000000baa17c: ldr        x10, [x19, #0x10]
0x0000000000baa180: add        x8, sp, #0x10
0x0000000000baa184: adrp       x9, #0xf06000
0x0000000000baa188: add        x9, x9, #0xe80
0x0000000000baa18c: str        x8, [sp, #0x28]
0x0000000000baa190: stp        x9, x10, [sp, #0x30]
0x0000000000baa194: add        x0, x20, #0x20
0x0000000000baa198: add        x1, sp, #0x28
0x0000000000baa19c: bl         #0xbc8a50
0x0000000000baa1a0: cbnz       w0, #0xbaa3a4
0x0000000000baa1a4: b          #0xbaa388
0x0000000000baa1a8: adrp       x1, #0xe0a000
0x0000000000baa1ac: add        x1, x1, #0x337
0x0000000000baa1b0: mov        x0, x21
0x0000000000baa1b4: mov        w2, #2
0x0000000000baa1b8: blr        x23
0x0000000000baa1bc: mov        x8, x0
0x0000000000baa1c0: mov        w0, #1
0x0000000000baa1c4: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa1c8: strb       w0, [sp]
0x0000000000baa1cc: stp        x21, x22, [sp, #0x10]
0x0000000000baa1d0: mov        x8, sp
0x0000000000baa1d4: str        x8, [sp, #0x20]
0x0000000000baa1d8: ldr        x10, [x19, #0x10]
0x0000000000baa1dc: add        x8, sp, #0x10
0x0000000000baa1e0: adrp       x9, #0xf06000
0x0000000000baa1e4: add        x9, x9, #0xe80
0x0000000000baa1e8: str        x8, [sp, #0x28]
0x0000000000baa1ec: stp        x9, x10, [sp, #0x30]
0x0000000000baa1f0: add        x1, sp, #0x28
0x0000000000baa1f4: mov        x0, x20
0x0000000000baa1f8: bl         #0xb8725c
0x0000000000baa1fc: cbnz       w0, #0xbaa3a4
0x0000000000baa200: adrp       x1, #0xe0a000
0x0000000000baa204: add        x1, x1, #0x335
0x0000000000baa208: add        x0, sp, #0x10
0x0000000000baa20c: mov        w2, #2
0x0000000000baa210: bl         #0xbdc5fc
0x0000000000baa214: tbnz       w0, #0, #0xbaa3a4
0x0000000000baa218: b          #0xbaa3c0
0x0000000000baa21c: adrp       x1, #0xe0a000
0x0000000000baa220: add        x1, x1, #0x337
0x0000000000baa224: mov        x0, x21
0x0000000000baa228: mov        w2, #2
0x0000000000baa22c: blr        x23
0x0000000000baa230: mov        x8, x0
0x0000000000baa234: mov        w0, #1
0x0000000000baa238: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa23c: strb       w0, [sp]
0x0000000000baa240: stp        x21, x22, [sp, #0x10]
0x0000000000baa244: mov        x8, sp
0x0000000000baa248: str        x8, [sp, #0x20]
0x0000000000baa24c: ldr        x10, [x19, #0x10]
0x0000000000baa250: add        x8, sp, #0x10
0x0000000000baa254: adrp       x9, #0xf06000
0x0000000000baa258: add        x9, x9, #0xe80
0x0000000000baa25c: str        x8, [sp, #0x28]
0x0000000000baa260: stp        x9, x10, [sp, #0x30]
0x0000000000baa264: add        x1, sp, #0x28
0x0000000000baa268: mov        x0, x20
0x0000000000baa26c: bl         #0xb817c4
0x0000000000baa270: cbnz       w0, #0xbaa3a4
0x0000000000baa274: b          #0xbaa388
0x0000000000baa278: adrp       x1, #0xe0a000
0x0000000000baa27c: add        x1, x1, #0x337
0x0000000000baa280: mov        x0, x21
0x0000000000baa284: mov        w2, #2
0x0000000000baa288: blr        x23
0x0000000000baa28c: mov        x8, x0
0x0000000000baa290: mov        w0, #1
0x0000000000baa294: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa298: strb       w0, [sp]
0x0000000000baa29c: stp        x21, x22, [sp, #0x10]
0x0000000000baa2a0: mov        x8, sp
0x0000000000baa2a4: str        x8, [sp, #0x20]
0x0000000000baa2a8: ldr        x10, [x19, #0x10]
0x0000000000baa2ac: add        x8, sp, #0x10
0x0000000000baa2b0: adrp       x9, #0xf06000
0x0000000000baa2b4: add        x9, x9, #0xe80
0x0000000000baa2b8: str        x8, [sp, #0x28]
0x0000000000baa2bc: stp        x9, x10, [sp, #0x30]
0x0000000000baa2c0: add        x0, x20, #0x20
0x0000000000baa2c4: add        x1, sp, #0x28
0x0000000000baa2c8: bl         #0xbc8550
0x0000000000baa2cc: cbnz       w0, #0xbaa3a4
0x0000000000baa2d0: b          #0xbaa388
0x0000000000baa2d4: adrp       x1, #0xe0a000
0x0000000000baa2d8: add        x1, x1, #0x337
0x0000000000baa2dc: mov        x0, x21
0x0000000000baa2e0: mov        w2, #2
0x0000000000baa2e4: blr        x23
0x0000000000baa2e8: mov        x8, x0
0x0000000000baa2ec: mov        w0, #1
0x0000000000baa2f0: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa2f4: strb       w0, [sp]
0x0000000000baa2f8: stp        x21, x22, [sp, #0x10]
0x0000000000baa2fc: mov        x8, sp
0x0000000000baa300: str        x8, [sp, #0x20]
0x0000000000baa304: ldr        x10, [x19, #0x10]
0x0000000000baa308: add        x8, sp, #0x10
0x0000000000baa30c: adrp       x9, #0xf06000
0x0000000000baa310: add        x9, x9, #0xe80
0x0000000000baa314: str        x8, [sp, #0x28]
0x0000000000baa318: stp        x9, x10, [sp, #0x30]
0x0000000000baa31c: add        x0, x20, #0x20
0x0000000000baa320: add        x1, sp, #0x28
0x0000000000baa324: bl         #0xbce28c
0x0000000000baa328: cbnz       w0, #0xbaa3a4
0x0000000000baa32c: b          #0xbaa388
0x0000000000baa330: adrp       x1, #0xe0a000
0x0000000000baa334: add        x1, x1, #0x337
0x0000000000baa338: mov        x0, x21
0x0000000000baa33c: mov        w2, #2
0x0000000000baa340: blr        x23
0x0000000000baa344: mov        x8, x0
0x0000000000baa348: mov        w0, #1
0x0000000000baa34c: tbnz       w8, #0, #0xbaa3a8
0x0000000000baa350: strb       w0, [sp]
0x0000000000baa354: stp        x21, x22, [sp, #0x10]
0x0000000000baa358: mov        x8, sp
0x0000000000baa35c: str        x8, [sp, #0x20]
0x0000000000baa360: ldr        x10, [x19, #0x10]
0x0000000000baa364: add        x8, sp, #0x10
0x0000000000baa368: adrp       x9, #0xf06000
0x0000000000baa36c: add        x9, x9, #0xe80
0x0000000000baa370: str        x8, [sp, #0x28]
0x0000000000baa374: stp        x9, x10, [sp, #0x30]
0x0000000000baa378: add        x0, x20, #0x20
0x0000000000baa37c: add        x1, sp, #0x28
0x0000000000baa380: bl         #0xbc9b84
0x0000000000baa384: cbnz       w0, #0xbaa3a4
0x0000000000baa388: ldp        x0, x8, [sp, #0x28]
0x0000000000baa38c: ldr        x8, [x8, #0x18]
0x0000000000baa390: adrp       x1, #0xe0a000
0x0000000000baa394: add        x1, x1, #0x335
0x0000000000baa398: mov        w2, #2
0x0000000000baa39c: blr        x8
0x0000000000baa3a0: tbz        w0, #0, #0xbaa3c0
0x0000000000baa3a4: mov        w0, #1
0x0000000000baa3a8: ldp        x29, x30, [sp, #0x70]
0x0000000000baa3ac: ldp        x20, x19, [sp, #0x60]
0x0000000000baa3b0: ldp        x22, x21, [sp, #0x50]
0x0000000000baa3b4: ldp        x24, x23, [sp, #0x40]
0x0000000000baa3b8: add        sp, sp, #0x80
0x0000000000baa3bc: ret        
0x0000000000baa3c0: ldp        x0, x8, [x19]
0x0000000000baa3c4: ldr        x8, [x8, #0x18]
0x0000000000baa3c8: adrp       x1, #0xe0c000
0x0000000000baa3cc: add        x1, x1, #0x6fc
0x0000000000baa3d0: mov        w2, #1
0x0000000000baa3d4: blr        x8
0x0000000000baa3d8: b          #0xbaa3a8
0x0000000000baa3dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000baa3e0: stp        x20, x19, [sp, #0x10]
0x0000000000baa3e4: stp        x29, x30, [sp, #0x20]
0x0000000000baa3e8: add        x29, sp, #0x20
0x0000000000baa3ec: ldr        x8, [x0]
0x0000000000baa3f0: ldr        x9, [x1]
0x0000000000baa3f4: cmp        x8, x9
0x0000000000baa3f8: b.ne       #0xbaa760
0x0000000000baa3fc: mov        x19, x1
0x0000000000baa400: mov        x20, x0
0x0000000000baa404: cmp        x8, #7
0x0000000000baa408: b.ne       #0xbaa438
0x0000000000baa40c: ldr        x0, [x20, #8]
0x0000000000baa410: ldr        x1, [x19, #8]
0x0000000000baa414: bl         #0xbaa3dc
0x0000000000baa418: cbz        w0, #0xbaa764
0x0000000000baa41c: ldr        x20, [x20, #0x10]
0x0000000000baa420: ldr        x19, [x19, #0x10]
0x0000000000baa424: ldr        x8, [x20]
0x0000000000baa428: ldr        x9, [x19]
0x0000000000baa42c: cmp        x8, x9
0x0000000000baa430: b.eq       #0xbaa404
0x0000000000baa434: b          #0xbaa760
0x0000000000baa438: mov        w0, #1
0x0000000000baa43c: adrp       x9, #0xe08000
0x0000000000baa440: add        x9, x9, #0x5a6
0x0000000000baa444: adr        x10, #0xbaa454
0x0000000000baa448: ldrb       w11, [x9, x8]
0x0000000000baa44c: add        x10, x10, x11, lsl #2
0x0000000000baa450: br         x10
0x0000000000baa454: ldr        x8, [x20, #8]
0x0000000000baa458: ldr        x9, [x19, #8]
0x0000000000baa45c: cmp        x8, x9
0x0000000000baa460: cset       w0, eq
0x0000000000baa464: b          #0xbaa764
0x0000000000baa468: ldr        x8, [x20, #0x20]
0x0000000000baa46c: ldr        x9, [x19, #0x20]
0x0000000000baa470: cmp        x8, x9
0x0000000000baa474: b.ne       #0xbaa760
0x0000000000baa478: ldr        x8, [x20, #0x18]
0x0000000000baa47c: ldr        x9, [x19, #0x18]
0x0000000000baa480: cmp        x8, x9
0x0000000000baa484: b.ne       #0xbaa760
0x0000000000baa488: cbz        x8, #0xbaa764
0x0000000000baa48c: ldr        x9, [x19, #0x10]
0x0000000000baa490: ldr        x10, [x20, #0x10]
0x0000000000baa494: add        x9, x9, #8
0x0000000000baa498: add        x10, x10, #8
0x0000000000baa49c: ldur       x11, [x10, #-8]
0x0000000000baa4a0: ldur       x12, [x9, #-8]
0x0000000000baa4a4: cmp        x11, x12
0x0000000000baa4a8: b.ne       #0xbaa760
0x0000000000baa4ac: ldr        x11, [x10], #0x10
0x0000000000baa4b0: ldr        x12, [x9], #0x10
0x0000000000baa4b4: cmp        x11, x12
0x0000000000baa4b8: b.ne       #0xbaa760
0x0000000000baa4bc: subs       x8, x8, #1
0x0000000000baa4c0: b.ne       #0xbaa49c
0x0000000000baa4c4: b          #0xbaa764
0x0000000000baa4c8: ldr        x0, [x20, #0x38]
0x0000000000baa4cc: ldr        x1, [x19, #0x38]
0x0000000000baa4d0: bl         #0xbaa3dc
0x0000000000baa4d4: cbz        w0, #0xbaa764
0x0000000000baa4d8: ldr        x2, [x20, #0x18]
0x0000000000baa4dc: ldr        x8, [x19, #0x18]
0x0000000000baa4e0: cmp        x2, x8
0x0000000000baa4e4: b.ne       #0xbaa760
0x0000000000baa4e8: ldr        x1, [x19, #0x10]
0x0000000000baa4ec: ldr        x0, [x20, #0x10]
0x0000000000baa4f0: bl         #0xc7bf00
0x0000000000baa4f4: cbnz       w0, #0xbaa760
0x0000000000baa4f8: ldr        x8, [x20, #0x30]
0x0000000000baa4fc: ldr        x9, [x19, #0x30]
0x0000000000baa500: cmp        x8, x9
0x0000000000baa504: b.ne       #0xbaa760
0x0000000000baa508: cbz        x8, #0xbaa6bc
0x0000000000baa50c: ldr        x19, [x19, #0x28]
0x0000000000baa510: ldr        x20, [x20, #0x28]
0x0000000000baa514: sub        x21, x8, #1
0x0000000000baa518: mov        x0, x20
0x0000000000baa51c: mov        x1, x19
0x0000000000baa520: bl         #0xbcee88
0x0000000000baa524: subs       x21, x21, #1
0x0000000000baa528: cset       w8, hs
0x0000000000baa52c: cbz        w0, #0xbaa764
0x0000000000baa530: add        x19, x19, #0x40
0x0000000000baa534: add        x20, x20, #0x40
0x0000000000baa538: tbnz       w8, #0, #0xbaa518
0x0000000000baa53c: b          #0xbaa764
0x0000000000baa540: ldr        x0, [x20, #8]
0x0000000000baa544: ldr        x1, [x19, #8]
0x0000000000baa548: bl         #0xbaa3dc
0x0000000000baa54c: ldrb       w8, [x20, #0x10]
0x0000000000baa550: and        w8, w8, #0xff
0x0000000000baa554: ldrb       w9, [x19, #0x10]
0x0000000000baa558: cmp        w8, w9, uxtb
0x0000000000baa55c: csel       w0, wzr, w0, ne
0x0000000000baa560: b          #0xbaa764
0x0000000000baa564: ldr        x0, [x20, #0x20]
0x0000000000baa568: ldr        x1, [x19, #0x20]
0x0000000000baa56c: bl         #0xbaa3dc
0x0000000000baa570: cbz        w0, #0xbaa764
0x0000000000baa574: ldr        x8, [x20, #0x18]
0x0000000000baa578: ldr        x9, [x19, #0x18]
0x0000000000baa57c: cmp        x8, x9
0x0000000000baa580: b.ne       #0xbaa760
0x0000000000baa584: cbz        x8, #0xbaa6bc
0x0000000000baa588: ldr        x19, [x19, #0x10]
0x0000000000baa58c: ldr        x20, [x20, #0x10]
0x0000000000baa590: sub        x21, x8, #1
0x0000000000baa594: mov        x0, x20
0x0000000000baa598: mov        x1, x19
0x0000000000baa59c: bl         #0xbcee88
0x0000000000baa5a0: subs       x21, x21, #1
0x0000000000baa5a4: cset       w8, hs
0x0000000000baa5a8: cbz        w0, #0xbaa764
0x0000000000baa5ac: add        x19, x19, #0x40
0x0000000000baa5b0: add        x20, x20, #0x40
0x0000000000baa5b4: tbnz       w8, #0, #0xbaa594
0x0000000000baa5b8: b          #0xbaa764
0x0000000000baa5bc: mov        x0, x20
0x0000000000baa5c0: ldr        x8, [x0, #8]!
0x0000000000baa5c4: mov        x1, x19
0x0000000000baa5c8: ldr        x9, [x1, #8]!
0x0000000000baa5cc: eor        x10, x8, #0x8000000000000000
0x0000000000baa5d0: cmp        x8, #0
0x0000000000baa5d4: mov        w11, #2
0x0000000000baa5d8: csel       x8, x10, x11, mi
0x0000000000baa5dc: eor        x10, x9, #0x8000000000000000
0x0000000000baa5e0: cmp        x9, #0
0x0000000000baa5e4: csel       x9, x10, x11, mi
0x0000000000baa5e8: cmp        x8, x9
0x0000000000baa5ec: b.ne       #0xbaa760
0x0000000000baa5f0: cbz        x8, #0xbaa6bc
0x0000000000baa5f4: cmp        x8, #1
0x0000000000baa5f8: b.ne       #0xbaa6fc
0x0000000000baa5fc: add        x0, x20, #0x10
0x0000000000baa600: add        x1, x19, #0x10
0x0000000000baa604: ldp        x29, x30, [sp, #0x20]
0x0000000000baa608: ldp        x20, x19, [sp, #0x10]
0x0000000000baa60c: ldp        x22, x21, [sp], #0x30
0x0000000000baa610: b          #0xbaa778
0x0000000000baa614: ldr        x0, [x20, #8]
0x0000000000baa618: ldr        x1, [x19, #8]
0x0000000000baa61c: bl         #0xbaa3dc
0x0000000000baa620: cbz        w0, #0xbaa764
0x0000000000baa624: ldr        x0, [x20, #0x10]
0x0000000000baa628: ldr        x1, [x19, #0x10]
0x0000000000baa62c: bl         #0xbaa3dc
0x0000000000baa630: cbz        w0, #0xbaa764
0x0000000000baa634: ldrb       w8, [x20, #0x18]
0x0000000000baa638: ldrb       w9, [x19, #0x18]
0x0000000000baa63c: b          #0xbaa6b0
0x0000000000baa640: ldr        x2, [x20, #0x18]
0x0000000000baa644: ldr        x8, [x19, #0x18]
0x0000000000baa648: cmp        x2, x8
0x0000000000baa64c: b.ne       #0xbaa760
0x0000000000baa650: ldr        x1, [x19, #0x10]
0x0000000000baa654: ldr        x0, [x20, #0x10]
0x0000000000baa658: ldp        x29, x30, [sp, #0x20]
0x0000000000baa65c: ldp        x20, x19, [sp, #0x10]
0x0000000000baa660: ldp        x22, x21, [sp], #0x30
0x0000000000baa664: b          #0xbcf3ac
0x0000000000baa668: ldr        x8, [x20, #8]
0x0000000000baa66c: eor        x9, x8, #0x8000000000000000
0x0000000000baa670: cmp        x8, #0
0x0000000000baa674: mov        w10, #4
0x0000000000baa678: csel       x8, x9, x10, mi
0x0000000000baa67c: ldr        x9, [x19, #8]
0x0000000000baa680: eor        x11, x9, #0x8000000000000000
0x0000000000baa684: cmp        x9, #0
0x0000000000baa688: csel       x9, x11, x10, mi
0x0000000000baa68c: cmp        x8, x9
0x0000000000baa690: b.ne       #0xbaa760
0x0000000000baa694: cmp        x8, #2
0x0000000000baa698: b.gt       #0xbaa6c4
0x0000000000baa69c: cbz        x8, #0xbaa764
0x0000000000baa6a0: cmp        x8, #1
0x0000000000baa6a4: b.ne       #0xbaa718
0x0000000000baa6a8: ldrb       w8, [x20, #0x10]
0x0000000000baa6ac: ldrb       w9, [x19, #0x10]
0x0000000000baa6b0: cmp        w8, w9
0x0000000000baa6b4: cset       w0, eq
0x0000000000baa6b8: b          #0xbaa764
0x0000000000baa6bc: mov        w0, #1
0x0000000000baa6c0: b          #0xbaa764
0x0000000000baa6c4: cmp        x8, #3
0x0000000000baa6c8: b.eq       #0xbaa70c
0x0000000000baa6cc: cmp        x8, #4
0x0000000000baa6d0: b.ne       #0xbaa72c
0x0000000000baa6d4: ldr        x2, [x20, #0x18]
0x0000000000baa6d8: ldr        x8, [x19, #0x18]
0x0000000000baa6dc: cmp        x2, x8
0x0000000000baa6e0: b.ne       #0xbaa760
0x0000000000baa6e4: ldr        x1, [x19, #0x10]
0x0000000000baa6e8: ldr        x0, [x20, #0x10]
0x0000000000baa6ec: bl         #0xc7bf00
0x0000000000baa6f0: cmp        w0, #0
0x0000000000baa6f4: cset       w0, eq
0x0000000000baa6f8: b          #0xbaa764
0x0000000000baa6fc: ldp        x29, x30, [sp, #0x20]
0x0000000000baa700: ldp        x20, x19, [sp, #0x10]
0x0000000000baa704: ldp        x22, x21, [sp], #0x30
0x0000000000baa708: b          #0xbaa804
0x0000000000baa70c: ldr        x8, [x20, #0x10]
0x0000000000baa710: ldr        x9, [x19, #0x10]
0x0000000000baa714: b          #0xbaa45c
0x0000000000baa718: ldr        d0, [x20, #0x10]
0x0000000000baa71c: ldr        d1, [x19, #0x10]
0x0000000000baa720: fcmp       d0, d1
0x0000000000baa724: cset       w0, eq
0x0000000000baa728: b          #0xbaa764
0x0000000000baa72c: ldr        s0, [x20, #0x10]
0x0000000000baa730: ldr        s1, [x19, #0x10]
0x0000000000baa734: fcmp       s0, s1
0x0000000000baa738: b.ne       #0xbaa760
0x0000000000baa73c: ldr        s0, [x20, #0x14]
0x0000000000baa740: ldr        s1, [x19, #0x14]
0x0000000000baa744: fcmp       s0, s1
0x0000000000baa748: b.ne       #0xbaa760
0x0000000000baa74c: ldr        s0, [x20, #0x18]
0x0000000000baa750: ldr        s1, [x19, #0x18]
0x0000000000baa754: fcmp       s0, s1
0x0000000000baa758: cset       w0, eq
0x0000000000baa75c: b          #0xbaa764
0x0000000000baa760: mov        w0, #0
0x0000000000baa764: ldp        x29, x30, [sp, #0x20]
0x0000000000baa768: ldp        x20, x19, [sp, #0x10]
0x0000000000baa76c: ldp        x22, x21, [sp], #0x30
0x0000000000baa770: ret        
0x0000000000baa774: brk        #1
0x0000000000baa778: stp        x22, x21, [sp, #-0x30]!
0x0000000000baa77c: stp        x20, x19, [sp, #0x10]
0x0000000000baa780: stp        x29, x30, [sp, #0x20]
0x0000000000baa784: add        x29, sp, #0x20
0x0000000000baa788: mov        x19, x1
0x0000000000baa78c: mov        x20, x0
0x0000000000baa790: ldr        x0, [x0, #0x18]
0x0000000000baa794: ldr        x1, [x1, #0x18]
0x0000000000baa798: bl         #0xbaa3dc
0x0000000000baa79c: cbz        w0, #0xbaa7f4
0x0000000000baa7a0: ldr        x8, [x20, #0x10]
0x0000000000baa7a4: ldr        x9, [x19, #0x10]
0x0000000000baa7a8: cmp        x8, x9
0x0000000000baa7ac: b.ne       #0xbaa7e8
0x0000000000baa7b0: cbz        x8, #0xbaa7f0
0x0000000000baa7b4: ldr        x19, [x19, #8]
0x0000000000baa7b8: ldr        x20, [x20, #8]
0x0000000000baa7bc: sub        x21, x8, #1
0x0000000000baa7c0: mov        x0, x20
0x0000000000baa7c4: mov        x1, x19
0x0000000000baa7c8: bl         #0xbcee88
0x0000000000baa7cc: subs       x21, x21, #1
0x0000000000baa7d0: cset       w8, hs
0x0000000000baa7d4: cbz        w0, #0xbaa7f4
0x0000000000baa7d8: add        x19, x19, #0x40
0x0000000000baa7dc: add        x20, x20, #0x40
0x0000000000baa7e0: tbnz       w8, #0, #0xbaa7c0
0x0000000000baa7e4: b          #0xbaa7f4
0x0000000000baa7e8: mov        w0, #0
0x0000000000baa7ec: b          #0xbaa7f4
0x0000000000baa7f0: mov        w0, #1
0x0000000000baa7f4: ldp        x29, x30, [sp, #0x20]
0x0000000000baa7f8: ldp        x20, x19, [sp, #0x10]
0x0000000000baa7fc: ldp        x22, x21, [sp], #0x30
0x0000000000baa800: ret        
0x0000000000baa804: stp        x22, x21, [sp, #-0x30]!
0x0000000000baa808: stp        x20, x19, [sp, #0x10]
0x0000000000baa80c: stp        x29, x30, [sp, #0x20]
0x0000000000baa810: add        x29, sp, #0x20
0x0000000000baa814: mov        x20, x1
0x0000000000baa818: mov        x19, x0
0x0000000000baa81c: ldr        x0, [x0, #0x30]
0x0000000000baa820: ldr        x1, [x1, #0x30]
0x0000000000baa824: bl         #0xbaa3dc
0x0000000000baa828: cbz        w0, #0xbaa898
0x0000000000baa82c: ldr        x2, [x19, #0x10]
0x0000000000baa830: ldr        x8, [x20, #0x10]
0x0000000000baa834: cmp        x2, x8
0x0000000000baa838: b.ne       #0xbaa894
0x0000000000baa83c: ldr        x1, [x20, #8]
0x0000000000baa840: ldr        x0, [x19, #8]
0x0000000000baa844: bl         #0xc7bf00
0x0000000000baa848: cbnz       w0, #0xbaa894
0x0000000000baa84c: ldr        x8, [x19, #0x28]
0x0000000000baa850: ldr        x9, [x20, #0x28]
0x0000000000baa854: cmp        x8, x9
0x0000000000baa858: b.ne       #0xbaa894
0x0000000000baa85c: cbz        x8, #0xbaa8a8
0x0000000000baa860: ldr        x20, [x20, #0x20]
0x0000000000baa864: ldr        x19, [x19, #0x20]
0x0000000000baa868: sub        x21, x8, #1
0x0000000000baa86c: mov        x0, x19
0x0000000000baa870: mov        x1, x20
0x0000000000baa874: bl         #0xbcee88
0x0000000000baa878: subs       x21, x21, #1
0x0000000000baa87c: cset       w8, hs
0x0000000000baa880: cbz        w0, #0xbaa898
0x0000000000baa884: add        x20, x20, #0x40
0x0000000000baa888: add        x19, x19, #0x40
0x0000000000baa88c: tbnz       w8, #0, #0xbaa86c
0x0000000000baa890: b          #0xbaa898
0x0000000000baa894: mov        w0, #0
0x0000000000baa898: ldp        x29, x30, [sp, #0x20]
0x0000000000baa89c: ldp        x20, x19, [sp, #0x10]
0x0000000000baa8a0: ldp        x22, x21, [sp], #0x30
0x0000000000baa8a4: ret        
0x0000000000baa8a8: mov        w0, #1
0x0000000000baa8ac: b          #0xbaa898
