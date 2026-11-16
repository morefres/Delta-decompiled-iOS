; instruction-faithful ARM64 fallback for libgloop.dylib::function_af921c
0x0000000000af921c: sub        sp, sp, #0x50
0x0000000000af9220: stp        x22, x21, [sp, #0x20]
0x0000000000af9224: stp        x20, x19, [sp, #0x30]
0x0000000000af9228: stp        x29, x30, [sp, #0x40]
0x0000000000af922c: add        x29, sp, #0x40
0x0000000000af9230: mov        x20, x2
0x0000000000af9234: mov        x19, x1
0x0000000000af9238: mov        x22, x0
0x0000000000af923c: ldr        x0, [x2]
0x0000000000af9240: bl         #0x9d766c
0x0000000000af9244: mov        x21, x0
0x0000000000af9248: str        xzr, [sp, #0x10]
0x0000000000af924c: mov        x0, #0
0x0000000000af9250: mov        x1, x22
0x0000000000af9254: mov        x2, x19
0x0000000000af9258: bl         #0x9af37c
0x0000000000af925c: mov        x19, x0
0x0000000000af9260: cbz        x0, #0xaf9334
0x0000000000af9264: add        x1, sp, #0x18
0x0000000000af9268: add        x2, sp, #0xc
0x0000000000af926c: add        x3, sp, #0x10
0x0000000000af9270: mov        x0, #0
0x0000000000af9274: mov        x4, x19
0x0000000000af9278: bl         #0x9af44c
0x0000000000af927c: cbz        w0, #0xaf9334
0x0000000000af9280: ldr        x3, [sp, #0x10]
0x0000000000af9284: add        x1, sp, #8
0x0000000000af9288: mov        x0, #0
0x0000000000af928c: mov        x2, #0
0x0000000000af9290: bl         #0x9b43b0
0x0000000000af9294: ldr        w8, [sp, #8]
0x0000000000af9298: cmn        w8, #1
0x0000000000af929c: b.eq       #0xaf92e0
0x0000000000af92a0: bl         #0xa1b448
0x0000000000af92a4: adrp       x0, #0xcb2000
0x0000000000af92a8: add        x0, x0, #0xe0d
0x0000000000af92ac: adrp       x2, #0xcb2000
0x0000000000af92b0: add        x2, x2, #0xe55
0x0000000000af92b4: mov        w1, #0x291
0x0000000000af92b8: bl         #0xa1b53c
0x0000000000af92bc: ldr        x8, [x20, #0x108]
0x0000000000af92c0: ldr        x8, [x8]
0x0000000000af92c4: str        x8, [sp]
0x0000000000af92c8: adrp       x2, #0xcb2000
0x0000000000af92cc: add        x2, x2, #0xe67
0x0000000000af92d0: mov        w0, #0x39
0x0000000000af92d4: mov        w1, #0xf9
0x0000000000af92d8: bl         #0xa1b63c
0x0000000000af92dc: b          #0xaf9334
0x0000000000af92e0: ldr        x8, [sp, #0x10]
0x0000000000af92e4: ldr        x0, [x8]
0x0000000000af92e8: bl         #0xa7ea2c
0x0000000000af92ec: ldr        x8, [x20, #0x108]
0x0000000000af92f0: ldr        w9, [x8, #0x18]
0x0000000000af92f4: cmp        w0, w9
0x0000000000af92f8: b.ne       #0xaf9334
0x0000000000af92fc: ldr        x2, [x8]
0x0000000000af9300: add        x1, x20, #8
0x0000000000af9304: mov        x0, x21
0x0000000000af9308: bl         #0xaa83f4
0x0000000000af930c: mov        x20, x0
0x0000000000af9310: cbz        x0, #0xaf9338
0x0000000000af9314: ldr        x1, [sp, #0x18]
0x0000000000af9318: ldrsw      x2, [sp, #0xc]
0x0000000000af931c: mov        x0, x20
0x0000000000af9320: bl         #0xaa8be4
0x0000000000af9324: cbz        w0, #0xaf9338
0x0000000000af9328: mov        x0, x19
0x0000000000af932c: bl         #0x9af3a0
0x0000000000af9330: b          #0xaf934c
0x0000000000af9334: mov        x20, #0
0x0000000000af9338: mov        x0, x19
0x0000000000af933c: bl         #0x9af3a0
0x0000000000af9340: mov        x0, x20
0x0000000000af9344: bl         #0xaa8534
0x0000000000af9348: mov        x20, #0
0x0000000000af934c: mov        x0, x20
0x0000000000af9350: ldp        x29, x30, [sp, #0x40]
0x0000000000af9354: ldp        x20, x19, [sp, #0x30]
0x0000000000af9358: ldp        x22, x21, [sp, #0x20]
0x0000000000af935c: add        sp, sp, #0x50
0x0000000000af9360: ret        
