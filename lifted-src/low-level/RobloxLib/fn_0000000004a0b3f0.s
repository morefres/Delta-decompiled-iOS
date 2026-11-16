; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_addr_add_prefix
0x0000000004a0b3f0: sub        sp, sp, #0x50
0x0000000004a0b3f4: stp        x24, x23, [sp, #0x10]
0x0000000004a0b3f8: stp        x22, x21, [sp, #0x20]
0x0000000004a0b3fc: stp        x20, x19, [sp, #0x30]
0x0000000004a0b400: stp        x29, x30, [sp, #0x40]
0x0000000004a0b404: add        x29, sp, #0x40
0x0000000004a0b408: mov        x19, x4
0x0000000004a0b40c: mov        x20, x3
0x0000000004a0b410: mov        x21, x1
0x0000000004a0b414: bl         #0x4a0b2a4
0x0000000004a0b418: cbz        x0, #0x4a0b508
0x0000000004a0b41c: ldr        x8, [x0, #8]
0x0000000004a0b420: cbz        x8, #0x4a0b508
0x0000000004a0b424: ldr        w9, [x8]
0x0000000004a0b428: cmp        w9, #1
0x0000000004a0b42c: b.eq       #0x4a0b440
0x0000000004a0b430: cbnz       w9, #0x4a0b448
0x0000000004a0b434: ldr        x8, [x8, #8]
0x0000000004a0b438: cbnz       x8, #0x4a0b508
0x0000000004a0b43c: b          #0x4a0b448
0x0000000004a0b440: ldr        x22, [x8, #8]
0x0000000004a0b444: cbnz       x22, #0x4a0b49c
0x0000000004a0b448: mov        x23, x0
0x0000000004a0b44c: bl         #0x49fca10
0x0000000004a0b450: cbz        x0, #0x4a0b508
0x0000000004a0b454: mov        x22, x0
0x0000000004a0b458: cmp        w21, #1
0x0000000004a0b45c: b.eq       #0x4a0b478
0x0000000004a0b460: mov        x8, x23
0x0000000004a0b464: cmp        w21, #2
0x0000000004a0b468: b.ne       #0x4a0b48c
0x0000000004a0b46c: adrp       x1, #0x4a0d000
0x0000000004a0b470: add        x1, x1, #0x86c
0x0000000004a0b474: b          #0x4a0b480
0x0000000004a0b478: adrp       x1, #0x4a0d000
0x0000000004a0b47c: add        x1, x1, #0x85c
0x0000000004a0b480: mov        x0, x22
0x0000000004a0b484: bl         #0x49fc774
0x0000000004a0b488: mov        x8, x23
0x0000000004a0b48c: ldr        x8, [x8, #8]
0x0000000004a0b490: mov        w9, #1
0x0000000004a0b494: str        w9, [x8]
0x0000000004a0b498: str        x22, [x8, #8]
0x0000000004a0b49c: cmp        w21, #2
0x0000000004a0b4a0: cset       w8, eq
0x0000000004a0b4a4: lsl        w8, w8, #4
0x0000000004a0b4a8: cmp        w21, #1
0x0000000004a0b4ac: mov        w9, #4
0x0000000004a0b4b0: csel       w3, w9, w8, eq
0x0000000004a0b4b4: add        x0, sp, #8
0x0000000004a0b4b8: mov        x1, x20
0x0000000004a0b4bc: mov        x2, x19
0x0000000004a0b4c0: bl         #0x4a0b524
0x0000000004a0b4c4: cbz        w0, #0x4a0b4e0
0x0000000004a0b4c8: ldr        x19, [sp, #8]
0x0000000004a0b4cc: mov        x0, x22
0x0000000004a0b4d0: mov        x1, x19
0x0000000004a0b4d4: bl         #0x49fd374
0x0000000004a0b4d8: cbz        w0, #0x4a0b4f8
0x0000000004a0b4dc: mov        w0, #1
0x0000000004a0b4e0: ldp        x29, x30, [sp, #0x40]
0x0000000004a0b4e4: ldp        x20, x19, [sp, #0x30]
0x0000000004a0b4e8: ldp        x22, x21, [sp, #0x20]
0x0000000004a0b4ec: ldp        x24, x23, [sp, #0x10]
0x0000000004a0b4f0: add        sp, sp, #0x50
0x0000000004a0b4f4: ret        
0x0000000004a0b4f8: adrp       x1, #0x6079000
0x0000000004a0b4fc: add        x1, x1, #0x920
0x0000000004a0b500: mov        x0, x19
0x0000000004a0b504: bl         #0x48bc954
0x0000000004a0b508: mov        w0, #0
0x0000000004a0b50c: ldp        x29, x30, [sp, #0x40]
0x0000000004a0b510: ldp        x20, x19, [sp, #0x30]
0x0000000004a0b514: ldp        x22, x21, [sp, #0x20]
0x0000000004a0b518: ldp        x24, x23, [sp, #0x10]
0x0000000004a0b51c: add        sp, sp, #0x50
0x0000000004a0b520: ret        
0x0000000004a0b524: stp        x24, x23, [sp, #-0x40]!
0x0000000004a0b528: stp        x22, x21, [sp, #0x10]
0x0000000004a0b52c: stp        x20, x19, [sp, #0x20]
0x0000000004a0b530: stp        x29, x30, [sp, #0x30]
0x0000000004a0b534: add        x29, sp, #0x30
0x0000000004a0b538: mov        x8, x0
0x0000000004a0b53c: mov        w0, #0
0x0000000004a0b540: adds       w9, w2, #7
0x0000000004a0b544: add        w10, w2, #0xe
0x0000000004a0b548: csel       w21, w10, w9, lt
0x0000000004a0b54c: negs       w9, w2
0x0000000004a0b550: and        w9, w9, #7
0x0000000004a0b554: and        w10, w2, #7
0x0000000004a0b558: csneg      w22, w10, w9, mi
0x0000000004a0b55c: tbnz       w2, #0x1f, #0x4a0b5f4
0x0000000004a0b560: lsl        w9, w3, #3
0x0000000004a0b564: cmp        w9, w2
0x0000000004a0b568: b.lt       #0x4a0b5f4
0x0000000004a0b56c: mov        x20, x1
0x0000000004a0b570: mov        x23, x8
0x0000000004a0b574: adrp       x0, #0x6079000
0x0000000004a0b578: add        x0, x0, #0x920
0x0000000004a0b57c: bl         #0x48bce38
0x0000000004a0b580: cbz        x0, #0x4a0b5f4
0x0000000004a0b584: mov        x19, x0
0x0000000004a0b588: str        wzr, [x0]
0x0000000004a0b58c: ldr        x0, [x0, #8]
0x0000000004a0b590: cbnz       x0, #0x4a0b5a0
0x0000000004a0b594: bl         #0x48be358
0x0000000004a0b598: str        x0, [x19, #8]
0x0000000004a0b59c: cbz        x0, #0x4a0b608
0x0000000004a0b5a0: asr        w21, w21, #3
0x0000000004a0b5a4: mov        x1, x20
0x0000000004a0b5a8: mov        x2, x21
0x0000000004a0b5ac: bl         #0x48aaa78
0x0000000004a0b5b0: cbz        w0, #0x4a0b608
0x0000000004a0b5b4: cmp        w22, #1
0x0000000004a0b5b8: b.lt       #0x4a0b5dc
0x0000000004a0b5bc: mov        w8, #-0x100
0x0000000004a0b5c0: asr        w8, w8, w22
0x0000000004a0b5c4: ldr        x9, [x19, #8]
0x0000000004a0b5c8: ldr        x9, [x9, #8]
0x0000000004a0b5cc: add        x9, x9, w21, uxtw
0x0000000004a0b5d0: ldurb      w10, [x9, #-1]
0x0000000004a0b5d4: and        w8, w10, w8
0x0000000004a0b5d8: sturb      w8, [x9, #-1]
0x0000000004a0b5dc: ldr        x0, [x19, #8]
0x0000000004a0b5e0: mov        w8, #8
0x0000000004a0b5e4: sub        w1, w8, w22
0x0000000004a0b5e8: bl         #0x48b4f94
0x0000000004a0b5ec: str        x19, [x23]
0x0000000004a0b5f0: mov        w0, #1
0x0000000004a0b5f4: ldp        x29, x30, [sp, #0x30]
0x0000000004a0b5f8: ldp        x20, x19, [sp, #0x20]
0x0000000004a0b5fc: ldp        x22, x21, [sp, #0x10]
0x0000000004a0b600: ldp        x24, x23, [sp], #0x40
0x0000000004a0b604: ret        
0x0000000004a0b608: adrp       x1, #0x6079000
0x0000000004a0b60c: add        x1, x1, #0x920
0x0000000004a0b610: mov        x0, x19
0x0000000004a0b614: bl         #0x48bc954
0x0000000004a0b618: mov        w0, #0
0x0000000004a0b61c: ldp        x29, x30, [sp, #0x30]
0x0000000004a0b620: ldp        x20, x19, [sp, #0x20]
0x0000000004a0b624: ldp        x22, x21, [sp, #0x10]
0x0000000004a0b628: ldp        x24, x23, [sp], #0x40
0x0000000004a0b62c: ret        
