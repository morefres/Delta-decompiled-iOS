; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5c494
0x0000000000b5c494: sub        sp, sp, #0x60
0x0000000000b5c498: stp        x24, x23, [sp, #0x20]
0x0000000000b5c49c: stp        x22, x21, [sp, #0x30]
0x0000000000b5c4a0: stp        x20, x19, [sp, #0x40]
0x0000000000b5c4a4: stp        x29, x30, [sp, #0x50]
0x0000000000b5c4a8: add        x29, sp, #0x50
0x0000000000b5c4ac: mov        x21, x1
0x0000000000b5c4b0: mov        x19, x0
0x0000000000b5c4b4: ldr        x23, [x1]
0x0000000000b5c4b8: ldr        x20, [x1, #0x20]
0x0000000000b5c4bc: cbz        x23, #0xb5c4f8
0x0000000000b5c4c0: ldr        x8, [x21, #8]
0x0000000000b5c4c4: ldr        x9, [x21, #0x18]
0x0000000000b5c4c8: sub        x24, x9, x8
0x0000000000b5c4cc: cbz        x20, #0xb5c4e4
0x0000000000b5c4d0: ldr        x8, [x21, #0x28]
0x0000000000b5c4d4: ldr        x9, [x21, #0x38]
0x0000000000b5c4d8: sub        x8, x9, x8
0x0000000000b5c4dc: adds       x24, x8, x24
0x0000000000b5c4e0: b.hs       #0xb5c72c
0x0000000000b5c4e4: tbz        x24, #0x3f, #0xb5c50c
0x0000000000b5c4e8: mov        x0, #0
0x0000000000b5c4ec: mov        x1, x24
0x0000000000b5c4f0: bl         #0xc6b9e0
0x0000000000b5c4f4: b          #0xb5c760
0x0000000000b5c4f8: cbz        x20, #0xb5c650
0x0000000000b5c4fc: ldr        x8, [x21, #0x28]
0x0000000000b5c500: ldr        x9, [x21, #0x38]
0x0000000000b5c504: sub        x24, x9, x8
0x0000000000b5c508: tbnz       x24, #0x3f, #0xb5c4e8
0x0000000000b5c50c: cbz        x24, #0xb5c660
0x0000000000b5c510: mov        x0, x24
0x0000000000b5c514: bl         #0xc7bee8
0x0000000000b5c518: cbz        x0, #0xb5c764
0x0000000000b5c51c: mov        x22, x0
0x0000000000b5c520: stp        x24, x0, [sp, #8]
0x0000000000b5c524: str        xzr, [sp, #0x18]
0x0000000000b5c528: cbz        x23, #0xb5c670
0x0000000000b5c52c: ldr        x8, [x21, #8]
0x0000000000b5c530: ldr        x9, [x21, #0x18]
0x0000000000b5c534: sub        x2, x9, x8
0x0000000000b5c538: cbz        x20, #0xb5c550
0x0000000000b5c53c: ldr        x8, [x21, #0x28]
0x0000000000b5c540: ldr        x9, [x21, #0x38]
0x0000000000b5c544: sub        x8, x9, x8
0x0000000000b5c548: adds       x2, x8, x2
0x0000000000b5c54c: b.hs       #0xb5c748
0x0000000000b5c550: cmp        x2, x24
0x0000000000b5c554: b.hi       #0xb5c688
0x0000000000b5c558: mov        x24, #0
0x0000000000b5c55c: cbz        x23, #0xb5c5f8
0x0000000000b5c560: ldr        x8, [x21, #0x18]
0x0000000000b5c564: ldr        x9, [x21, #8]
0x0000000000b5c568: sub        x10, x8, x9
0x0000000000b5c56c: add        x10, x10, #1
0x0000000000b5c570: cmp        x10, #0x21
0x0000000000b5c574: b.lo       #0xb5c5e0
0x0000000000b5c578: add        x11, x24, x22
0x0000000000b5c57c: sub        x12, x11, x9
0x0000000000b5c580: cmp        x12, #0x20
0x0000000000b5c584: b.lo       #0xb5c5e0
0x0000000000b5c588: ands       x12, x10, #0x1f
0x0000000000b5c58c: mov        w13, #0x20
0x0000000000b5c590: csel       x12, x13, x12, eq
0x0000000000b5c594: sub        x10, x10, x12
0x0000000000b5c598: add        x24, x24, x10
0x0000000000b5c59c: add        x10, x9, x10
0x0000000000b5c5a0: add        x11, x11, #0x10
0x0000000000b5c5a4: mvn        x13, x8
0x0000000000b5c5a8: add        x13, x13, x9
0x0000000000b5c5ac: add        x12, x13, x12
0x0000000000b5c5b0: add        x9, x9, #0x10
0x0000000000b5c5b4: ldp        q0, q1, [x9, #-0x10]
0x0000000000b5c5b8: stp        q0, q1, [x11, #-0x10]
0x0000000000b5c5bc: add        x11, x11, #0x20
0x0000000000b5c5c0: add        x9, x9, #0x20
0x0000000000b5c5c4: adds       x12, x12, #0x20
0x0000000000b5c5c8: b.ne       #0xb5c5b4
0x0000000000b5c5cc: mov        x9, x10
0x0000000000b5c5d0: b          #0xb5c5e0
0x0000000000b5c5d4: ldrb       w10, [x9], #1
0x0000000000b5c5d8: strb       w10, [x22, x24]
0x0000000000b5c5dc: add        x24, x24, #1
0x0000000000b5c5e0: cmp        x9, x8
0x0000000000b5c5e4: b.ne       #0xb5c5d4
0x0000000000b5c5e8: ldr        x8, [x21, #0x10]
0x0000000000b5c5ec: cbz        x8, #0xb5c5f8
0x0000000000b5c5f0: mov        x0, x23
0x0000000000b5c5f4: bl         #0xc7bd38
0x0000000000b5c5f8: cbz        x20, #0xb5c6ac
0x0000000000b5c5fc: ldp        x14, x8, [x21, #0x28]
0x0000000000b5c600: ldr        x9, [x21, #0x38]
0x0000000000b5c604: cmp        x14, x9
0x0000000000b5c608: b.eq       #0xb5c6b4
0x0000000000b5c60c: sub        x12, x9, x14
0x0000000000b5c610: cmp        x12, #0x20
0x0000000000b5c614: b.lo       #0xb5c628
0x0000000000b5c618: add        x10, x24, x22
0x0000000000b5c61c: sub        x10, x10, x14
0x0000000000b5c620: cmp        x10, #0x20
0x0000000000b5c624: b.hs       #0xb5c6ec
0x0000000000b5c628: mov        x10, x24
0x0000000000b5c62c: mov        x11, x14
0x0000000000b5c630: ldrb       w12, [x11], #1
0x0000000000b5c634: strb       w12, [x22, x10]
0x0000000000b5c638: add        x10, x10, #1
0x0000000000b5c63c: cmp        x11, x9
0x0000000000b5c640: b.ne       #0xb5c630
0x0000000000b5c644: str        x10, [sp, #0x18]
0x0000000000b5c648: cbnz       x8, #0xb5c6bc
0x0000000000b5c64c: b          #0xb5c6c4
0x0000000000b5c650: mov        w8, #1
0x0000000000b5c654: stp        xzr, x8, [sp, #8]
0x0000000000b5c658: str        xzr, [sp, #0x18]
0x0000000000b5c65c: b          #0xb5c6a8
0x0000000000b5c660: mov        w22, #1
0x0000000000b5c664: stp        x24, x22, [sp, #8]
0x0000000000b5c668: str        xzr, [sp, #0x18]
0x0000000000b5c66c: cbnz       x23, #0xb5c52c
0x0000000000b5c670: cbz        x20, #0xb5c6a8
0x0000000000b5c674: ldr        x8, [x21, #0x28]
0x0000000000b5c678: ldr        x9, [x21, #0x38]
0x0000000000b5c67c: sub        x2, x9, x8
0x0000000000b5c680: cmp        x2, x24
0x0000000000b5c684: b.ls       #0xb5c558
0x0000000000b5c688: add        x0, sp, #8
0x0000000000b5c68c: mov        x1, #0
0x0000000000b5c690: mov        w3, #1
0x0000000000b5c694: mov        w4, #1
0x0000000000b5c698: bl         #0xc6bbe0
0x0000000000b5c69c: ldp        x22, x24, [sp, #0x10]
0x0000000000b5c6a0: cbnz       x23, #0xb5c560
0x0000000000b5c6a4: b          #0xb5c5f8
0x0000000000b5c6a8: mov        x24, #0
0x0000000000b5c6ac: str        x24, [sp, #0x18]
0x0000000000b5c6b0: b          #0xb5c6c4
0x0000000000b5c6b4: str        x24, [sp, #0x18]
0x0000000000b5c6b8: cbz        x8, #0xb5c6c4
0x0000000000b5c6bc: mov        x0, x20
0x0000000000b5c6c0: bl         #0xc7bd38
0x0000000000b5c6c4: ldur       q0, [sp, #8]
0x0000000000b5c6c8: str        q0, [x19]
0x0000000000b5c6cc: ldr        x8, [sp, #0x18]
0x0000000000b5c6d0: str        x8, [x19, #0x10]
0x0000000000b5c6d4: ldp        x29, x30, [sp, #0x50]
0x0000000000b5c6d8: ldp        x20, x19, [sp, #0x40]
0x0000000000b5c6dc: ldp        x22, x21, [sp, #0x30]
0x0000000000b5c6e0: ldp        x24, x23, [sp, #0x20]
0x0000000000b5c6e4: add        sp, sp, #0x60
0x0000000000b5c6e8: ret        
0x0000000000b5c6ec: and        x13, x12, #0xffffffffffffffe0
0x0000000000b5c6f0: add        x10, x24, x13
0x0000000000b5c6f4: add        x11, x14, x13
0x0000000000b5c6f8: add        x15, x24, x22
0x0000000000b5c6fc: add        x15, x15, #0x10
0x0000000000b5c700: add        x14, x14, #0x10
0x0000000000b5c704: and        x16, x12, #0xffffffffffffffe0
0x0000000000b5c708: ldp        q0, q1, [x14, #-0x10]
0x0000000000b5c70c: stp        q0, q1, [x15, #-0x10]
0x0000000000b5c710: add        x15, x15, #0x20
0x0000000000b5c714: add        x14, x14, #0x20
0x0000000000b5c718: subs       x16, x16, #0x20
0x0000000000b5c71c: b.ne       #0xb5c708
0x0000000000b5c720: cmp        x12, x13
0x0000000000b5c724: b.ne       #0xb5c630
0x0000000000b5c728: b          #0xb5c644
0x0000000000b5c72c: adrp       x0, #0xe0c000
0x0000000000b5c730: add        x0, x0, #0x2f3
0x0000000000b5c734: adrp       x2, #0xf07000
0x0000000000b5c738: add        x2, x2, #0xa60
0x0000000000b5c73c: mov        w1, #0x23
0x0000000000b5c740: bl         #0xc74d34
0x0000000000b5c744: b          #0xb5c760
0x0000000000b5c748: adrp       x0, #0xe0c000
0x0000000000b5c74c: add        x0, x0, #0x2f3
0x0000000000b5c750: adrp       x2, #0xf08000
0x0000000000b5c754: add        x2, x2, #0xff0
0x0000000000b5c758: mov        w1, #0x23
0x0000000000b5c75c: bl         #0xc74d34
0x0000000000b5c760: brk        #1
0x0000000000b5c764: mov        w0, #1
0x0000000000b5c768: b          #0xb5c4ec
0x0000000000b5c76c: mov        x19, x0
0x0000000000b5c770: mov        x0, x21
0x0000000000b5c774: bl         #0xb5a160
0x0000000000b5c778: ldr        x8, [sp, #8]
0x0000000000b5c77c: cbz        x8, #0xb5c788
0x0000000000b5c780: ldr        x0, [sp, #0x10]
0x0000000000b5c784: bl         #0xc7bd38
0x0000000000b5c788: mov        x0, x19
0x0000000000b5c78c: bl         #0xc7b4c8
0x0000000000b5c790: mov        x19, x0
0x0000000000b5c794: mov        x0, x21
0x0000000000b5c798: bl         #0xb5a160
0x0000000000b5c79c: mov        x0, x19
0x0000000000b5c7a0: bl         #0xc7b4c8
