; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_gcm128_decrypt_ctr32
0x00000000049ab4a4: sub        sp, sp, #0x70
0x00000000049ab4a8: stp        x28, x27, [sp, #0x10]
0x00000000049ab4ac: stp        x26, x25, [sp, #0x20]
0x00000000049ab4b0: stp        x24, x23, [sp, #0x30]
0x00000000049ab4b4: stp        x22, x21, [sp, #0x40]
0x00000000049ab4b8: stp        x20, x19, [sp, #0x50]
0x00000000049ab4bc: stp        x29, x30, [sp, #0x60]
0x00000000049ab4c0: add        x29, sp, #0x60
0x00000000049ab4c4: mov        x19, x0
0x00000000049ab4c8: ldr        x8, [x0, #0x38]
0x00000000049ab4cc: adds       x8, x8, x3
0x00000000049ab4d0: cset       w9, hs
0x00000000049ab4d4: mov        w0, #-1
0x00000000049ab4d8: mov        x10, #0xfffffffe0
0x00000000049ab4dc: cmp        x8, x10
0x00000000049ab4e0: b.hi       #0x49ab7bc
0x00000000049ab4e4: tbnz       w9, #0, #0x49ab7bc
0x00000000049ab4e8: mov        x24, x4
0x00000000049ab4ec: mov        x20, x3
0x00000000049ab4f0: mov        x21, x2
0x00000000049ab4f4: mov        x22, x1
0x00000000049ab4f8: ldr        x23, [x19, #0x188]
0x00000000049ab4fc: str        x8, [x19, #0x38]
0x00000000049ab500: ldr        w8, [x19, #0x17c]
0x00000000049ab504: cbz        w8, #0x49ab578
0x00000000049ab508: cbz        x20, #0x49ab66c
0x00000000049ab50c: ldr        q0, [x19, #0x40]
0x00000000049ab510: str        q0, [x19, #0x190]
0x00000000049ab514: str        wzr, [x19, #0x17c]
0x00000000049ab518: stp        xzr, xzr, [x19, #0x40]
0x00000000049ab51c: mov        w27, #0x10
0x00000000049ab520: ldr        w25, [x19, #0xc]
0x00000000049ab524: ands       w8, w27, #0xf
0x00000000049ab528: b.eq       #0x49ab588
0x00000000049ab52c: cbz        x20, #0x49ab7b4
0x00000000049ab530: add        x9, x19, #0x190
0x00000000049ab534: add        x10, x19, #0x10
0x00000000049ab538: mov        x11, x20
0x00000000049ab53c: ldrb       w12, [x22], #1
0x00000000049ab540: strb       w12, [x9, w27, uxtw]
0x00000000049ab544: add        w27, w27, #1
0x00000000049ab548: ldrb       w13, [x10, w8, uxtw]
0x00000000049ab54c: eor        w12, w13, w12
0x00000000049ab550: strb       w12, [x21], #1
0x00000000049ab554: sub        x20, x11, #1
0x00000000049ab558: add        w8, w8, #1
0x00000000049ab55c: ands       w8, w8, #0xf
0x00000000049ab560: b.eq       #0x49ab570
0x00000000049ab564: cmp        x11, #1
0x00000000049ab568: mov        x11, x20
0x00000000049ab56c: b.ne       #0x49ab53c
0x00000000049ab570: cbnz       w8, #0x49ab7b4
0x00000000049ab574: b          #0x49ab594
0x00000000049ab578: ldr        w27, [x19, #0x178]
0x00000000049ab57c: ldr        w25, [x19, #0xc]
0x00000000049ab580: ands       w8, w27, #0xf
0x00000000049ab584: b.ne       #0x49ab52c
0x00000000049ab588: cmp        x20, #0x10
0x00000000049ab58c: b.lo       #0x49ab5b0
0x00000000049ab590: cbz        w27, #0x49ab5b0
0x00000000049ab594: ldr        x8, [x19, #0x168]
0x00000000049ab598: mov        w3, w27
0x00000000049ab59c: add        x0, x19, #0x40
0x00000000049ab5a0: add        x1, x19, #0x60
0x00000000049ab5a4: add        x2, x19, #0x190
0x00000000049ab5a8: blr        x8
0x00000000049ab5ac: mov        w27, #0
0x00000000049ab5b0: rev        w25, w25
0x00000000049ab5b4: cmp        x20, #0xc00
0x00000000049ab5b8: b.lo       #0x49ab60c
0x00000000049ab5bc: ldr        x8, [x19, #0x168]
0x00000000049ab5c0: add        x0, x19, #0x40
0x00000000049ab5c4: add        x1, x19, #0x60
0x00000000049ab5c8: mov        x2, x22
0x00000000049ab5cc: mov        w3, #0xc00
0x00000000049ab5d0: blr        x8
0x00000000049ab5d4: mov        x0, x22
0x00000000049ab5d8: mov        x1, x21
0x00000000049ab5dc: mov        w2, #0xc0
0x00000000049ab5e0: mov        x3, x23
0x00000000049ab5e4: mov        x4, x19
0x00000000049ab5e8: blr        x24
0x00000000049ab5ec: add        w25, w25, #0xc0
0x00000000049ab5f0: rev        w8, w25
0x00000000049ab5f4: str        w8, [x19, #0xc]
0x00000000049ab5f8: add        x21, x21, #0xc00
0x00000000049ab5fc: add        x22, x22, #0xc00
0x00000000049ab600: sub        x20, x20, #0xc00
0x00000000049ab604: cmp        x20, #0xbff
0x00000000049ab608: b.hi       #0x49ab5bc
0x00000000049ab60c: ands       x28, x20, #0xff0
0x00000000049ab610: str        x28, [sp, #8]
0x00000000049ab614: b.eq       #0x49ab688
0x00000000049ab618: lsr        x26, x20, #4
0x00000000049ab61c: ldr        x8, [x19, #0x168]
0x00000000049ab620: add        x0, x19, #0x40
0x00000000049ab624: add        x1, x19, #0x60
0x00000000049ab628: mov        x2, x22
0x00000000049ab62c: mov        x3, x28
0x00000000049ab630: blr        x8
0x00000000049ab634: mov        x0, x22
0x00000000049ab638: mov        x1, x21
0x00000000049ab63c: mov        x2, x26
0x00000000049ab640: mov        x3, x23
0x00000000049ab644: mov        x4, x19
0x00000000049ab648: blr        x24
0x00000000049ab64c: add        w25, w25, w26
0x00000000049ab650: rev        w8, w25
0x00000000049ab654: str        w8, [x19, #0xc]
0x00000000049ab658: add        x26, x21, x28
0x00000000049ab65c: add        x28, x22, x28
0x00000000049ab660: and        x20, x20, #0xf
0x00000000049ab664: cbnz       x20, #0x49ab694
0x00000000049ab668: b          #0x49ab7b4
0x00000000049ab66c: ldr        x8, [x19, #0x170]
0x00000000049ab670: add        x0, x19, #0x40
0x00000000049ab674: add        x1, x19, #0x60
0x00000000049ab678: blr        x8
0x00000000049ab67c: mov        w0, #0
0x00000000049ab680: str        wzr, [x19, #0x17c]
0x00000000049ab684: b          #0x49ab7bc
0x00000000049ab688: mov        x26, x21
0x00000000049ab68c: mov        x28, x22
0x00000000049ab690: cbz        x20, #0x49ab7b4
0x00000000049ab694: ldr        x8, [x19, #0x180]
0x00000000049ab698: add        x24, x19, #0x10
0x00000000049ab69c: mov        x0, x19
0x00000000049ab6a0: mov        x1, x24
0x00000000049ab6a4: mov        x2, x23
0x00000000049ab6a8: blr        x8
0x00000000049ab6ac: add        w8, w25, #1
0x00000000049ab6b0: rev        w8, w8
0x00000000049ab6b4: str        w8, [x19, #0xc]
0x00000000049ab6b8: add        x8, x19, #0x190
0x00000000049ab6bc: cmp        x20, #0x20
0x00000000049ab6c0: b.lo       #0x49ab780
0x00000000049ab6c4: neg        w9, w20
0x00000000049ab6c8: cmp        w27, w9
0x00000000049ab6cc: b.hi       #0x49ab780
0x00000000049ab6d0: mov        w9, #0
0x00000000049ab6d4: ldr        x10, [sp, #8]
0x00000000049ab6d8: add        x10, x10, x21
0x00000000049ab6dc: sub        x11, x10, x19
0x00000000049ab6e0: sub        x11, x11, #0x10
0x00000000049ab6e4: cmp        x11, #0x20
0x00000000049ab6e8: b.lo       #0x49ab784
0x00000000049ab6ec: mov        w11, w27
0x00000000049ab6f0: add        x12, x19, x11
0x00000000049ab6f4: sub        x10, x10, x12
0x00000000049ab6f8: sub        x10, x10, #0x190
0x00000000049ab6fc: cmp        x10, #0x20
0x00000000049ab700: b.lo       #0x49ab784
0x00000000049ab704: ldr        x10, [sp, #8]
0x00000000049ab708: add        x10, x10, x22
0x00000000049ab70c: sub        x10, x12, x10
0x00000000049ab710: add        x10, x10, #0x190
0x00000000049ab714: cmp        x10, #0x20
0x00000000049ab718: b.lo       #0x49ab784
0x00000000049ab71c: sub        x10, x21, x22
0x00000000049ab720: cmp        x10, #0x20
0x00000000049ab724: b.lo       #0x49ab784
0x00000000049ab728: mov        x12, #0
0x00000000049ab72c: and        x9, x20, #0x1ffffffe0
0x00000000049ab730: and        x10, x20, #0x1f
0x00000000049ab734: add        w27, w27, w9
0x00000000049ab738: add        w13, w11, w12
0x00000000049ab73c: and        x14, x12, #0xffffffe0
0x00000000049ab740: add        x15, x28, x14
0x00000000049ab744: ldp        q0, q1, [x15]
0x00000000049ab748: add        x13, x8, x13
0x00000000049ab74c: stp        q0, q1, [x13]
0x00000000049ab750: add        x13, x24, x14
0x00000000049ab754: ldp        q2, q3, [x13]
0x00000000049ab758: eor        v0.16b, v2.16b, v0.16b
0x00000000049ab75c: eor        v1.16b, v3.16b, v1.16b
0x00000000049ab760: add        x13, x26, x14
0x00000000049ab764: stp        q0, q1, [x13]
0x00000000049ab768: add        x12, x12, #0x20
0x00000000049ab76c: cmp        x9, x12
0x00000000049ab770: b.ne       #0x49ab738
0x00000000049ab774: cmp        x20, x9
0x00000000049ab778: b.ne       #0x49ab788
0x00000000049ab77c: b          #0x49ab7b4
0x00000000049ab780: mov        w9, #0
0x00000000049ab784: mov        x10, x20
0x00000000049ab788: mov        x11, x27
0x00000000049ab78c: ldrb       w12, [x28, w9, uxtw]
0x00000000049ab790: add        w27, w11, #1
0x00000000049ab794: strb       w12, [x8, w11, uxtw]
0x00000000049ab798: ldrb       w11, [x24, w9, uxtw]
0x00000000049ab79c: eor        w11, w11, w12
0x00000000049ab7a0: strb       w11, [x26, w9, uxtw]
0x00000000049ab7a4: add        w9, w9, #1
0x00000000049ab7a8: mov        x11, x27
0x00000000049ab7ac: subs       x10, x10, #1
0x00000000049ab7b0: b.ne       #0x49ab78c
0x00000000049ab7b4: mov        w0, #0
0x00000000049ab7b8: str        w27, [x19, #0x178]
0x00000000049ab7bc: ldp        x29, x30, [sp, #0x60]
0x00000000049ab7c0: ldp        x20, x19, [sp, #0x50]
0x00000000049ab7c4: ldp        x22, x21, [sp, #0x40]
0x00000000049ab7c8: ldp        x24, x23, [sp, #0x30]
0x00000000049ab7cc: ldp        x26, x25, [sp, #0x20]
0x00000000049ab7d0: ldp        x28, x27, [sp, #0x10]
0x00000000049ab7d4: add        sp, sp, #0x70
0x00000000049ab7d8: ret        
