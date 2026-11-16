; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba250
0x00000000001ba250: stp        x28, x27, [sp, #-0x50]!
0x00000000001ba254: stp        x24, x23, [sp, #0x10]
0x00000000001ba258: stp        x22, x21, [sp, #0x20]
0x00000000001ba25c: stp        x20, x19, [sp, #0x30]
0x00000000001ba260: stp        x29, x30, [sp, #0x40]
0x00000000001ba264: add        x29, sp, #0x40
0x00000000001ba268: sub        sp, sp, #0x1f0
0x00000000001ba26c: mov        x19, x4
0x00000000001ba270: mov        x22, x3
0x00000000001ba274: mov        x20, x1
0x00000000001ba278: mov        x21, x0
0x00000000001ba27c: adrp       x8, #0xe68000
0x00000000001ba280: ldr        x8, [x8, #0xe0]
0x00000000001ba284: ldr        x8, [x8]
0x00000000001ba288: stur       x8, [x29, #-0x48]
0x00000000001ba28c: add        x8, sp, #8
0x00000000001ba290: str        x8, [sp, #0x10]
0x00000000001ba294: add        x8, sp, #0x10
0x00000000001ba298: str        x8, [sp, #8]
0x00000000001ba29c: str        xzr, [sp, #0x20]
0x00000000001ba2a0: mov        w8, #1
0x00000000001ba2a4: strb       w8, [sp, #0x1f]
0x00000000001ba2a8: strb       w8, [sp, #0x1e]
0x00000000001ba2ac: add        x0, sp, #0x38
0x00000000001ba2b0: bl         #0x198dec
0x00000000001ba2b4: add        x8, sp, #0x1e
0x00000000001ba2b8: add        x9, sp, #0x1f
0x00000000001ba2bc: stp        x8, x9, [x29, #-0x90]
0x00000000001ba2c0: add        x8, sp, #0x20
0x00000000001ba2c4: stp        x8, x22, [x29, #-0x80]
0x00000000001ba2c8: stur       x21, [x29, #-0x70]
0x00000000001ba2cc: sub        x0, x29, #0x68
0x00000000001ba2d0: sub        x1, x29, #0x90
0x00000000001ba2d4: add        x2, sp, #0x30
0x00000000001ba2d8: bl         #0x1b97f0
0x00000000001ba2dc: add        x23, sp, #0x38
0x00000000001ba2e0: add        x1, sp, #0x38
0x00000000001ba2e4: bl         #0x1af9a0
0x00000000001ba2e8: sub        x0, x29, #0x68
0x00000000001ba2ec: bl         #0x181a8
0x00000000001ba2f0: stur       x21, [x29, #-0x68]
0x00000000001ba2f4: sub        x24, x29, #0x68
0x00000000001ba2f8: sub        x0, x29, #0x90
0x00000000001ba2fc: sub        x1, x29, #0x68
0x00000000001ba300: add        x2, sp, #0x30
0x00000000001ba304: bl         #0x1b22cc
0x00000000001ba308: add        x1, x23, #0x20
0x00000000001ba30c: bl         #0x1976c4
0x00000000001ba310: sub        x0, x29, #0x90
0x00000000001ba314: bl         #0x181a8
0x00000000001ba318: add        x8, sp, #0x1e
0x00000000001ba31c: add        x9, sp, #0x1f
0x00000000001ba320: stp        x8, x9, [x29, #-0x68]
0x00000000001ba324: stp        x22, x21, [x29, #-0x58]
0x00000000001ba328: str        x24, [sp, #0x30]
0x00000000001ba32c: add        x1, sp, #0x30
0x00000000001ba330: add        x2, sp, #0x2f
0x00000000001ba334: bl         #0x1a3728
0x00000000001ba338: add        x1, x23, #0x40
0x00000000001ba33c: bl         #0x60910
0x00000000001ba340: sub        x0, x29, #0x90
0x00000000001ba344: bl         #0x181a8
0x00000000001ba348: sub        x8, x29, #0x68
0x00000000001ba34c: str        x8, [sp, #0x30]
0x00000000001ba350: add        x1, sp, #0x30
0x00000000001ba354: add        x2, sp, #0x2f
0x00000000001ba358: bl         #0x1b61dc
0x00000000001ba35c: add        x24, sp, #0x38
0x00000000001ba360: add        x1, x24, #0x60
0x00000000001ba364: bl         #0x1a7250
0x00000000001ba368: sub        x0, x29, #0x90
0x00000000001ba36c: bl         #0x181a8
0x00000000001ba370: ldrb       w22, [sp, #0x1f]
0x00000000001ba374: cmp        w22, #1
0x00000000001ba378: b.ne       #0x1ba3c4
0x00000000001ba37c: ldr        x8, [x21]
0x00000000001ba380: ldr        x8, [x8, #0x20]
0x00000000001ba384: mov        x0, x21
0x00000000001ba388: blr        x8
0x00000000001ba38c: tbz        w0, #0, #0x1ba3bc
0x00000000001ba390: ldr        x8, [sp, #0x20]
0x00000000001ba394: stur       x8, [x29, #-0x90]
0x00000000001ba398: str        xzr, [sp, #0x30]
0x00000000001ba39c: sub        x1, x29, #0x90
0x00000000001ba3a0: add        x2, sp, #0x30
0x00000000001ba3a4: add        x3, sp, #0x38
0x00000000001ba3a8: mov        x0, x20
0x00000000001ba3ac: bl         #0x1a5eec
0x00000000001ba3b0: cbz        w0, #0x1ba3cc
0x00000000001ba3b4: ldrb       w8, [sp, #0x1e]
0x00000000001ba3b8: tbnz       w8, #0, #0x1ba370
0x00000000001ba3bc: mov        w8, #5
0x00000000001ba3c0: b          #0x1ba3d0
0x00000000001ba3c4: mov        w8, #0
0x00000000001ba3c8: b          #0x1ba3d0
0x00000000001ba3cc: mov        w8, #7
0x00000000001ba3d0: str        w8, [x19]
0x00000000001ba3d4: adrp       x8, #0xe68000
0x00000000001ba3d8: ldr        x8, [x8, #0x98]
0x00000000001ba3dc: add        x8, x8, #0x10
0x00000000001ba3e0: str        x8, [sp, #0x158]
0x00000000001ba3e4: add        x19, sp, #0x38
0x00000000001ba3e8: add        x0, x19, #0x128
0x00000000001ba3ec: bl         #0xc7b8ac
0x00000000001ba3f0: add        x0, x19, #0x80
0x00000000001ba3f4: bl         #0xc7b6d8
0x00000000001ba3f8: add        x0, x24, #0x60
0x00000000001ba3fc: bl         #0x181a8
0x00000000001ba400: add        x0, x23, #0x40
0x00000000001ba404: bl         #0x181a8
0x00000000001ba408: add        x0, x23, #0x20
0x00000000001ba40c: bl         #0x181a8
0x00000000001ba410: add        x0, sp, #0x38
0x00000000001ba414: bl         #0x181a8
0x00000000001ba418: ldur       x8, [x29, #-0x48]
0x00000000001ba41c: adrp       x9, #0xe68000
0x00000000001ba420: ldr        x9, [x9, #0xe0]
0x00000000001ba424: ldr        x9, [x9]
0x00000000001ba428: cmp        x9, x8
0x00000000001ba42c: b.ne       #0x1ba450
0x00000000001ba430: eor        w0, w22, #1
0x00000000001ba434: add        sp, sp, #0x1f0
0x00000000001ba438: ldp        x29, x30, [sp, #0x40]
0x00000000001ba43c: ldp        x20, x19, [sp, #0x30]
0x00000000001ba440: ldp        x22, x21, [sp, #0x20]
0x00000000001ba444: ldp        x24, x23, [sp, #0x10]
0x00000000001ba448: ldp        x28, x27, [sp], #0x50
0x00000000001ba44c: ret        
0x00000000001ba450: bl         #0xc7ba98
0x00000000001ba454: mov        x19, x0
0x00000000001ba458: add        x0, sp, #0x38
0x00000000001ba45c: bl         #0x1b9318
0x00000000001ba460: mov        x0, x19
0x00000000001ba464: bl         #0xc7b4c8
0x00000000001ba468: mov        x19, x0
0x00000000001ba46c: add        x0, sp, #0x38
0x00000000001ba470: bl         #0x1b9318
0x00000000001ba474: mov        x0, x19
0x00000000001ba478: bl         #0xc7b4c8
0x00000000001ba47c: mov        x19, x0
0x00000000001ba480: add        x0, sp, #0x38
0x00000000001ba484: bl         #0x1b9318
0x00000000001ba488: mov        x0, x19
0x00000000001ba48c: bl         #0xc7b4c8
0x00000000001ba490: mov        x19, x0
0x00000000001ba494: add        x0, sp, #0x38
0x00000000001ba498: bl         #0x1b9318
0x00000000001ba49c: mov        x0, x19
0x00000000001ba4a0: bl         #0xc7b4c8
0x00000000001ba4a4: bl         #0xc7b4c8
0x00000000001ba4a8: mov        x19, x0
0x00000000001ba4ac: add        x0, sp, #0x38
0x00000000001ba4b0: bl         #0x1b9318
0x00000000001ba4b4: mov        x0, x19
0x00000000001ba4b8: bl         #0xc7b4c8
