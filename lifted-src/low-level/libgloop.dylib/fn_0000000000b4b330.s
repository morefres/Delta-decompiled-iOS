; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4b330
0x0000000000b4b330: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4b334: stp        x22, x21, [sp, #0x10]
0x0000000000b4b338: stp        x20, x19, [sp, #0x20]
0x0000000000b4b33c: stp        x29, x30, [sp, #0x30]
0x0000000000b4b340: add        x29, sp, #0x30
0x0000000000b4b344: mov        x19, x0
0x0000000000b4b348: ldr        x8, [x0]
0x0000000000b4b34c: cmp        x8, #0xa
0x0000000000b4b350: b.hi       #0xb4b510
0x0000000000b4b354: adrp       x9, #0xe08000
0x0000000000b4b358: add        x9, x9, #0x18
0x0000000000b4b35c: adr        x10, #0xb4b36c
0x0000000000b4b360: ldrb       w11, [x9, x8]
0x0000000000b4b364: add        x10, x10, x11, lsl #2
0x0000000000b4b368: br         x10
0x0000000000b4b36c: ldr        x8, [x19, #8]
0x0000000000b4b370: ldxr       x9, [x8]
0x0000000000b4b374: subs       x9, x9, #1
0x0000000000b4b378: stlxr      w10, x9, [x8]
0x0000000000b4b37c: cbnz       w10, #0xb4b370
0x0000000000b4b380: b.ne       #0xb4b584
0x0000000000b4b384: dmb        ishld
0x0000000000b4b388: ldr        x0, [x19, #8]
0x0000000000b4b38c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b390: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b394: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b398: ldp        x24, x23, [sp], #0x40
0x0000000000b4b39c: b          #0xb6a574
0x0000000000b4b3a0: ldr        x20, [x19, #0x38]
0x0000000000b4b3a4: mov        x0, x20
0x0000000000b4b3a8: bl         #0xb4b330
0x0000000000b4b3ac: mov        x0, x20
0x0000000000b4b3b0: bl         #0xc7bd38
0x0000000000b4b3b4: ldr        x8, [x19, #8]
0x0000000000b4b3b8: cbz        x8, #0xb4b3c4
0x0000000000b4b3bc: ldr        x0, [x19, #0x10]
0x0000000000b4b3c0: bl         #0xc7bd38
0x0000000000b4b3c4: ldp        x20, x8, [x19, #0x28]
0x0000000000b4b3c8: add        x23, x8, #1
0x0000000000b4b3cc: mov        x0, x20
0x0000000000b4b3d0: subs       x23, x23, #1
0x0000000000b4b3d4: b.eq       #0xb4b55c
0x0000000000b4b3d8: add        x22, x0, #0x40
0x0000000000b4b3dc: bl         #0xbf2a48
0x0000000000b4b3e0: mov        x0, x22
0x0000000000b4b3e4: b          #0xb4b3d0
0x0000000000b4b3e8: ldr        x20, [x19, #8]
0x0000000000b4b3ec: mov        x0, x20
0x0000000000b4b3f0: bl         #0xb4b330
0x0000000000b4b3f4: mov        x0, x20
0x0000000000b4b3f8: bl         #0xc7bd38
0x0000000000b4b3fc: ldr        x20, [x19, #0x10]
0x0000000000b4b400: mov        x0, x20
0x0000000000b4b404: bl         #0xb4b330
0x0000000000b4b408: b          #0xb4b564
0x0000000000b4b40c: ldr        x8, [x19, #8]
0x0000000000b4b410: cbnz       x8, #0xb4b554
0x0000000000b4b414: b          #0xb4b584
0x0000000000b4b418: add        x0, x19, #8
0x0000000000b4b41c: b          #0xb4b538
0x0000000000b4b420: ldr        x20, [x19, #8]
0x0000000000b4b424: mov        x0, x20
0x0000000000b4b428: bl         #0xb4b330
0x0000000000b4b42c: mov        x0, x20
0x0000000000b4b430: bl         #0xc7bd38
0x0000000000b4b434: ldr        x20, [x19, #0x10]
0x0000000000b4b438: mov        x0, x20
0x0000000000b4b43c: bl         #0xb4b330
0x0000000000b4b440: b          #0xb4b564
0x0000000000b4b444: mov        x22, #0
0x0000000000b4b448: ldp        x20, x23, [x19, #0x10]
0x0000000000b4b44c: mov        x21, x20
0x0000000000b4b450: b          #0xb4b464
0x0000000000b4b454: add        x24, x21, #0x80
0x0000000000b4b458: add        x0, x21, #0x40
0x0000000000b4b45c: bl         #0xbf2a48
0x0000000000b4b460: mov        x21, x24
0x0000000000b4b464: cmp        x23, x22
0x0000000000b4b468: b.eq       #0xb4b57c
0x0000000000b4b46c: add        x22, x22, #1
0x0000000000b4b470: ldr        x8, [x21]
0x0000000000b4b474: cmp        x8, #0xc
0x0000000000b4b478: b.eq       #0xb4b454
0x0000000000b4b47c: mov        x0, x21
0x0000000000b4b480: bl         #0xbf2a48
0x0000000000b4b484: b          #0xb4b454
0x0000000000b4b488: ldr        x8, [x19, #8]
0x0000000000b4b48c: cmp        x8, #1
0x0000000000b4b490: b.ge       #0xb4b554
0x0000000000b4b494: b          #0xb4b584
0x0000000000b4b498: mov        x0, x19
0x0000000000b4b49c: ldr        x8, [x0, #0x20]!
0x0000000000b4b4a0: sub        x20, x0, #0x18
0x0000000000b4b4a4: ldxr       x9, [x8]
0x0000000000b4b4a8: subs       x9, x9, #1
0x0000000000b4b4ac: stlxr      w10, x9, [x8]
0x0000000000b4b4b0: cbnz       w10, #0xb4b4a4
0x0000000000b4b4b4: b.ne       #0xb4b4c0
0x0000000000b4b4b8: dmb        ishld
0x0000000000b4b4bc: bl         #0xb6a3c0
0x0000000000b4b4c0: mov        x21, #0
0x0000000000b4b4c4: ldp        x22, x23, [x19, #0x10]
0x0000000000b4b4c8: cmp        x21, x23
0x0000000000b4b4cc: b.eq       #0xb4b54c
0x0000000000b4b4d0: add        x8, x22, x21, lsl #4
0x0000000000b4b4d4: add        x21, x21, #1
0x0000000000b4b4d8: ldr        x9, [x8, #8]
0x0000000000b4b4dc: ldxr       x10, [x9]
0x0000000000b4b4e0: subs       x10, x10, #1
0x0000000000b4b4e4: stlxr      w11, x10, [x9]
0x0000000000b4b4e8: cbnz       w11, #0xb4b4dc
0x0000000000b4b4ec: b.ne       #0xb4b4c8
0x0000000000b4b4f0: dmb        ishld
0x0000000000b4b4f4: ldr        x0, [x8, #8]
0x0000000000b4b4f8: bl         #0xb6a574
0x0000000000b4b4fc: b          #0xb4b4c8
0x0000000000b4b500: ldr        x20, [x19, #8]
0x0000000000b4b504: mov        x0, x20
0x0000000000b4b508: bl         #0xb4b330
0x0000000000b4b50c: b          #0xb4b564
0x0000000000b4b510: mov        x0, x19
0x0000000000b4b514: ldr        x8, [x0, #8]!
0x0000000000b4b518: eor        x9, x8, #0x8000000000000000
0x0000000000b4b51c: cmp        x8, #0
0x0000000000b4b520: mov        w8, #2
0x0000000000b4b524: csel       x8, x9, x8, mi
0x0000000000b4b528: cbz        x8, #0xb4b584
0x0000000000b4b52c: cmp        x8, #1
0x0000000000b4b530: b.ne       #0xb4b598
0x0000000000b4b534: add        x0, x19, #0x10
0x0000000000b4b538: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b53c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b540: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b544: ldp        x24, x23, [sp], #0x40
0x0000000000b4b548: b          #0xb4c0dc
0x0000000000b4b54c: ldr        x8, [x20]
0x0000000000b4b550: cbz        x8, #0xb4b584
0x0000000000b4b554: ldr        x0, [x19, #0x10]
0x0000000000b4b558: b          #0xb4b568
0x0000000000b4b55c: ldr        x8, [x19, #0x20]
0x0000000000b4b560: cbz        x8, #0xb4b584
0x0000000000b4b564: mov        x0, x20
0x0000000000b4b568: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b56c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b570: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b574: ldp        x24, x23, [sp], #0x40
0x0000000000b4b578: b          #0xc7bd38
0x0000000000b4b57c: ldr        x8, [x19, #8]
0x0000000000b4b580: cbnz       x8, #0xb4b564
0x0000000000b4b584: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b588: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b58c: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b590: ldp        x24, x23, [sp], #0x40
0x0000000000b4b594: ret        
0x0000000000b4b598: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b59c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b5a0: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b5a4: ldp        x24, x23, [sp], #0x40
0x0000000000b4b5a8: b          #0xb4bfe0
0x0000000000b4b5ac: mov        x21, x0
0x0000000000b4b5b0: mov        x0, x20
0x0000000000b4b5b4: bl         #0xb4ae58
0x0000000000b4b5b8: b          #0xb4b68c
0x0000000000b4b5bc: bl         #0xc75008
0x0000000000b4b5c0: mov        x21, x0
0x0000000000b4b5c4: b          #0xb4b684
0x0000000000b4b5c8: mov        x21, x0
0x0000000000b4b5cc: b          #0xb4b684
0x0000000000b4b5d0: mov        x21, x0
0x0000000000b4b5d4: b          #0xb4b684
0x0000000000b4b5d8: mov        x21, x0
0x0000000000b4b5dc: mov        x0, x20
0x0000000000b4b5e0: bl         #0xc7bd38
0x0000000000b4b5e4: add        x0, x19, #0x10
0x0000000000b4b5e8: bl         #0xb4b0d0
0x0000000000b4b5ec: b          #0xb4b68c
0x0000000000b4b5f0: bl         #0xc75008
0x0000000000b4b5f4: mov        x21, x0
0x0000000000b4b5f8: mov        x0, x20
0x0000000000b4b5fc: bl         #0xc7bd38
0x0000000000b4b600: add        x0, x19, #0x10
0x0000000000b4b604: bl         #0xb4b0d0
0x0000000000b4b608: b          #0xb4b68c
0x0000000000b4b60c: bl         #0xc75008
0x0000000000b4b610: mov        x21, x0
0x0000000000b4b614: mov        x0, x20
0x0000000000b4b618: bl         #0xc7bd38
0x0000000000b4b61c: ldr        x8, [x19, #8]
0x0000000000b4b620: cbz        x8, #0xb4b62c
0x0000000000b4b624: ldr        x0, [x19, #0x10]
0x0000000000b4b628: bl         #0xc7bd38
0x0000000000b4b62c: add        x0, x19, #0x20
0x0000000000b4b630: bl         #0xb4ad2c
0x0000000000b4b634: b          #0xb4b68c
0x0000000000b4b638: bl         #0xc75008
0x0000000000b4b63c: mov        x8, x21
0x0000000000b4b640: mov        x21, x0
0x0000000000b4b644: add        x0, x8, #0x40
0x0000000000b4b648: bl         #0xbf2a48
0x0000000000b4b64c: b          #0xb4b658
0x0000000000b4b650: bl         #0xc75008
0x0000000000b4b654: mov        x21, x0
0x0000000000b4b658: add        x0, x20, x22, lsl #7
0x0000000000b4b65c: sub        x8, x23, x22
0x0000000000b4b660: add        x22, x8, #1
0x0000000000b4b664: subs       x22, x22, #1
0x0000000000b4b668: b.eq       #0xb4b67c
0x0000000000b4b66c: add        x23, x0, #0x80
0x0000000000b4b670: bl         #0xbf30f8
0x0000000000b4b674: mov        x0, x23
0x0000000000b4b678: b          #0xb4b664
0x0000000000b4b67c: ldr        x8, [x19, #8]
0x0000000000b4b680: cbz        x8, #0xb4b68c
0x0000000000b4b684: mov        x0, x20
0x0000000000b4b688: bl         #0xc7bd38
0x0000000000b4b68c: mov        x0, x21
0x0000000000b4b690: bl         #0xc7b4c8
0x0000000000b4b694: bl         #0xc75008
0x0000000000b4b698: mov        x21, x0
0x0000000000b4b69c: subs       x23, x23, #1
0x0000000000b4b6a0: b.eq       #0xb4b6b8
0x0000000000b4b6a4: add        x24, x22, #0x40
0x0000000000b4b6a8: mov        x0, x22
0x0000000000b4b6ac: bl         #0xbf2a48
0x0000000000b4b6b0: mov        x22, x24
0x0000000000b4b6b4: b          #0xb4b69c
0x0000000000b4b6b8: ldr        x8, [x19, #0x20]
0x0000000000b4b6bc: cbnz       x8, #0xb4b684
0x0000000000b4b6c0: b          #0xb4b68c
0x0000000000b4b6c4: bl         #0xc75008
