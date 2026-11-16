; instruction-faithful ARM64 fallback for RobloxLib::function_48ad4dc
0x00000000048ad4dc: sub        sp, sp, #0x20
0x00000000048ad4e0: stp        x29, x30, [sp, #0x10]
0x00000000048ad4e4: add        x29, sp, #0x10
0x00000000048ad4e8: mov        x8, #0
0x00000000048ad4ec: adrp       x9, #0x5ba4000
0x00000000048ad4f0: ldr        x9, [x9, #0x338]
0x00000000048ad4f4: ldr        x9, [x9]
0x00000000048ad4f8: str        x9, [sp, #8]
0x00000000048ad4fc: mov        x9, sp
0x00000000048ad500: mov        x10, x1
0x00000000048ad504: add        x11, x9, x8
0x00000000048ad508: strb       w1, [x11, #7]
0x00000000048ad50c: lsr        x11, x1, #8
0x00000000048ad510: sub        x8, x8, #1
0x00000000048ad514: cmp        x1, #0xff
0x00000000048ad518: mov        x1, x11
0x00000000048ad51c: b.hi       #0x48ad500
0x00000000048ad520: cbz        x8, #0x48ad55c
0x00000000048ad524: and        w10, w10, #0xff
0x00000000048ad528: neg        x9, x8
0x00000000048ad52c: sxtb       w11, w10
0x00000000048ad530: cmp        w11, #0
0x00000000048ad534: cset       w11, lt
0x00000000048ad538: cbz        w2, #0x48ad56c
0x00000000048ad53c: cmp        w10, #0x80
0x00000000048ad540: b.ls       #0x48ad580
0x00000000048ad544: mov        w10, #0xff
0x00000000048ad548: mov        w11, #1
0x00000000048ad54c: mov        w12, w11
0x00000000048ad550: sub        x8, x12, x8
0x00000000048ad554: cbnz       x0, #0x48ad760
0x00000000048ad558: b          #0x48ad798
0x00000000048ad55c: cbz        x0, #0x48ad564
0x00000000048ad560: strb       wzr, [x0]
0x00000000048ad564: mov        w8, #1
0x00000000048ad568: b          #0x48ad798
0x00000000048ad56c: mov        w10, #0
0x00000000048ad570: mov        w12, w11
0x00000000048ad574: sub        x8, x12, x8
0x00000000048ad578: cbnz       x0, #0x48ad760
0x00000000048ad57c: b          #0x48ad798
0x00000000048ad580: cmp        w10, #0x80
0x00000000048ad584: b.ne       #0x48ad5a8
0x00000000048ad588: cmp        x9, #2
0x00000000048ad58c: b.lo       #0x48ad5c0
0x00000000048ad590: mvn        x10, x8
0x00000000048ad594: cmp        x10, #4
0x00000000048ad598: b.hs       #0x48ad5c8
0x00000000048ad59c: mov        w12, #0
0x00000000048ad5a0: mov        w13, #1
0x00000000048ad5a4: b          #0x48ad720
0x00000000048ad5a8: mov        w11, #0
0x00000000048ad5ac: mov        w10, #0xff
0x00000000048ad5b0: mov        w12, w11
0x00000000048ad5b4: sub        x8, x12, x8
0x00000000048ad5b8: cbnz       x0, #0x48ad760
0x00000000048ad5bc: b          #0x48ad798
0x00000000048ad5c0: mov        w11, #0
0x00000000048ad5c4: b          #0x48ad750
0x00000000048ad5c8: cmp        x10, #0x20
0x00000000048ad5cc: b.hs       #0x48ad5dc
0x00000000048ad5d0: mov        w12, #0
0x00000000048ad5d4: mov        x11, #0
0x00000000048ad5d8: b          #0x48ad6c0
0x00000000048ad5dc: mov        x11, sp
0x00000000048ad5e0: add        x11, x11, x8
0x00000000048ad5e4: add        x12, x11, #0x19
0x00000000048ad5e8: and        x11, x10, #0xffffffffffffffe0
0x00000000048ad5ec: movi       v0.16b, #0
0x00000000048ad5f0: adrp       x13, #0x4fea000
0x00000000048ad5f4: ldr        q1, [x13, #0xce0]
0x00000000048ad5f8: adrp       x13, #0x4deb000
0x00000000048ad5fc: ldr        q2, [x13, #0x320]
0x00000000048ad600: adrp       x13, #0x4deb000
0x00000000048ad604: ldr        q3, [x13, #0x330]
0x00000000048ad608: adrp       x13, #0x4fea000
0x00000000048ad60c: movi       v4.16b, #0
0x00000000048ad610: ldr        q6, [x13, #0xcf0]
0x00000000048ad614: mov        x13, x11
0x00000000048ad618: movi       v5.16b, #0
0x00000000048ad61c: movi       v7.16b, #0
0x00000000048ad620: movi       v16.16b, #0
0x00000000048ad624: movi       v18.16b, #0
0x00000000048ad628: movi       v17.16b, #0
0x00000000048ad62c: movi       v19.16b, #0
0x00000000048ad630: ldp        q20, q21, [x12, #-0x10]
0x00000000048ad634: tbl        v22.16b, {v20.16b}, v1.16b
0x00000000048ad638: tbl        v23.16b, {v20.16b}, v2.16b
0x00000000048ad63c: tbl        v24.16b, {v20.16b}, v3.16b
0x00000000048ad640: tbl        v20.16b, {v20.16b}, v6.16b
0x00000000048ad644: tbl        v25.16b, {v21.16b}, v1.16b
0x00000000048ad648: tbl        v26.16b, {v21.16b}, v2.16b
0x00000000048ad64c: tbl        v27.16b, {v21.16b}, v3.16b
0x00000000048ad650: tbl        v21.16b, {v21.16b}, v6.16b
0x00000000048ad654: orr        v5.16b, v5.16b, v20.16b
0x00000000048ad658: orr        v4.16b, v4.16b, v24.16b
0x00000000048ad65c: orr        v0.16b, v0.16b, v23.16b
0x00000000048ad660: orr        v7.16b, v7.16b, v22.16b
0x00000000048ad664: orr        v17.16b, v17.16b, v21.16b
0x00000000048ad668: orr        v18.16b, v18.16b, v27.16b
0x00000000048ad66c: orr        v16.16b, v16.16b, v26.16b
0x00000000048ad670: orr        v19.16b, v19.16b, v25.16b
0x00000000048ad674: add        x12, x12, #0x20
0x00000000048ad678: subs       x13, x13, #0x20
0x00000000048ad67c: b.ne       #0x48ad630
0x00000000048ad680: orr        v1.16b, v18.16b, v4.16b
0x00000000048ad684: orr        v2.16b, v19.16b, v7.16b
0x00000000048ad688: orr        v0.16b, v16.16b, v0.16b
0x00000000048ad68c: orr        v3.16b, v17.16b, v5.16b
0x00000000048ad690: orr        v0.16b, v0.16b, v3.16b
0x00000000048ad694: orr        v1.16b, v1.16b, v2.16b
0x00000000048ad698: orr        v0.16b, v0.16b, v1.16b
0x00000000048ad69c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000048ad6a0: orr        v0.8b, v0.8b, v1.8b
0x00000000048ad6a4: fmov       x12, d0
0x00000000048ad6a8: lsr        x13, x12, #0x20
0x00000000048ad6ac: orr        w12, w12, w13
0x00000000048ad6b0: cmp        x10, x11
0x00000000048ad6b4: b.eq       #0x48ad748
0x00000000048ad6b8: tst        x10, #0x1c
0x00000000048ad6bc: b.eq       #0x48ad71c
0x00000000048ad6c0: and        x14, x10, #0xfffffffffffffffc
0x00000000048ad6c4: movi       v0.16b, #0
0x00000000048ad6c8: mov        v0.s[0], w12
0x00000000048ad6cc: orr        x13, x14, #1
0x00000000048ad6d0: sub        x12, x11, x14
0x00000000048ad6d4: mov        x15, sp
0x00000000048ad6d8: add        x11, x15, x11
0x00000000048ad6dc: add        x11, x11, x8
0x00000000048ad6e0: add        x11, x11, #9
0x00000000048ad6e4: ldr        s1, [x11], #4
0x00000000048ad6e8: ushll      v1.8h, v1.8b, #0
0x00000000048ad6ec: ushll      v1.4s, v1.4h, #0
0x00000000048ad6f0: orr        v0.16b, v0.16b, v1.16b
0x00000000048ad6f4: adds       x12, x12, #4
0x00000000048ad6f8: b.ne       #0x48ad6e4
0x00000000048ad6fc: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000048ad700: orr        v0.8b, v0.8b, v1.8b
0x00000000048ad704: fmov       x11, d0
0x00000000048ad708: lsr        x12, x11, #0x20
0x00000000048ad70c: orr        w12, w11, w12
0x00000000048ad710: cmp        x10, x14
0x00000000048ad714: b.ne       #0x48ad720
0x00000000048ad718: b          #0x48ad748
0x00000000048ad71c: orr        x13, x11, #1
0x00000000048ad720: add        x10, x13, x8
0x00000000048ad724: add        x11, x10, #1
0x00000000048ad728: mov        x13, sp
0x00000000048ad72c: add        x13, x13, #8
0x00000000048ad730: ldrb       w14, [x13, x10]
0x00000000048ad734: orr        w12, w12, w14
0x00000000048ad738: add        x11, x11, #1
0x00000000048ad73c: add        x10, x10, #1
0x00000000048ad740: cmp        x11, #1
0x00000000048ad744: b.ne       #0x48ad730
0x00000000048ad748: cmp        w12, #0
0x00000000048ad74c: cset       w11, ne
0x00000000048ad750: sbfx       w10, w11, #0, #1
0x00000000048ad754: mov        w12, w11
0x00000000048ad758: sub        x8, x12, x8
0x00000000048ad75c: cbz        x0, #0x48ad798
0x00000000048ad760: strb       w10, [x0]
0x00000000048ad764: and        w11, w10, #1
0x00000000048ad768: add        x12, x12, x0
0x00000000048ad76c: sub        x12, x12, #1
0x00000000048ad770: mov        x13, sp
0x00000000048ad774: add        x13, x13, #7
0x00000000048ad778: ldrb       w14, [x13], #0xffffffffffffffff
0x00000000048ad77c: and        w15, w10, #0xff
0x00000000048ad780: eor        w14, w14, w15
0x00000000048ad784: add        w11, w11, w14
0x00000000048ad788: strb       w11, [x12, x9]
0x00000000048ad78c: lsr        w11, w11, #8
0x00000000048ad790: subs       x9, x9, #1
0x00000000048ad794: b.ne       #0x48ad778
0x00000000048ad798: ldr        x9, [sp, #8]
0x00000000048ad79c: adrp       x10, #0x5ba4000
0x00000000048ad7a0: ldr        x10, [x10, #0x338]
0x00000000048ad7a4: ldr        x10, [x10]
0x00000000048ad7a8: cmp        x10, x9
0x00000000048ad7ac: b.ne       #0x48ad7c0
0x00000000048ad7b0: mov        x0, x8
0x00000000048ad7b4: ldp        x29, x30, [sp, #0x10]
0x00000000048ad7b8: add        sp, sp, #0x20
0x00000000048ad7bc: ret        
0x00000000048ad7c0: bl         #0x4b98620
