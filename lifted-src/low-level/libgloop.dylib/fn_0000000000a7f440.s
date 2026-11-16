; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f440
0x0000000000a7f440: stp        d13, d12, [sp, #-0x50]!
0x0000000000a7f444: stp        d11, d10, [sp, #0x10]
0x0000000000a7f448: stp        d9, d8, [sp, #0x20]
0x0000000000a7f44c: stp        x20, x19, [sp, #0x30]
0x0000000000a7f450: stp        x29, x30, [sp, #0x40]
0x0000000000a7f454: add        x29, sp, #0x40
0x0000000000a7f458: mov        x19, x0
0x0000000000a7f45c: mov        x0, #0
0x0000000000a7f460: ldr        x9, [x19, #8]
0x0000000000a7f464: ldr        w8, [x19]
0x0000000000a7f468: cmp        w8, #1
0x0000000000a7f46c: b.gt       #0xa7f484
0x0000000000a7f470: cbz        w8, #0xa7f49c
0x0000000000a7f474: cmp        w8, #1
0x0000000000a7f478: b.ne       #0xa7f4d0
0x0000000000a7f47c: ldr        x0, [x9]
0x0000000000a7f480: b          #0xa7f4c4
0x0000000000a7f484: cmp        w8, #2
0x0000000000a7f488: b.eq       #0xa7f4c0
0x0000000000a7f48c: cmp        w8, #3
0x0000000000a7f490: b.ne       #0xa7f4d0
0x0000000000a7f494: ldr        w0, [x9, #0x10]
0x0000000000a7f498: b          #0xa7f4c8
0x0000000000a7f49c: ldrsw      x8, [x9, #0x14]
0x0000000000a7f4a0: lsl        x0, x8, #0x14
0x0000000000a7f4a4: cmp        w8, #1
0x0000000000a7f4a8: b.lt       #0xa7f4c8
0x0000000000a7f4ac: ldr        x9, [x9, #0x18]
0x0000000000a7f4b0: cmp        w8, #8
0x0000000000a7f4b4: b.hs       #0xa7f4e8
0x0000000000a7f4b8: mov        x10, #0
0x0000000000a7f4bc: b          #0xa7f77c
0x0000000000a7f4c0: ldr        x0, [x9, #8]
0x0000000000a7f4c4: bl         #0xa4b184
0x0000000000a7f4c8: ldrsw      x8, [x19]
0x0000000000a7f4cc: bfi        x0, x8, #0x1e, #0x22
0x0000000000a7f4d0: ldp        x29, x30, [sp, #0x40]
0x0000000000a7f4d4: ldp        x20, x19, [sp, #0x30]
0x0000000000a7f4d8: ldp        d9, d8, [sp, #0x20]
0x0000000000a7f4dc: ldp        d11, d10, [sp, #0x10]
0x0000000000a7f4e0: ldp        d13, d12, [sp], #0x50
0x0000000000a7f4e4: ret        
0x0000000000a7f4e8: adrp       x14, #0xcc3000
0x0000000000a7f4ec: adrp       x13, #0xcc1000
0x0000000000a7f4f0: adrp       x11, #0xcc0000
0x0000000000a7f4f4: adrp       x12, #0xcc0000
0x0000000000a7f4f8: cmp        w8, #0x10
0x0000000000a7f4fc: b.hs       #0xa7f5f4
0x0000000000a7f500: mov        x10, #0
0x0000000000a7f504: mov        x15, x10
0x0000000000a7f508: and        x10, x8, #0x7ffffff8
0x0000000000a7f50c: movi       v0.16b, #0
0x0000000000a7f510: movi       v1.16b, #0
0x0000000000a7f514: mov        v1.d[0], x0
0x0000000000a7f518: dup        v3.4s, w15
0x0000000000a7f51c: ldr        q2, [x14, #0xa60]
0x0000000000a7f520: orr        v2.16b, v3.16b, v2.16b
0x0000000000a7f524: ldr        q4, [x13, #0x60]
0x0000000000a7f528: orr        v3.16b, v3.16b, v4.16b
0x0000000000a7f52c: add        x13, x9, x15
0x0000000000a7f530: sub        x14, x15, x10
0x0000000000a7f534: ldr        q4, [x11, #0x8d0]
0x0000000000a7f538: ldr        q5, [x12, #0x8c0]
0x0000000000a7f53c: movi       v6.4s, #3
0x0000000000a7f540: mov        w11, #0xaaab
0x0000000000a7f544: movk       w11, #0xaaaa, lsl #16
0x0000000000a7f548: dup        v7.4s, w11
0x0000000000a7f54c: movi       v16.4s, #0x18
0x0000000000a7f550: movi       v17.4s, #8
0x0000000000a7f554: movi       v18.16b, #0
0x0000000000a7f558: movi       v19.16b, #0
0x0000000000a7f55c: ldr        d20, [x13], #8
0x0000000000a7f560: tbl        v21.16b, {v20.16b}, v4.16b
0x0000000000a7f564: tbl        v20.16b, {v20.16b}, v5.16b
0x0000000000a7f568: mul        v22.4s, v3.4s, v6.4s
0x0000000000a7f56c: mul        v23.4s, v2.4s, v6.4s
0x0000000000a7f570: umull2     v24.2d, v23.4s, v7.4s
0x0000000000a7f574: umull      v25.2d, v23.2s, v7.2s
0x0000000000a7f578: uzp2       v24.4s, v25.4s, v24.4s
0x0000000000a7f57c: ushr       v24.4s, v24.4s, #4
0x0000000000a7f580: mls        v23.4s, v24.4s, v16.4s
0x0000000000a7f584: umull2     v24.2d, v22.4s, v7.4s
0x0000000000a7f588: umull      v25.2d, v22.2s, v7.2s
0x0000000000a7f58c: uzp2       v24.4s, v25.4s, v24.4s
0x0000000000a7f590: ushr       v24.4s, v24.4s, #4
0x0000000000a7f594: mls        v22.4s, v24.4s, v16.4s
0x0000000000a7f598: ushl       v20.4s, v20.4s, v22.4s
0x0000000000a7f59c: ushl       v21.4s, v21.4s, v23.4s
0x0000000000a7f5a0: ushll      v22.2d, v21.2s, #0
0x0000000000a7f5a4: ushll      v23.2d, v20.2s, #0
0x0000000000a7f5a8: ushll2     v21.2d, v21.4s, #0
0x0000000000a7f5ac: ushll2     v20.2d, v20.4s, #0
0x0000000000a7f5b0: eor        v0.16b, v0.16b, v20.16b
0x0000000000a7f5b4: eor        v19.16b, v19.16b, v21.16b
0x0000000000a7f5b8: eor        v1.16b, v1.16b, v23.16b
0x0000000000a7f5bc: eor        v18.16b, v18.16b, v22.16b
0x0000000000a7f5c0: add        v3.4s, v3.4s, v17.4s
0x0000000000a7f5c4: add        v2.4s, v2.4s, v17.4s
0x0000000000a7f5c8: adds       x14, x14, #8
0x0000000000a7f5cc: b.ne       #0xa7f55c
0x0000000000a7f5d0: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7f5d4: eor        v0.16b, v0.16b, v19.16b
0x0000000000a7f5d8: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7f5dc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a7f5e0: eor        v0.8b, v0.8b, v1.8b
0x0000000000a7f5e4: fmov       x0, d0
0x0000000000a7f5e8: cmp        x10, x8
0x0000000000a7f5ec: b.eq       #0xa7f4c8
0x0000000000a7f5f0: b          #0xa7f77c
0x0000000000a7f5f4: and        x10, x8, #0x7ffffff0
0x0000000000a7f5f8: movi       v0.16b, #0
0x0000000000a7f5fc: movi       v1.16b, #0
0x0000000000a7f600: mov        v1.d[0], x0
0x0000000000a7f604: adrp       x15, #0xdf2000
0x0000000000a7f608: ldr        q2, [x15, #0x30]
0x0000000000a7f60c: adrp       x15, #0xdf2000
0x0000000000a7f610: ldr        q3, [x15, #0x40]
0x0000000000a7f614: ldr        q4, [x14, #0xa60]
0x0000000000a7f618: adrp       x15, #0xcc0000
0x0000000000a7f61c: ldr        q5, [x15, #0x8f0]
0x0000000000a7f620: adrp       x15, #0xcc0000
0x0000000000a7f624: movi       v6.4s, #3
0x0000000000a7f628: mov        w16, #0xaaab
0x0000000000a7f62c: movk       w16, #0xaaaa, lsl #16
0x0000000000a7f630: dup        v7.4s, w16
0x0000000000a7f634: movi       v16.4s, #0x18
0x0000000000a7f638: movi       v17.4s, #0x10
0x0000000000a7f63c: ldr        q18, [x15, #0x8e0]
0x0000000000a7f640: mov        x15, x10
0x0000000000a7f644: mov        x16, x9
0x0000000000a7f648: ldr        q20, [x13, #0x60]
0x0000000000a7f64c: movi       v21.16b, #0
0x0000000000a7f650: movi       v19.16b, #0
0x0000000000a7f654: ldr        q25, [x11, #0x8d0]
0x0000000000a7f658: movi       v23.16b, #0
0x0000000000a7f65c: movi       v22.16b, #0
0x0000000000a7f660: ldr        q27, [x12, #0x8c0]
0x0000000000a7f664: movi       v26.16b, #0
0x0000000000a7f668: movi       v24.16b, #0
0x0000000000a7f66c: ldr        q28, [x16], #0x10
0x0000000000a7f670: tbl        v29.16b, {v28.16b}, v5.16b
0x0000000000a7f674: tbl        v30.16b, {v28.16b}, v18.16b
0x0000000000a7f678: tbl        v31.16b, {v28.16b}, v25.16b
0x0000000000a7f67c: tbl        v28.16b, {v28.16b}, v27.16b
0x0000000000a7f680: mul        v8.4s, v20.4s, v6.4s
0x0000000000a7f684: mul        v9.4s, v4.4s, v6.4s
0x0000000000a7f688: mul        v10.4s, v3.4s, v6.4s
0x0000000000a7f68c: mul        v11.4s, v2.4s, v6.4s
0x0000000000a7f690: umull2     v12.2d, v11.4s, v7.4s
0x0000000000a7f694: umull      v13.2d, v11.2s, v7.2s
0x0000000000a7f698: uzp2       v12.4s, v13.4s, v12.4s
0x0000000000a7f69c: ushr       v12.4s, v12.4s, #4
0x0000000000a7f6a0: mls        v11.4s, v12.4s, v16.4s
0x0000000000a7f6a4: umull2     v12.2d, v10.4s, v7.4s
0x0000000000a7f6a8: umull      v13.2d, v10.2s, v7.2s
0x0000000000a7f6ac: uzp2       v12.4s, v13.4s, v12.4s
0x0000000000a7f6b0: ushr       v12.4s, v12.4s, #4
0x0000000000a7f6b4: mls        v10.4s, v12.4s, v16.4s
0x0000000000a7f6b8: umull2     v12.2d, v9.4s, v7.4s
0x0000000000a7f6bc: umull      v13.2d, v9.2s, v7.2s
0x0000000000a7f6c0: uzp2       v12.4s, v13.4s, v12.4s
0x0000000000a7f6c4: ushr       v12.4s, v12.4s, #4
0x0000000000a7f6c8: mls        v9.4s, v12.4s, v16.4s
0x0000000000a7f6cc: umull2     v12.2d, v8.4s, v7.4s
0x0000000000a7f6d0: umull      v13.2d, v8.2s, v7.2s
0x0000000000a7f6d4: uzp2       v12.4s, v13.4s, v12.4s
0x0000000000a7f6d8: ushr       v12.4s, v12.4s, #4
0x0000000000a7f6dc: mls        v8.4s, v12.4s, v16.4s
0x0000000000a7f6e0: ushl       v28.4s, v28.4s, v8.4s
0x0000000000a7f6e4: ushl       v31.4s, v31.4s, v9.4s
0x0000000000a7f6e8: ushl       v30.4s, v30.4s, v10.4s
0x0000000000a7f6ec: ushl       v29.4s, v29.4s, v11.4s
0x0000000000a7f6f0: ushll      v8.2d, v29.2s, #0
0x0000000000a7f6f4: ushll      v9.2d, v30.2s, #0
0x0000000000a7f6f8: ushll2     v29.2d, v29.4s, #0
0x0000000000a7f6fc: ushll      v10.2d, v31.2s, #0
0x0000000000a7f700: ushll2     v30.2d, v30.4s, #0
0x0000000000a7f704: ushll      v11.2d, v28.2s, #0
0x0000000000a7f708: ushll2     v31.2d, v31.4s, #0
0x0000000000a7f70c: ushll2     v28.2d, v28.4s, #0
0x0000000000a7f710: eor        v0.16b, v0.16b, v28.16b
0x0000000000a7f714: eor        v19.16b, v19.16b, v31.16b
0x0000000000a7f718: eor        v1.16b, v1.16b, v11.16b
0x0000000000a7f71c: eor        v22.16b, v22.16b, v30.16b
0x0000000000a7f720: eor        v21.16b, v21.16b, v10.16b
0x0000000000a7f724: eor        v24.16b, v24.16b, v29.16b
0x0000000000a7f728: eor        v23.16b, v23.16b, v9.16b
0x0000000000a7f72c: eor        v26.16b, v26.16b, v8.16b
0x0000000000a7f730: add        v20.4s, v20.4s, v17.4s
0x0000000000a7f734: add        v4.4s, v4.4s, v17.4s
0x0000000000a7f738: add        v3.4s, v3.4s, v17.4s
0x0000000000a7f73c: add        v2.4s, v2.4s, v17.4s
0x0000000000a7f740: subs       x15, x15, #0x10
0x0000000000a7f744: b.ne       #0xa7f66c
0x0000000000a7f748: eor        v1.16b, v1.16b, v23.16b
0x0000000000a7f74c: eor        v2.16b, v21.16b, v26.16b
0x0000000000a7f750: eor        v1.16b, v1.16b, v2.16b
0x0000000000a7f754: eor        v0.16b, v0.16b, v22.16b
0x0000000000a7f758: eor        v2.16b, v19.16b, v24.16b
0x0000000000a7f75c: eor        v0.16b, v0.16b, v2.16b
0x0000000000a7f760: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7f764: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a7f768: eor        v0.8b, v0.8b, v1.8b
0x0000000000a7f76c: fmov       x0, d0
0x0000000000a7f770: cmp        x10, x8
0x0000000000a7f774: b.eq       #0xa7f4c8
0x0000000000a7f778: tbnz       w8, #3, #0xa7f504
0x0000000000a7f77c: add        x9, x9, x10
0x0000000000a7f780: sub        x8, x8, x10
0x0000000000a7f784: mov        w11, #0xaaab
0x0000000000a7f788: movk       w11, #0xaaaa, lsl #16
0x0000000000a7f78c: mov        w12, #0x18
0x0000000000a7f790: add        w10, w10, w10, lsl #1
0x0000000000a7f794: umull      x13, w10, w11
0x0000000000a7f798: lsr        x13, x13, #0x24
0x0000000000a7f79c: msub       w13, w13, w12, w10
0x0000000000a7f7a0: ldrb       w14, [x9], #1
0x0000000000a7f7a4: lsl        w13, w14, w13
0x0000000000a7f7a8: eor        x0, x0, x13
0x0000000000a7f7ac: add        w10, w10, #3
0x0000000000a7f7b0: subs       x8, x8, #1
0x0000000000a7f7b4: b.ne       #0xa7f794
0x0000000000a7f7b8: b          #0xa7f4c8
