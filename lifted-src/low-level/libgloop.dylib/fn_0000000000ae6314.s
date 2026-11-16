; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae6314
0x0000000000ae6314: sub        sp, sp, #0x30
0x0000000000ae6318: stp        x20, x19, [sp, #0x10]
0x0000000000ae631c: stp        x29, x30, [sp, #0x20]
0x0000000000ae6320: add        x29, sp, #0x20
0x0000000000ae6324: str        wzr, [sp, #0xc]
0x0000000000ae6328: cbz        x1, #0xae63f0
0x0000000000ae632c: mov        x20, x1
0x0000000000ae6330: ldr        x8, [x1]
0x0000000000ae6334: cbz        x8, #0xae63f0
0x0000000000ae6338: mov        x19, x0
0x0000000000ae633c: adrp       x1, #0xc96000
0x0000000000ae6340: add        x1, x1, #0xc42
0x0000000000ae6344: mov        x0, x20
0x0000000000ae6348: bl         #0xa54744
0x0000000000ae634c: cbz        x0, #0xae6384
0x0000000000ae6350: ldr        w8, [x0, #8]
0x0000000000ae6354: cmp        w8, #5
0x0000000000ae6358: b.ne       #0xae63f8
0x0000000000ae635c: ldr        x8, [x0, #0x18]
0x0000000000ae6360: cmp        x8, #0x10
0x0000000000ae6364: b.ne       #0xae63f8
0x0000000000ae6368: ldrb       w8, [x19, #0x1b8]
0x0000000000ae636c: tbnz       w8, #0, #0xae6384
0x0000000000ae6370: ldr        x9, [x0, #0x10]
0x0000000000ae6374: ldr        q0, [x9]
0x0000000000ae6378: stur       q0, [x19, #0x98]
0x0000000000ae637c: orr        w8, w8, #2
0x0000000000ae6380: strb       w8, [x19, #0x1b8]
0x0000000000ae6384: adrp       x1, #0xc96000
0x0000000000ae6388: add        x1, x1, #0xc3c
0x0000000000ae638c: mov        x0, x20
0x0000000000ae6390: bl         #0xa54744
0x0000000000ae6394: cbz        x0, #0xae63c0
0x0000000000ae6398: add        x1, sp, #0xc
0x0000000000ae639c: bl         #0xa54b4c
0x0000000000ae63a0: cbz        w0, #0xae6414
0x0000000000ae63a4: ldr        w8, [sp, #0xc]
0x0000000000ae63a8: cmp        w8, #0
0x0000000000ae63ac: cset       w8, ne
0x0000000000ae63b0: ldrb       w9, [x19, #0x1b8]
0x0000000000ae63b4: and        w9, w9, #0xffffffdf
0x0000000000ae63b8: orr        w8, w9, w8, lsl #5
0x0000000000ae63bc: strb       w8, [x19, #0x1b8]
0x0000000000ae63c0: adrp       x1, #0xc96000
0x0000000000ae63c4: add        x1, x1, #0xbd1
0x0000000000ae63c8: mov        x0, x20
0x0000000000ae63cc: bl         #0xa54744
0x0000000000ae63d0: cbz        x0, #0xae63f0
0x0000000000ae63d4: mov        x1, sp
0x0000000000ae63d8: bl         #0xa55a78
0x0000000000ae63dc: cbz        w0, #0xae643c
0x0000000000ae63e0: ldr        x8, [sp]
0x0000000000ae63e4: ldr        x9, [x19, #0x30]
0x0000000000ae63e8: cmp        x8, x9
0x0000000000ae63ec: b.ne       #0xae6448
0x0000000000ae63f0: mov        w0, #1
0x0000000000ae63f4: b          #0xae6480
0x0000000000ae63f8: bl         #0xa1b448
0x0000000000ae63fc: adrp       x0, #0xcb2000
0x0000000000ae6400: add        x0, x0, #0x36d
0x0000000000ae6404: adrp       x2, #0xcb2000
0x0000000000ae6408: add        x2, x2, #0x3f2
0x0000000000ae640c: mov        w1, #0xe4
0x0000000000ae6410: b          #0xae642c
0x0000000000ae6414: bl         #0xa1b448
0x0000000000ae6418: adrp       x0, #0xcb2000
0x0000000000ae641c: add        x0, x0, #0x36d
0x0000000000ae6420: adrp       x2, #0xcb2000
0x0000000000ae6424: add        x2, x2, #0x3f2
0x0000000000ae6428: mov        w1, #0xef
0x0000000000ae642c: bl         #0xa1b53c
0x0000000000ae6430: mov        w0, #0x39
0x0000000000ae6434: mov        w1, #0x67
0x0000000000ae6438: b          #0xae6474
0x0000000000ae643c: mov        w19, #0x67
0x0000000000ae6440: mov        w20, #0xf9
0x0000000000ae6444: b          #0xae6450
0x0000000000ae6448: mov        w19, #0x69
0x0000000000ae644c: mov        w20, #0xfe
0x0000000000ae6450: bl         #0xa1b448
0x0000000000ae6454: adrp       x0, #0xcb2000
0x0000000000ae6458: add        x0, x0, #0x36d
0x0000000000ae645c: adrp       x2, #0xcb2000
0x0000000000ae6460: add        x2, x2, #0x3f2
0x0000000000ae6464: mov        x1, x20
0x0000000000ae6468: bl         #0xa1b53c
0x0000000000ae646c: mov        w0, #0x39
0x0000000000ae6470: mov        x1, x19
0x0000000000ae6474: mov        x2, #0
0x0000000000ae6478: bl         #0xa1b63c
0x0000000000ae647c: mov        w0, #0
0x0000000000ae6480: ldp        x29, x30, [sp, #0x20]
0x0000000000ae6484: ldp        x20, x19, [sp, #0x10]
0x0000000000ae6488: add        sp, sp, #0x30
0x0000000000ae648c: ret        
