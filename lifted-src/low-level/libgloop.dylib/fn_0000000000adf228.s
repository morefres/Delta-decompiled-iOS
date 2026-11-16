; instruction-faithful ARM64 fallback for libgloop.dylib::function_adf228
0x0000000000adf228: sub        sp, sp, #0x60
0x0000000000adf22c: stp        x24, x23, [sp, #0x20]
0x0000000000adf230: stp        x22, x21, [sp, #0x30]
0x0000000000adf234: stp        x20, x19, [sp, #0x40]
0x0000000000adf238: stp        x29, x30, [sp, #0x50]
0x0000000000adf23c: add        x29, sp, #0x50
0x0000000000adf240: mov        x19, x1
0x0000000000adf244: mov        x20, x0
0x0000000000adf248: ldr        x22, [x1]
0x0000000000adf24c: stp        xzr, x22, [sp, #0x10]
0x0000000000adf250: str        xzr, [sp, #8]
0x0000000000adf254: cmp        x2, #0x100, lsl #12
0x0000000000adf258: mov        w8, #0x100000
0x0000000000adf25c: csel       x2, x2, x8, lt
0x0000000000adf260: adrp       x3, #0xec7000
0x0000000000adf264: add        x3, x3, #0x120
0x0000000000adf268: add        x0, sp, #0x10
0x0000000000adf26c: add        x1, sp, #0x18
0x0000000000adf270: bl         #0x9af864
0x0000000000adf274: cmp        w0, #1
0x0000000000adf278: b.lt       #0xadf424
0x0000000000adf27c: ldr        x21, [x20]
0x0000000000adf280: cbz        x21, #0xadf2c8
0x0000000000adf284: ldr        x0, [x21, #0x10]
0x0000000000adf288: bl         #0x9d0874
0x0000000000adf28c: ldr        x0, [x21]
0x0000000000adf290: adrp       x1, #0xade000
0x0000000000adf294: add        x1, x1, #0xec4
0x0000000000adf298: bl         #0xabb4d8
0x0000000000adf29c: ldr        x0, [x21, #0x18]
0x0000000000adf2a0: adrp       x23, #0xcad000
0x0000000000adf2a4: add        x23, x23, #0xe4e
0x0000000000adf2a8: mov        x1, x23
0x0000000000adf2ac: mov        w2, #0x7e
0x0000000000adf2b0: bl         #0xa50e64
0x0000000000adf2b4: mov        x0, x21
0x0000000000adf2b8: mov        x1, x23
0x0000000000adf2bc: mov        w2, #0x7f
0x0000000000adf2c0: bl         #0xa50e64
0x0000000000adf2c4: str        xzr, [x20]
0x0000000000adf2c8: add        x0, sp, #8
0x0000000000adf2cc: bl         #0xadf0e8
0x0000000000adf2d0: ldr        x21, [sp, #8]
0x0000000000adf2d4: cbz        w0, #0xadf3cc
0x0000000000adf2d8: ldr        x0, [x21, #0x10]
0x0000000000adf2dc: ldr        x8, [sp, #0x18]
0x0000000000adf2e0: sub        x1, x8, x22
0x0000000000adf2e4: bl         #0x9d08e8
0x0000000000adf2e8: cbz        x0, #0xadf3d0
0x0000000000adf2ec: ldr        x8, [x21, #0x10]
0x0000000000adf2f0: ldr        x0, [x8, #8]
0x0000000000adf2f4: ldr        x8, [sp, #0x18]
0x0000000000adf2f8: sub        x2, x8, x22
0x0000000000adf2fc: mov        x1, x22
0x0000000000adf300: bl         #0xc7bf0c
0x0000000000adf304: ldr        x0, [sp, #0x10]
0x0000000000adf308: bl         #0xabb564
0x0000000000adf30c: cmp        w0, #1
0x0000000000adf310: b.lt       #0xadf398
0x0000000000adf314: mov        w22, #0
0x0000000000adf318: b          #0xadf330
0x0000000000adf31c: add        w22, w22, #1
0x0000000000adf320: ldr        x0, [sp, #0x10]
0x0000000000adf324: bl         #0xabb564
0x0000000000adf328: cmp        w22, w0
0x0000000000adf32c: b.ge       #0xadf398
0x0000000000adf330: ldr        x0, [sp, #0x10]
0x0000000000adf334: mov        x1, x22
0x0000000000adf338: bl         #0xabb578
0x0000000000adf33c: mov        x23, x0
0x0000000000adf340: bl         #0xabb564
0x0000000000adf344: cmp        w0, #1
0x0000000000adf348: b.lt       #0xadf31c
0x0000000000adf34c: mov        w24, #0
0x0000000000adf350: mov        x0, x23
0x0000000000adf354: mov        x1, x24
0x0000000000adf358: bl         #0xabb578
0x0000000000adf35c: mov        x1, x0
0x0000000000adf360: str        w22, [x0, #0x10]
0x0000000000adf364: ldr        x0, [x21]
0x0000000000adf368: bl         #0xabb420
0x0000000000adf36c: cbz        w0, #0xadf3d0
0x0000000000adf370: mov        x0, x23
0x0000000000adf374: mov        x1, x24
0x0000000000adf378: mov        x2, #0
0x0000000000adf37c: bl         #0xabb5a8
0x0000000000adf380: add        w24, w24, #1
0x0000000000adf384: mov        x0, x23
0x0000000000adf388: bl         #0xabb564
0x0000000000adf38c: cmp        w24, w0
0x0000000000adf390: b.lt       #0xadf350
0x0000000000adf394: b          #0xadf31c
0x0000000000adf398: mov        x0, x21
0x0000000000adf39c: bl         #0xadf674
0x0000000000adf3a0: cbz        w0, #0xadf3cc
0x0000000000adf3a4: ldr        x0, [sp, #0x10]
0x0000000000adf3a8: adrp       x1, #0xadf000
0x0000000000adf3ac: add        x1, x1, #0xb10
0x0000000000adf3b0: bl         #0xabb4d8
0x0000000000adf3b4: str        wzr, [x21, #8]
0x0000000000adf3b8: str        x21, [x20]
0x0000000000adf3bc: ldr        x8, [sp, #0x18]
0x0000000000adf3c0: str        x8, [x19]
0x0000000000adf3c4: mov        w0, #1
0x0000000000adf3c8: b          #0xadf424
0x0000000000adf3cc: cbz        x21, #0xadf3e0
0x0000000000adf3d0: adrp       x1, #0xec7000
0x0000000000adf3d4: add        x1, x1, #0xa0
0x0000000000adf3d8: mov        x0, x21
0x0000000000adf3dc: bl         #0x9b24e0
0x0000000000adf3e0: ldr        x0, [sp, #0x10]
0x0000000000adf3e4: adrp       x1, #0xadf000
0x0000000000adf3e8: add        x1, x1, #0xb14
0x0000000000adf3ec: bl         #0xabb4d8
0x0000000000adf3f0: bl         #0xa1b448
0x0000000000adf3f4: adrp       x0, #0xcad000
0x0000000000adf3f8: add        x0, x0, #0xe4e
0x0000000000adf3fc: adrp       x2, #0xcad000
0x0000000000adf400: add        x2, x2, #0xe84
0x0000000000adf404: mov        w1, #0xd2
0x0000000000adf408: bl         #0xa1b53c
0x0000000000adf40c: mov        w0, #0xd
0x0000000000adf410: mov        w1, #0x10a
0x0000000000adf414: movk       w1, #8, lsl #16
0x0000000000adf418: mov        x2, #0
0x0000000000adf41c: bl         #0xa1b63c
0x0000000000adf420: mov        w0, #0
0x0000000000adf424: ldp        x29, x30, [sp, #0x50]
0x0000000000adf428: ldp        x20, x19, [sp, #0x40]
0x0000000000adf42c: ldp        x22, x21, [sp, #0x30]
0x0000000000adf430: ldp        x24, x23, [sp, #0x20]
0x0000000000adf434: add        sp, sp, #0x60
0x0000000000adf438: ret        
