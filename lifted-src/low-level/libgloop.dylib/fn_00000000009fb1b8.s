; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb1b8
0x00000000009fb1b8: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb1bc: stp        x20, x19, [sp, #0x10]
0x00000000009fb1c0: stp        x29, x30, [sp, #0x20]
0x00000000009fb1c4: add        x29, sp, #0x20
0x00000000009fb1c8: cbz        x1, #0x9fb1f4
0x00000000009fb1cc: ldr        x8, [x1]
0x00000000009fb1d0: cbz        x8, #0x9fb1f4
0x00000000009fb1d4: mov        x20, x0
0x00000000009fb1d8: cbz        x0, #0x9fb23c
0x00000000009fb1dc: ldr        x19, [x20]
0x00000000009fb1e0: cbz        x19, #0x9fb23c
0x00000000009fb1e4: add        x0, x19, #0x18
0x00000000009fb1e8: bl         #0x9faaf4
0x00000000009fb1ec: cbnz       x0, #0x9fb264
0x00000000009fb1f0: b          #0x9fb2d0
0x00000000009fb1f4: bl         #0xa1b448
0x00000000009fb1f8: adrp       x0, #0xc91000
0x00000000009fb1fc: add        x0, x0, #0xcdd
0x00000000009fb200: adrp       x2, #0xc91000
0x00000000009fb204: add        x2, x2, #0xdad
0x00000000009fb208: mov        w1, #0x442
0x00000000009fb20c: bl         #0xa1b53c
0x00000000009fb210: mov        w0, #0x10
0x00000000009fb214: mov        w1, #0x102
0x00000000009fb218: movk       w1, #0xc, lsl #16
0x00000000009fb21c: mov        x2, #0
0x00000000009fb220: bl         #0xa1b63c
0x00000000009fb224: mov        x19, #0
0x00000000009fb228: mov        x0, x19
0x00000000009fb22c: ldp        x29, x30, [sp, #0x20]
0x00000000009fb230: ldp        x20, x19, [sp, #0x10]
0x00000000009fb234: ldp        x22, x21, [sp], #0x30
0x00000000009fb238: ret        
0x00000000009fb23c: mov        x22, x1
0x00000000009fb240: mov        x21, x2
0x00000000009fb244: bl         #0x9fd6ec
0x00000000009fb248: mov        x19, x0
0x00000000009fb24c: cbz        x0, #0x9fb298
0x00000000009fb250: add        x0, x19, #0x18
0x00000000009fb254: mov        x1, x22
0x00000000009fb258: mov        x2, x21
0x00000000009fb25c: bl         #0x9faaf4
0x00000000009fb260: cbz        x0, #0x9fb2cc
0x00000000009fb264: ldr        x0, [x19, #0x18]
0x00000000009fb268: bl         #0x9ff74c
0x00000000009fb26c: cmp        w0, #0x494
0x00000000009fb270: b.ne       #0x9fb280
0x00000000009fb274: mov        x0, x19
0x00000000009fb278: mov        w1, #4
0x00000000009fb27c: bl         #0x9fe328
0x00000000009fb280: ldr        x8, [x19, #0x60]
0x00000000009fb284: add        x8, x8, #1
0x00000000009fb288: str        x8, [x19, #0x60]
0x00000000009fb28c: cbz        x20, #0x9fb228
0x00000000009fb290: str        x19, [x20]
0x00000000009fb294: b          #0x9fb228
0x00000000009fb298: bl         #0xa1b448
0x00000000009fb29c: adrp       x0, #0xc91000
0x00000000009fb2a0: add        x0, x0, #0xcdd
0x00000000009fb2a4: adrp       x2, #0xc91000
0x00000000009fb2a8: add        x2, x2, #0xdad
0x00000000009fb2ac: mov        w1, #0x448
0x00000000009fb2b0: bl         #0xa1b53c
0x00000000009fb2b4: mov        w0, #0x10
0x00000000009fb2b8: mov        w1, #0x10
0x00000000009fb2bc: movk       w1, #8, lsl #16
0x00000000009fb2c0: mov        x2, #0
0x00000000009fb2c4: bl         #0xa1b63c
0x00000000009fb2c8: b          #0x9fb228
0x00000000009fb2cc: cbz        x20, #0x9fb2dc
0x00000000009fb2d0: ldr        x8, [x20]
0x00000000009fb2d4: cmp        x8, x19
0x00000000009fb2d8: b.eq       #0x9fb2e8
0x00000000009fb2dc: mov        x0, x19
0x00000000009fb2e0: bl         #0x9fd788
0x00000000009fb2e4: b          #0x9fb224
0x00000000009fb2e8: ldr        x8, [x19, #0x60]
0x00000000009fb2ec: add        x8, x8, #1
0x00000000009fb2f0: str        x8, [x19, #0x60]
0x00000000009fb2f4: b          #0x9fb224
0x00000000009fb2f8: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb2fc: stp        x20, x19, [sp, #0x10]
0x00000000009fb300: stp        x29, x30, [sp, #0x20]
0x00000000009fb304: add        x29, sp, #0x20
0x00000000009fb308: cbz        x0, #0x9fb34c
0x00000000009fb30c: ldr        x0, [x0]
0x00000000009fb310: cbz        x0, #0x9fb34c
0x00000000009fb314: ldr        x8, [x0, #0x18]
0x00000000009fb318: cbz        x8, #0x9fb34c
0x00000000009fb31c: mov        x20, x1
0x00000000009fb320: ldr        x1, [x1]
0x00000000009fb324: mov        x19, x0
0x00000000009fb328: mov        x21, x2
0x00000000009fb32c: mov        x3, #0
0x00000000009fb330: bl         #0x9fe4d4
0x00000000009fb334: cbz        w0, #0x9fb390
0x00000000009fb338: ldr        x8, [x20]
0x00000000009fb33c: add        x8, x8, x21
0x00000000009fb340: str        x8, [x20]
0x00000000009fb344: mov        x0, x19
0x00000000009fb348: b          #0x9fb380
0x00000000009fb34c: bl         #0xa1b448
0x00000000009fb350: adrp       x0, #0xc91000
0x00000000009fb354: add        x0, x0, #0xcdd
0x00000000009fb358: adrp       x2, #0xc91000
0x00000000009fb35c: add        x2, x2, #0xdbe
0x00000000009fb360: mov        w1, #0x469
0x00000000009fb364: bl         #0xa1b53c
0x00000000009fb368: mov        w0, #0x10
0x00000000009fb36c: mov        w1, #0x102
0x00000000009fb370: movk       w1, #0xc, lsl #16
0x00000000009fb374: mov        x2, #0
0x00000000009fb378: bl         #0xa1b63c
0x00000000009fb37c: mov        x0, #0
0x00000000009fb380: ldp        x29, x30, [sp, #0x20]
0x00000000009fb384: ldp        x20, x19, [sp, #0x10]
0x00000000009fb388: ldp        x22, x21, [sp], #0x30
0x00000000009fb38c: ret        
0x00000000009fb390: bl         #0xa1b448
0x00000000009fb394: adrp       x0, #0xc91000
0x00000000009fb398: add        x0, x0, #0xcdd
0x00000000009fb39c: adrp       x2, #0xc91000
0x00000000009fb3a0: add        x2, x2, #0xdbe
0x00000000009fb3a4: mov        w1, #0x46f
0x00000000009fb3a8: bl         #0xa1b53c
0x00000000009fb3ac: mov        w0, #0x10
0x00000000009fb3b0: mov        w1, #0x10
0x00000000009fb3b4: movk       w1, #8, lsl #16
0x00000000009fb3b8: b          #0x9fb374
0x00000000009fb3bc: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb3c0: stp        x20, x19, [sp, #0x10]
0x00000000009fb3c4: stp        x29, x30, [sp, #0x20]
0x00000000009fb3c8: add        x29, sp, #0x20
0x00000000009fb3cc: cbz        x0, #0x9fb460
0x00000000009fb3d0: mov        x19, x1
0x00000000009fb3d4: ldr        x1, [x0, #0x20]
0x00000000009fb3d8: cbz        x1, #0x9fb460
0x00000000009fb3dc: ldr        x8, [x0, #0x18]
0x00000000009fb3e0: mov        x22, x0
0x00000000009fb3e4: ldr        w2, [x0, #0x34]
0x00000000009fb3e8: mov        x0, x8
0x00000000009fb3ec: mov        x3, #0
0x00000000009fb3f0: mov        x4, #0
0x00000000009fb3f4: mov        x5, #0
0x00000000009fb3f8: bl         #0xa02578
0x00000000009fb3fc: mov        x20, x0
0x00000000009fb400: cbz        x19, #0x9fb494
0x00000000009fb404: cbz        x20, #0x9fb494
0x00000000009fb408: ldr        x21, [x19]
0x00000000009fb40c: mov        x3, x21
0x00000000009fb410: cbnz       x21, #0x9fb434
0x00000000009fb414: adrp       x1, #0xc91000
0x00000000009fb418: add        x1, x1, #0xcdd
0x00000000009fb41c: mov        x0, x20
0x00000000009fb420: mov        w2, #0x488
0x00000000009fb424: bl         #0xa50acc
0x00000000009fb428: mov        x3, x0
0x00000000009fb42c: str        x0, [x19]
0x00000000009fb430: cbz        x0, #0x9fb490
0x00000000009fb434: ldp        x0, x1, [x22, #0x18]
0x00000000009fb438: ldr        w2, [x22, #0x34]
0x00000000009fb43c: mov        x4, x20
0x00000000009fb440: mov        x5, #0
0x00000000009fb444: bl         #0xa02578
0x00000000009fb448: cbz        x0, #0x9fb4a8
0x00000000009fb44c: cbz        x21, #0x9fb494
0x00000000009fb450: ldr        x8, [x19]
0x00000000009fb454: add        x8, x8, x20
0x00000000009fb458: str        x8, [x19]
0x00000000009fb45c: b          #0x9fb494
0x00000000009fb460: bl         #0xa1b448
0x00000000009fb464: adrp       x0, #0xc91000
0x00000000009fb468: add        x0, x0, #0xcdd
0x00000000009fb46c: adrp       x2, #0xc91000
0x00000000009fb470: add        x2, x2, #0xdce
0x00000000009fb474: mov        w1, #0x47c
0x00000000009fb478: bl         #0xa1b53c
0x00000000009fb47c: mov        w0, #0x10
0x00000000009fb480: mov        w1, #0x102
0x00000000009fb484: movk       w1, #0xc, lsl #16
0x00000000009fb488: mov        x2, #0
0x00000000009fb48c: bl         #0xa1b63c
0x00000000009fb490: mov        w20, #0
0x00000000009fb494: mov        x0, x20
0x00000000009fb498: ldp        x29, x30, [sp, #0x20]
0x00000000009fb49c: ldp        x20, x19, [sp, #0x10]
0x00000000009fb4a0: ldp        x22, x21, [sp], #0x30
0x00000000009fb4a4: ret        
0x00000000009fb4a8: bl         #0xa1b448
0x00000000009fb4ac: adrp       x0, #0xc91000
0x00000000009fb4b0: add        x0, x0, #0xcdd
0x00000000009fb4b4: adrp       x2, #0xc91000
0x00000000009fb4b8: add        x2, x2, #0xdce
0x00000000009fb4bc: mov        w1, #0x48e
0x00000000009fb4c0: bl         #0xa1b53c
0x00000000009fb4c4: mov        w0, #0x10
0x00000000009fb4c8: mov        w1, #0x10
0x00000000009fb4cc: movk       w1, #8, lsl #16
0x00000000009fb4d0: mov        x2, #0
0x00000000009fb4d4: bl         #0xa1b63c
0x00000000009fb4d8: cbnz       x21, #0x9fb490
0x00000000009fb4dc: ldr        x0, [x19]
0x00000000009fb4e0: adrp       x1, #0xc91000
0x00000000009fb4e4: add        x1, x1, #0xcdd
0x00000000009fb4e8: mov        w2, #0x490
0x00000000009fb4ec: bl         #0xa50e64
0x00000000009fb4f0: mov        w20, #0
0x00000000009fb4f4: str        xzr, [x19]
0x00000000009fb4f8: b          #0x9fb494
