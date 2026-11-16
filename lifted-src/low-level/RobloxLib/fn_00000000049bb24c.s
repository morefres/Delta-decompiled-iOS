; instruction-faithful ARM64 fallback for RobloxLib::_ossl_b2i_DSA_after_header
0x00000000049bb24c: stp        x28, x27, [sp, #-0x60]!
0x00000000049bb250: stp        x26, x25, [sp, #0x10]
0x00000000049bb254: stp        x24, x23, [sp, #0x20]
0x00000000049bb258: stp        x22, x21, [sp, #0x30]
0x00000000049bb25c: stp        x20, x19, [sp, #0x40]
0x00000000049bb260: stp        x29, x30, [sp, #0x50]
0x00000000049bb264: add        x29, sp, #0x50
0x00000000049bb268: mov        x24, x2
0x00000000049bb26c: mov        x21, x1
0x00000000049bb270: mov        x27, x0
0x00000000049bb274: mov        w20, #3
0x00000000049bb278: movk       w20, #8, lsl #16
0x00000000049bb27c: ldr        x22, [x0]
0x00000000049bb280: bl         #0x48fe064
0x00000000049bb284: mov        x19, x0
0x00000000049bb288: cbz        x0, #0x49bb348
0x00000000049bb28c: add        w8, w21, #7
0x00000000049bb290: lsr        w26, w8, #3
0x00000000049bb294: mov        x0, x22
0x00000000049bb298: mov        x1, x26
0x00000000049bb29c: mov        x2, #0
0x00000000049bb2a0: bl         #0x48dc5c0
0x00000000049bb2a4: mov        x21, x0
0x00000000049bb2a8: cbz        x0, #0x49bb36c
0x00000000049bb2ac: add        x23, x22, x26
0x00000000049bb2b0: mov        x0, x23
0x00000000049bb2b4: mov        w1, #0x14
0x00000000049bb2b8: mov        x2, #0
0x00000000049bb2bc: bl         #0x48dc5c0
0x00000000049bb2c0: mov        x22, x0
0x00000000049bb2c4: cbz        x0, #0x49bb370
0x00000000049bb2c8: add        x25, x23, #0x14
0x00000000049bb2cc: mov        x0, x25
0x00000000049bb2d0: mov        x1, x26
0x00000000049bb2d4: mov        x2, #0
0x00000000049bb2d8: bl         #0x48dc5c0
0x00000000049bb2dc: mov        x23, x0
0x00000000049bb2e0: cbz        x0, #0x49bb374
0x00000000049bb2e4: add        x28, x25, x26
0x00000000049bb2e8: mov        x0, x28
0x00000000049bb2ec: cbz        w24, #0x49bb408
0x00000000049bb2f0: mov        x1, x26
0x00000000049bb2f4: mov        x2, #0
0x00000000049bb2f8: bl         #0x48dc5c0
0x00000000049bb2fc: mov        x25, x0
0x00000000049bb300: mov        x24, #0
0x00000000049bb304: cbz        x0, #0x49bb37c
0x00000000049bb308: add        x28, x28, x26
0x00000000049bb30c: mov        x0, x19
0x00000000049bb310: mov        x1, x21
0x00000000049bb314: mov        x2, x22
0x00000000049bb318: mov        x3, x23
0x00000000049bb31c: bl         #0x48fe14c
0x00000000049bb320: add        w20, w20, #7
0x00000000049bb324: cbz        w0, #0x49bb46c
0x00000000049bb328: mov        x0, x19
0x00000000049bb32c: mov        x1, x25
0x00000000049bb330: mov        x2, x24
0x00000000049bb334: bl         #0x48fe204
0x00000000049bb338: cbz        w0, #0x49bb474
0x00000000049bb33c: str        x28, [x27]
0x00000000049bb340: mov        x0, x19
0x00000000049bb344: b          #0x49bb3ec
0x00000000049bb348: mov        x21, #0
0x00000000049bb34c: mov        x22, #0
0x00000000049bb350: mov        x23, #0
0x00000000049bb354: mov        x24, #0
0x00000000049bb358: mov        x25, #0
0x00000000049bb35c: mov        x26, #0
0x00000000049bb360: add        w20, w20, #7
0x00000000049bb364: mov        w27, #0x1af
0x00000000049bb368: b          #0x49bb384
0x00000000049bb36c: mov        x22, #0
0x00000000049bb370: mov        x23, #0
0x00000000049bb374: mov        x24, #0
0x00000000049bb378: mov        x25, #0
0x00000000049bb37c: mov        x26, #0
0x00000000049bb380: mov        w27, #0x1b2
0x00000000049bb384: bl         #0x4934148
0x00000000049bb388: adrp       x0, #0x5592000
0x00000000049bb38c: add        x0, x0, #0xacb
0x00000000049bb390: adrp       x2, #0x5592000
0x00000000049bb394: add        x2, x2, #0xb00
0x00000000049bb398: mov        x1, x27
0x00000000049bb39c: bl         #0x493423c
0x00000000049bb3a0: mov        w0, #9
0x00000000049bb3a4: mov        x1, x20
0x00000000049bb3a8: mov        x2, #0
0x00000000049bb3ac: bl         #0x493433c
0x00000000049bb3b0: mov        x0, x19
0x00000000049bb3b4: bl         #0x48fe06c
0x00000000049bb3b8: mov        x0, x21
0x00000000049bb3bc: bl         #0x48db9c0
0x00000000049bb3c0: mov        x0, x22
0x00000000049bb3c4: bl         #0x48db9c0
0x00000000049bb3c8: mov        x0, x23
0x00000000049bb3cc: bl         #0x48db9c0
0x00000000049bb3d0: mov        x0, x25
0x00000000049bb3d4: bl         #0x48db9c0
0x00000000049bb3d8: mov        x0, x24
0x00000000049bb3dc: bl         #0x48db9c0
0x00000000049bb3e0: mov        x0, x26
0x00000000049bb3e4: bl         #0x48d2f74
0x00000000049bb3e8: mov        x0, #0
0x00000000049bb3ec: ldp        x29, x30, [sp, #0x50]
0x00000000049bb3f0: ldp        x20, x19, [sp, #0x40]
0x00000000049bb3f4: ldp        x22, x21, [sp, #0x30]
0x00000000049bb3f8: ldp        x24, x23, [sp, #0x20]
0x00000000049bb3fc: ldp        x26, x25, [sp, #0x10]
0x00000000049bb400: ldp        x28, x27, [sp], #0x60
0x00000000049bb404: ret        
0x00000000049bb408: mov        w1, #0x14
0x00000000049bb40c: mov        x2, #0
0x00000000049bb410: bl         #0x48dc5c0
0x00000000049bb414: mov        x24, x0
0x00000000049bb418: cbz        x0, #0x49bb378
0x00000000049bb41c: mov        x0, x24
0x00000000049bb420: mov        w1, #4
0x00000000049bb424: bl         #0x48dcf0c
0x00000000049bb428: bl         #0x48dba50
0x00000000049bb42c: mov        x25, x0
0x00000000049bb430: cbz        x0, #0x49bb37c
0x00000000049bb434: bl         #0x48d2eb0
0x00000000049bb438: mov        x26, x0
0x00000000049bb43c: cbz        x0, #0x49bb380
0x00000000049bb440: mov        x0, x25
0x00000000049bb444: mov        x1, x23
0x00000000049bb448: mov        x2, x24
0x00000000049bb44c: mov        x3, x21
0x00000000049bb450: mov        x4, x26
0x00000000049bb454: bl         #0x48d3d0c
0x00000000049bb458: cbz        w0, #0x49bb380
0x00000000049bb45c: add        x28, x28, #0x14
0x00000000049bb460: mov        x0, x26
0x00000000049bb464: bl         #0x48d2f74
0x00000000049bb468: b          #0x49bb30c
0x00000000049bb46c: mov        x26, #0
0x00000000049bb470: b          #0x49bb364
0x00000000049bb474: mov        x21, #0
0x00000000049bb478: mov        x22, #0
0x00000000049bb47c: mov        x23, #0
0x00000000049bb480: mov        x26, #0
0x00000000049bb484: b          #0x49bb364
