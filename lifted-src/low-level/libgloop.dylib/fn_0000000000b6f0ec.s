; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6f0ec
0x0000000000b6f0ec: sub        sp, sp, #0x100
0x0000000000b6f0f0: stp        x24, x23, [sp, #0xc0]
0x0000000000b6f0f4: stp        x22, x21, [sp, #0xd0]
0x0000000000b6f0f8: stp        x20, x19, [sp, #0xe0]
0x0000000000b6f0fc: stp        x29, x30, [sp, #0xf0]
0x0000000000b6f100: add        x29, sp, #0xf0
0x0000000000b6f104: mov        x20, x1
0x0000000000b6f108: mov        x19, x0
0x0000000000b6f10c: add        x0, sp, #0x68
0x0000000000b6f110: bl         #0xb6b854
0x0000000000b6f114: ldp        x22, x21, [sp, #0x68]
0x0000000000b6f118: ldr        x23, [sp, #0x78]
0x0000000000b6f11c: sub        x0, x29, #0x48
0x0000000000b6f120: add        x1, x20, #0x40
0x0000000000b6f124: bl         #0xb6b854
0x0000000000b6f128: add        x8, x21, x23, lsl #3
0x0000000000b6f12c: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6f130: ldur       x11, [x29, #-0x38]
0x0000000000b6f134: add        x11, x10, x11, lsl #3
0x0000000000b6f138: stp        x21, x21, [sp, #0x68]
0x0000000000b6f13c: stp        x22, x8, [sp, #0x78]
0x0000000000b6f140: stp        x10, x10, [sp, #0x88]
0x0000000000b6f144: stp        x9, x11, [sp, #0x98]
0x0000000000b6f148: sub        x0, x29, #0x48
0x0000000000b6f14c: add        x1, x20, #0x80
0x0000000000b6f150: bl         #0xb6b854
0x0000000000b6f154: add        x8, sp, #0x68
0x0000000000b6f158: ldur       q0, [sp, #0x68]
0x0000000000b6f15c: ldur       q1, [sp, #0x78]
0x0000000000b6f160: stur       q0, [sp, #8]
0x0000000000b6f164: stur       q1, [sp, #0x18]
0x0000000000b6f168: ldp        q0, q1, [x8, #0x20]
0x0000000000b6f16c: stur       q0, [sp, #0x28]
0x0000000000b6f170: ldp        x8, x9, [x29, #-0x48]
0x0000000000b6f174: ldur       x10, [x29, #-0x38]
0x0000000000b6f178: add        x10, x9, x10, lsl #3
0x0000000000b6f17c: mov        w11, #1
0x0000000000b6f180: str        x11, [sp]
0x0000000000b6f184: stur       q1, [sp, #0x38]
0x0000000000b6f188: stp        x9, x9, [sp, #0x48]
0x0000000000b6f18c: stp        x8, x10, [sp, #0x58]
0x0000000000b6f190: mov        x1, sp
0x0000000000b6f194: mov        x0, x19
0x0000000000b6f198: bl         #0xb5bc18
0x0000000000b6f19c: ldp        x29, x30, [sp, #0xf0]
0x0000000000b6f1a0: ldp        x20, x19, [sp, #0xe0]
0x0000000000b6f1a4: ldp        x22, x21, [sp, #0xd0]
0x0000000000b6f1a8: ldp        x24, x23, [sp, #0xc0]
0x0000000000b6f1ac: add        sp, sp, #0x100
0x0000000000b6f1b0: ret        
0x0000000000b6f1b4: mov        x19, x0
0x0000000000b6f1b8: add        x0, sp, #0x68
0x0000000000b6f1bc: bl         #0xb5a160
0x0000000000b6f1c0: mov        x0, x19
0x0000000000b6f1c4: bl         #0xc7b4c8
0x0000000000b6f1c8: mov        x19, x0
0x0000000000b6f1cc: cbz        x22, #0xb6f1d8
0x0000000000b6f1d0: mov        x0, x21
0x0000000000b6f1d4: bl         #0xc7bd38
0x0000000000b6f1d8: mov        x0, x19
0x0000000000b6f1dc: bl         #0xc7b4c8
0x0000000000b6f1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f1e4: stp        x29, x30, [sp, #0x10]
0x0000000000b6f1e8: add        x29, sp, #0x10
0x0000000000b6f1ec: mov        x20, x1
0x0000000000b6f1f0: mov        x19, x0
0x0000000000b6f1f4: mov        w0, #0x18
0x0000000000b6f1f8: bl         #0xc7bee8
0x0000000000b6f1fc: cbz        x0, #0xb6f228
0x0000000000b6f200: add        x8, x20, #0x40
0x0000000000b6f204: add        x9, x20, #0x80
0x0000000000b6f208: stp        x20, x8, [x0]
0x0000000000b6f20c: str        x9, [x0, #0x10]
0x0000000000b6f210: mov        w8, #3
0x0000000000b6f214: stp        x8, x0, [x19]
0x0000000000b6f218: str        x8, [x19, #0x10]
0x0000000000b6f21c: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f220: ldp        x20, x19, [sp], #0x20
0x0000000000b6f224: ret        
0x0000000000b6f228: mov        w0, #8
0x0000000000b6f22c: mov        w1, #0x18
0x0000000000b6f230: bl         #0xc6bae0
0x0000000000b6f234: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f238: stp        x29, x30, [sp, #0x10]
0x0000000000b6f23c: add        x29, sp, #0x10
0x0000000000b6f240: mov        x20, x1
0x0000000000b6f244: mov        x19, x0
0x0000000000b6f248: mov        w0, #0x18
0x0000000000b6f24c: bl         #0xc7bee8
0x0000000000b6f250: cbz        x0, #0xb6f280
0x0000000000b6f254: add        x8, x20, #0x18
0x0000000000b6f258: add        x9, x20, #0x70
0x0000000000b6f25c: add        x10, x20, #0xc8
0x0000000000b6f260: stp        x8, x9, [x0]
0x0000000000b6f264: str        x10, [x0, #0x10]
0x0000000000b6f268: mov        w8, #3
0x0000000000b6f26c: stp        x8, x0, [x19]
0x0000000000b6f270: str        x8, [x19, #0x10]
0x0000000000b6f274: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f278: ldp        x20, x19, [sp], #0x20
0x0000000000b6f27c: ret        
0x0000000000b6f280: mov        w0, #8
0x0000000000b6f284: mov        w1, #0x18
0x0000000000b6f288: bl         #0xc6bae0
0x0000000000b6f28c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f290: stp        x29, x30, [sp, #0x10]
0x0000000000b6f294: add        x29, sp, #0x10
0x0000000000b6f298: mov        x20, x1
0x0000000000b6f29c: mov        x19, x0
0x0000000000b6f2a0: mov        w0, #0x10
0x0000000000b6f2a4: bl         #0xc7bee8
0x0000000000b6f2a8: cbz        x0, #0xb6f2cc
0x0000000000b6f2ac: add        x8, x20, #0x40
0x0000000000b6f2b0: stp        x20, x8, [x0]
0x0000000000b6f2b4: mov        w8, #2
0x0000000000b6f2b8: stp        x8, x0, [x19]
0x0000000000b6f2bc: str        x8, [x19, #0x10]
0x0000000000b6f2c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f2c4: ldp        x20, x19, [sp], #0x20
0x0000000000b6f2c8: ret        
0x0000000000b6f2cc: mov        w0, #8
0x0000000000b6f2d0: mov        w1, #0x10
0x0000000000b6f2d4: bl         #0xc6bae0
0x0000000000b6f2d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6f2dc: stp        x20, x19, [sp, #0x10]
0x0000000000b6f2e0: stp        x29, x30, [sp, #0x20]
0x0000000000b6f2e4: add        x29, sp, #0x20
0x0000000000b6f2e8: mov        x8, #0
0x0000000000b6f2ec: lsl        x19, x2, #3
0x0000000000b6f2f0: lsr        x9, x2, #0x3d
0x0000000000b6f2f4: cbnz       x9, #0xb6f3ec
0x0000000000b6f2f8: mov        x9, #0x7ffffffffffffff8
0x0000000000b6f2fc: cmp        x19, x9
0x0000000000b6f300: b.hi       #0xb6f3ec
0x0000000000b6f304: cbz        x19, #0xb6f350
0x0000000000b6f308: mov        x20, x0
0x0000000000b6f30c: mov        x0, x19
0x0000000000b6f310: mov        x21, x1
0x0000000000b6f314: mov        x22, x2
0x0000000000b6f318: bl         #0xc7bee8
0x0000000000b6f31c: mov        x2, x22
0x0000000000b6f320: mov        x1, x21
0x0000000000b6f324: mov        x8, x0
0x0000000000b6f328: mov        x0, x20
0x0000000000b6f32c: mov        x9, x22
0x0000000000b6f330: cbz        x8, #0xb6f3e8
0x0000000000b6f334: cbz        x2, #0xb6f35c
0x0000000000b6f338: sub        x10, x19, #8
0x0000000000b6f33c: cmp        x10, #0x18
0x0000000000b6f340: b.hs       #0xb6f364
0x0000000000b6f344: mov        x10, #0
0x0000000000b6f348: mov        x11, x1
0x0000000000b6f34c: b          #0xb6f3b8
0x0000000000b6f350: mov        x9, #0
0x0000000000b6f354: mov        w8, #8
0x0000000000b6f358: cbnz       x2, #0xb6f338
0x0000000000b6f35c: mov        x10, #0
0x0000000000b6f360: b          #0xb6f3d0
0x0000000000b6f364: lsr        x10, x10, #3
0x0000000000b6f368: add        x12, x10, #1
0x0000000000b6f36c: and        x10, x12, #0x3ffffffffffffffc
0x0000000000b6f370: add        x11, x1, x10, lsl #3
0x0000000000b6f374: add        x13, x8, #0x10
0x0000000000b6f378: adrp       x14, #0xe10000
0x0000000000b6f37c: ldr        q0, [x14, #0xee0]
0x0000000000b6f380: adrp       x14, #0xe10000
0x0000000000b6f384: ldr        q1, [x14, #0xef0]
0x0000000000b6f388: and        x14, x12, #0x3ffffffffffffffc
0x0000000000b6f38c: mov        x15, x1
0x0000000000b6f390: dup        v2.2d, x15
0x0000000000b6f394: add        v3.2d, v2.2d, v0.2d
0x0000000000b6f398: add        v2.2d, v2.2d, v1.2d
0x0000000000b6f39c: stp        q3, q2, [x13, #-0x10]
0x0000000000b6f3a0: add        x15, x15, #0x20
0x0000000000b6f3a4: add        x13, x13, #0x20
0x0000000000b6f3a8: subs       x14, x14, #4
0x0000000000b6f3ac: b.ne       #0xb6f390
0x0000000000b6f3b0: cmp        x12, x10
0x0000000000b6f3b4: b.eq       #0xb6f3d0
0x0000000000b6f3b8: add        x12, x1, x19
0x0000000000b6f3bc: str        x11, [x8, x10, lsl #3]
0x0000000000b6f3c0: add        x10, x10, #1
0x0000000000b6f3c4: add        x11, x11, #8
0x0000000000b6f3c8: cmp        x11, x12
0x0000000000b6f3cc: b.ne       #0xb6f3bc
0x0000000000b6f3d0: stp        x9, x8, [x0]
0x0000000000b6f3d4: str        x10, [x0, #0x10]
0x0000000000b6f3d8: ldp        x29, x30, [sp, #0x20]
0x0000000000b6f3dc: ldp        x20, x19, [sp, #0x10]
0x0000000000b6f3e0: ldp        x22, x21, [sp], #0x30
0x0000000000b6f3e4: ret        
0x0000000000b6f3e8: mov        w8, #8
0x0000000000b6f3ec: mov        x0, x8
0x0000000000b6f3f0: mov        x1, x19
0x0000000000b6f3f4: bl         #0xc6b9e0
0x0000000000b6f3f8: sub        sp, sp, #0x80
0x0000000000b6f3fc: stp        x24, x23, [sp, #0x40]
0x0000000000b6f400: stp        x22, x21, [sp, #0x50]
0x0000000000b6f404: stp        x20, x19, [sp, #0x60]
0x0000000000b6f408: stp        x29, x30, [sp, #0x70]
0x0000000000b6f40c: add        x29, sp, #0x70
0x0000000000b6f410: ldr        x20, [x0]
0x0000000000b6f414: ldr        x8, [x20], #8
0x0000000000b6f418: mov        x19, x1
0x0000000000b6f41c: adrp       x9, #0xe08000
0x0000000000b6f420: add        x9, x9, #0x1de
0x0000000000b6f424: adr        x10, #0xb6f434
0x0000000000b6f428: ldrh       w11, [x9, x8, lsl #1]
0x0000000000b6f42c: add        x10, x10, x11, lsl #2
0x0000000000b6f430: br         x10
0x0000000000b6f434: ldp        x21, x22, [x19]
0x0000000000b6f438: ldr        x23, [x22, #0x18]
0x0000000000b6f43c: adrp       x1, #0xe0c000
0x0000000000b6f440: add        x1, x1, #0x60b
0x0000000000b6f444: mov        x0, x21
0x0000000000b6f448: mov        w2, #5
0x0000000000b6f44c: blr        x23
0x0000000000b6f450: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f454: ldrb       w8, [x19, #0x12]
0x0000000000b6f458: tbnz       w8, #7, #0xb6fb00
0x0000000000b6f45c: adrp       x1, #0xe0c000
0x0000000000b6f460: add        x1, x1, #0x730
0x0000000000b6f464: mov        x0, x21
0x0000000000b6f468: mov        w2, #1
0x0000000000b6f46c: blr        x23
0x0000000000b6f470: mov        x8, x0
0x0000000000b6f474: mov        w0, #1
0x0000000000b6f478: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f47c: mov        x0, x20
0x0000000000b6f480: mov        x1, x19
0x0000000000b6f484: bl         #0xb81a84
0x0000000000b6f488: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f48c: b          #0xb6fd5c
0x0000000000b6f490: str        x20, [sp]
0x0000000000b6f494: ldp        x20, x21, [x19]
0x0000000000b6f498: ldr        x22, [x21, #0x18]
0x0000000000b6f49c: adrp       x1, #0xe0c000
0x0000000000b6f4a0: add        x1, x1, #0x644
0x0000000000b6f4a4: mov        x0, x20
0x0000000000b6f4a8: mov        w2, #6
0x0000000000b6f4ac: blr        x22
0x0000000000b6f4b0: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f4b4: ldrb       w8, [x19, #0x12]
0x0000000000b6f4b8: tbnz       w8, #7, #0xb6f8d0
0x0000000000b6f4bc: adrp       x1, #0xe0c000
0x0000000000b6f4c0: add        x1, x1, #0x730
0x0000000000b6f4c4: mov        w21, #1
0x0000000000b6f4c8: mov        x0, x20
0x0000000000b6f4cc: mov        w2, #1
0x0000000000b6f4d0: blr        x22
0x0000000000b6f4d4: mov        x8, x0
0x0000000000b6f4d8: mov        x0, x21
0x0000000000b6f4dc: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f4e0: mov        x0, sp
0x0000000000b6f4e4: mov        x1, x19
0x0000000000b6f4e8: bl         #0xb647c4
0x0000000000b6f4ec: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f4f0: b          #0xb6fd5c
0x0000000000b6f4f4: ldp        x20, x21, [x19]
0x0000000000b6f4f8: ldr        x22, [x21, #0x18]
0x0000000000b6f4fc: adrp       x1, #0xe0c000
0x0000000000b6f500: add        x1, x1, #0x620
0x0000000000b6f504: mov        x0, x20
0x0000000000b6f508: mov        w2, #6
0x0000000000b6f50c: blr        x22
0x0000000000b6f510: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f514: ldrb       w8, [x19, #0x12]
0x0000000000b6f518: tbnz       w8, #7, #0xb6f92c
0x0000000000b6f51c: adrp       x1, #0xe0c000
0x0000000000b6f520: add        x1, x1, #0x730
0x0000000000b6f524: mov        w21, #1
0x0000000000b6f528: mov        x0, x20
0x0000000000b6f52c: mov        w2, #1
0x0000000000b6f530: blr        x22
0x0000000000b6f534: mov        x8, x0
0x0000000000b6f538: mov        x0, x21
0x0000000000b6f53c: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f540: ldp        x0, x8, [x19]
0x0000000000b6f544: ldr        x8, [x8, #0x18]
0x0000000000b6f548: adrp       x1, #0xe0c000
0x0000000000b6f54c: add        x1, x1, #0x620
0x0000000000b6f550: mov        w2, #6
0x0000000000b6f554: blr        x8
0x0000000000b6f558: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f55c: b          #0xb6fd5c
0x0000000000b6f560: ldp        x21, x22, [x19]
0x0000000000b6f564: ldr        x23, [x22, #0x18]
0x0000000000b6f568: adrp       x1, #0xe0c000
0x0000000000b6f56c: add        x1, x1, #0x637
0x0000000000b6f570: mov        x0, x21
0x0000000000b6f574: mov        w2, #6
0x0000000000b6f578: blr        x23
0x0000000000b6f57c: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f580: ldrb       w8, [x19, #0x12]
0x0000000000b6f584: tbnz       w8, #7, #0xb6f990
0x0000000000b6f588: adrp       x1, #0xe0c000
0x0000000000b6f58c: add        x1, x1, #0x730
0x0000000000b6f590: mov        w22, #1
0x0000000000b6f594: mov        x0, x21
0x0000000000b6f598: mov        w2, #1
0x0000000000b6f59c: blr        x23
0x0000000000b6f5a0: mov        x8, x0
0x0000000000b6f5a4: mov        x0, x22
0x0000000000b6f5a8: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f5ac: mov        x0, x20
0x0000000000b6f5b0: mov        x1, x19
0x0000000000b6f5b4: bl         #0xb7c904
0x0000000000b6f5b8: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f5bc: b          #0xb6fd5c
0x0000000000b6f5c0: str        x20, [sp]
0x0000000000b6f5c4: ldp        x20, x21, [x19]
0x0000000000b6f5c8: ldr        x22, [x21, #0x18]
0x0000000000b6f5cc: adrp       x1, #0xe11000
0x0000000000b6f5d0: add        x1, x1, #0x34c
0x0000000000b6f5d4: mov        x0, x20
0x0000000000b6f5d8: mov        w2, #4
0x0000000000b6f5dc: blr        x22
0x0000000000b6f5e0: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f5e4: ldrb       w8, [x19, #0x12]
0x0000000000b6f5e8: tbnz       w8, #7, #0xb6f9ec
0x0000000000b6f5ec: adrp       x1, #0xe0c000
0x0000000000b6f5f0: add        x1, x1, #0x730
0x0000000000b6f5f4: mov        w21, #1
0x0000000000b6f5f8: mov        x0, x20
0x0000000000b6f5fc: mov        w2, #1
0x0000000000b6f600: blr        x22
0x0000000000b6f604: mov        x8, x0
0x0000000000b6f608: mov        x0, x21
0x0000000000b6f60c: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f610: mov        x0, sp
0x0000000000b6f614: mov        x1, x19
0x0000000000b6f618: bl         #0xb86f50
0x0000000000b6f61c: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f620: b          #0xb6fd5c
0x0000000000b6f624: str        x20, [sp]
0x0000000000b6f628: ldp        x20, x21, [x19]
0x0000000000b6f62c: ldr        x22, [x21, #0x18]
0x0000000000b6f630: adrp       x1, #0xe0c000
0x0000000000b6f634: add        x1, x1, #0x616
0x0000000000b6f638: mov        x0, x20
0x0000000000b6f63c: mov        w2, #0xa
0x0000000000b6f640: blr        x22
0x0000000000b6f644: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f648: ldrb       w8, [x19, #0x12]
0x0000000000b6f64c: tbnz       w8, #7, #0xb6fa48
0x0000000000b6f650: adrp       x1, #0xe0c000
0x0000000000b6f654: add        x1, x1, #0x730
0x0000000000b6f658: mov        w21, #1
0x0000000000b6f65c: mov        x0, x20
0x0000000000b6f660: mov        w2, #1
0x0000000000b6f664: blr        x22
0x0000000000b6f668: mov        x8, x0
0x0000000000b6f66c: mov        x0, x21
0x0000000000b6f670: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f674: mov        x0, sp
0x0000000000b6f678: mov        x1, x19
0x0000000000b6f67c: bl         #0xb86910
0x0000000000b6f680: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f684: b          #0xb6fd5c
0x0000000000b6f688: str        x20, [sp]
0x0000000000b6f68c: ldp        x20, x21, [x19]
0x0000000000b6f690: ldr        x22, [x21, #0x18]
0x0000000000b6f694: adrp       x1, #0xe0c000
0x0000000000b6f698: add        x1, x1, #0x62d
0x0000000000b6f69c: mov        x0, x20
0x0000000000b6f6a0: mov        w2, #5
0x0000000000b6f6a4: blr        x22
0x0000000000b6f6a8: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f6ac: ldrb       w8, [x19, #0x12]
0x0000000000b6f6b0: tbnz       w8, #7, #0xb6faa4
0x0000000000b6f6b4: adrp       x1, #0xe0c000
0x0000000000b6f6b8: add        x1, x1, #0x730
0x0000000000b6f6bc: mov        w21, #1
0x0000000000b6f6c0: mov        x0, x20
0x0000000000b6f6c4: mov        w2, #1
0x0000000000b6f6c8: blr        x22
0x0000000000b6f6cc: mov        x8, x0
0x0000000000b6f6d0: mov        x0, x21
0x0000000000b6f6d4: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f6d8: mov        x0, sp
0x0000000000b6f6dc: mov        x1, x19
0x0000000000b6f6e0: bl         #0xb86724
0x0000000000b6f6e4: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f6e8: b          #0xb6fd5c
0x0000000000b6f6ec: ldp        x21, x22, [x19]
0x0000000000b6f6f0: ldr        x23, [x22, #0x18]
0x0000000000b6f6f4: adrp       x1, #0xe0c000
0x0000000000b6f6f8: add        x1, x1, #0x610
0x0000000000b6f6fc: mov        x0, x21
0x0000000000b6f700: mov        w2, #6
0x0000000000b6f704: blr        x23
0x0000000000b6f708: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f70c: ldrb       w8, [x19, #0x12]
0x0000000000b6f710: tbnz       w8, #7, #0xb6fb5c
0x0000000000b6f714: adrp       x1, #0xe0c000
0x0000000000b6f718: add        x1, x1, #0x730
0x0000000000b6f71c: mov        w22, #1
0x0000000000b6f720: mov        x0, x21
0x0000000000b6f724: mov        w2, #1
0x0000000000b6f728: blr        x23
0x0000000000b6f72c: mov        x8, x0
0x0000000000b6f730: mov        x0, x22
0x0000000000b6f734: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f738: mov        x0, x20
0x0000000000b6f73c: mov        x1, x19
0x0000000000b6f740: bl         #0xb83b74
0x0000000000b6f744: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f748: b          #0xb6fd5c
0x0000000000b6f74c: str        x20, [sp]
0x0000000000b6f750: ldp        x20, x21, [x19]
0x0000000000b6f754: ldr        x22, [x21, #0x18]
0x0000000000b6f758: adrp       x1, #0xe0c000
0x0000000000b6f75c: add        x1, x1, #0x5a3
0x0000000000b6f760: mov        x0, x20
0x0000000000b6f764: mov        w2, #5
0x0000000000b6f768: blr        x22
0x0000000000b6f76c: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f770: ldrb       w8, [x19, #0x12]
0x0000000000b6f774: tbnz       w8, #7, #0xb6fbb8
0x0000000000b6f778: adrp       x1, #0xe0c000
0x0000000000b6f77c: add        x1, x1, #0x730
0x0000000000b6f780: mov        w21, #1
0x0000000000b6f784: mov        x0, x20
0x0000000000b6f788: mov        w2, #1
0x0000000000b6f78c: blr        x22
0x0000000000b6f790: mov        x8, x0
0x0000000000b6f794: mov        x0, x21
0x0000000000b6f798: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f79c: mov        x0, sp
0x0000000000b6f7a0: mov        x1, x19
0x0000000000b6f7a4: bl         #0xb8cbbc
0x0000000000b6f7a8: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f7ac: b          #0xb6fd5c
0x0000000000b6f7b0: ldp        x21, x22, [x19]
0x0000000000b6f7b4: ldr        x23, [x22, #0x18]
0x0000000000b6f7b8: adrp       x1, #0xe0c000
0x0000000000b6f7bc: add        x1, x1, #0x626
0x0000000000b6f7c0: mov        x0, x21
0x0000000000b6f7c4: mov        w2, #7
0x0000000000b6f7c8: blr        x23
0x0000000000b6f7cc: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f7d0: ldrb       w8, [x19, #0x12]
0x0000000000b6f7d4: tbnz       w8, #7, #0xb6fc14
0x0000000000b6f7d8: adrp       x1, #0xe0c000
0x0000000000b6f7dc: add        x1, x1, #0x730
0x0000000000b6f7e0: mov        w22, #1
0x0000000000b6f7e4: mov        x0, x21
0x0000000000b6f7e8: mov        w2, #1
0x0000000000b6f7ec: blr        x23
0x0000000000b6f7f0: mov        x8, x0
0x0000000000b6f7f4: mov        x0, x22
0x0000000000b6f7f8: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f7fc: mov        x0, x20
0x0000000000b6f800: mov        x1, x19
0x0000000000b6f804: bl         #0xb79634
0x0000000000b6f808: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f80c: b          #0xb6fd5c
0x0000000000b6f810: ldp        x21, x22, [x19]
0x0000000000b6f814: ldr        x23, [x22, #0x18]
0x0000000000b6f818: adrp       x1, #0xe0c000
0x0000000000b6f81c: add        x1, x1, #0x63d
0x0000000000b6f820: mov        x0, x21
0x0000000000b6f824: mov        w2, #7
0x0000000000b6f828: blr        x23
0x0000000000b6f82c: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f830: ldrb       w8, [x19, #0x12]
0x0000000000b6f834: tbnz       w8, #7, #0xb6fc70
0x0000000000b6f838: adrp       x1, #0xe0c000
0x0000000000b6f83c: add        x1, x1, #0x730
0x0000000000b6f840: mov        w22, #1
0x0000000000b6f844: mov        x0, x21
0x0000000000b6f848: mov        w2, #1
0x0000000000b6f84c: blr        x23
0x0000000000b6f850: mov        x8, x0
0x0000000000b6f854: mov        x0, x22
0x0000000000b6f858: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f85c: mov        x0, x20
0x0000000000b6f860: mov        x1, x19
0x0000000000b6f864: bl         #0xb8663c
0x0000000000b6f868: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f86c: b          #0xb6fd5c
0x0000000000b6f870: ldp        x21, x22, [x19]
0x0000000000b6f874: ldr        x23, [x22, #0x18]
0x0000000000b6f878: adrp       x1, #0xe0c000
0x0000000000b6f87c: add        x1, x1, #0x632
0x0000000000b6f880: mov        x0, x21
0x0000000000b6f884: mov        w2, #5
0x0000000000b6f888: blr        x23
0x0000000000b6f88c: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f890: ldrb       w8, [x19, #0x12]
0x0000000000b6f894: tbnz       w8, #7, #0xb6fccc
0x0000000000b6f898: adrp       x1, #0xe0c000
0x0000000000b6f89c: add        x1, x1, #0x730
0x0000000000b6f8a0: mov        w22, #1
0x0000000000b6f8a4: mov        x0, x21
0x0000000000b6f8a8: mov        w2, #1
0x0000000000b6f8ac: blr        x23
0x0000000000b6f8b0: mov        x8, x0
0x0000000000b6f8b4: mov        x0, x22
0x0000000000b6f8b8: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f8bc: mov        x0, x20
0x0000000000b6f8c0: mov        x1, x19
0x0000000000b6f8c4: bl         #0xb81bb0
0x0000000000b6f8c8: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f8cc: b          #0xb6fd5c
0x0000000000b6f8d0: adrp       x1, #0xe0a000
0x0000000000b6f8d4: add        x1, x1, #0x337
0x0000000000b6f8d8: mov        x0, x20
0x0000000000b6f8dc: mov        w2, #2
0x0000000000b6f8e0: blr        x22
0x0000000000b6f8e4: mov        x8, x0
0x0000000000b6f8e8: mov        w0, #1
0x0000000000b6f8ec: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f8f0: strb       w0, [sp, #0x27]
0x0000000000b6f8f4: stp        x20, x21, [sp, #8]
0x0000000000b6f8f8: add        x8, sp, #0x27
0x0000000000b6f8fc: str        x8, [sp, #0x18]
0x0000000000b6f900: ldr        x10, [x19, #0x10]
0x0000000000b6f904: add        x8, sp, #8
0x0000000000b6f908: adrp       x9, #0xf06000
0x0000000000b6f90c: add        x9, x9, #0xe80
0x0000000000b6f910: str        x8, [sp, #0x28]
0x0000000000b6f914: stp        x9, x10, [sp, #0x30]
0x0000000000b6f918: mov        x0, sp
0x0000000000b6f91c: add        x1, sp, #0x28
0x0000000000b6f920: bl         #0xb647c4
0x0000000000b6f924: cbnz       w0, #0xb6fd40
0x0000000000b6f928: b          #0xb6fd24
0x0000000000b6f92c: adrp       x1, #0xe0a000
0x0000000000b6f930: add        x1, x1, #0x337
0x0000000000b6f934: mov        x0, x20
0x0000000000b6f938: mov        w2, #2
0x0000000000b6f93c: blr        x22
0x0000000000b6f940: mov        x8, x0
0x0000000000b6f944: mov        w0, #1
0x0000000000b6f948: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f94c: strb       w0, [sp, #8]
0x0000000000b6f950: stp        x20, x21, [sp, #0x28]
0x0000000000b6f954: add        x8, sp, #8
0x0000000000b6f958: str        x8, [sp, #0x38]
0x0000000000b6f95c: adrp       x1, #0xe0c000
0x0000000000b6f960: add        x1, x1, #0x620
0x0000000000b6f964: add        x0, sp, #0x28
0x0000000000b6f968: mov        w2, #6
0x0000000000b6f96c: bl         #0xbdc5fc
0x0000000000b6f970: cbnz       w0, #0xb6fd40
0x0000000000b6f974: adrp       x1, #0xe0a000
0x0000000000b6f978: add        x1, x1, #0x335
0x0000000000b6f97c: add        x0, sp, #0x28
0x0000000000b6f980: mov        w2, #2
0x0000000000b6f984: bl         #0xbdc5fc
0x0000000000b6f988: tbnz       w0, #0, #0xb6fd40
0x0000000000b6f98c: b          #0xb6fd5c
0x0000000000b6f990: adrp       x1, #0xe0a000
0x0000000000b6f994: add        x1, x1, #0x337
0x0000000000b6f998: mov        x0, x21
0x0000000000b6f99c: mov        w2, #2
0x0000000000b6f9a0: blr        x23
0x0000000000b6f9a4: mov        x8, x0
0x0000000000b6f9a8: mov        w0, #1
0x0000000000b6f9ac: tbnz       w8, #0, #0xb6fd44
0x0000000000b6f9b0: strb       w0, [sp]
0x0000000000b6f9b4: stp        x21, x22, [sp, #8]
0x0000000000b6f9b8: mov        x8, sp
0x0000000000b6f9bc: str        x8, [sp, #0x18]
0x0000000000b6f9c0: ldr        x10, [x19, #0x10]
0x0000000000b6f9c4: add        x8, sp, #8
0x0000000000b6f9c8: adrp       x9, #0xf06000
0x0000000000b6f9cc: add        x9, x9, #0xe80
0x0000000000b6f9d0: str        x8, [sp, #0x28]
0x0000000000b6f9d4: stp        x9, x10, [sp, #0x30]
0x0000000000b6f9d8: add        x1, sp, #0x28
0x0000000000b6f9dc: mov        x0, x20
0x0000000000b6f9e0: bl         #0xb7c904
0x0000000000b6f9e4: cbnz       w0, #0xb6fd40
0x0000000000b6f9e8: b          #0xb6fd24
0x0000000000b6f9ec: adrp       x1, #0xe0a000
0x0000000000b6f9f0: add        x1, x1, #0x337
0x0000000000b6f9f4: mov        x0, x20
0x0000000000b6f9f8: mov        w2, #2
0x0000000000b6f9fc: blr        x22
0x0000000000b6fa00: mov        x8, x0
0x0000000000b6fa04: mov        w0, #1
0x0000000000b6fa08: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fa0c: strb       w0, [sp, #0x27]
0x0000000000b6fa10: stp        x20, x21, [sp, #8]
0x0000000000b6fa14: add        x8, sp, #0x27
0x0000000000b6fa18: str        x8, [sp, #0x18]
0x0000000000b6fa1c: ldr        x10, [x19, #0x10]
0x0000000000b6fa20: add        x8, sp, #8
0x0000000000b6fa24: adrp       x9, #0xf06000
0x0000000000b6fa28: add        x9, x9, #0xe80
0x0000000000b6fa2c: str        x8, [sp, #0x28]
0x0000000000b6fa30: stp        x9, x10, [sp, #0x30]
0x0000000000b6fa34: mov        x0, sp
0x0000000000b6fa38: add        x1, sp, #0x28
0x0000000000b6fa3c: bl         #0xb86f50
0x0000000000b6fa40: cbnz       w0, #0xb6fd40
0x0000000000b6fa44: b          #0xb6fd24
0x0000000000b6fa48: adrp       x1, #0xe0a000
0x0000000000b6fa4c: add        x1, x1, #0x337
0x0000000000b6fa50: mov        x0, x20
0x0000000000b6fa54: mov        w2, #2
0x0000000000b6fa58: blr        x22
0x0000000000b6fa5c: mov        x8, x0
0x0000000000b6fa60: mov        w0, #1
0x0000000000b6fa64: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fa68: strb       w0, [sp, #0x27]
0x0000000000b6fa6c: stp        x20, x21, [sp, #8]
0x0000000000b6fa70: add        x8, sp, #0x27
0x0000000000b6fa74: str        x8, [sp, #0x18]
0x0000000000b6fa78: ldr        x10, [x19, #0x10]
0x0000000000b6fa7c: add        x8, sp, #8
0x0000000000b6fa80: adrp       x9, #0xf06000
0x0000000000b6fa84: add        x9, x9, #0xe80
0x0000000000b6fa88: str        x8, [sp, #0x28]
0x0000000000b6fa8c: stp        x9, x10, [sp, #0x30]
0x0000000000b6fa90: mov        x0, sp
0x0000000000b6fa94: add        x1, sp, #0x28
0x0000000000b6fa98: bl         #0xb86910
0x0000000000b6fa9c: cbnz       w0, #0xb6fd40
0x0000000000b6faa0: b          #0xb6fd24
0x0000000000b6faa4: adrp       x1, #0xe0a000
0x0000000000b6faa8: add        x1, x1, #0x337
0x0000000000b6faac: mov        x0, x20
0x0000000000b6fab0: mov        w2, #2
0x0000000000b6fab4: blr        x22
0x0000000000b6fab8: mov        x8, x0
0x0000000000b6fabc: mov        w0, #1
0x0000000000b6fac0: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fac4: strb       w0, [sp, #0x27]
0x0000000000b6fac8: stp        x20, x21, [sp, #8]
0x0000000000b6facc: add        x8, sp, #0x27
0x0000000000b6fad0: str        x8, [sp, #0x18]
0x0000000000b6fad4: ldr        x10, [x19, #0x10]
0x0000000000b6fad8: add        x8, sp, #8
0x0000000000b6fadc: adrp       x9, #0xf06000
0x0000000000b6fae0: add        x9, x9, #0xe80
0x0000000000b6fae4: str        x8, [sp, #0x28]
0x0000000000b6fae8: stp        x9, x10, [sp, #0x30]
0x0000000000b6faec: mov        x0, sp
0x0000000000b6faf0: add        x1, sp, #0x28
0x0000000000b6faf4: bl         #0xb86724
0x0000000000b6faf8: cbnz       w0, #0xb6fd40
0x0000000000b6fafc: b          #0xb6fd24
0x0000000000b6fb00: adrp       x1, #0xe0a000
0x0000000000b6fb04: add        x1, x1, #0x337
0x0000000000b6fb08: mov        x0, x21
0x0000000000b6fb0c: mov        w2, #2
0x0000000000b6fb10: blr        x23
0x0000000000b6fb14: mov        x8, x0
0x0000000000b6fb18: mov        w0, #1
0x0000000000b6fb1c: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fb20: strb       w0, [sp]
0x0000000000b6fb24: stp        x21, x22, [sp, #8]
0x0000000000b6fb28: mov        x8, sp
0x0000000000b6fb2c: str        x8, [sp, #0x18]
0x0000000000b6fb30: ldr        x10, [x19, #0x10]
0x0000000000b6fb34: add        x8, sp, #8
0x0000000000b6fb38: adrp       x9, #0xf06000
0x0000000000b6fb3c: add        x9, x9, #0xe80
0x0000000000b6fb40: str        x8, [sp, #0x28]
0x0000000000b6fb44: stp        x9, x10, [sp, #0x30]
0x0000000000b6fb48: add        x1, sp, #0x28
0x0000000000b6fb4c: mov        x0, x20
0x0000000000b6fb50: bl         #0xb81a84
0x0000000000b6fb54: cbnz       w0, #0xb6fd40
0x0000000000b6fb58: b          #0xb6fd24
0x0000000000b6fb5c: adrp       x1, #0xe0a000
0x0000000000b6fb60: add        x1, x1, #0x337
0x0000000000b6fb64: mov        x0, x21
0x0000000000b6fb68: mov        w2, #2
0x0000000000b6fb6c: blr        x23
0x0000000000b6fb70: mov        x8, x0
0x0000000000b6fb74: mov        w0, #1
0x0000000000b6fb78: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fb7c: strb       w0, [sp]
0x0000000000b6fb80: stp        x21, x22, [sp, #8]
0x0000000000b6fb84: mov        x8, sp
0x0000000000b6fb88: str        x8, [sp, #0x18]
0x0000000000b6fb8c: ldr        x10, [x19, #0x10]
0x0000000000b6fb90: add        x8, sp, #8
0x0000000000b6fb94: adrp       x9, #0xf06000
0x0000000000b6fb98: add        x9, x9, #0xe80
0x0000000000b6fb9c: str        x8, [sp, #0x28]
0x0000000000b6fba0: stp        x9, x10, [sp, #0x30]
0x0000000000b6fba4: add        x1, sp, #0x28
0x0000000000b6fba8: mov        x0, x20
0x0000000000b6fbac: bl         #0xb83b74
0x0000000000b6fbb0: cbnz       w0, #0xb6fd40
0x0000000000b6fbb4: b          #0xb6fd24
0x0000000000b6fbb8: adrp       x1, #0xe0a000
0x0000000000b6fbbc: add        x1, x1, #0x337
0x0000000000b6fbc0: mov        x0, x20
0x0000000000b6fbc4: mov        w2, #2
0x0000000000b6fbc8: blr        x22
0x0000000000b6fbcc: mov        x8, x0
0x0000000000b6fbd0: mov        w0, #1
0x0000000000b6fbd4: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fbd8: strb       w0, [sp, #0x27]
0x0000000000b6fbdc: stp        x20, x21, [sp, #8]
0x0000000000b6fbe0: add        x8, sp, #0x27
0x0000000000b6fbe4: str        x8, [sp, #0x18]
0x0000000000b6fbe8: ldr        x10, [x19, #0x10]
0x0000000000b6fbec: add        x8, sp, #8
0x0000000000b6fbf0: adrp       x9, #0xf06000
0x0000000000b6fbf4: add        x9, x9, #0xe80
0x0000000000b6fbf8: str        x8, [sp, #0x28]
0x0000000000b6fbfc: stp        x9, x10, [sp, #0x30]
0x0000000000b6fc00: mov        x0, sp
0x0000000000b6fc04: add        x1, sp, #0x28
0x0000000000b6fc08: bl         #0xb8cbbc
0x0000000000b6fc0c: cbnz       w0, #0xb6fd40
0x0000000000b6fc10: b          #0xb6fd24
0x0000000000b6fc14: adrp       x1, #0xe0a000
0x0000000000b6fc18: add        x1, x1, #0x337
0x0000000000b6fc1c: mov        x0, x21
0x0000000000b6fc20: mov        w2, #2
0x0000000000b6fc24: blr        x23
0x0000000000b6fc28: mov        x8, x0
0x0000000000b6fc2c: mov        w0, #1
0x0000000000b6fc30: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fc34: strb       w0, [sp]
0x0000000000b6fc38: stp        x21, x22, [sp, #8]
0x0000000000b6fc3c: mov        x8, sp
0x0000000000b6fc40: str        x8, [sp, #0x18]
0x0000000000b6fc44: ldr        x10, [x19, #0x10]
0x0000000000b6fc48: add        x8, sp, #8
0x0000000000b6fc4c: adrp       x9, #0xf06000
0x0000000000b6fc50: add        x9, x9, #0xe80
0x0000000000b6fc54: str        x8, [sp, #0x28]
0x0000000000b6fc58: stp        x9, x10, [sp, #0x30]
0x0000000000b6fc5c: add        x1, sp, #0x28
0x0000000000b6fc60: mov        x0, x20
0x0000000000b6fc64: bl         #0xb79634
0x0000000000b6fc68: cbnz       w0, #0xb6fd40
0x0000000000b6fc6c: b          #0xb6fd24
0x0000000000b6fc70: adrp       x1, #0xe0a000
0x0000000000b6fc74: add        x1, x1, #0x337
0x0000000000b6fc78: mov        x0, x21
0x0000000000b6fc7c: mov        w2, #2
0x0000000000b6fc80: blr        x23
0x0000000000b6fc84: mov        x8, x0
0x0000000000b6fc88: mov        w0, #1
0x0000000000b6fc8c: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fc90: strb       w0, [sp]
0x0000000000b6fc94: stp        x21, x22, [sp, #8]
0x0000000000b6fc98: mov        x8, sp
0x0000000000b6fc9c: str        x8, [sp, #0x18]
0x0000000000b6fca0: ldr        x10, [x19, #0x10]
0x0000000000b6fca4: add        x8, sp, #8
0x0000000000b6fca8: adrp       x9, #0xf06000
0x0000000000b6fcac: add        x9, x9, #0xe80
0x0000000000b6fcb0: str        x8, [sp, #0x28]
0x0000000000b6fcb4: stp        x9, x10, [sp, #0x30]
0x0000000000b6fcb8: add        x1, sp, #0x28
0x0000000000b6fcbc: mov        x0, x20
0x0000000000b6fcc0: bl         #0xb8663c
0x0000000000b6fcc4: cbnz       w0, #0xb6fd40
0x0000000000b6fcc8: b          #0xb6fd24
0x0000000000b6fccc: adrp       x1, #0xe0a000
0x0000000000b6fcd0: add        x1, x1, #0x337
0x0000000000b6fcd4: mov        x0, x21
0x0000000000b6fcd8: mov        w2, #2
0x0000000000b6fcdc: blr        x23
0x0000000000b6fce0: mov        x8, x0
0x0000000000b6fce4: mov        w0, #1
0x0000000000b6fce8: tbnz       w8, #0, #0xb6fd44
0x0000000000b6fcec: strb       w0, [sp]
0x0000000000b6fcf0: stp        x21, x22, [sp, #8]
0x0000000000b6fcf4: mov        x8, sp
0x0000000000b6fcf8: str        x8, [sp, #0x18]
0x0000000000b6fcfc: ldr        x10, [x19, #0x10]
0x0000000000b6fd00: add        x8, sp, #8
0x0000000000b6fd04: adrp       x9, #0xf06000
0x0000000000b6fd08: add        x9, x9, #0xe80
0x0000000000b6fd0c: str        x8, [sp, #0x28]
0x0000000000b6fd10: stp        x9, x10, [sp, #0x30]
0x0000000000b6fd14: add        x1, sp, #0x28
0x0000000000b6fd18: mov        x0, x20
0x0000000000b6fd1c: bl         #0xb81bb0
0x0000000000b6fd20: cbnz       w0, #0xb6fd40
0x0000000000b6fd24: ldp        x0, x8, [sp, #0x28]
0x0000000000b6fd28: ldr        x8, [x8, #0x18]
0x0000000000b6fd2c: adrp       x1, #0xe0a000
0x0000000000b6fd30: add        x1, x1, #0x335
0x0000000000b6fd34: mov        w2, #2
0x0000000000b6fd38: blr        x8
0x0000000000b6fd3c: tbz        w0, #0, #0xb6fd5c
0x0000000000b6fd40: mov        w0, #1
0x0000000000b6fd44: ldp        x29, x30, [sp, #0x70]
0x0000000000b6fd48: ldp        x20, x19, [sp, #0x60]
0x0000000000b6fd4c: ldp        x22, x21, [sp, #0x50]
0x0000000000b6fd50: ldp        x24, x23, [sp, #0x40]
0x0000000000b6fd54: add        sp, sp, #0x80
0x0000000000b6fd58: ret        
0x0000000000b6fd5c: ldp        x0, x8, [x19]
0x0000000000b6fd60: ldr        x8, [x8, #0x18]
0x0000000000b6fd64: adrp       x1, #0xe0c000
0x0000000000b6fd68: add        x1, x1, #0x6fc
0x0000000000b6fd6c: mov        w2, #1
0x0000000000b6fd70: blr        x8
0x0000000000b6fd74: b          #0xb6fd44
