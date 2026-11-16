; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e448
0x0000000004b5e448: sub        sp, sp, #0xe0
0x0000000004b5e44c: stp        x28, x27, [sp, #0x80]
0x0000000004b5e450: stp        x26, x25, [sp, #0x90]
0x0000000004b5e454: stp        x24, x23, [sp, #0xa0]
0x0000000004b5e458: stp        x22, x21, [sp, #0xb0]
0x0000000004b5e45c: stp        x20, x19, [sp, #0xc0]
0x0000000004b5e460: stp        x29, x30, [sp, #0xd0]
0x0000000004b5e464: add        x29, sp, #0xd0
0x0000000004b5e468: mov        x19, x3
0x0000000004b5e46c: mov        x22, x2
0x0000000004b5e470: mov        x21, x1
0x0000000004b5e474: mov        x20, x0
0x0000000004b5e478: ldr        w8, [x0, #8]
0x0000000004b5e47c: cmp        w8, #0x10, lsl #12
0x0000000004b5e480: b.eq       #0x4b5e4a8
0x0000000004b5e484: cmp        w8, #0x20, lsl #12
0x0000000004b5e488: b.ne       #0x4b5e518
0x0000000004b5e48c: ldr        x8, [x20, #0x10]
0x0000000004b5e490: ldrh       w8, [x8]
0x0000000004b5e494: rev16      w26, w8
0x0000000004b5e498: cbz        w26, #0x4b5e518
0x0000000004b5e49c: tbnz       w22, #0x1f, #0x4b5e4b0
0x0000000004b5e4a0: cbnz       w22, #0x4b5e4c0
0x0000000004b5e4a4: b          #0x4b5e518
0x0000000004b5e4a8: mov        w26, #0x102
0x0000000004b5e4ac: tbz        w22, #0x1f, #0x4b5e4a0
0x0000000004b5e4b0: mov        x0, x21
0x0000000004b5e4b4: bl         #0x4b99844
0x0000000004b5e4b8: mov        x22, x0
0x0000000004b5e4bc: cbz        w22, #0x4b5e518
0x0000000004b5e4c0: add        x27, x20, #0x30
0x0000000004b5e4c4: ldar       x23, [x27]
0x0000000004b5e4c8: cbz        x23, #0x4b5e54c
0x0000000004b5e4cc: stur       x21, [x29, #-0x60]
0x0000000004b5e4d0: stp        w22, wzr, [x29, #-0x58]
0x0000000004b5e4d4: subs       w21, w26, #1
0x0000000004b5e4d8: b.lt       #0x4b5e518
0x0000000004b5e4dc: mov        w22, #0
0x0000000004b5e4e0: add        w8, w21, w22
0x0000000004b5e4e4: lsr        w24, w8, #1
0x0000000004b5e4e8: and        w25, w8, #0xfffffffe
0x0000000004b5e4ec: sub        x0, x29, #0x60
0x0000000004b5e4f0: add        x1, x23, x25
0x0000000004b5e4f4: mov        x2, x20
0x0000000004b5e4f8: bl         #0x4b5e814
0x0000000004b5e4fc: tbnz       w0, #0x1f, #0x4b5e50c
0x0000000004b5e500: cbz        w0, #0x4b5e53c
0x0000000004b5e504: add        w22, w24, #1
0x0000000004b5e508: b          #0x4b5e510
0x0000000004b5e50c: sub        w21, w24, #1
0x0000000004b5e510: cmp        w22, w21
0x0000000004b5e514: b.le       #0x4b5e4e0
0x0000000004b5e518: mov        w0, #0
0x0000000004b5e51c: ldp        x29, x30, [sp, #0xd0]
0x0000000004b5e520: ldp        x20, x19, [sp, #0xc0]
0x0000000004b5e524: ldp        x22, x21, [sp, #0xb0]
0x0000000004b5e528: ldp        x24, x23, [sp, #0xa0]
0x0000000004b5e52c: ldp        x26, x25, [sp, #0x90]
0x0000000004b5e530: ldp        x28, x27, [sp, #0x80]
0x0000000004b5e534: add        sp, sp, #0xe0
0x0000000004b5e538: ret        
0x0000000004b5e53c: ldrh       w8, [x23, x25]
0x0000000004b5e540: str        w8, [x19]
0x0000000004b5e544: mov        w0, #1
0x0000000004b5e548: b          #0x4b5e51c
0x0000000004b5e54c: mov        w9, w26
0x0000000004b5e550: ubfiz      x0, x26, #1, #0x20
0x0000000004b5e554: add        w8, w26, #7
0x0000000004b5e558: and        x28, x8, #0x1fff8
0x0000000004b5e55c: str        x9, [sp, #0x68]
0x0000000004b5e560: sub        x8, x9, #1
0x0000000004b5e564: dup        v0.2d, x8
0x0000000004b5e568: str        q0, [sp, #0x50]
0x0000000004b5e56c: adrp       x8, #0x4bf0000
0x0000000004b5e570: ldr        q0, [x8, #0x200]
0x0000000004b5e574: str        q0, [sp, #0x40]
0x0000000004b5e578: adrp       x8, #0x4bf0000
0x0000000004b5e57c: ldr        q0, [x8, #0x210]
0x0000000004b5e580: str        q0, [sp, #0x30]
0x0000000004b5e584: adrp       x8, #0x4bcf000
0x0000000004b5e588: ldr        q0, [x8, #0x3f0]
0x0000000004b5e58c: str        q0, [sp, #0x20]
0x0000000004b5e590: adrp       x8, #0x4bb8000
0x0000000004b5e594: ldr        q1, [x8, #0x9b0]
0x0000000004b5e598: mov        w25, #5
0x0000000004b5e59c: mov        w8, #8
0x0000000004b5e5a0: dup        v0.2d, x8
0x0000000004b5e5a4: stp        q0, q1, [sp]
0x0000000004b5e5a8: mov        x24, x0
0x0000000004b5e5ac: bl         #0x43713bc
0x0000000004b5e5b0: cbz        x0, #0x4b5e51c
0x0000000004b5e5b4: mov        x23, x0
0x0000000004b5e5b8: mov        x8, #0
0x0000000004b5e5bc: add        x9, x0, #8
0x0000000004b5e5c0: ldp        q0, q1, [sp, #0x10]
0x0000000004b5e5c4: ldp        q2, q3, [sp, #0x30]
0x0000000004b5e5c8: ldr        q6, [sp, #0x50]
0x0000000004b5e5cc: ldr        q7, [sp]
0x0000000004b5e5d0: cmhs       v4.2d, v6.2d, v0.2d
0x0000000004b5e5d4: xtn        v4.2s, v4.2d
0x0000000004b5e5d8: uzp1       v5.4h, v4.4h, v0.4h
0x0000000004b5e5dc: uzp1       v5.8b, v5.8b, v0.8b
0x0000000004b5e5e0: umov       w10, v5.b[0]
0x0000000004b5e5e4: tbz        w10, #0, #0x4b5e5ec
0x0000000004b5e5e8: sturh      w8, [x9, #-8]
0x0000000004b5e5ec: uzp1       v4.4h, v4.4h, v0.4h
0x0000000004b5e5f0: uzp1       v4.8b, v4.8b, v0.8b
0x0000000004b5e5f4: umov       w10, v4.b[1]
0x0000000004b5e5f8: tbz        w10, #0, #0x4b5e604
0x0000000004b5e5fc: orr        w10, w8, #1
0x0000000004b5e600: sturh      w10, [x9, #-6]
0x0000000004b5e604: cmhs       v4.2d, v6.2d, v1.2d
0x0000000004b5e608: xtn        v4.2s, v4.2d
0x0000000004b5e60c: uzp1       v5.4h, v0.4h, v4.4h
0x0000000004b5e610: uzp1       v5.8b, v5.8b, v0.8b
0x0000000004b5e614: umov       w10, v5.b[2]
0x0000000004b5e618: tbz        w10, #0, #0x4b5e624
0x0000000004b5e61c: orr        w10, w8, #2
0x0000000004b5e620: sturh      w10, [x9, #-4]
0x0000000004b5e624: uzp1       v4.4h, v0.4h, v4.4h
0x0000000004b5e628: uzp1       v4.8b, v4.8b, v0.8b
0x0000000004b5e62c: umov       w10, v4.b[3]
0x0000000004b5e630: tbz        w10, #0, #0x4b5e63c
0x0000000004b5e634: orr        w10, w8, #3
0x0000000004b5e638: sturh      w10, [x9, #-2]
0x0000000004b5e63c: cmhs       v4.2d, v6.2d, v2.2d
0x0000000004b5e640: xtn        v4.2s, v4.2d
0x0000000004b5e644: uzp1       v5.4h, v4.4h, v0.4h
0x0000000004b5e648: uzp1       v5.8b, v0.8b, v5.8b
0x0000000004b5e64c: umov       w10, v5.b[4]
0x0000000004b5e650: tbz        w10, #0, #0x4b5e65c
0x0000000004b5e654: orr        w10, w8, #4
0x0000000004b5e658: strh       w10, [x9]
0x0000000004b5e65c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000004b5e660: uzp1       v4.8b, v0.8b, v4.8b
0x0000000004b5e664: umov       w10, v4.b[5]
0x0000000004b5e668: tbz        w10, #0, #0x4b5e674
0x0000000004b5e66c: orr        w10, w8, w25
0x0000000004b5e670: strh       w10, [x9, #2]
0x0000000004b5e674: cmhs       v4.2d, v6.2d, v3.2d
0x0000000004b5e678: xtn        v4.2s, v4.2d
0x0000000004b5e67c: uzp1       v5.4h, v0.4h, v4.4h
0x0000000004b5e680: uzp1       v5.8b, v0.8b, v5.8b
0x0000000004b5e684: umov       w10, v5.b[6]
0x0000000004b5e688: tbz        w10, #0, #0x4b5e694
0x0000000004b5e68c: orr        w10, w8, #6
0x0000000004b5e690: strh       w10, [x9, #4]
0x0000000004b5e694: uzp1       v4.4h, v0.4h, v4.4h
0x0000000004b5e698: uzp1       v4.8b, v0.8b, v4.8b
0x0000000004b5e69c: umov       w10, v4.b[7]
0x0000000004b5e6a0: tbz        w10, #0, #0x4b5e6ac
0x0000000004b5e6a4: orr        w10, w8, #7
0x0000000004b5e6a8: strh       w10, [x9, #6]
0x0000000004b5e6ac: add        x8, x8, #8
0x0000000004b5e6b0: add        v2.2d, v2.2d, v7.2d
0x0000000004b5e6b4: add        v1.2d, v1.2d, v7.2d
0x0000000004b5e6b8: add        v0.2d, v0.2d, v7.2d
0x0000000004b5e6bc: add        v3.2d, v3.2d, v7.2d
0x0000000004b5e6c0: add        x9, x9, #0x10
0x0000000004b5e6c4: cmp        x28, x8
0x0000000004b5e6c8: b.ne       #0x4b5e5d0
0x0000000004b5e6cc: mov        x0, x23
0x0000000004b5e6d0: ldr        x1, [sp, #0x68]
0x0000000004b5e6d4: mov        x2, x20
0x0000000004b5e6d8: bl         #0x4385dd4
0x0000000004b5e6dc: ldaxr      x8, [x27]
0x0000000004b5e6e0: cbz        x8, #0x4b5e6ec
0x0000000004b5e6e4: clrex      
0x0000000004b5e6e8: b          #0x4b5e6f4
0x0000000004b5e6ec: stlxr      w8, x23, [x27]
0x0000000004b5e6f0: cbz        w8, #0x4b5e4cc
0x0000000004b5e6f4: mov        x0, x23
0x0000000004b5e6f8: bl         #0x4371404
0x0000000004b5e6fc: ldar       x23, [x27]
0x0000000004b5e700: mov        x0, x24
0x0000000004b5e704: cbnz       x23, #0x4b5e4cc
0x0000000004b5e708: b          #0x4b5e5a8
