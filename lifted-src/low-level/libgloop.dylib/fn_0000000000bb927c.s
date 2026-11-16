; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb927c
0x0000000000bb927c: sub        sp, sp, #0xc0
0x0000000000bb9280: stp        x28, x27, [sp, #0x60]
0x0000000000bb9284: stp        x26, x25, [sp, #0x70]
0x0000000000bb9288: stp        x24, x23, [sp, #0x80]
0x0000000000bb928c: stp        x22, x21, [sp, #0x90]
0x0000000000bb9290: stp        x20, x19, [sp, #0xa0]
0x0000000000bb9294: stp        x29, x30, [sp, #0xb0]
0x0000000000bb9298: add        x29, sp, #0xb0
0x0000000000bb929c: mov        x19, x3
0x0000000000bb92a0: str        x2, [sp, #0x10]
0x0000000000bb92a4: mov        x21, x0
0x0000000000bb92a8: ldr        x8, [x0, #0x90]
0x0000000000bb92ac: ldr        x22, [x8, #0x40]
0x0000000000bb92b0: ldr        x10, [x8, #0x28]
0x0000000000bb92b4: mov        w9, w1
0x0000000000bb92b8: cmp        x10, x9
0x0000000000bb92bc: b.ls       #0xbb92d8
0x0000000000bb92c0: ldr        x10, [x8, #0x20]
0x0000000000bb92c4: add        x9, x10, x9, lsl #5
0x0000000000bb92c8: ldr        x10, [x9]
0x0000000000bb92cc: mov        x11, #-0x8000000000000000
0x0000000000bb92d0: cmp        x10, x11
0x0000000000bb92d4: b.ne       #0xbb92ec
0x0000000000bb92d8: mov        w23, #-1
0x0000000000bb92dc: mov        w9, w23
0x0000000000bb92e0: cmp        x22, x9
0x0000000000bb92e4: b.hi       #0xbb92fc
0x0000000000bb92e8: b          #0xbb9480
0x0000000000bb92ec: ldr        w23, [x9, #0x1c]
0x0000000000bb92f0: mov        w9, w23
0x0000000000bb92f4: cmp        x22, x9
0x0000000000bb92f8: b.ls       #0xbb9480
0x0000000000bb92fc: ldr        x24, [x8, #0x38]
0x0000000000bb9300: mov        w8, #0x30
0x0000000000bb9304: umaddl     x8, w9, w8, x24
0x0000000000bb9308: ldr        x9, [x8]
0x0000000000bb930c: mov        x10, #-0x8000000000000000
0x0000000000bb9310: cmp        x9, x10
0x0000000000bb9314: b.eq       #0xbb94b8
0x0000000000bb9318: ldr        w25, [x8, #0x24]
0x0000000000bb931c: ldr        x20, [x8, #0x28]
0x0000000000bb9320: mov        w0, #0x20
0x0000000000bb9324: bl         #0xc7bee8
0x0000000000bb9328: cbz        x0, #0xbb94d8
0x0000000000bb932c: mov        x26, #0
0x0000000000bb9330: stp        w20, w23, [x0]
0x0000000000bb9334: mov        w8, #4
0x0000000000bb9338: stp        x8, x0, [sp, #0x18]
0x0000000000bb933c: mov        w23, #1
0x0000000000bb9340: mov        x28, #-0x8000000000000000
0x0000000000bb9344: b          #0xbb9360
0x0000000000bb9348: ldr        x0, [sp, #0x20]
0x0000000000bb934c: add        x8, x0, x26
0x0000000000bb9350: stp        w27, w25, [x8, #8]
0x0000000000bb9354: add        x23, x23, #1
0x0000000000bb9358: add        x26, x26, #8
0x0000000000bb935c: mov        x25, x20
0x0000000000bb9360: str        x23, [sp, #0x28]
0x0000000000bb9364: cmp        x22, x25
0x0000000000bb9368: b.ls       #0xbb93ac
0x0000000000bb936c: mov        w8, #0x30
0x0000000000bb9370: madd       x8, x25, x8, x24
0x0000000000bb9374: ldr        x9, [x8]
0x0000000000bb9378: cmp        x9, x28
0x0000000000bb937c: b.eq       #0xbb94a8
0x0000000000bb9380: ldp        w20, w27, [x8, #0x24]
0x0000000000bb9384: ldr        x8, [sp, #0x18]
0x0000000000bb9388: cmp        x23, x8
0x0000000000bb938c: b.ne       #0xbb934c
0x0000000000bb9390: add        x0, sp, #0x18
0x0000000000bb9394: mov        x1, x23
0x0000000000bb9398: mov        w2, #1
0x0000000000bb939c: mov        w3, #4
0x0000000000bb93a0: mov        w4, #8
0x0000000000bb93a4: bl         #0xc72e80
0x0000000000bb93a8: b          #0xbb9348
0x0000000000bb93ac: ldp        x8, x22, [sp, #0x18]
0x0000000000bb93b0: stp        x22, x8, [sp]
0x0000000000bb93b4: add        x26, x22, x23, lsl #3
0x0000000000bb93b8: mov        w27, #0x30
0x0000000000bb93bc: mov        x28, #-0x8000000000000000
0x0000000000bb93c0: mov        w25, #0x48
0x0000000000bb93c4: b          #0xbb9400
0x0000000000bb93c8: ldr        x8, [x24, #8]
0x0000000000bb93cc: madd       x8, x20, x25, x8
0x0000000000bb93d0: ldur       q0, [sp, #0x38]
0x0000000000bb93d4: ldur       q1, [sp, #0x48]
0x0000000000bb93d8: stp        q0, q1, [x8, #0x20]
0x0000000000bb93dc: ldr        x9, [sp, #0x58]
0x0000000000bb93e0: str        x9, [x8, #0x40]
0x0000000000bb93e4: ldur       q0, [sp, #0x28]
0x0000000000bb93e8: ldur       q1, [sp, #0x18]
0x0000000000bb93ec: stp        q1, q0, [x8]
0x0000000000bb93f0: add        x8, x20, #1
0x0000000000bb93f4: str        x8, [x24, #0x10]
0x0000000000bb93f8: cmp        x22, x26
0x0000000000bb93fc: b.eq       #0xbb9470
0x0000000000bb9400: ldp        w1, w20, [x22], #8
0x0000000000bb9404: mov        x0, x21
0x0000000000bb9408: ldr        x2, [sp, #0x10]
0x0000000000bb940c: bl         #0xbba280
0x0000000000bb9410: mov        x23, x0
0x0000000000bb9414: ldr        x8, [x21, #0x90]
0x0000000000bb9418: ldr        x9, [x8, #0x40]
0x0000000000bb941c: cmp        x9, x20
0x0000000000bb9420: b.ls       #0xbb94c8
0x0000000000bb9424: ldr        x8, [x8, #0x38]
0x0000000000bb9428: umaddl     x24, w20, w27, x8
0x0000000000bb942c: ldr        x8, [x24]
0x0000000000bb9430: cmp        x8, x28
0x0000000000bb9434: b.eq       #0xbb94c8
0x0000000000bb9438: ldxr       x8, [x19]
0x0000000000bb943c: add        x9, x8, #1
0x0000000000bb9440: stxr       w10, x9, [x19]
0x0000000000bb9444: cbnz       w10, #0xbb9438
0x0000000000bb9448: tbnz       x8, #0x3f, #0xbb94a4
0x0000000000bb944c: stp        x19, xzr, [sp, #0x18]
0x0000000000bb9450: str        x23, [sp, #0x28]
0x0000000000bb9454: ldr        x20, [x24, #0x10]
0x0000000000bb9458: ldr        x8, [x24]
0x0000000000bb945c: cmp        x20, x8
0x0000000000bb9460: b.ne       #0xbb93c8
0x0000000000bb9464: mov        x0, x24
0x0000000000bb9468: bl         #0xc73240
0x0000000000bb946c: b          #0xbb93c8
0x0000000000bb9470: ldr        x8, [sp, #8]
0x0000000000bb9474: cbz        x8, #0xbb9480
0x0000000000bb9478: ldr        x0, [sp]
0x0000000000bb947c: bl         #0xc7bd38
0x0000000000bb9480: mov        x0, x19
0x0000000000bb9484: ldp        x29, x30, [sp, #0xb0]
0x0000000000bb9488: ldp        x20, x19, [sp, #0xa0]
0x0000000000bb948c: ldp        x22, x21, [sp, #0x90]
0x0000000000bb9490: ldp        x24, x23, [sp, #0x80]
0x0000000000bb9494: ldp        x26, x25, [sp, #0x70]
0x0000000000bb9498: ldp        x28, x27, [sp, #0x60]
0x0000000000bb949c: add        sp, sp, #0xc0
0x0000000000bb94a0: ret        
0x0000000000bb94a4: bl         #0xc77bb8
0x0000000000bb94a8: adrp       x0, #0xf09000
0x0000000000bb94ac: add        x0, x0, #0x2a8
0x0000000000bb94b0: bl         #0xc74e60
0x0000000000bb94b4: b          #0xbb94e4
0x0000000000bb94b8: adrp       x0, #0xf09000
0x0000000000bb94bc: add        x0, x0, #0x2a8
0x0000000000bb94c0: bl         #0xc74e60
0x0000000000bb94c4: b          #0xbb94e4
0x0000000000bb94c8: adrp       x0, #0xf05000
0x0000000000bb94cc: add        x0, x0, #0xe18
0x0000000000bb94d0: bl         #0xc74e60
0x0000000000bb94d4: b          #0xbb94e4
0x0000000000bb94d8: mov        w0, #4
0x0000000000bb94dc: mov        w1, #0x20
0x0000000000bb94e0: bl         #0xc6b9e0
0x0000000000bb94e4: brk        #1
0x0000000000bb94e8: b          #0xbb9548
0x0000000000bb94ec: mov        x20, x0
0x0000000000bb94f0: add        x0, sp, #0x18
0x0000000000bb94f4: bl         #0xbbaa10
0x0000000000bb94f8: b          #0xbb952c
0x0000000000bb94fc: bl         #0xc75008
0x0000000000bb9500: mov        x20, x0
0x0000000000bb9504: b          #0xbb952c
0x0000000000bb9508: mov        x20, x0
0x0000000000bb950c: ldxr       x8, [x23]
0x0000000000bb9510: subs       x8, x8, #1
0x0000000000bb9514: stlxr      w9, x8, [x23]
0x0000000000bb9518: cbnz       w9, #0xbb950c
0x0000000000bb951c: b.ne       #0xbb952c
0x0000000000bb9520: dmb        ishld
0x0000000000bb9524: mov        x0, x23
0x0000000000bb9528: bl         #0xb6a574
0x0000000000bb952c: ldr        x8, [sp, #8]
0x0000000000bb9530: cbz        x8, #0xbb955c
0x0000000000bb9534: ldr        x0, [sp]
0x0000000000bb9538: bl         #0xc7bd38
0x0000000000bb953c: b          #0xbb955c
0x0000000000bb9540: mov        x20, x0
0x0000000000bb9544: b          #0xbb955c
0x0000000000bb9548: mov        x20, x0
0x0000000000bb954c: ldr        x8, [sp, #0x18]
0x0000000000bb9550: cbz        x8, #0xbb955c
0x0000000000bb9554: ldr        x0, [sp, #0x20]
0x0000000000bb9558: bl         #0xc7bd38
0x0000000000bb955c: ldxr       x8, [x19]
0x0000000000bb9560: subs       x8, x8, #1
0x0000000000bb9564: stlxr      w9, x8, [x19]
0x0000000000bb9568: cbnz       w9, #0xbb955c
0x0000000000bb956c: b.ne       #0xbb957c
0x0000000000bb9570: dmb        ishld
0x0000000000bb9574: mov        x0, x19
0x0000000000bb9578: bl         #0xb6a574
0x0000000000bb957c: mov        x0, x20
0x0000000000bb9580: bl         #0xc7b4c8
