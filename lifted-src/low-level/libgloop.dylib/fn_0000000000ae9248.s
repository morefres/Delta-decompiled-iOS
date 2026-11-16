; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9248
0x0000000000ae9248: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae924c: stp        x29, x30, [sp, #0x10]
0x0000000000ae9250: add        x29, sp, #0x10
0x0000000000ae9254: mov        x19, x2
0x0000000000ae9258: bl         #0xa14560
0x0000000000ae925c: cbz        w0, #0xae9268
0x0000000000ae9260: str        xzr, [x19]
0x0000000000ae9264: mov        w0, #1
0x0000000000ae9268: ldp        x29, x30, [sp, #0x10]
0x0000000000ae926c: ldp        x20, x19, [sp], #0x20
0x0000000000ae9270: ret        
0x0000000000ae9274: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9278: stp        x29, x30, [sp, #0x10]
0x0000000000ae927c: add        x29, sp, #0x10
0x0000000000ae9280: mov        x19, x0
0x0000000000ae9284: bl         #0xb403d0
0x0000000000ae9288: adrp       x2, #0xcb2000
0x0000000000ae928c: add        x2, x2, #0x595
0x0000000000ae9290: mov        x0, x19
0x0000000000ae9294: mov        w1, #0x1c0
0x0000000000ae9298: mov        w3, #0x60
0x0000000000ae929c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae92a0: ldp        x20, x19, [sp], #0x20
0x0000000000ae92a4: b          #0xa51068
0x0000000000ae92a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae92ac: stp        x29, x30, [sp, #0x10]
0x0000000000ae92b0: add        x29, sp, #0x10
0x0000000000ae92b4: mov        x19, x0
0x0000000000ae92b8: bl         #0xa14560
0x0000000000ae92bc: mov        x8, x0
0x0000000000ae92c0: mov        x0, #0
0x0000000000ae92c4: cbz        x19, #0xae9338
0x0000000000ae92c8: cbz        w8, #0xae9338
0x0000000000ae92cc: adrp       x2, #0xcb2000
0x0000000000ae92d0: add        x2, x2, #0x595
0x0000000000ae92d4: mov        x0, x19
0x0000000000ae92d8: mov        w1, #0x1c0
0x0000000000ae92dc: mov        w3, #0x4e
0x0000000000ae92e0: bl         #0xa52644
0x0000000000ae92e4: cbz        x0, #0xae9338
0x0000000000ae92e8: ldr        x8, [x0, #0x78]
0x0000000000ae92ec: cbz        x8, #0xae9338
0x0000000000ae92f0: ldr        w9, [x0, #0x80]
0x0000000000ae92f4: cbz        w9, #0xae9338
0x0000000000ae92f8: ldr        x1, [x0, #0x88]
0x0000000000ae92fc: adrp       x2, #0xcb2000
0x0000000000ae9300: add        x2, x2, #0x595
0x0000000000ae9304: mov        x19, x0
0x0000000000ae9308: mov        x0, x8
0x0000000000ae930c: mov        w3, #0x52
0x0000000000ae9310: bl         #0xa52644
0x0000000000ae9314: mov        x8, x0
0x0000000000ae9318: mov        x0, x19
0x0000000000ae931c: str        x8, [x19, #0x78]
0x0000000000ae9320: cbnz       x8, #0xae9338
0x0000000000ae9324: adrp       x1, #0xcb2000
0x0000000000ae9328: add        x1, x1, #0x595
0x0000000000ae932c: mov        w2, #0x54
0x0000000000ae9330: bl         #0xa50e64
0x0000000000ae9334: mov        x0, #0
0x0000000000ae9338: ldp        x29, x30, [sp, #0x10]
0x0000000000ae933c: ldp        x20, x19, [sp], #0x20
0x0000000000ae9340: ret        
