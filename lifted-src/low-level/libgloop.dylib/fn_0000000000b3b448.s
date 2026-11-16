; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b448
0x0000000000b3b448: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3b44c: stp        x22, x21, [sp, #0x10]
0x0000000000b3b450: stp        x20, x19, [sp, #0x20]
0x0000000000b3b454: stp        x29, x30, [sp, #0x30]
0x0000000000b3b458: add        x29, sp, #0x30
0x0000000000b3b45c: mov        x19, x3
0x0000000000b3b460: mov        x20, x2
0x0000000000b3b464: mov        x21, x1
0x0000000000b3b468: mov        x22, x0
0x0000000000b3b46c: lsr        x8, x3, #0x1e
0x0000000000b3b470: cbz        x8, #0xb3b4b0
0x0000000000b3b474: mov        w23, #0x40000000
0x0000000000b3b478: mov        x24, #-0x40000000
0x0000000000b3b47c: ldrb       w8, [x22, #0x6c]
0x0000000000b3b480: ubfx       w5, w8, #1, #1
0x0000000000b3b484: add        x3, x22, #0xc0
0x0000000000b3b488: add        x4, x22, #0x20
0x0000000000b3b48c: mov        x0, x20
0x0000000000b3b490: mov        x1, x21
0x0000000000b3b494: mov        w2, #0x40000000
0x0000000000b3b498: bl         #0x9d26b0
0x0000000000b3b49c: add        x19, x19, x24
0x0000000000b3b4a0: add        x20, x20, x23
0x0000000000b3b4a4: add        x21, x21, x23
0x0000000000b3b4a8: lsr        x8, x19, #0x1e
0x0000000000b3b4ac: cbnz       x8, #0xb3b47c
0x0000000000b3b4b0: cbz        x19, #0xb3b4d4
0x0000000000b3b4b4: ldrb       w8, [x22, #0x6c]
0x0000000000b3b4b8: ubfx       w5, w8, #1, #1
0x0000000000b3b4bc: add        x3, x22, #0xc0
0x0000000000b3b4c0: add        x4, x22, #0x20
0x0000000000b3b4c4: mov        x0, x20
0x0000000000b3b4c8: mov        x1, x21
0x0000000000b3b4cc: mov        x2, x19
0x0000000000b3b4d0: bl         #0x9d26b0
0x0000000000b3b4d4: mov        w0, #1
0x0000000000b3b4d8: ldp        x29, x30, [sp, #0x30]
0x0000000000b3b4dc: ldp        x20, x19, [sp, #0x20]
0x0000000000b3b4e0: ldp        x22, x21, [sp, #0x10]
0x0000000000b3b4e4: ldp        x24, x23, [sp], #0x40
0x0000000000b3b4e8: ret        
0x0000000000b3b4ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3b4f0: stp        x22, x21, [sp, #0x10]
0x0000000000b3b4f4: stp        x20, x19, [sp, #0x20]
0x0000000000b3b4f8: stp        x29, x30, [sp, #0x30]
0x0000000000b3b4fc: add        x29, sp, #0x30
0x0000000000b3b500: ldr        x22, [x0, #0x58]
0x0000000000b3b504: subs       x23, x3, x22
0x0000000000b3b508: b.lo       #0xb3b540
0x0000000000b3b50c: mov        x19, x2
0x0000000000b3b510: mov        x20, x1
0x0000000000b3b514: mov        x21, x0
0x0000000000b3b518: mov        x24, #0
0x0000000000b3b51c: ldrb       w8, [x21, #0x6c]
0x0000000000b3b520: ubfx       w3, w8, #1, #1
0x0000000000b3b524: add        x0, x19, x24
0x0000000000b3b528: add        x1, x20, x24
0x0000000000b3b52c: add        x2, x21, #0xc0
0x0000000000b3b530: bl         #0x9d1db8
0x0000000000b3b534: add        x24, x24, x22
0x0000000000b3b538: cmp        x24, x23
0x0000000000b3b53c: b.ls       #0xb3b51c
0x0000000000b3b540: mov        w0, #1
0x0000000000b3b544: ldp        x29, x30, [sp, #0x30]
0x0000000000b3b548: ldp        x20, x19, [sp, #0x20]
0x0000000000b3b54c: ldp        x22, x21, [sp, #0x10]
0x0000000000b3b550: ldp        x24, x23, [sp], #0x40
0x0000000000b3b554: ret        
0x0000000000b3b558: sub        sp, sp, #0x50
0x0000000000b3b55c: stp        x24, x23, [sp, #0x10]
0x0000000000b3b560: stp        x22, x21, [sp, #0x20]
0x0000000000b3b564: stp        x20, x19, [sp, #0x30]
0x0000000000b3b568: stp        x29, x30, [sp, #0x40]
0x0000000000b3b56c: add        x29, sp, #0x40
0x0000000000b3b570: mov        x20, x3
0x0000000000b3b574: mov        x21, x2
0x0000000000b3b578: mov        x22, x1
0x0000000000b3b57c: mov        x19, x0
0x0000000000b3b580: ldr        w8, [x0, #0xa0]
0x0000000000b3b584: str        w8, [sp, #0xc]
0x0000000000b3b588: lsr        x8, x3, #0x1e
0x0000000000b3b58c: cbz        x8, #0xb3b5c8
0x0000000000b3b590: mov        w23, #0x40000000
0x0000000000b3b594: mov        x24, #-0x40000000
0x0000000000b3b598: add        x3, x19, #0xc0
0x0000000000b3b59c: add        x4, x19, #0x20
0x0000000000b3b5a0: add        x5, sp, #0xc
0x0000000000b3b5a4: mov        x0, x21
0x0000000000b3b5a8: mov        x1, x22
0x0000000000b3b5ac: mov        w2, #0x40000000
0x0000000000b3b5b0: bl         #0x9d2a88
0x0000000000b3b5b4: add        x20, x20, x24
0x0000000000b3b5b8: add        x21, x21, x23
0x0000000000b3b5bc: add        x22, x22, x23
0x0000000000b3b5c0: lsr        x8, x20, #0x1e
0x0000000000b3b5c4: cbnz       x8, #0xb3b598
0x0000000000b3b5c8: cbz        x20, #0xb3b5e8
0x0000000000b3b5cc: add        x3, x19, #0xc0
0x0000000000b3b5d0: add        x4, x19, #0x20
0x0000000000b3b5d4: add        x5, sp, #0xc
0x0000000000b3b5d8: mov        x0, x21
0x0000000000b3b5dc: mov        x1, x22
0x0000000000b3b5e0: mov        x2, x20
0x0000000000b3b5e4: bl         #0x9d2a88
0x0000000000b3b5e8: ldr        w8, [sp, #0xc]
0x0000000000b3b5ec: str        w8, [x19, #0xa0]
0x0000000000b3b5f0: mov        w0, #1
0x0000000000b3b5f4: ldp        x29, x30, [sp, #0x40]
0x0000000000b3b5f8: ldp        x20, x19, [sp, #0x30]
0x0000000000b3b5fc: ldp        x22, x21, [sp, #0x20]
0x0000000000b3b600: ldp        x24, x23, [sp, #0x10]
0x0000000000b3b604: add        sp, sp, #0x50
0x0000000000b3b608: ret        
0x0000000000b3b60c: sub        sp, sp, #0x50
0x0000000000b3b610: stp        x24, x23, [sp, #0x10]
0x0000000000b3b614: stp        x22, x21, [sp, #0x20]
0x0000000000b3b618: stp        x20, x19, [sp, #0x30]
0x0000000000b3b61c: stp        x29, x30, [sp, #0x40]
0x0000000000b3b620: add        x29, sp, #0x40
0x0000000000b3b624: mov        x19, x0
0x0000000000b3b628: ldr        w8, [x0, #0xa0]
0x0000000000b3b62c: str        w8, [sp, #0xc]
0x0000000000b3b630: cbz        x3, #0xb3b68c
0x0000000000b3b634: mov        x20, x3
0x0000000000b3b638: mov        x21, x2
0x0000000000b3b63c: mov        x22, x1
0x0000000000b3b640: mov        w8, #0x40000000
0x0000000000b3b644: cmp        x3, x8
0x0000000000b3b648: csel       x23, x3, x8, lo
0x0000000000b3b64c: ldrb       w8, [x19, #0x6c]
0x0000000000b3b650: ubfx       w6, w8, #1, #1
0x0000000000b3b654: add        x3, x19, #0xc0
0x0000000000b3b658: add        x4, x19, #0x20
0x0000000000b3b65c: add        x5, sp, #0xc
0x0000000000b3b660: mov        x0, x21
0x0000000000b3b664: mov        x1, x22
0x0000000000b3b668: mov        x2, x23
0x0000000000b3b66c: bl         #0x9d1c70
0x0000000000b3b670: add        x21, x21, x23
0x0000000000b3b674: add        x22, x22, x23
0x0000000000b3b678: sub        x20, x20, x23
0x0000000000b3b67c: cmp        x20, x23
0x0000000000b3b680: csel       x23, x20, x23, lo
0x0000000000b3b684: cbnz       x20, #0xb3b64c
0x0000000000b3b688: ldr        w8, [sp, #0xc]
0x0000000000b3b68c: str        w8, [x19, #0xa0]
0x0000000000b3b690: mov        w0, #1
0x0000000000b3b694: ldp        x29, x30, [sp, #0x40]
0x0000000000b3b698: ldp        x20, x19, [sp, #0x30]
0x0000000000b3b69c: ldp        x22, x21, [sp, #0x20]
0x0000000000b3b6a0: ldp        x24, x23, [sp, #0x10]
0x0000000000b3b6a4: add        sp, sp, #0x50
0x0000000000b3b6a8: ret        
