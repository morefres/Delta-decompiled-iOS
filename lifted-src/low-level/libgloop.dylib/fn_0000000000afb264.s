; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb264
0x0000000000afb264: sub        sp, sp, #0x40
0x0000000000afb268: stp        x22, x21, [sp, #0x10]
0x0000000000afb26c: stp        x20, x19, [sp, #0x20]
0x0000000000afb270: stp        x29, x30, [sp, #0x30]
0x0000000000afb274: add        x29, sp, #0x30
0x0000000000afb278: cbz        x3, #0xafb2c4
0x0000000000afb27c: bl         #0xa1b448
0x0000000000afb280: adrp       x0, #0xcb3000
0x0000000000afb284: add        x0, x0, #0x11f
0x0000000000afb288: adrp       x2, #0xcb3000
0x0000000000afb28c: add        x2, x2, #0x1ac
0x0000000000afb290: mov        w1, #0x5bf
0x0000000000afb294: bl         #0xa1b53c
0x0000000000afb298: mov        w0, #0x39
0x0000000000afb29c: mov        w1, #0x106
0x0000000000afb2a0: movk       w1, #8, lsl #16
0x0000000000afb2a4: mov        x2, #0
0x0000000000afb2a8: bl         #0xa1b63c
0x0000000000afb2ac: mov        w0, #0
0x0000000000afb2b0: ldp        x29, x30, [sp, #0x30]
0x0000000000afb2b4: ldp        x20, x19, [sp, #0x20]
0x0000000000afb2b8: ldp        x22, x21, [sp, #0x10]
0x0000000000afb2bc: add        sp, sp, #0x40
0x0000000000afb2c0: ret        
0x0000000000afb2c4: mov        w8, #0x84
0x0000000000afb2c8: tst        w4, w8
0x0000000000afb2cc: b.eq       #0xafb27c
0x0000000000afb2d0: cbz        x2, #0xafb30c
0x0000000000afb2d4: mov        x21, x0
0x0000000000afb2d8: mov        x19, x1
0x0000000000afb2dc: mov        x20, x2
0x0000000000afb2e0: mov        x0, x2
0x0000000000afb2e4: mov        w1, #0x1000
0x0000000000afb2e8: bl         #0x9e4978
0x0000000000afb2ec: cbz        w0, #0xafb338
0x0000000000afb2f0: bl         #0xa1b448
0x0000000000afb2f4: adrp       x0, #0xcb3000
0x0000000000afb2f8: add        x0, x0, #0x11f
0x0000000000afb2fc: adrp       x2, #0xcb3000
0x0000000000afb300: add        x2, x2, #0x180
0x0000000000afb304: mov        w1, #0x4ca
0x0000000000afb308: b          #0xafb294
0x0000000000afb30c: bl         #0xa1b448
0x0000000000afb310: adrp       x0, #0xcb3000
0x0000000000afb314: add        x0, x0, #0x11f
0x0000000000afb318: adrp       x2, #0xcb3000
0x0000000000afb31c: add        x2, x2, #0x180
0x0000000000afb320: mov        w1, #0x4be
0x0000000000afb324: bl         #0xa1b53c
0x0000000000afb328: mov        w0, #0x39
0x0000000000afb32c: mov        w1, #0x102
0x0000000000afb330: movk       w1, #0xc, lsl #16
0x0000000000afb334: b          #0xafb2a4
0x0000000000afb338: ldr        x0, [x21]
0x0000000000afb33c: mov        x1, x19
0x0000000000afb340: bl         #0xae22e0
0x0000000000afb344: mov        x19, x0
0x0000000000afb348: cbz        x0, #0xafb3e8
0x0000000000afb34c: str        xzr, [sp, #8]
0x0000000000afb350: mov        x0, x20
0x0000000000afb354: mov        w1, #0x1000
0x0000000000afb358: bl         #0x9e4978
0x0000000000afb35c: add        x1, sp, #8
0x0000000000afb360: cbz        w0, #0xafb370
0x0000000000afb364: mov        x0, x20
0x0000000000afb368: bl         #0x9e2114
0x0000000000afb36c: b          #0xafb378
0x0000000000afb370: mov        x0, x20
0x0000000000afb374: bl         #0x9e1fe8
0x0000000000afb378: mov        x2, x0
0x0000000000afb37c: cmp        w0, #0
0x0000000000afb380: b.le       #0xafb3b4
0x0000000000afb384: ldr        x1, [sp, #8]
0x0000000000afb388: mov        x0, x19
0x0000000000afb38c: bl         #0x9b8b6c
0x0000000000afb390: mov        x20, x0
0x0000000000afb394: ldr        x0, [sp, #8]
0x0000000000afb398: adrp       x1, #0xcb3000
0x0000000000afb39c: add        x1, x1, #0x11f
0x0000000000afb3a0: mov        w2, #0x184
0x0000000000afb3a4: bl         #0xa50e64
0x0000000000afb3a8: cmp        w20, #0
0x0000000000afb3ac: cset       w20, gt
0x0000000000afb3b0: b          #0xafb3ec
0x0000000000afb3b4: bl         #0xa1b448
0x0000000000afb3b8: adrp       x0, #0xcb3000
0x0000000000afb3bc: add        x0, x0, #0x11f
0x0000000000afb3c0: adrp       x2, #0xcb3000
0x0000000000afb3c4: add        x2, x2, #0x18f
0x0000000000afb3c8: mov        w1, #0x17f
0x0000000000afb3cc: bl         #0xa1b53c
0x0000000000afb3d0: mov        w8, #0x106
0x0000000000afb3d4: movk       w8, #8, lsl #16
0x0000000000afb3d8: sub        w1, w8, #0xcd
0x0000000000afb3dc: mov        w0, #0x39
0x0000000000afb3e0: mov        x2, #0
0x0000000000afb3e4: bl         #0xa1b63c
0x0000000000afb3e8: mov        w20, #0
0x0000000000afb3ec: mov        x0, x19
0x0000000000afb3f0: bl         #0x9b87a8
0x0000000000afb3f4: mov        x0, x20
0x0000000000afb3f8: b          #0xafb2b0
