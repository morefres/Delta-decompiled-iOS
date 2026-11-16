; instruction-faithful ARM64 fallback for RobloxLib::function_48ac514
0x00000000048ac514: stp        x29, x30, [sp, #-0x10]!
0x00000000048ac518: mov        x29, sp
0x00000000048ac51c: cbz        x3, #0x48ac558
0x00000000048ac520: ldrb       w8, [x2]
0x00000000048ac524: and        w9, w8, #0x80
0x00000000048ac528: cbz        x1, #0x48ac530
0x00000000048ac52c: str        w9, [x1]
0x00000000048ac530: subs       x10, x3, #1
0x00000000048ac534: b.ne       #0x48ac590
0x00000000048ac538: cbz        x0, #0x48ac5b4
0x00000000048ac53c: ldrb       w8, [x2]
0x00000000048ac540: cbz        w9, #0x48ac548
0x00000000048ac544: neg        w8, w8
0x00000000048ac548: strb       w8, [x0]
0x00000000048ac54c: mov        w0, #1
0x00000000048ac550: ldp        x29, x30, [sp], #0x10
0x00000000048ac554: ret        
0x00000000048ac558: bl         #0x4934148
0x00000000048ac55c: adrp       x0, #0x5578000
0x00000000048ac560: add        x0, x0, #0x169
0x00000000048ac564: adrp       x2, #0x5578000
0x00000000048ac568: add        x2, x2, #0x1b9
0x00000000048ac56c: mov        w1, #0xa0
0x00000000048ac570: bl         #0x493423c
0x00000000048ac574: mov        w0, #0xd
0x00000000048ac578: mov        w1, #0xde
0x00000000048ac57c: mov        x2, #0
0x00000000048ac580: bl         #0x493433c
0x00000000048ac584: mov        x0, #0
0x00000000048ac588: ldp        x29, x30, [sp], #0x10
0x00000000048ac58c: ret        
0x00000000048ac590: ldrb       w11, [x2]
0x00000000048ac594: cbz        w11, #0x48ac724
0x00000000048ac598: cmp        w11, #0xff
0x00000000048ac59c: b.ne       #0x48ac76c
0x00000000048ac5a0: cmp        x3, #5
0x00000000048ac5a4: b.hs       #0x48ac5c0
0x00000000048ac5a8: mov        w12, #0
0x00000000048ac5ac: mov        w13, #1
0x00000000048ac5b0: b          #0x48ac708
0x00000000048ac5b4: mov        w0, #1
0x00000000048ac5b8: ldp        x29, x30, [sp], #0x10
0x00000000048ac5bc: ret        
0x00000000048ac5c0: cmp        x3, #0x21
0x00000000048ac5c4: b.hs       #0x48ac5d4
0x00000000048ac5c8: mov        w12, #0
0x00000000048ac5cc: mov        x11, #0
0x00000000048ac5d0: b          #0x48ac6b0
0x00000000048ac5d4: and        x11, x10, #0xffffffffffffffe0
0x00000000048ac5d8: add        x12, x2, #0x11
0x00000000048ac5dc: movi       v0.16b, #0
0x00000000048ac5e0: adrp       x13, #0x4fea000
0x00000000048ac5e4: ldr        q1, [x13, #0xce0]
0x00000000048ac5e8: adrp       x13, #0x4deb000
0x00000000048ac5ec: ldr        q2, [x13, #0x320]
0x00000000048ac5f0: adrp       x13, #0x4deb000
0x00000000048ac5f4: ldr        q3, [x13, #0x330]
0x00000000048ac5f8: adrp       x13, #0x4fea000
0x00000000048ac5fc: movi       v4.16b, #0
0x00000000048ac600: ldr        q6, [x13, #0xcf0]
0x00000000048ac604: mov        x13, x11
0x00000000048ac608: movi       v5.16b, #0
0x00000000048ac60c: movi       v7.16b, #0
0x00000000048ac610: movi       v16.16b, #0
0x00000000048ac614: movi       v18.16b, #0
0x00000000048ac618: movi       v17.16b, #0
0x00000000048ac61c: movi       v19.16b, #0
0x00000000048ac620: ldp        q20, q21, [x12, #-0x10]
0x00000000048ac624: tbl        v22.16b, {v20.16b}, v1.16b
0x00000000048ac628: tbl        v23.16b, {v20.16b}, v2.16b
0x00000000048ac62c: tbl        v24.16b, {v20.16b}, v3.16b
0x00000000048ac630: tbl        v20.16b, {v20.16b}, v6.16b
0x00000000048ac634: tbl        v25.16b, {v21.16b}, v1.16b
0x00000000048ac638: tbl        v26.16b, {v21.16b}, v2.16b
0x00000000048ac63c: tbl        v27.16b, {v21.16b}, v3.16b
0x00000000048ac640: tbl        v21.16b, {v21.16b}, v6.16b
0x00000000048ac644: orr        v5.16b, v5.16b, v20.16b
0x00000000048ac648: orr        v4.16b, v4.16b, v24.16b
0x00000000048ac64c: orr        v0.16b, v0.16b, v23.16b
0x00000000048ac650: orr        v7.16b, v7.16b, v22.16b
0x00000000048ac654: orr        v17.16b, v17.16b, v21.16b
0x00000000048ac658: orr        v18.16b, v18.16b, v27.16b
0x00000000048ac65c: orr        v16.16b, v16.16b, v26.16b
0x00000000048ac660: orr        v19.16b, v19.16b, v25.16b
0x00000000048ac664: add        x12, x12, #0x20
0x00000000048ac668: subs       x13, x13, #0x20
0x00000000048ac66c: b.ne       #0x48ac620
0x00000000048ac670: orr        v1.16b, v18.16b, v4.16b
0x00000000048ac674: orr        v2.16b, v19.16b, v7.16b
0x00000000048ac678: orr        v0.16b, v16.16b, v0.16b
0x00000000048ac67c: orr        v3.16b, v17.16b, v5.16b
0x00000000048ac680: orr        v0.16b, v0.16b, v3.16b
0x00000000048ac684: orr        v1.16b, v1.16b, v2.16b
0x00000000048ac688: orr        v0.16b, v0.16b, v1.16b
0x00000000048ac68c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000048ac690: orr        v0.8b, v0.8b, v1.8b
0x00000000048ac694: fmov       x12, d0
0x00000000048ac698: lsr        x13, x12, #0x20
0x00000000048ac69c: orr        w12, w12, w13
0x00000000048ac6a0: cmp        x10, x11
0x00000000048ac6a4: b.eq       #0x48ac720
0x00000000048ac6a8: tst        x10, #0x1c
0x00000000048ac6ac: b.eq       #0x48ac704
0x00000000048ac6b0: and        x14, x10, #0xfffffffffffffffc
0x00000000048ac6b4: orr        x13, x14, #1
0x00000000048ac6b8: movi       v0.16b, #0
0x00000000048ac6bc: mov        v0.s[0], w12
0x00000000048ac6c0: sub        x12, x11, x14
0x00000000048ac6c4: add        x11, x11, x2
0x00000000048ac6c8: add        x11, x11, #1
0x00000000048ac6cc: ldr        s1, [x11], #4
0x00000000048ac6d0: ushll      v1.8h, v1.8b, #0
0x00000000048ac6d4: ushll      v1.4s, v1.4h, #0
0x00000000048ac6d8: orr        v0.16b, v0.16b, v1.16b
0x00000000048ac6dc: adds       x12, x12, #4
0x00000000048ac6e0: b.ne       #0x48ac6cc
0x00000000048ac6e4: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000048ac6e8: orr        v0.8b, v0.8b, v1.8b
0x00000000048ac6ec: fmov       x11, d0
0x00000000048ac6f0: lsr        x12, x11, #0x20
0x00000000048ac6f4: orr        w12, w11, w12
0x00000000048ac6f8: cmp        x10, x14
0x00000000048ac6fc: b.ne       #0x48ac708
0x00000000048ac700: b          #0x48ac720
0x00000000048ac704: orr        x13, x11, #1
0x00000000048ac708: sub        x10, x3, x13
0x00000000048ac70c: add        x11, x2, x13
0x00000000048ac710: ldrb       w13, [x11], #1
0x00000000048ac714: orr        w12, w12, w13
0x00000000048ac718: subs       x10, x10, #1
0x00000000048ac71c: b.ne       #0x48ac710
0x00000000048ac720: cbz        w12, #0x48ac76c
0x00000000048ac724: ldrb       w10, [x2, #1]
0x00000000048ac728: and        w10, w10, #0x80
0x00000000048ac72c: cmp        w9, w10
0x00000000048ac730: b.ne       #0x48ac7bc
0x00000000048ac734: bl         #0x4934148
0x00000000048ac738: adrp       x0, #0x5578000
0x00000000048ac73c: add        x0, x0, #0x169
0x00000000048ac740: adrp       x2, #0x5578000
0x00000000048ac744: add        x2, x2, #0x1b9
0x00000000048ac748: mov        w1, #0xc1
0x00000000048ac74c: bl         #0x493423c
0x00000000048ac750: mov        w0, #0xd
0x00000000048ac754: mov        w1, #0xdd
0x00000000048ac758: mov        x2, #0
0x00000000048ac75c: bl         #0x493433c
0x00000000048ac760: mov        x0, #0
0x00000000048ac764: ldp        x29, x30, [sp], #0x10
0x00000000048ac768: ret        
0x00000000048ac76c: mov        x9, #0
0x00000000048ac770: add        x12, x9, x3
0x00000000048ac774: cbz        x0, #0x48ac7c8
0x00000000048ac778: cbz        x12, #0x48ac7d4
0x00000000048ac77c: sbfx       w10, w8, #7, #1
0x00000000048ac780: lsr        w11, w8, #7
0x00000000048ac784: sub        x8, x0, #1
0x00000000048ac788: add        x9, x3, x2
0x00000000048ac78c: sub        x9, x9, #1
0x00000000048ac790: and        w10, w10, #0xff
0x00000000048ac794: mov        x0, x12
0x00000000048ac798: ldrb       w13, [x9], #0xffffffffffffffff
0x00000000048ac79c: eor        w13, w13, w10
0x00000000048ac7a0: add        w11, w11, w13
0x00000000048ac7a4: strb       w11, [x8, x12]
0x00000000048ac7a8: lsr        w11, w11, #8
0x00000000048ac7ac: subs       x12, x12, #1
0x00000000048ac7b0: b.ne       #0x48ac798
0x00000000048ac7b4: ldp        x29, x30, [sp], #0x10
0x00000000048ac7b8: ret        
0x00000000048ac7bc: mov        x9, #-1
0x00000000048ac7c0: add        x12, x9, x3
0x00000000048ac7c4: cbnz       x0, #0x48ac778
0x00000000048ac7c8: mov        x0, x12
0x00000000048ac7cc: ldp        x29, x30, [sp], #0x10
0x00000000048ac7d0: ret        
0x00000000048ac7d4: mov        x0, #0
0x00000000048ac7d8: ldp        x29, x30, [sp], #0x10
0x00000000048ac7dc: ret        
