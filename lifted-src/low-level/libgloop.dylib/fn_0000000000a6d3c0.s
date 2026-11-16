; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6d3c0
0x0000000000a6d3c0: cbz        x1, #0xa6e2f4
0x0000000000a6d3c4: stp        d8, d9, [sp, #-0x50]!
0x0000000000a6d3c8: lsr        x9, x1, #3
0x0000000000a6d3cc: mov        x16, x4
0x0000000000a6d3d0: mov        x8, x5
0x0000000000a6d3d4: stp        d10, d11, [sp, #0x10]
0x0000000000a6d3d8: stp        d12, d13, [sp, #0x20]
0x0000000000a6d3dc: stp        d14, d15, [sp, #0x30]
0x0000000000a6d3e0: mov        x5, #-0x3e00000000000000
0x0000000000a6d3e4: stp        x5, xzr, [sp, #0x40]
0x0000000000a6d3e8: add        x10, sp, #0x40
0x0000000000a6d3ec: mov        x15, #0x100000000
0x0000000000a6d3f0: movi       v31.16b, #0
0x0000000000a6d3f4: mov        v31.d[1], x15
0x0000000000a6d3f8: mov        x5, x9
0x0000000000a6d3fc: ld1        {v0.16b}, [x16]
0x0000000000a6d400: sub        x5, x5, #1
0x0000000000a6d404: and        x5, x5, #0xffffffffffffff80
0x0000000000a6d408: rev32      v30.16b, v0.16b
0x0000000000a6d40c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d410: rev32      v1.16b, v30.16b
0x0000000000a6d414: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d418: rev32      v2.16b, v30.16b
0x0000000000a6d41c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d420: rev32      v3.16b, v30.16b
0x0000000000a6d424: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d428: rev32      v4.16b, v30.16b
0x0000000000a6d42c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d430: rev32      v5.16b, v30.16b
0x0000000000a6d434: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d438: ldp        q26, q27, [x8]
0x0000000000a6d43c: rev32      v6.16b, v30.16b
0x0000000000a6d440: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d444: rev32      v7.16b, v30.16b
0x0000000000a6d448: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d44c: aese       v4.16b, v26.16b
0x0000000000a6d450: aesmc      v4.16b, v4.16b
0x0000000000a6d454: aese       v6.16b, v26.16b
0x0000000000a6d458: aesmc      v6.16b, v6.16b
0x0000000000a6d45c: aese       v3.16b, v26.16b
0x0000000000a6d460: aesmc      v3.16b, v3.16b
0x0000000000a6d464: aese       v0.16b, v26.16b
0x0000000000a6d468: aesmc      v0.16b, v0.16b
0x0000000000a6d46c: aese       v1.16b, v26.16b
0x0000000000a6d470: aesmc      v1.16b, v1.16b
0x0000000000a6d474: aese       v2.16b, v26.16b
0x0000000000a6d478: aesmc      v2.16b, v2.16b
0x0000000000a6d47c: aese       v7.16b, v26.16b
0x0000000000a6d480: aesmc      v7.16b, v7.16b
0x0000000000a6d484: aese       v5.16b, v26.16b
0x0000000000a6d488: aesmc      v5.16b, v5.16b
0x0000000000a6d48c: ldp        q28, q26, [x8, #0x20]
0x0000000000a6d490: aese       v3.16b, v27.16b
0x0000000000a6d494: aesmc      v3.16b, v3.16b
0x0000000000a6d498: aese       v7.16b, v27.16b
0x0000000000a6d49c: aesmc      v7.16b, v7.16b
0x0000000000a6d4a0: aese       v5.16b, v27.16b
0x0000000000a6d4a4: aesmc      v5.16b, v5.16b
0x0000000000a6d4a8: aese       v4.16b, v27.16b
0x0000000000a6d4ac: aesmc      v4.16b, v4.16b
0x0000000000a6d4b0: aese       v2.16b, v27.16b
0x0000000000a6d4b4: aesmc      v2.16b, v2.16b
0x0000000000a6d4b8: aese       v6.16b, v27.16b
0x0000000000a6d4bc: aesmc      v6.16b, v6.16b
0x0000000000a6d4c0: aese       v0.16b, v27.16b
0x0000000000a6d4c4: aesmc      v0.16b, v0.16b
0x0000000000a6d4c8: aese       v5.16b, v28.16b
0x0000000000a6d4cc: aesmc      v5.16b, v5.16b
0x0000000000a6d4d0: aese       v1.16b, v27.16b
0x0000000000a6d4d4: aesmc      v1.16b, v1.16b
0x0000000000a6d4d8: aese       v0.16b, v28.16b
0x0000000000a6d4dc: aesmc      v0.16b, v0.16b
0x0000000000a6d4e0: aese       v2.16b, v28.16b
0x0000000000a6d4e4: aesmc      v2.16b, v2.16b
0x0000000000a6d4e8: aese       v3.16b, v28.16b
0x0000000000a6d4ec: aesmc      v3.16b, v3.16b
0x0000000000a6d4f0: aese       v7.16b, v28.16b
0x0000000000a6d4f4: aesmc      v7.16b, v7.16b
0x0000000000a6d4f8: aese       v1.16b, v28.16b
0x0000000000a6d4fc: aesmc      v1.16b, v1.16b
0x0000000000a6d500: aese       v6.16b, v28.16b
0x0000000000a6d504: aesmc      v6.16b, v6.16b
0x0000000000a6d508: aese       v4.16b, v28.16b
0x0000000000a6d50c: aesmc      v4.16b, v4.16b
0x0000000000a6d510: aese       v2.16b, v26.16b
0x0000000000a6d514: aesmc      v2.16b, v2.16b
0x0000000000a6d518: ldp        q27, q28, [x8, #0x40]
0x0000000000a6d51c: aese       v5.16b, v26.16b
0x0000000000a6d520: aesmc      v5.16b, v5.16b
0x0000000000a6d524: aese       v0.16b, v26.16b
0x0000000000a6d528: aesmc      v0.16b, v0.16b
0x0000000000a6d52c: aese       v4.16b, v26.16b
0x0000000000a6d530: aesmc      v4.16b, v4.16b
0x0000000000a6d534: aese       v3.16b, v26.16b
0x0000000000a6d538: aesmc      v3.16b, v3.16b
0x0000000000a6d53c: aese       v6.16b, v26.16b
0x0000000000a6d540: aesmc      v6.16b, v6.16b
0x0000000000a6d544: aese       v7.16b, v26.16b
0x0000000000a6d548: aesmc      v7.16b, v7.16b
0x0000000000a6d54c: aese       v6.16b, v27.16b
0x0000000000a6d550: aesmc      v6.16b, v6.16b
0x0000000000a6d554: aese       v1.16b, v26.16b
0x0000000000a6d558: aesmc      v1.16b, v1.16b
0x0000000000a6d55c: aese       v5.16b, v27.16b
0x0000000000a6d560: aesmc      v5.16b, v5.16b
0x0000000000a6d564: aese       v7.16b, v27.16b
0x0000000000a6d568: aesmc      v7.16b, v7.16b
0x0000000000a6d56c: aese       v4.16b, v27.16b
0x0000000000a6d570: aesmc      v4.16b, v4.16b
0x0000000000a6d574: aese       v0.16b, v27.16b
0x0000000000a6d578: aesmc      v0.16b, v0.16b
0x0000000000a6d57c: aese       v1.16b, v27.16b
0x0000000000a6d580: aesmc      v1.16b, v1.16b
0x0000000000a6d584: aese       v2.16b, v27.16b
0x0000000000a6d588: aesmc      v2.16b, v2.16b
0x0000000000a6d58c: aese       v3.16b, v27.16b
0x0000000000a6d590: aesmc      v3.16b, v3.16b
0x0000000000a6d594: aese       v7.16b, v28.16b
0x0000000000a6d598: aesmc      v7.16b, v7.16b
0x0000000000a6d59c: aese       v0.16b, v28.16b
0x0000000000a6d5a0: aesmc      v0.16b, v0.16b
0x0000000000a6d5a4: ldp        q26, q27, [x8, #0x60]
0x0000000000a6d5a8: aese       v1.16b, v28.16b
0x0000000000a6d5ac: aesmc      v1.16b, v1.16b
0x0000000000a6d5b0: aese       v3.16b, v28.16b
0x0000000000a6d5b4: aesmc      v3.16b, v3.16b
0x0000000000a6d5b8: aese       v2.16b, v28.16b
0x0000000000a6d5bc: aesmc      v2.16b, v2.16b
0x0000000000a6d5c0: aese       v4.16b, v28.16b
0x0000000000a6d5c4: aesmc      v4.16b, v4.16b
0x0000000000a6d5c8: aese       v5.16b, v28.16b
0x0000000000a6d5cc: aesmc      v5.16b, v5.16b
0x0000000000a6d5d0: aese       v6.16b, v28.16b
0x0000000000a6d5d4: aesmc      v6.16b, v6.16b
0x0000000000a6d5d8: aese       v4.16b, v26.16b
0x0000000000a6d5dc: aesmc      v4.16b, v4.16b
0x0000000000a6d5e0: aese       v3.16b, v26.16b
0x0000000000a6d5e4: aesmc      v3.16b, v3.16b
0x0000000000a6d5e8: aese       v2.16b, v26.16b
0x0000000000a6d5ec: aesmc      v2.16b, v2.16b
0x0000000000a6d5f0: aese       v7.16b, v26.16b
0x0000000000a6d5f4: aesmc      v7.16b, v7.16b
0x0000000000a6d5f8: aese       v6.16b, v26.16b
0x0000000000a6d5fc: aesmc      v6.16b, v6.16b
0x0000000000a6d600: aese       v5.16b, v26.16b
0x0000000000a6d604: aesmc      v5.16b, v5.16b
0x0000000000a6d608: aese       v0.16b, v26.16b
0x0000000000a6d60c: aesmc      v0.16b, v0.16b
0x0000000000a6d610: aese       v1.16b, v26.16b
0x0000000000a6d614: aesmc      v1.16b, v1.16b
0x0000000000a6d618: ldp        q28, q26, [x8, #0x80]
0x0000000000a6d61c: aese       v5.16b, v27.16b
0x0000000000a6d620: aesmc      v5.16b, v5.16b
0x0000000000a6d624: ld1        {v19.16b}, [x3]
0x0000000000a6d628: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6d62c: rev64      v19.16b, v19.16b
0x0000000000a6d630: aese       v7.16b, v27.16b
0x0000000000a6d634: aesmc      v7.16b, v7.16b
0x0000000000a6d638: aese       v4.16b, v27.16b
0x0000000000a6d63c: aesmc      v4.16b, v4.16b
0x0000000000a6d640: aese       v3.16b, v27.16b
0x0000000000a6d644: aesmc      v3.16b, v3.16b
0x0000000000a6d648: aese       v6.16b, v27.16b
0x0000000000a6d64c: aesmc      v6.16b, v6.16b
0x0000000000a6d650: aese       v1.16b, v27.16b
0x0000000000a6d654: aesmc      v1.16b, v1.16b
0x0000000000a6d658: aese       v2.16b, v27.16b
0x0000000000a6d65c: aesmc      v2.16b, v2.16b
0x0000000000a6d660: aese       v0.16b, v27.16b
0x0000000000a6d664: aesmc      v0.16b, v0.16b
0x0000000000a6d668: aese       v3.16b, v28.16b
0x0000000000a6d66c: aesmc      v3.16b, v3.16b
0x0000000000a6d670: aese       v6.16b, v28.16b
0x0000000000a6d674: aesmc      v6.16b, v6.16b
0x0000000000a6d678: aese       v2.16b, v28.16b
0x0000000000a6d67c: aesmc      v2.16b, v2.16b
0x0000000000a6d680: aese       v7.16b, v28.16b
0x0000000000a6d684: aesmc      v7.16b, v7.16b
0x0000000000a6d688: aese       v0.16b, v28.16b
0x0000000000a6d68c: aesmc      v0.16b, v0.16b
0x0000000000a6d690: ldr        q27, [x8, #0xa0]
0x0000000000a6d694: aese       v3.16b, v26.16b
0x0000000000a6d698: aese       v4.16b, v28.16b
0x0000000000a6d69c: aesmc      v4.16b, v4.16b
0x0000000000a6d6a0: aese       v2.16b, v26.16b
0x0000000000a6d6a4: aese       v5.16b, v28.16b
0x0000000000a6d6a8: aesmc      v5.16b, v5.16b
0x0000000000a6d6ac: aese       v1.16b, v28.16b
0x0000000000a6d6b0: aesmc      v1.16b, v1.16b
0x0000000000a6d6b4: aese       v6.16b, v26.16b
0x0000000000a6d6b8: aese       v4.16b, v26.16b
0x0000000000a6d6bc: add        x5, x5, x0
0x0000000000a6d6c0: aese       v0.16b, v26.16b
0x0000000000a6d6c4: aese       v7.16b, v26.16b
0x0000000000a6d6c8: aese       v5.16b, v26.16b
0x0000000000a6d6cc: aese       v1.16b, v26.16b
0x0000000000a6d6d0: add        x4, x0, x1, lsr #3
0x0000000000a6d6d4: cmp        x0, x5
0x0000000000a6d6d8: b.ge       #0xa6df9c
0x0000000000a6d6dc: ldp        q8, q9, [x0], #0x20
0x0000000000a6d6e0: ldp        q10, q11, [x0], #0x20
0x0000000000a6d6e4: ldp        q12, q13, [x0], #0x20
0x0000000000a6d6e8: ldp        q14, q15, [x0], #0x20
0x0000000000a6d6ec: cmp        x0, x5
0x0000000000a6d6f0: eor3       v8.16b, v8.16b, v0.16b, v27.16b
0x0000000000a6d6f4: rev32      v0.16b, v30.16b
0x0000000000a6d6f8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d6fc: eor3       v9.16b, v9.16b, v1.16b, v27.16b
0x0000000000a6d700: stp        q8, q9, [x2], #0x20
0x0000000000a6d704: rev32      v1.16b, v30.16b
0x0000000000a6d708: eor3       v13.16b, v13.16b, v5.16b, v27.16b
0x0000000000a6d70c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d710: eor3       v10.16b, v10.16b, v2.16b, v27.16b
0x0000000000a6d714: eor3       v14.16b, v14.16b, v6.16b, v27.16b
0x0000000000a6d718: eor3       v12.16b, v12.16b, v4.16b, v27.16b
0x0000000000a6d71c: rev32      v2.16b, v30.16b
0x0000000000a6d720: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d724: eor3       v11.16b, v11.16b, v3.16b, v27.16b
0x0000000000a6d728: eor3       v15.16b, v15.16b, v7.16b, v27.16b
0x0000000000a6d72c: stp        q10, q11, [x2], #0x20
0x0000000000a6d730: rev32      v3.16b, v30.16b
0x0000000000a6d734: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d738: stp        q12, q13, [x2], #0x20
0x0000000000a6d73c: stp        q14, q15, [x2], #0x20
0x0000000000a6d740: rev32      v4.16b, v30.16b
0x0000000000a6d744: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d748: b.ge       #0xa6dbb4
0x0000000000a6d74c: rev32      v5.16b, v30.16b
0x0000000000a6d750: ldr        q20, [x3, #0x80]
0x0000000000a6d754: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6d758: ldr        q22, [x3, #0xa0]
0x0000000000a6d75c: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6d760: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d764: rev64      v9.16b, v9.16b
0x0000000000a6d768: rev64      v8.16b, v8.16b
0x0000000000a6d76c: ldr        q23, [x3, #0xb0]
0x0000000000a6d770: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6d774: ldr        q25, [x3, #0xd0]
0x0000000000a6d778: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6d77c: rev32      v6.16b, v30.16b
0x0000000000a6d780: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d784: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6d788: ldr        q21, [x3, #0x90]
0x0000000000a6d78c: ldr        q24, [x3, #0xc0]
0x0000000000a6d790: rev64      v13.16b, v13.16b
0x0000000000a6d794: rev64      v11.16b, v11.16b
0x0000000000a6d798: ldp        q26, q27, [x8]
0x0000000000a6d79c: eor        v8.16b, v8.16b, v19.16b
0x0000000000a6d7a0: rev32      v7.16b, v30.16b
0x0000000000a6d7a4: rev64      v15.16b, v15.16b
0x0000000000a6d7a8: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a6d7ac: rev64      v10.16b, v10.16b
0x0000000000a6d7b0: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6d7b4: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a6d7b8: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a6d7bc: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6d7c0: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a6d7c4: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a6d7c8: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a6d7cc: eor        v19.16b, v19.16b, v23.16b
0x0000000000a6d7d0: ldr        q23, [x3, #0x50]
0x0000000000a6d7d4: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6d7d8: ldr        q25, [x3, #0x70]
0x0000000000a6d7dc: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6d7e0: aese       v5.16b, v26.16b
0x0000000000a6d7e4: aesmc      v5.16b, v5.16b
0x0000000000a6d7e8: aese       v1.16b, v26.16b
0x0000000000a6d7ec: aesmc      v1.16b, v1.16b
0x0000000000a6d7f0: aese       v4.16b, v26.16b
0x0000000000a6d7f4: aesmc      v4.16b, v4.16b
0x0000000000a6d7f8: eor        v17.16b, v17.16b, v16.16b
0x0000000000a6d7fc: add        v30.4s, v30.4s, v31.4s
0x0000000000a6d800: aese       v2.16b, v26.16b
0x0000000000a6d804: aesmc      v2.16b, v2.16b
0x0000000000a6d808: eor        v8.16b, v8.16b, v18.16b
0x0000000000a6d80c: aese       v6.16b, v26.16b
0x0000000000a6d810: aesmc      v6.16b, v6.16b
0x0000000000a6d814: aese       v1.16b, v27.16b
0x0000000000a6d818: aesmc      v1.16b, v1.16b
0x0000000000a6d81c: aese       v0.16b, v26.16b
0x0000000000a6d820: aesmc      v0.16b, v0.16b
0x0000000000a6d824: aese       v2.16b, v27.16b
0x0000000000a6d828: aesmc      v2.16b, v2.16b
0x0000000000a6d82c: aese       v3.16b, v26.16b
0x0000000000a6d830: aesmc      v3.16b, v3.16b
0x0000000000a6d834: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a6d838: aese       v5.16b, v27.16b
0x0000000000a6d83c: aesmc      v5.16b, v5.16b
0x0000000000a6d840: aese       v7.16b, v26.16b
0x0000000000a6d844: aesmc      v7.16b, v7.16b
0x0000000000a6d848: aese       v0.16b, v27.16b
0x0000000000a6d84c: aesmc      v0.16b, v0.16b
0x0000000000a6d850: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a6d854: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a6d858: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a6d85c: ldp        q28, q26, [x8, #0x20]
0x0000000000a6d860: aese       v4.16b, v27.16b
0x0000000000a6d864: aesmc      v4.16b, v4.16b
0x0000000000a6d868: aese       v3.16b, v27.16b
0x0000000000a6d86c: aesmc      v3.16b, v3.16b
0x0000000000a6d870: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a6d874: aese       v7.16b, v27.16b
0x0000000000a6d878: aesmc      v7.16b, v7.16b
0x0000000000a6d87c: aese       v6.16b, v27.16b
0x0000000000a6d880: aesmc      v6.16b, v6.16b
0x0000000000a6d884: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a6d888: eor        v10.16b, v10.16b, v29.16b
0x0000000000a6d88c: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a6d890: rev64      v14.16b, v14.16b
0x0000000000a6d894: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6d898: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a6d89c: eor        v18.16b, v18.16b, v24.16b
0x0000000000a6d8a0: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a6d8a4: aese       v5.16b, v28.16b
0x0000000000a6d8a8: aesmc      v5.16b, v5.16b
0x0000000000a6d8ac: aese       v4.16b, v28.16b
0x0000000000a6d8b0: aesmc      v4.16b, v4.16b
0x0000000000a6d8b4: aese       v2.16b, v28.16b
0x0000000000a6d8b8: aesmc      v2.16b, v2.16b
0x0000000000a6d8bc: aese       v1.16b, v28.16b
0x0000000000a6d8c0: aesmc      v1.16b, v1.16b
0x0000000000a6d8c4: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a6d8c8: aese       v6.16b, v28.16b
0x0000000000a6d8cc: aesmc      v6.16b, v6.16b
0x0000000000a6d8d0: aese       v0.16b, v28.16b
0x0000000000a6d8d4: aesmc      v0.16b, v0.16b
0x0000000000a6d8d8: aese       v3.16b, v28.16b
0x0000000000a6d8dc: aesmc      v3.16b, v3.16b
0x0000000000a6d8e0: aese       v7.16b, v28.16b
0x0000000000a6d8e4: aesmc      v7.16b, v7.16b
0x0000000000a6d8e8: aese       v6.16b, v26.16b
0x0000000000a6d8ec: aesmc      v6.16b, v6.16b
0x0000000000a6d8f0: ldr        q21, [x3, #0x30]
0x0000000000a6d8f4: ldr        q24, [x3, #0x60]
0x0000000000a6d8f8: rev64      v12.16b, v12.16b
0x0000000000a6d8fc: ldp        q27, q28, [x8, #0x40]
0x0000000000a6d900: aese       v2.16b, v26.16b
0x0000000000a6d904: aesmc      v2.16b, v2.16b
0x0000000000a6d908: aese       v1.16b, v26.16b
0x0000000000a6d90c: aesmc      v1.16b, v1.16b
0x0000000000a6d910: ldr        q20, [x3, #0x20]
0x0000000000a6d914: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6d918: ldr        q22, [x3, #0x40]
0x0000000000a6d91c: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6d920: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a6d924: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a6d928: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a6d92c: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a6d930: aese       v0.16b, v26.16b
0x0000000000a6d934: aesmc      v0.16b, v0.16b
0x0000000000a6d938: aese       v3.16b, v26.16b
0x0000000000a6d93c: aesmc      v3.16b, v3.16b
0x0000000000a6d940: aese       v7.16b, v26.16b
0x0000000000a6d944: aesmc      v7.16b, v7.16b
0x0000000000a6d948: aese       v4.16b, v26.16b
0x0000000000a6d94c: aesmc      v4.16b, v4.16b
0x0000000000a6d950: aese       v5.16b, v26.16b
0x0000000000a6d954: aesmc      v5.16b, v5.16b
0x0000000000a6d958: aese       v0.16b, v27.16b
0x0000000000a6d95c: aesmc      v0.16b, v0.16b
0x0000000000a6d960: aese       v7.16b, v27.16b
0x0000000000a6d964: aesmc      v7.16b, v7.16b
0x0000000000a6d968: aese       v3.16b, v27.16b
0x0000000000a6d96c: aesmc      v3.16b, v3.16b
0x0000000000a6d970: aese       v4.16b, v27.16b
0x0000000000a6d974: aesmc      v4.16b, v4.16b
0x0000000000a6d978: aese       v5.16b, v27.16b
0x0000000000a6d97c: aesmc      v5.16b, v5.16b
0x0000000000a6d980: aese       v6.16b, v27.16b
0x0000000000a6d984: aesmc      v6.16b, v6.16b
0x0000000000a6d988: aese       v1.16b, v27.16b
0x0000000000a6d98c: aesmc      v1.16b, v1.16b
0x0000000000a6d990: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a6d994: eor        v12.16b, v12.16b, v16.16b
0x0000000000a6d998: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a6d99c: aese       v2.16b, v27.16b
0x0000000000a6d9a0: aesmc      v2.16b, v2.16b
0x0000000000a6d9a4: ldp        q26, q27, [x8, #0x60]
0x0000000000a6d9a8: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a6d9ac: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a6d9b0: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a6d9b4: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a6d9b8: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a6d9bc: aese       v2.16b, v28.16b
0x0000000000a6d9c0: aesmc      v2.16b, v2.16b
0x0000000000a6d9c4: aese       v5.16b, v28.16b
0x0000000000a6d9c8: aesmc      v5.16b, v5.16b
0x0000000000a6d9cc: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a6d9d0: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a6d9d4: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a6d9d8: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a6d9dc: aese       v6.16b, v28.16b
0x0000000000a6d9e0: aesmc      v6.16b, v6.16b
0x0000000000a6d9e4: eor        v14.16b, v14.16b, v13.16b
0x0000000000a6d9e8: aese       v7.16b, v28.16b
0x0000000000a6d9ec: aesmc      v7.16b, v7.16b
0x0000000000a6d9f0: aese       v1.16b, v28.16b
0x0000000000a6d9f4: aesmc      v1.16b, v1.16b
0x0000000000a6d9f8: aese       v3.16b, v28.16b
0x0000000000a6d9fc: aesmc      v3.16b, v3.16b
0x0000000000a6da00: aese       v4.16b, v28.16b
0x0000000000a6da04: aesmc      v4.16b, v4.16b
0x0000000000a6da08: aese       v0.16b, v28.16b
0x0000000000a6da0c: aesmc      v0.16b, v0.16b
0x0000000000a6da10: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a6da14: ldr        d16, [x10]
0x0000000000a6da18: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a6da1c: aese       v7.16b, v26.16b
0x0000000000a6da20: aesmc      v7.16b, v7.16b
0x0000000000a6da24: aese       v5.16b, v26.16b
0x0000000000a6da28: aesmc      v5.16b, v5.16b
0x0000000000a6da2c: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a6da30: aese       v1.16b, v26.16b
0x0000000000a6da34: aesmc      v1.16b, v1.16b
0x0000000000a6da38: aese       v2.16b, v26.16b
0x0000000000a6da3c: aesmc      v2.16b, v2.16b
0x0000000000a6da40: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a6da44: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6da48: ldp        q8, q9, [x0], #0x20
0x0000000000a6da4c: aese       v3.16b, v26.16b
0x0000000000a6da50: aesmc      v3.16b, v3.16b
0x0000000000a6da54: rev32      v20.16b, v30.16b
0x0000000000a6da58: add        v30.4s, v30.4s, v31.4s
0x0000000000a6da5c: aese       v4.16b, v26.16b
0x0000000000a6da60: aesmc      v4.16b, v4.16b
0x0000000000a6da64: aese       v0.16b, v26.16b
0x0000000000a6da68: aesmc      v0.16b, v0.16b
0x0000000000a6da6c: aese       v6.16b, v26.16b
0x0000000000a6da70: aesmc      v6.16b, v6.16b
0x0000000000a6da74: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a6da78: ldp        q28, q26, [x8, #0x80]
0x0000000000a6da7c: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a6da80: aese       v2.16b, v27.16b
0x0000000000a6da84: aesmc      v2.16b, v2.16b
0x0000000000a6da88: aese       v7.16b, v27.16b
0x0000000000a6da8c: aesmc      v7.16b, v7.16b
0x0000000000a6da90: ldp        q10, q11, [x0], #0x20
0x0000000000a6da94: aese       v5.16b, v27.16b
0x0000000000a6da98: aesmc      v5.16b, v5.16b
0x0000000000a6da9c: aese       v6.16b, v27.16b
0x0000000000a6daa0: aesmc      v6.16b, v6.16b
0x0000000000a6daa4: aese       v1.16b, v27.16b
0x0000000000a6daa8: aesmc      v1.16b, v1.16b
0x0000000000a6daac: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a6dab0: aese       v0.16b, v27.16b
0x0000000000a6dab4: aesmc      v0.16b, v0.16b
0x0000000000a6dab8: aese       v4.16b, v27.16b
0x0000000000a6dabc: aesmc      v4.16b, v4.16b
0x0000000000a6dac0: rev32      v22.16b, v30.16b
0x0000000000a6dac4: aese       v3.16b, v27.16b
0x0000000000a6dac8: aesmc      v3.16b, v3.16b
0x0000000000a6dacc: aese       v5.16b, v28.16b
0x0000000000a6dad0: aesmc      v5.16b, v5.16b
0x0000000000a6dad4: ldp        q12, q13, [x0], #0x20
0x0000000000a6dad8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6dadc: aese       v2.16b, v28.16b
0x0000000000a6dae0: aesmc      v2.16b, v2.16b
0x0000000000a6dae4: aese       v1.16b, v28.16b
0x0000000000a6dae8: aesmc      v1.16b, v1.16b
0x0000000000a6daec: aese       v7.16b, v28.16b
0x0000000000a6daf0: aesmc      v7.16b, v7.16b
0x0000000000a6daf4: aese       v4.16b, v28.16b
0x0000000000a6daf8: aesmc      v4.16b, v4.16b
0x0000000000a6dafc: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6db00: ldr        q27, [x8, #0xa0]
0x0000000000a6db04: ext        v29.16b, v17.16b, v17.16b, #8
0x0000000000a6db08: rev32      v23.16b, v30.16b
0x0000000000a6db0c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6db10: aese       v3.16b, v28.16b
0x0000000000a6db14: aesmc      v3.16b, v3.16b
0x0000000000a6db18: aese       v0.16b, v28.16b
0x0000000000a6db1c: aesmc      v0.16b, v0.16b
0x0000000000a6db20: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6db24: aese       v6.16b, v28.16b
0x0000000000a6db28: aesmc      v6.16b, v6.16b
0x0000000000a6db2c: aese       v2.16b, v26.16b
0x0000000000a6db30: aese       v4.16b, v26.16b
0x0000000000a6db34: aese       v1.16b, v26.16b
0x0000000000a6db38: ldp        q14, q15, [x0], #0x20
0x0000000000a6db3c: rev32      v25.16b, v30.16b
0x0000000000a6db40: add        v30.4s, v30.4s, v31.4s
0x0000000000a6db44: cmp        x0, x5
0x0000000000a6db48: eor3       v12.16b, v12.16b, v4.16b, v27.16b
0x0000000000a6db4c: aese       v7.16b, v26.16b
0x0000000000a6db50: aese       v6.16b, v26.16b
0x0000000000a6db54: aese       v3.16b, v26.16b
0x0000000000a6db58: eor3       v10.16b, v10.16b, v2.16b, v27.16b
0x0000000000a6db5c: mov        v2.16b, v23.16b
0x0000000000a6db60: aese       v0.16b, v26.16b
0x0000000000a6db64: rev32      v4.16b, v30.16b
0x0000000000a6db68: add        v30.4s, v30.4s, v31.4s
0x0000000000a6db6c: eor3       v15.16b, v15.16b, v7.16b, v27.16b
0x0000000000a6db70: aese       v5.16b, v26.16b
0x0000000000a6db74: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6db78: eor3       v9.16b, v9.16b, v1.16b, v27.16b
0x0000000000a6db7c: eor3       v11.16b, v11.16b, v3.16b, v27.16b
0x0000000000a6db80: mov        v3.16b, v25.16b
0x0000000000a6db84: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a6db88: eor3       v13.16b, v13.16b, v5.16b, v27.16b
0x0000000000a6db8c: mov        v1.16b, v22.16b
0x0000000000a6db90: eor3       v8.16b, v8.16b, v0.16b, v27.16b
0x0000000000a6db94: mov        v0.16b, v20.16b
0x0000000000a6db98: stp        q8, q9, [x2], #0x20
0x0000000000a6db9c: stp        q10, q11, [x2], #0x20
0x0000000000a6dba0: eor3       v14.16b, v14.16b, v6.16b, v27.16b
0x0000000000a6dba4: stp        q12, q13, [x2], #0x20
0x0000000000a6dba8: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a6dbac: stp        q14, q15, [x2], #0x20
0x0000000000a6dbb0: b.lt       #0xa6d74c
0x0000000000a6dbb4: rev32      v5.16b, v30.16b
0x0000000000a6dbb8: ldr        q23, [x3, #0xb0]
0x0000000000a6dbbc: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6dbc0: ldr        q25, [x3, #0xd0]
0x0000000000a6dbc4: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6dbc8: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6dbcc: ldr        q20, [x3, #0x80]
0x0000000000a6dbd0: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6dbd4: ldr        q22, [x3, #0xa0]
0x0000000000a6dbd8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6dbdc: rev64      v8.16b, v8.16b
0x0000000000a6dbe0: rev64      v9.16b, v9.16b
0x0000000000a6dbe4: ldr        q21, [x3, #0x90]
0x0000000000a6dbe8: ldr        q24, [x3, #0xc0]
0x0000000000a6dbec: add        v30.4s, v30.4s, v31.4s
0x0000000000a6dbf0: rev64      v11.16b, v11.16b
0x0000000000a6dbf4: rev64      v10.16b, v10.16b
0x0000000000a6dbf8: eor        v8.16b, v8.16b, v19.16b
0x0000000000a6dbfc: rev32      v6.16b, v30.16b
0x0000000000a6dc00: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a6dc04: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6dc08: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6dc0c: rev64      v13.16b, v13.16b
0x0000000000a6dc10: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a6dc14: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a6dc18: eor        v17.16b, v17.16b, v16.16b
0x0000000000a6dc1c: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a6dc20: eor        v19.16b, v19.16b, v23.16b
0x0000000000a6dc24: eor        v8.16b, v8.16b, v18.16b
0x0000000000a6dc28: ldp        q26, q27, [x8]
0x0000000000a6dc2c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6dc30: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a6dc34: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a6dc38: rev64      v12.16b, v12.16b
0x0000000000a6dc3c: rev64      v15.16b, v15.16b
0x0000000000a6dc40: eor        v18.16b, v18.16b, v24.16b
0x0000000000a6dc44: rev32      v7.16b, v30.16b
0x0000000000a6dc48: rev64      v14.16b, v14.16b
0x0000000000a6dc4c: aese       v2.16b, v26.16b
0x0000000000a6dc50: aesmc      v2.16b, v2.16b
0x0000000000a6dc54: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a6dc58: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a6dc5c: aese       v6.16b, v26.16b
0x0000000000a6dc60: aesmc      v6.16b, v6.16b
0x0000000000a6dc64: aese       v3.16b, v26.16b
0x0000000000a6dc68: aesmc      v3.16b, v3.16b
0x0000000000a6dc6c: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a6dc70: aese       v1.16b, v26.16b
0x0000000000a6dc74: aesmc      v1.16b, v1.16b
0x0000000000a6dc78: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a6dc7c: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a6dc80: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a6dc84: aese       v5.16b, v26.16b
0x0000000000a6dc88: aesmc      v5.16b, v5.16b
0x0000000000a6dc8c: aese       v7.16b, v26.16b
0x0000000000a6dc90: aesmc      v7.16b, v7.16b
0x0000000000a6dc94: eor        v10.16b, v10.16b, v29.16b
0x0000000000a6dc98: aese       v4.16b, v26.16b
0x0000000000a6dc9c: aesmc      v4.16b, v4.16b
0x0000000000a6dca0: aese       v0.16b, v26.16b
0x0000000000a6dca4: aesmc      v0.16b, v0.16b
0x0000000000a6dca8: aese       v3.16b, v27.16b
0x0000000000a6dcac: aesmc      v3.16b, v3.16b
0x0000000000a6dcb0: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a6dcb4: ldr        q23, [x3, #0x50]
0x0000000000a6dcb8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6dcbc: ldr        q25, [x3, #0x70]
0x0000000000a6dcc0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6dcc4: ldp        q28, q26, [x8, #0x20]
0x0000000000a6dcc8: aese       v5.16b, v27.16b
0x0000000000a6dccc: aesmc      v5.16b, v5.16b
0x0000000000a6dcd0: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a6dcd4: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6dcd8: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a6dcdc: aese       v1.16b, v27.16b
0x0000000000a6dce0: aesmc      v1.16b, v1.16b
0x0000000000a6dce4: aese       v0.16b, v27.16b
0x0000000000a6dce8: aesmc      v0.16b, v0.16b
0x0000000000a6dcec: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a6dcf0: ldr        q21, [x3, #0x30]
0x0000000000a6dcf4: ldr        q24, [x3, #0x60]
0x0000000000a6dcf8: aese       v2.16b, v27.16b
0x0000000000a6dcfc: aesmc      v2.16b, v2.16b
0x0000000000a6dd00: aese       v4.16b, v27.16b
0x0000000000a6dd04: aesmc      v4.16b, v4.16b
0x0000000000a6dd08: aese       v7.16b, v27.16b
0x0000000000a6dd0c: aesmc      v7.16b, v7.16b
0x0000000000a6dd10: aese       v5.16b, v28.16b
0x0000000000a6dd14: aesmc      v5.16b, v5.16b
0x0000000000a6dd18: aese       v2.16b, v28.16b
0x0000000000a6dd1c: aesmc      v2.16b, v2.16b
0x0000000000a6dd20: aese       v3.16b, v28.16b
0x0000000000a6dd24: aesmc      v3.16b, v3.16b
0x0000000000a6dd28: aese       v1.16b, v28.16b
0x0000000000a6dd2c: aesmc      v1.16b, v1.16b
0x0000000000a6dd30: aese       v6.16b, v27.16b
0x0000000000a6dd34: aesmc      v6.16b, v6.16b
0x0000000000a6dd38: aese       v4.16b, v28.16b
0x0000000000a6dd3c: aesmc      v4.16b, v4.16b
0x0000000000a6dd40: aese       v5.16b, v26.16b
0x0000000000a6dd44: aesmc      v5.16b, v5.16b
0x0000000000a6dd48: aese       v0.16b, v28.16b
0x0000000000a6dd4c: aesmc      v0.16b, v0.16b
0x0000000000a6dd50: aese       v6.16b, v28.16b
0x0000000000a6dd54: aesmc      v6.16b, v6.16b
0x0000000000a6dd58: aese       v7.16b, v28.16b
0x0000000000a6dd5c: aesmc      v7.16b, v7.16b
0x0000000000a6dd60: ldp        q27, q28, [x8, #0x40]
0x0000000000a6dd64: ldr        q20, [x3, #0x20]
0x0000000000a6dd68: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6dd6c: ldr        q22, [x3, #0x40]
0x0000000000a6dd70: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6dd74: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a6dd78: aese       v0.16b, v26.16b
0x0000000000a6dd7c: aesmc      v0.16b, v0.16b
0x0000000000a6dd80: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a6dd84: aese       v6.16b, v26.16b
0x0000000000a6dd88: aesmc      v6.16b, v6.16b
0x0000000000a6dd8c: aese       v3.16b, v26.16b
0x0000000000a6dd90: aesmc      v3.16b, v3.16b
0x0000000000a6dd94: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a6dd98: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a6dd9c: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a6dda0: aese       v2.16b, v26.16b
0x0000000000a6dda4: aesmc      v2.16b, v2.16b
0x0000000000a6dda8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6ddac: aese       v7.16b, v26.16b
0x0000000000a6ddb0: aesmc      v7.16b, v7.16b
0x0000000000a6ddb4: aese       v1.16b, v26.16b
0x0000000000a6ddb8: aesmc      v1.16b, v1.16b
0x0000000000a6ddbc: eor        v12.16b, v12.16b, v16.16b
0x0000000000a6ddc0: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a6ddc4: aese       v4.16b, v26.16b
0x0000000000a6ddc8: aesmc      v4.16b, v4.16b
0x0000000000a6ddcc: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a6ddd0: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a6ddd4: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a6ddd8: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a6dddc: aese       v1.16b, v27.16b
0x0000000000a6dde0: aesmc      v1.16b, v1.16b
0x0000000000a6dde4: aese       v3.16b, v27.16b
0x0000000000a6dde8: aesmc      v3.16b, v3.16b
0x0000000000a6ddec: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a6ddf0: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a6ddf4: eor        v14.16b, v14.16b, v13.16b
0x0000000000a6ddf8: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a6ddfc: aese       v1.16b, v28.16b
0x0000000000a6de00: aesmc      v1.16b, v1.16b
0x0000000000a6de04: aese       v6.16b, v27.16b
0x0000000000a6de08: aesmc      v6.16b, v6.16b
0x0000000000a6de0c: aese       v0.16b, v27.16b
0x0000000000a6de10: aesmc      v0.16b, v0.16b
0x0000000000a6de14: aese       v7.16b, v27.16b
0x0000000000a6de18: aesmc      v7.16b, v7.16b
0x0000000000a6de1c: aese       v2.16b, v27.16b
0x0000000000a6de20: aesmc      v2.16b, v2.16b
0x0000000000a6de24: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a6de28: aese       v4.16b, v27.16b
0x0000000000a6de2c: aesmc      v4.16b, v4.16b
0x0000000000a6de30: aese       v5.16b, v27.16b
0x0000000000a6de34: aesmc      v5.16b, v5.16b
0x0000000000a6de38: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a6de3c: ldp        q26, q27, [x8, #0x60]
0x0000000000a6de40: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a6de44: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a6de48: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a6de4c: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a6de50: aese       v0.16b, v28.16b
0x0000000000a6de54: aesmc      v0.16b, v0.16b
0x0000000000a6de58: aese       v7.16b, v28.16b
0x0000000000a6de5c: aesmc      v7.16b, v7.16b
0x0000000000a6de60: ldr        d16, [x10]
0x0000000000a6de64: aese       v2.16b, v28.16b
0x0000000000a6de68: aesmc      v2.16b, v2.16b
0x0000000000a6de6c: aese       v4.16b, v28.16b
0x0000000000a6de70: aesmc      v4.16b, v4.16b
0x0000000000a6de74: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a6de78: aese       v5.16b, v28.16b
0x0000000000a6de7c: aesmc      v5.16b, v5.16b
0x0000000000a6de80: aese       v6.16b, v28.16b
0x0000000000a6de84: aesmc      v6.16b, v6.16b
0x0000000000a6de88: aese       v3.16b, v28.16b
0x0000000000a6de8c: aesmc      v3.16b, v3.16b
0x0000000000a6de90: aese       v4.16b, v26.16b
0x0000000000a6de94: aesmc      v4.16b, v4.16b
0x0000000000a6de98: aese       v5.16b, v26.16b
0x0000000000a6de9c: aesmc      v5.16b, v5.16b
0x0000000000a6dea0: aese       v2.16b, v26.16b
0x0000000000a6dea4: aesmc      v2.16b, v2.16b
0x0000000000a6dea8: aese       v0.16b, v26.16b
0x0000000000a6deac: aesmc      v0.16b, v0.16b
0x0000000000a6deb0: aese       v3.16b, v26.16b
0x0000000000a6deb4: aesmc      v3.16b, v3.16b
0x0000000000a6deb8: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6debc: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a6dec0: aese       v6.16b, v26.16b
0x0000000000a6dec4: aesmc      v6.16b, v6.16b
0x0000000000a6dec8: aese       v1.16b, v26.16b
0x0000000000a6decc: aesmc      v1.16b, v1.16b
0x0000000000a6ded0: aese       v7.16b, v26.16b
0x0000000000a6ded4: aesmc      v7.16b, v7.16b
0x0000000000a6ded8: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a6dedc: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6dee0: ldp        q28, q26, [x8, #0x80]
0x0000000000a6dee4: aese       v3.16b, v27.16b
0x0000000000a6dee8: aesmc      v3.16b, v3.16b
0x0000000000a6deec: aese       v6.16b, v27.16b
0x0000000000a6def0: aesmc      v6.16b, v6.16b
0x0000000000a6def4: aese       v1.16b, v27.16b
0x0000000000a6def8: aesmc      v1.16b, v1.16b
0x0000000000a6defc: ext        v29.16b, v17.16b, v17.16b, #8
0x0000000000a6df00: aese       v5.16b, v27.16b
0x0000000000a6df04: aesmc      v5.16b, v5.16b
0x0000000000a6df08: aese       v0.16b, v27.16b
0x0000000000a6df0c: aesmc      v0.16b, v0.16b
0x0000000000a6df10: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6df14: aese       v2.16b, v27.16b
0x0000000000a6df18: aesmc      v2.16b, v2.16b
0x0000000000a6df1c: aese       v7.16b, v27.16b
0x0000000000a6df20: aesmc      v7.16b, v7.16b
0x0000000000a6df24: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6df28: aese       v4.16b, v27.16b
0x0000000000a6df2c: aesmc      v4.16b, v4.16b
0x0000000000a6df30: aese       v7.16b, v28.16b
0x0000000000a6df34: aesmc      v7.16b, v7.16b
0x0000000000a6df38: aese       v2.16b, v28.16b
0x0000000000a6df3c: aesmc      v2.16b, v2.16b
0x0000000000a6df40: aese       v1.16b, v28.16b
0x0000000000a6df44: aesmc      v1.16b, v1.16b
0x0000000000a6df48: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000a6df4c: aese       v6.16b, v28.16b
0x0000000000a6df50: aesmc      v6.16b, v6.16b
0x0000000000a6df54: eor3       v19.16b, v19.16b, v17.16b, v18.16b
0x0000000000a6df58: aese       v4.16b, v28.16b
0x0000000000a6df5c: aesmc      v4.16b, v4.16b
0x0000000000a6df60: aese       v3.16b, v28.16b
0x0000000000a6df64: aesmc      v3.16b, v3.16b
0x0000000000a6df68: aese       v0.16b, v28.16b
0x0000000000a6df6c: aesmc      v0.16b, v0.16b
0x0000000000a6df70: aese       v5.16b, v28.16b
0x0000000000a6df74: aesmc      v5.16b, v5.16b
0x0000000000a6df78: ldr        q27, [x8, #0xa0]
0x0000000000a6df7c: aese       v6.16b, v26.16b
0x0000000000a6df80: aese       v2.16b, v26.16b
0x0000000000a6df84: aese       v0.16b, v26.16b
0x0000000000a6df88: aese       v1.16b, v26.16b
0x0000000000a6df8c: aese       v3.16b, v26.16b
0x0000000000a6df90: aese       v5.16b, v26.16b
0x0000000000a6df94: aese       v4.16b, v26.16b
0x0000000000a6df98: aese       v7.16b, v26.16b
0x0000000000a6df9c: sub        x5, x4, x0
0x0000000000a6dfa0: ldr        q8, [x0], #0x10
0x0000000000a6dfa4: mov        v29.16b, v27.16b
0x0000000000a6dfa8: ldp        q20, q21, [x3, #0x80]
0x0000000000a6dfac: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6dfb0: eor3       v9.16b, v8.16b, v0.16b, v29.16b
0x0000000000a6dfb4: ext        v16.16b, v19.16b, v19.16b, #8
0x0000000000a6dfb8: ldp        q22, q23, [x3, #0xa0]
0x0000000000a6dfbc: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6dfc0: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6dfc4: ldp        q24, q25, [x3, #0xc0]
0x0000000000a6dfc8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6dfcc: cmp        x5, #0x70
0x0000000000a6dfd0: b.gt       #0xa6e08c
0x0000000000a6dfd4: mov        v7.16b, v6.16b
0x0000000000a6dfd8: mov        v6.16b, v5.16b
0x0000000000a6dfdc: movi       v17.8b, #0
0x0000000000a6dfe0: cmp        x5, #0x60
0x0000000000a6dfe4: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6dfe8: mov        v5.16b, v4.16b
0x0000000000a6dfec: mov        v4.16b, v3.16b
0x0000000000a6dff0: mov        v3.16b, v2.16b
0x0000000000a6dff4: mov        v2.16b, v1.16b
0x0000000000a6dff8: movi       v19.8b, #0
0x0000000000a6dffc: movi       v18.8b, #0
0x0000000000a6e000: b.gt       #0xa6e0bc
0x0000000000a6e004: mov        v7.16b, v6.16b
0x0000000000a6e008: cmp        x5, #0x50
0x0000000000a6e00c: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6e010: mov        v6.16b, v5.16b
0x0000000000a6e014: mov        v5.16b, v4.16b
0x0000000000a6e018: mov        v4.16b, v3.16b
0x0000000000a6e01c: mov        v3.16b, v1.16b
0x0000000000a6e020: b.gt       #0xa6e0f4
0x0000000000a6e024: cmp        x5, #0x40
0x0000000000a6e028: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6e02c: mov        v7.16b, v6.16b
0x0000000000a6e030: mov        v6.16b, v5.16b
0x0000000000a6e034: mov        v5.16b, v4.16b
0x0000000000a6e038: mov        v4.16b, v1.16b
0x0000000000a6e03c: b.gt       #0xa6e130
0x0000000000a6e040: mov        v7.16b, v6.16b
0x0000000000a6e044: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6e048: mov        v6.16b, v5.16b
0x0000000000a6e04c: mov        v5.16b, v1.16b
0x0000000000a6e050: cmp        x5, #0x30
0x0000000000a6e054: b.gt       #0xa6e168
0x0000000000a6e058: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6e05c: mov        v7.16b, v6.16b
0x0000000000a6e060: mov        v6.16b, v1.16b
0x0000000000a6e064: cmp        x5, #0x20
0x0000000000a6e068: ldr        q24, [x3, #0x60]
0x0000000000a6e06c: b.gt       #0xa6e1b0
0x0000000000a6e070: cmp        x5, #0x10
0x0000000000a6e074: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6e078: mov        v7.16b, v1.16b
0x0000000000a6e07c: b.gt       #0xa6e1f0
0x0000000000a6e080: ldr        q21, [x3, #0x30]
0x0000000000a6e084: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6e088: b          #0xa6e238
0x0000000000a6e08c: st1        {v9.16b}, [x2], #16
0x0000000000a6e090: rev64      v8.16b, v9.16b
0x0000000000a6e094: ldr        q9, [x0], #0x10
0x0000000000a6e098: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e09c: mov        v27.d[0], v8.d[1]
0x0000000000a6e0a0: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6e0a4: mov        v18.d[0], v24.d[1]
0x0000000000a6e0a8: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e0ac: movi       v16.8b, #0
0x0000000000a6e0b0: eor3       v9.16b, v9.16b, v1.16b, v29.16b
0x0000000000a6e0b4: pmull      v18.1q, v27.1d, v18.1d
0x0000000000a6e0b8: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6e0bc: st1        {v9.16b}, [x2], #16
0x0000000000a6e0c0: rev64      v8.16b, v9.16b
0x0000000000a6e0c4: ldr        q9, [x0], #0x10
0x0000000000a6e0c8: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e0cc: mov        v27.d[0], v8.d[1]
0x0000000000a6e0d0: eor3       v9.16b, v9.16b, v2.16b, v29.16b
0x0000000000a6e0d4: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a6e0d8: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e0dc: movi       v16.8b, #0
0x0000000000a6e0e0: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a6e0e4: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a6e0e8: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e0ec: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6e0f0: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e0f4: st1        {v9.16b}, [x2], #16
0x0000000000a6e0f8: rev64      v8.16b, v9.16b
0x0000000000a6e0fc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e100: mov        v27.d[0], v8.d[1]
0x0000000000a6e104: ldr        q9, [x0], #0x10
0x0000000000a6e108: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a6e10c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e110: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e114: mov        v27.d[1], v27.d[0]
0x0000000000a6e118: eor3       v9.16b, v9.16b, v3.16b, v29.16b
0x0000000000a6e11c: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a6e120: movi       v16.8b, #0
0x0000000000a6e124: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a6e128: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e12c: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6e130: st1        {v9.16b}, [x2], #16
0x0000000000a6e134: rev64      v8.16b, v9.16b
0x0000000000a6e138: ldr        q9, [x0], #0x10
0x0000000000a6e13c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e140: mov        v27.d[0], v8.d[1]
0x0000000000a6e144: movi       v16.8b, #0
0x0000000000a6e148: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a6e14c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e150: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a6e154: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e158: pmull      v27.1q, v27.1d, v21.1d
0x0000000000a6e15c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e160: eor3       v9.16b, v9.16b, v4.16b, v29.16b
0x0000000000a6e164: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6e168: st1        {v9.16b}, [x2], #16
0x0000000000a6e16c: ldr        q25, [x3, #0x70]
0x0000000000a6e170: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6e174: rev64      v8.16b, v9.16b
0x0000000000a6e178: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e17c: movi       v16.8b, #0
0x0000000000a6e180: mov        v27.d[0], v8.d[1]
0x0000000000a6e184: ldr        q24, [x3, #0x60]
0x0000000000a6e188: pmull      v26.1q, v8.1d, v25.1d
0x0000000000a6e18c: ldr        q9, [x0], #0x10
0x0000000000a6e190: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e194: mov        v27.d[1], v27.d[0]
0x0000000000a6e198: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e19c: eor3       v9.16b, v9.16b, v5.16b, v29.16b
0x0000000000a6e1a0: pmull2     v27.1q, v27.2d, v24.2d
0x0000000000a6e1a4: pmull2     v28.1q, v8.2d, v25.2d
0x0000000000a6e1a8: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6e1ac: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e1b0: st1        {v9.16b}, [x2], #16
0x0000000000a6e1b4: rev64      v8.16b, v9.16b
0x0000000000a6e1b8: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e1bc: ldr        q9, [x0], #0x10
0x0000000000a6e1c0: mov        v27.d[0], v8.d[1]
0x0000000000a6e1c4: ldr        q23, [x3, #0x50]
0x0000000000a6e1c8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6e1cc: movi       v16.8b, #0
0x0000000000a6e1d0: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e1d4: eor3       v9.16b, v9.16b, v6.16b, v29.16b
0x0000000000a6e1d8: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a6e1dc: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a6e1e0: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a6e1e4: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e1e8: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6e1ec: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e1f0: st1        {v9.16b}, [x2], #16
0x0000000000a6e1f4: ldr        q22, [x3, #0x40]
0x0000000000a6e1f8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6e1fc: rev64      v8.16b, v9.16b
0x0000000000a6e200: ldr        q9, [x0], #0x10
0x0000000000a6e204: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e208: movi       v16.8b, #0
0x0000000000a6e20c: mov        v27.d[0], v8.d[1]
0x0000000000a6e210: eor3       v9.16b, v9.16b, v7.16b, v29.16b
0x0000000000a6e214: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a6e218: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6e21c: ldr        q21, [x3, #0x30]
0x0000000000a6e220: mov        v27.d[1], v27.d[0]
0x0000000000a6e224: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a6e228: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a6e22c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e230: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6e234: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e238: rev32      v30.16b, v30.16b
0x0000000000a6e23c: str        q30, [x16]
0x0000000000a6e240: and        x1, x1, #0x7f
0x0000000000a6e244: sub        x1, x1, #0x80
0x0000000000a6e248: neg        x1, x1
0x0000000000a6e24c: mvn        x6, xzr
0x0000000000a6e250: ld1        {v26.16b}, [x2]
0x0000000000a6e254: and        x1, x1, #0x7f
0x0000000000a6e258: lsr        x6, x6, x1
0x0000000000a6e25c: mvn        x7, xzr
0x0000000000a6e260: cmp        x1, #0x40
0x0000000000a6e264: csel       x13, x7, x6, lt
0x0000000000a6e268: csel       x14, x6, xzr, lt
0x0000000000a6e26c: mov        v0.d[1], x14
0x0000000000a6e270: mov        v0.d[0], x13
0x0000000000a6e274: and        v9.16b, v9.16b, v0.16b
0x0000000000a6e278: rev64      v8.16b, v9.16b
0x0000000000a6e27c: bif        v9.16b, v26.16b, v0.16b
0x0000000000a6e280: st1        {v9.16b}, [x2]
0x0000000000a6e284: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6e288: mov        v16.d[0], v8.d[1]
0x0000000000a6e28c: eor        v16.8b, v16.8b, v8.8b
0x0000000000a6e290: ldr        q20, [x3, #0x20]
0x0000000000a6e294: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6e298: pmull      v16.1q, v16.1d, v21.1d
0x0000000000a6e29c: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a6e2a0: eor        v18.16b, v18.16b, v16.16b
0x0000000000a6e2a4: ldr        d16, [x10]
0x0000000000a6e2a8: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a6e2ac: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6e2b0: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6e2b4: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a6e2b8: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a6e2bc: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6e2c0: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6e2c4: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6e2c8: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a6e2cc: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a6e2d0: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6e2d4: rev64      v19.16b, v19.16b
0x0000000000a6e2d8: st1        {v19.16b}, [x3]
0x0000000000a6e2dc: mov        x0, x9
0x0000000000a6e2e0: ldp        d10, d11, [sp, #0x10]
0x0000000000a6e2e4: ldp        d12, d13, [sp, #0x20]
0x0000000000a6e2e8: ldp        d14, d15, [sp, #0x30]
0x0000000000a6e2ec: ldp        d8, d9, [sp], #0x50
0x0000000000a6e2f0: ret        
0x0000000000a6e2f4: mov        w0, #0
0x0000000000a6e2f8: ret        
0x0000000000a6e2fc: nop        
0x0000000000a6e300: cbz        x1, #0xa6f238
0x0000000000a6e304: stp        d8, d9, [sp, #-0x50]!
0x0000000000a6e308: lsr        x9, x1, #3
0x0000000000a6e30c: mov        x16, x4
0x0000000000a6e310: mov        x8, x5
0x0000000000a6e314: stp        d10, d11, [sp, #0x10]
0x0000000000a6e318: stp        d12, d13, [sp, #0x20]
0x0000000000a6e31c: stp        d14, d15, [sp, #0x30]
0x0000000000a6e320: mov        x5, #-0x3e00000000000000
0x0000000000a6e324: stp        x5, xzr, [sp, #0x40]
0x0000000000a6e328: add        x10, sp, #0x40
0x0000000000a6e32c: mov        x5, x9
0x0000000000a6e330: ld1        {v0.16b}, [x16]
0x0000000000a6e334: ldp        q26, q27, [x8]
0x0000000000a6e338: sub        x5, x5, #1
0x0000000000a6e33c: mov        x15, #0x100000000
0x0000000000a6e340: movi       v31.16b, #0
0x0000000000a6e344: mov        v31.d[1], x15
0x0000000000a6e348: ld1        {v19.16b}, [x3]
0x0000000000a6e34c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6e350: rev64      v19.16b, v19.16b
0x0000000000a6e354: rev32      v30.16b, v0.16b
0x0000000000a6e358: aese       v0.16b, v26.16b
0x0000000000a6e35c: aesmc      v0.16b, v0.16b
0x0000000000a6e360: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e364: rev32      v1.16b, v30.16b
0x0000000000a6e368: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e36c: and        x5, x5, #0xffffffffffffff80
0x0000000000a6e370: rev32      v2.16b, v30.16b
0x0000000000a6e374: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e378: aese       v1.16b, v26.16b
0x0000000000a6e37c: aesmc      v1.16b, v1.16b
0x0000000000a6e380: rev32      v3.16b, v30.16b
0x0000000000a6e384: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e388: aese       v0.16b, v27.16b
0x0000000000a6e38c: aesmc      v0.16b, v0.16b
0x0000000000a6e390: aese       v1.16b, v27.16b
0x0000000000a6e394: aesmc      v1.16b, v1.16b
0x0000000000a6e398: rev32      v4.16b, v30.16b
0x0000000000a6e39c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e3a0: rev32      v5.16b, v30.16b
0x0000000000a6e3a4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e3a8: aese       v2.16b, v26.16b
0x0000000000a6e3ac: aesmc      v2.16b, v2.16b
0x0000000000a6e3b0: rev32      v6.16b, v30.16b
0x0000000000a6e3b4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e3b8: aese       v5.16b, v26.16b
0x0000000000a6e3bc: aesmc      v5.16b, v5.16b
0x0000000000a6e3c0: aese       v3.16b, v26.16b
0x0000000000a6e3c4: aesmc      v3.16b, v3.16b
0x0000000000a6e3c8: aese       v4.16b, v26.16b
0x0000000000a6e3cc: aesmc      v4.16b, v4.16b
0x0000000000a6e3d0: rev32      v7.16b, v30.16b
0x0000000000a6e3d4: aese       v6.16b, v26.16b
0x0000000000a6e3d8: aesmc      v6.16b, v6.16b
0x0000000000a6e3dc: aese       v2.16b, v27.16b
0x0000000000a6e3e0: aesmc      v2.16b, v2.16b
0x0000000000a6e3e4: aese       v7.16b, v26.16b
0x0000000000a6e3e8: aesmc      v7.16b, v7.16b
0x0000000000a6e3ec: ldp        q28, q26, [x8, #0x20]
0x0000000000a6e3f0: aese       v6.16b, v27.16b
0x0000000000a6e3f4: aesmc      v6.16b, v6.16b
0x0000000000a6e3f8: aese       v5.16b, v27.16b
0x0000000000a6e3fc: aesmc      v5.16b, v5.16b
0x0000000000a6e400: aese       v4.16b, v27.16b
0x0000000000a6e404: aesmc      v4.16b, v4.16b
0x0000000000a6e408: aese       v7.16b, v27.16b
0x0000000000a6e40c: aesmc      v7.16b, v7.16b
0x0000000000a6e410: aese       v7.16b, v28.16b
0x0000000000a6e414: aesmc      v7.16b, v7.16b
0x0000000000a6e418: aese       v0.16b, v28.16b
0x0000000000a6e41c: aesmc      v0.16b, v0.16b
0x0000000000a6e420: aese       v3.16b, v27.16b
0x0000000000a6e424: aesmc      v3.16b, v3.16b
0x0000000000a6e428: aese       v6.16b, v28.16b
0x0000000000a6e42c: aesmc      v6.16b, v6.16b
0x0000000000a6e430: aese       v2.16b, v28.16b
0x0000000000a6e434: aesmc      v2.16b, v2.16b
0x0000000000a6e438: aese       v5.16b, v28.16b
0x0000000000a6e43c: aesmc      v5.16b, v5.16b
0x0000000000a6e440: aese       v4.16b, v28.16b
0x0000000000a6e444: aesmc      v4.16b, v4.16b
0x0000000000a6e448: aese       v3.16b, v28.16b
0x0000000000a6e44c: aesmc      v3.16b, v3.16b
0x0000000000a6e450: aese       v1.16b, v28.16b
0x0000000000a6e454: aesmc      v1.16b, v1.16b
0x0000000000a6e458: aese       v6.16b, v26.16b
0x0000000000a6e45c: aesmc      v6.16b, v6.16b
0x0000000000a6e460: aese       v2.16b, v26.16b
0x0000000000a6e464: aesmc      v2.16b, v2.16b
0x0000000000a6e468: ldp        q27, q28, [x8, #0x40]
0x0000000000a6e46c: aese       v5.16b, v26.16b
0x0000000000a6e470: aesmc      v5.16b, v5.16b
0x0000000000a6e474: aese       v0.16b, v26.16b
0x0000000000a6e478: aesmc      v0.16b, v0.16b
0x0000000000a6e47c: aese       v7.16b, v26.16b
0x0000000000a6e480: aesmc      v7.16b, v7.16b
0x0000000000a6e484: aese       v3.16b, v26.16b
0x0000000000a6e488: aesmc      v3.16b, v3.16b
0x0000000000a6e48c: aese       v1.16b, v26.16b
0x0000000000a6e490: aesmc      v1.16b, v1.16b
0x0000000000a6e494: aese       v0.16b, v27.16b
0x0000000000a6e498: aesmc      v0.16b, v0.16b
0x0000000000a6e49c: aese       v7.16b, v27.16b
0x0000000000a6e4a0: aesmc      v7.16b, v7.16b
0x0000000000a6e4a4: aese       v4.16b, v26.16b
0x0000000000a6e4a8: aesmc      v4.16b, v4.16b
0x0000000000a6e4ac: aese       v6.16b, v27.16b
0x0000000000a6e4b0: aesmc      v6.16b, v6.16b
0x0000000000a6e4b4: aese       v1.16b, v27.16b
0x0000000000a6e4b8: aesmc      v1.16b, v1.16b
0x0000000000a6e4bc: aese       v3.16b, v27.16b
0x0000000000a6e4c0: aesmc      v3.16b, v3.16b
0x0000000000a6e4c4: aese       v5.16b, v27.16b
0x0000000000a6e4c8: aesmc      v5.16b, v5.16b
0x0000000000a6e4cc: aese       v4.16b, v27.16b
0x0000000000a6e4d0: aesmc      v4.16b, v4.16b
0x0000000000a6e4d4: aese       v2.16b, v27.16b
0x0000000000a6e4d8: aesmc      v2.16b, v2.16b
0x0000000000a6e4dc: ldp        q26, q27, [x8, #0x60]
0x0000000000a6e4e0: aese       v2.16b, v28.16b
0x0000000000a6e4e4: aesmc      v2.16b, v2.16b
0x0000000000a6e4e8: aese       v3.16b, v28.16b
0x0000000000a6e4ec: aesmc      v3.16b, v3.16b
0x0000000000a6e4f0: aese       v6.16b, v28.16b
0x0000000000a6e4f4: aesmc      v6.16b, v6.16b
0x0000000000a6e4f8: aese       v1.16b, v28.16b
0x0000000000a6e4fc: aesmc      v1.16b, v1.16b
0x0000000000a6e500: aese       v7.16b, v28.16b
0x0000000000a6e504: aesmc      v7.16b, v7.16b
0x0000000000a6e508: aese       v5.16b, v28.16b
0x0000000000a6e50c: aesmc      v5.16b, v5.16b
0x0000000000a6e510: aese       v4.16b, v28.16b
0x0000000000a6e514: aesmc      v4.16b, v4.16b
0x0000000000a6e518: aese       v3.16b, v26.16b
0x0000000000a6e51c: aesmc      v3.16b, v3.16b
0x0000000000a6e520: aese       v2.16b, v26.16b
0x0000000000a6e524: aesmc      v2.16b, v2.16b
0x0000000000a6e528: aese       v0.16b, v28.16b
0x0000000000a6e52c: aesmc      v0.16b, v0.16b
0x0000000000a6e530: aese       v5.16b, v26.16b
0x0000000000a6e534: aesmc      v5.16b, v5.16b
0x0000000000a6e538: aese       v4.16b, v26.16b
0x0000000000a6e53c: aesmc      v4.16b, v4.16b
0x0000000000a6e540: aese       v1.16b, v26.16b
0x0000000000a6e544: aesmc      v1.16b, v1.16b
0x0000000000a6e548: aese       v0.16b, v26.16b
0x0000000000a6e54c: aesmc      v0.16b, v0.16b
0x0000000000a6e550: aese       v7.16b, v26.16b
0x0000000000a6e554: aesmc      v7.16b, v7.16b
0x0000000000a6e558: aese       v6.16b, v26.16b
0x0000000000a6e55c: aesmc      v6.16b, v6.16b
0x0000000000a6e560: aese       v3.16b, v27.16b
0x0000000000a6e564: aesmc      v3.16b, v3.16b
0x0000000000a6e568: aese       v4.16b, v27.16b
0x0000000000a6e56c: aesmc      v4.16b, v4.16b
0x0000000000a6e570: aese       v1.16b, v27.16b
0x0000000000a6e574: aesmc      v1.16b, v1.16b
0x0000000000a6e578: aese       v7.16b, v27.16b
0x0000000000a6e57c: aesmc      v7.16b, v7.16b
0x0000000000a6e580: aese       v5.16b, v27.16b
0x0000000000a6e584: aesmc      v5.16b, v5.16b
0x0000000000a6e588: ldp        q28, q26, [x8, #0x80]
0x0000000000a6e58c: aese       v6.16b, v27.16b
0x0000000000a6e590: aesmc      v6.16b, v6.16b
0x0000000000a6e594: aese       v2.16b, v27.16b
0x0000000000a6e598: aesmc      v2.16b, v2.16b
0x0000000000a6e59c: aese       v0.16b, v27.16b
0x0000000000a6e5a0: aesmc      v0.16b, v0.16b
0x0000000000a6e5a4: add        x5, x5, x0
0x0000000000a6e5a8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e5ac: aese       v6.16b, v28.16b
0x0000000000a6e5b0: aesmc      v6.16b, v6.16b
0x0000000000a6e5b4: aese       v0.16b, v28.16b
0x0000000000a6e5b8: aesmc      v0.16b, v0.16b
0x0000000000a6e5bc: aese       v1.16b, v28.16b
0x0000000000a6e5c0: aesmc      v1.16b, v1.16b
0x0000000000a6e5c4: aese       v7.16b, v28.16b
0x0000000000a6e5c8: aesmc      v7.16b, v7.16b
0x0000000000a6e5cc: aese       v3.16b, v28.16b
0x0000000000a6e5d0: aesmc      v3.16b, v3.16b
0x0000000000a6e5d4: aese       v5.16b, v28.16b
0x0000000000a6e5d8: aesmc      v5.16b, v5.16b
0x0000000000a6e5dc: aese       v2.16b, v28.16b
0x0000000000a6e5e0: aesmc      v2.16b, v2.16b
0x0000000000a6e5e4: aese       v4.16b, v28.16b
0x0000000000a6e5e8: aesmc      v4.16b, v4.16b
0x0000000000a6e5ec: aese       v0.16b, v26.16b
0x0000000000a6e5f0: aese       v1.16b, v26.16b
0x0000000000a6e5f4: aese       v6.16b, v26.16b
0x0000000000a6e5f8: ldr        q27, [x8, #0xa0]
0x0000000000a6e5fc: aese       v4.16b, v26.16b
0x0000000000a6e600: aese       v3.16b, v26.16b
0x0000000000a6e604: aese       v2.16b, v26.16b
0x0000000000a6e608: aese       v5.16b, v26.16b
0x0000000000a6e60c: aese       v7.16b, v26.16b
0x0000000000a6e610: add        x4, x0, x1, lsr #3
0x0000000000a6e614: cmp        x0, x5
0x0000000000a6e618: b.ge       #0xa6eedc
0x0000000000a6e61c: ldp        q8, q9, [x0], #0x20
0x0000000000a6e620: eor3       v0.16b, v8.16b, v0.16b, v27.16b
0x0000000000a6e624: eor3       v1.16b, v9.16b, v1.16b, v27.16b
0x0000000000a6e628: stp        q0, q1, [x2], #0x20
0x0000000000a6e62c: rev32      v0.16b, v30.16b
0x0000000000a6e630: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e634: ldp        q10, q11, [x0], #0x20
0x0000000000a6e638: ldp        q12, q13, [x0], #0x20
0x0000000000a6e63c: rev32      v1.16b, v30.16b
0x0000000000a6e640: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e644: ldp        q14, q15, [x0], #0x20
0x0000000000a6e648: eor3       v3.16b, v11.16b, v3.16b, v27.16b
0x0000000000a6e64c: eor3       v2.16b, v10.16b, v2.16b, v27.16b
0x0000000000a6e650: stp        q2, q3, [x2], #0x20
0x0000000000a6e654: rev32      v2.16b, v30.16b
0x0000000000a6e658: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e65c: eor3       v6.16b, v14.16b, v6.16b, v27.16b
0x0000000000a6e660: rev32      v3.16b, v30.16b
0x0000000000a6e664: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e668: eor3       v4.16b, v12.16b, v4.16b, v27.16b
0x0000000000a6e66c: eor3       v5.16b, v13.16b, v5.16b, v27.16b
0x0000000000a6e670: stp        q4, q5, [x2], #0x20
0x0000000000a6e674: eor3       v7.16b, v15.16b, v7.16b, v27.16b
0x0000000000a6e678: stp        q6, q7, [x2], #0x20
0x0000000000a6e67c: rev32      v4.16b, v30.16b
0x0000000000a6e680: cmp        x0, x5
0x0000000000a6e684: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e688: b.ge       #0xa6eaf4
0x0000000000a6e68c: ldr        q23, [x3, #0xb0]
0x0000000000a6e690: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6e694: ldr        q25, [x3, #0xd0]
0x0000000000a6e698: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6e69c: rev64      v9.16b, v9.16b
0x0000000000a6e6a0: rev64      v8.16b, v8.16b
0x0000000000a6e6a4: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6e6a8: rev64      v14.16b, v14.16b
0x0000000000a6e6ac: ldr        q20, [x3, #0x80]
0x0000000000a6e6b0: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6e6b4: ldr        q22, [x3, #0xa0]
0x0000000000a6e6b8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6e6bc: eor        v8.16b, v8.16b, v19.16b
0x0000000000a6e6c0: rev32      v5.16b, v30.16b
0x0000000000a6e6c4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e6c8: rev64      v10.16b, v10.16b
0x0000000000a6e6cc: rev64      v12.16b, v12.16b
0x0000000000a6e6d0: ldp        q26, q27, [x8]
0x0000000000a6e6d4: rev32      v6.16b, v30.16b
0x0000000000a6e6d8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e6dc: ldr        q21, [x3, #0x90]
0x0000000000a6e6e0: ldr        q24, [x3, #0xc0]
0x0000000000a6e6e4: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a6e6e8: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6e6ec: rev64      v11.16b, v11.16b
0x0000000000a6e6f0: rev32      v7.16b, v30.16b
0x0000000000a6e6f4: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a6e6f8: rev64      v13.16b, v13.16b
0x0000000000a6e6fc: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a6e700: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6e704: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a6e708: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a6e70c: aese       v4.16b, v26.16b
0x0000000000a6e710: aesmc      v4.16b, v4.16b
0x0000000000a6e714: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a6e718: aese       v6.16b, v26.16b
0x0000000000a6e71c: aesmc      v6.16b, v6.16b
0x0000000000a6e720: aese       v5.16b, v26.16b
0x0000000000a6e724: aesmc      v5.16b, v5.16b
0x0000000000a6e728: aese       v7.16b, v26.16b
0x0000000000a6e72c: aesmc      v7.16b, v7.16b
0x0000000000a6e730: aese       v3.16b, v26.16b
0x0000000000a6e734: aesmc      v3.16b, v3.16b
0x0000000000a6e738: aese       v2.16b, v26.16b
0x0000000000a6e73c: aesmc      v2.16b, v2.16b
0x0000000000a6e740: eor        v17.16b, v17.16b, v16.16b
0x0000000000a6e744: aese       v1.16b, v26.16b
0x0000000000a6e748: aesmc      v1.16b, v1.16b
0x0000000000a6e74c: eor        v8.16b, v8.16b, v18.16b
0x0000000000a6e750: aese       v0.16b, v26.16b
0x0000000000a6e754: aesmc      v0.16b, v0.16b
0x0000000000a6e758: aese       v2.16b, v27.16b
0x0000000000a6e75c: aesmc      v2.16b, v2.16b
0x0000000000a6e760: eor        v19.16b, v19.16b, v23.16b
0x0000000000a6e764: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a6e768: ldp        q28, q26, [x8, #0x20]
0x0000000000a6e76c: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a6e770: aese       v7.16b, v27.16b
0x0000000000a6e774: aesmc      v7.16b, v7.16b
0x0000000000a6e778: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a6e77c: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a6e780: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a6e784: ldr        q23, [x3, #0x50]
0x0000000000a6e788: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6e78c: ldr        q25, [x3, #0x70]
0x0000000000a6e790: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6e794: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a6e798: aese       v6.16b, v27.16b
0x0000000000a6e79c: aesmc      v6.16b, v6.16b
0x0000000000a6e7a0: aese       v4.16b, v27.16b
0x0000000000a6e7a4: aesmc      v4.16b, v4.16b
0x0000000000a6e7a8: aese       v5.16b, v27.16b
0x0000000000a6e7ac: aesmc      v5.16b, v5.16b
0x0000000000a6e7b0: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a6e7b4: aese       v3.16b, v27.16b
0x0000000000a6e7b8: aesmc      v3.16b, v3.16b
0x0000000000a6e7bc: aese       v0.16b, v27.16b
0x0000000000a6e7c0: aesmc      v0.16b, v0.16b
0x0000000000a6e7c4: aese       v1.16b, v27.16b
0x0000000000a6e7c8: aesmc      v1.16b, v1.16b
0x0000000000a6e7cc: aese       v7.16b, v28.16b
0x0000000000a6e7d0: aesmc      v7.16b, v7.16b
0x0000000000a6e7d4: aese       v2.16b, v28.16b
0x0000000000a6e7d8: aesmc      v2.16b, v2.16b
0x0000000000a6e7dc: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6e7e0: aese       v4.16b, v28.16b
0x0000000000a6e7e4: aesmc      v4.16b, v4.16b
0x0000000000a6e7e8: eor        v10.16b, v10.16b, v29.16b
0x0000000000a6e7ec: ldr        q20, [x3, #0x20]
0x0000000000a6e7f0: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6e7f4: ldr        q22, [x3, #0x40]
0x0000000000a6e7f8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6e7fc: eor        v18.16b, v18.16b, v24.16b
0x0000000000a6e800: aese       v1.16b, v28.16b
0x0000000000a6e804: aesmc      v1.16b, v1.16b
0x0000000000a6e808: aese       v3.16b, v28.16b
0x0000000000a6e80c: aesmc      v3.16b, v3.16b
0x0000000000a6e810: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a6e814: aese       v5.16b, v28.16b
0x0000000000a6e818: aesmc      v5.16b, v5.16b
0x0000000000a6e81c: aese       v0.16b, v28.16b
0x0000000000a6e820: aesmc      v0.16b, v0.16b
0x0000000000a6e824: aese       v6.16b, v28.16b
0x0000000000a6e828: aesmc      v6.16b, v6.16b
0x0000000000a6e82c: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a6e830: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a6e834: aese       v7.16b, v26.16b
0x0000000000a6e838: aesmc      v7.16b, v7.16b
0x0000000000a6e83c: rev64      v15.16b, v15.16b
0x0000000000a6e840: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a6e844: ldp        q27, q28, [x8, #0x40]
0x0000000000a6e848: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a6e84c: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a6e850: ldr        q21, [x3, #0x30]
0x0000000000a6e854: ldr        q24, [x3, #0x60]
0x0000000000a6e858: aese       v2.16b, v26.16b
0x0000000000a6e85c: aesmc      v2.16b, v2.16b
0x0000000000a6e860: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a6e864: aese       v4.16b, v26.16b
0x0000000000a6e868: aesmc      v4.16b, v4.16b
0x0000000000a6e86c: aese       v3.16b, v26.16b
0x0000000000a6e870: aesmc      v3.16b, v3.16b
0x0000000000a6e874: aese       v1.16b, v26.16b
0x0000000000a6e878: aesmc      v1.16b, v1.16b
0x0000000000a6e87c: aese       v0.16b, v26.16b
0x0000000000a6e880: aesmc      v0.16b, v0.16b
0x0000000000a6e884: aese       v6.16b, v26.16b
0x0000000000a6e888: aesmc      v6.16b, v6.16b
0x0000000000a6e88c: aese       v5.16b, v26.16b
0x0000000000a6e890: aesmc      v5.16b, v5.16b
0x0000000000a6e894: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a6e898: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a6e89c: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a6e8a0: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a6e8a4: aese       v0.16b, v27.16b
0x0000000000a6e8a8: aesmc      v0.16b, v0.16b
0x0000000000a6e8ac: aese       v7.16b, v27.16b
0x0000000000a6e8b0: aesmc      v7.16b, v7.16b
0x0000000000a6e8b4: eor        v12.16b, v12.16b, v16.16b
0x0000000000a6e8b8: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a6e8bc: aese       v3.16b, v27.16b
0x0000000000a6e8c0: aesmc      v3.16b, v3.16b
0x0000000000a6e8c4: aese       v1.16b, v27.16b
0x0000000000a6e8c8: aesmc      v1.16b, v1.16b
0x0000000000a6e8cc: aese       v5.16b, v27.16b
0x0000000000a6e8d0: aesmc      v5.16b, v5.16b
0x0000000000a6e8d4: aese       v6.16b, v27.16b
0x0000000000a6e8d8: aesmc      v6.16b, v6.16b
0x0000000000a6e8dc: aese       v2.16b, v27.16b
0x0000000000a6e8e0: aesmc      v2.16b, v2.16b
0x0000000000a6e8e4: aese       v4.16b, v27.16b
0x0000000000a6e8e8: aesmc      v4.16b, v4.16b
0x0000000000a6e8ec: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a6e8f0: ldp        q26, q27, [x8, #0x60]
0x0000000000a6e8f4: aese       v0.16b, v28.16b
0x0000000000a6e8f8: aesmc      v0.16b, v0.16b
0x0000000000a6e8fc: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a6e900: aese       v2.16b, v28.16b
0x0000000000a6e904: aesmc      v2.16b, v2.16b
0x0000000000a6e908: eor        v14.16b, v14.16b, v13.16b
0x0000000000a6e90c: aese       v1.16b, v28.16b
0x0000000000a6e910: aesmc      v1.16b, v1.16b
0x0000000000a6e914: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a6e918: aese       v6.16b, v28.16b
0x0000000000a6e91c: aesmc      v6.16b, v6.16b
0x0000000000a6e920: aese       v7.16b, v28.16b
0x0000000000a6e924: aesmc      v7.16b, v7.16b
0x0000000000a6e928: aese       v3.16b, v28.16b
0x0000000000a6e92c: aesmc      v3.16b, v3.16b
0x0000000000a6e930: aese       v5.16b, v28.16b
0x0000000000a6e934: aesmc      v5.16b, v5.16b
0x0000000000a6e938: aese       v4.16b, v28.16b
0x0000000000a6e93c: aesmc      v4.16b, v4.16b
0x0000000000a6e940: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a6e944: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a6e948: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a6e94c: aese       v3.16b, v26.16b
0x0000000000a6e950: aesmc      v3.16b, v3.16b
0x0000000000a6e954: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a6e958: aese       v7.16b, v26.16b
0x0000000000a6e95c: aesmc      v7.16b, v7.16b
0x0000000000a6e960: aese       v1.16b, v26.16b
0x0000000000a6e964: aesmc      v1.16b, v1.16b
0x0000000000a6e968: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a6e96c: aese       v6.16b, v26.16b
0x0000000000a6e970: aesmc      v6.16b, v6.16b
0x0000000000a6e974: aese       v2.16b, v26.16b
0x0000000000a6e978: aesmc      v2.16b, v2.16b
0x0000000000a6e97c: aese       v5.16b, v26.16b
0x0000000000a6e980: aesmc      v5.16b, v5.16b
0x0000000000a6e984: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a6e988: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a6e98c: aese       v0.16b, v26.16b
0x0000000000a6e990: aesmc      v0.16b, v0.16b
0x0000000000a6e994: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e998: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a6e99c: aese       v4.16b, v26.16b
0x0000000000a6e9a0: aesmc      v4.16b, v4.16b
0x0000000000a6e9a4: ldp        q28, q26, [x8, #0x80]
0x0000000000a6e9a8: ldr        d16, [x10]
0x0000000000a6e9ac: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6e9b0: aese       v5.16b, v27.16b
0x0000000000a6e9b4: aesmc      v5.16b, v5.16b
0x0000000000a6e9b8: rev32      v20.16b, v30.16b
0x0000000000a6e9bc: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a6e9c0: add        v30.4s, v30.4s, v31.4s
0x0000000000a6e9c4: aese       v6.16b, v27.16b
0x0000000000a6e9c8: aesmc      v6.16b, v6.16b
0x0000000000a6e9cc: aese       v3.16b, v27.16b
0x0000000000a6e9d0: aesmc      v3.16b, v3.16b
0x0000000000a6e9d4: aese       v7.16b, v27.16b
0x0000000000a6e9d8: aesmc      v7.16b, v7.16b
0x0000000000a6e9dc: aese       v2.16b, v27.16b
0x0000000000a6e9e0: aesmc      v2.16b, v2.16b
0x0000000000a6e9e4: aese       v1.16b, v27.16b
0x0000000000a6e9e8: aesmc      v1.16b, v1.16b
0x0000000000a6e9ec: rev32      v22.16b, v30.16b
0x0000000000a6e9f0: aese       v4.16b, v27.16b
0x0000000000a6e9f4: aesmc      v4.16b, v4.16b
0x0000000000a6e9f8: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a6e9fc: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a6ea00: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6ea04: aese       v0.16b, v27.16b
0x0000000000a6ea08: aesmc      v0.16b, v0.16b
0x0000000000a6ea0c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6ea10: aese       v5.16b, v28.16b
0x0000000000a6ea14: aesmc      v5.16b, v5.16b
0x0000000000a6ea18: aese       v1.16b, v28.16b
0x0000000000a6ea1c: aesmc      v1.16b, v1.16b
0x0000000000a6ea20: ldp        q8, q9, [x0], #0x20
0x0000000000a6ea24: ldp        q10, q11, [x0], #0x20
0x0000000000a6ea28: aese       v0.16b, v28.16b
0x0000000000a6ea2c: aesmc      v0.16b, v0.16b
0x0000000000a6ea30: rev32      v23.16b, v30.16b
0x0000000000a6ea34: ldp        q12, q13, [x0], #0x20
0x0000000000a6ea38: aese       v4.16b, v28.16b
0x0000000000a6ea3c: aesmc      v4.16b, v4.16b
0x0000000000a6ea40: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6ea44: ldp        q14, q15, [x0], #0x20
0x0000000000a6ea48: aese       v3.16b, v28.16b
0x0000000000a6ea4c: aesmc      v3.16b, v3.16b
0x0000000000a6ea50: add        v30.4s, v30.4s, v31.4s
0x0000000000a6ea54: aese       v7.16b, v28.16b
0x0000000000a6ea58: aesmc      v7.16b, v7.16b
0x0000000000a6ea5c: aese       v2.16b, v28.16b
0x0000000000a6ea60: aesmc      v2.16b, v2.16b
0x0000000000a6ea64: aese       v6.16b, v28.16b
0x0000000000a6ea68: aesmc      v6.16b, v6.16b
0x0000000000a6ea6c: aese       v0.16b, v26.16b
0x0000000000a6ea70: aese       v1.16b, v26.16b
0x0000000000a6ea74: ldr        q27, [x8, #0xa0]
0x0000000000a6ea78: aese       v6.16b, v26.16b
0x0000000000a6ea7c: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6ea80: aese       v2.16b, v26.16b
0x0000000000a6ea84: aese       v7.16b, v26.16b
0x0000000000a6ea88: aese       v4.16b, v26.16b
0x0000000000a6ea8c: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a6ea90: rev32      v25.16b, v30.16b
0x0000000000a6ea94: add        v30.4s, v30.4s, v31.4s
0x0000000000a6ea98: aese       v3.16b, v26.16b
0x0000000000a6ea9c: aese       v5.16b, v26.16b
0x0000000000a6eaa0: eor3       v1.16b, v9.16b, v1.16b, v27.16b
0x0000000000a6eaa4: eor3       v0.16b, v8.16b, v0.16b, v27.16b
0x0000000000a6eaa8: eor3       v7.16b, v15.16b, v7.16b, v27.16b
0x0000000000a6eaac: eor3       v6.16b, v14.16b, v6.16b, v27.16b
0x0000000000a6eab0: eor3       v2.16b, v10.16b, v2.16b, v27.16b
0x0000000000a6eab4: stp        q0, q1, [x2], #0x20
0x0000000000a6eab8: mov        v1.16b, v22.16b
0x0000000000a6eabc: eor3       v4.16b, v12.16b, v4.16b, v27.16b
0x0000000000a6eac0: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a6eac4: mov        v0.16b, v20.16b
0x0000000000a6eac8: eor3       v3.16b, v11.16b, v3.16b, v27.16b
0x0000000000a6eacc: cmp        x0, x5
0x0000000000a6ead0: stp        q2, q3, [x2], #0x20
0x0000000000a6ead4: eor3       v5.16b, v13.16b, v5.16b, v27.16b
0x0000000000a6ead8: mov        v2.16b, v23.16b
0x0000000000a6eadc: stp        q4, q5, [x2], #0x20
0x0000000000a6eae0: rev32      v4.16b, v30.16b
0x0000000000a6eae4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6eae8: stp        q6, q7, [x2], #0x20
0x0000000000a6eaec: mov        v3.16b, v25.16b
0x0000000000a6eaf0: b.lt       #0xa6e68c
0x0000000000a6eaf4: rev64      v11.16b, v11.16b
0x0000000000a6eaf8: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6eafc: rev64      v8.16b, v8.16b
0x0000000000a6eb00: rev64      v10.16b, v10.16b
0x0000000000a6eb04: rev32      v5.16b, v30.16b
0x0000000000a6eb08: ldp        q26, q27, [x8]
0x0000000000a6eb0c: ldr        q23, [x3, #0xb0]
0x0000000000a6eb10: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6eb14: ldr        q25, [x3, #0xd0]
0x0000000000a6eb18: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6eb1c: eor        v8.16b, v8.16b, v19.16b
0x0000000000a6eb20: rev64      v9.16b, v9.16b
0x0000000000a6eb24: add        v30.4s, v30.4s, v31.4s
0x0000000000a6eb28: ldr        q20, [x3, #0x80]
0x0000000000a6eb2c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6eb30: ldr        q22, [x3, #0xa0]
0x0000000000a6eb34: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6eb38: rev64      v13.16b, v13.16b
0x0000000000a6eb3c: rev64      v12.16b, v12.16b
0x0000000000a6eb40: rev64      v14.16b, v14.16b
0x0000000000a6eb44: ldr        q21, [x3, #0x90]
0x0000000000a6eb48: ldr        q24, [x3, #0xc0]
0x0000000000a6eb4c: rev32      v6.16b, v30.16b
0x0000000000a6eb50: add        v30.4s, v30.4s, v31.4s
0x0000000000a6eb54: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a6eb58: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6eb5c: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6eb60: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a6eb64: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a6eb68: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a6eb6c: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a6eb70: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a6eb74: aese       v0.16b, v26.16b
0x0000000000a6eb78: aesmc      v0.16b, v0.16b
0x0000000000a6eb7c: eor        v17.16b, v17.16b, v16.16b
0x0000000000a6eb80: aese       v4.16b, v26.16b
0x0000000000a6eb84: aesmc      v4.16b, v4.16b
0x0000000000a6eb88: eor        v8.16b, v8.16b, v18.16b
0x0000000000a6eb8c: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a6eb90: rev32      v7.16b, v30.16b
0x0000000000a6eb94: aese       v3.16b, v26.16b
0x0000000000a6eb98: aesmc      v3.16b, v3.16b
0x0000000000a6eb9c: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a6eba0: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a6eba4: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a6eba8: aese       v2.16b, v26.16b
0x0000000000a6ebac: aesmc      v2.16b, v2.16b
0x0000000000a6ebb0: aese       v1.16b, v26.16b
0x0000000000a6ebb4: aesmc      v1.16b, v1.16b
0x0000000000a6ebb8: aese       v5.16b, v26.16b
0x0000000000a6ebbc: aesmc      v5.16b, v5.16b
0x0000000000a6ebc0: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a6ebc4: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a6ebc8: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a6ebcc: aese       v2.16b, v27.16b
0x0000000000a6ebd0: aesmc      v2.16b, v2.16b
0x0000000000a6ebd4: aese       v7.16b, v26.16b
0x0000000000a6ebd8: aesmc      v7.16b, v7.16b
0x0000000000a6ebdc: aese       v6.16b, v26.16b
0x0000000000a6ebe0: aesmc      v6.16b, v6.16b
0x0000000000a6ebe4: eor        v19.16b, v19.16b, v23.16b
0x0000000000a6ebe8: eor        v10.16b, v10.16b, v29.16b
0x0000000000a6ebec: eor        v18.16b, v18.16b, v24.16b
0x0000000000a6ebf0: aese       v6.16b, v27.16b
0x0000000000a6ebf4: aesmc      v6.16b, v6.16b
0x0000000000a6ebf8: aese       v4.16b, v27.16b
0x0000000000a6ebfc: aesmc      v4.16b, v4.16b
0x0000000000a6ec00: aese       v5.16b, v27.16b
0x0000000000a6ec04: aesmc      v5.16b, v5.16b
0x0000000000a6ec08: ldp        q28, q26, [x8, #0x20]
0x0000000000a6ec0c: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6ec10: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a6ec14: ldr        q23, [x3, #0x50]
0x0000000000a6ec18: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6ec1c: ldr        q25, [x3, #0x70]
0x0000000000a6ec20: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6ec24: aese       v1.16b, v27.16b
0x0000000000a6ec28: aesmc      v1.16b, v1.16b
0x0000000000a6ec2c: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a6ec30: aese       v3.16b, v27.16b
0x0000000000a6ec34: aesmc      v3.16b, v3.16b
0x0000000000a6ec38: aese       v7.16b, v27.16b
0x0000000000a6ec3c: aesmc      v7.16b, v7.16b
0x0000000000a6ec40: aese       v0.16b, v27.16b
0x0000000000a6ec44: aesmc      v0.16b, v0.16b
0x0000000000a6ec48: ldr        q20, [x3, #0x20]
0x0000000000a6ec4c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6ec50: ldr        q22, [x3, #0x40]
0x0000000000a6ec54: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6ec58: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a6ec5c: aese       v0.16b, v28.16b
0x0000000000a6ec60: aesmc      v0.16b, v0.16b
0x0000000000a6ec64: aese       v6.16b, v28.16b
0x0000000000a6ec68: aesmc      v6.16b, v6.16b
0x0000000000a6ec6c: aese       v2.16b, v28.16b
0x0000000000a6ec70: aesmc      v2.16b, v2.16b
0x0000000000a6ec74: aese       v4.16b, v28.16b
0x0000000000a6ec78: aesmc      v4.16b, v4.16b
0x0000000000a6ec7c: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a6ec80: aese       v7.16b, v28.16b
0x0000000000a6ec84: aesmc      v7.16b, v7.16b
0x0000000000a6ec88: aese       v1.16b, v28.16b
0x0000000000a6ec8c: aesmc      v1.16b, v1.16b
0x0000000000a6ec90: aese       v5.16b, v28.16b
0x0000000000a6ec94: aesmc      v5.16b, v5.16b
0x0000000000a6ec98: aese       v3.16b, v28.16b
0x0000000000a6ec9c: aesmc      v3.16b, v3.16b
0x0000000000a6eca0: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a6eca4: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a6eca8: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a6ecac: ldp        q27, q28, [x8, #0x40]
0x0000000000a6ecb0: rev64      v15.16b, v15.16b
0x0000000000a6ecb4: aese       v6.16b, v26.16b
0x0000000000a6ecb8: aesmc      v6.16b, v6.16b
0x0000000000a6ecbc: ldr        q21, [x3, #0x30]
0x0000000000a6ecc0: ldr        q24, [x3, #0x60]
0x0000000000a6ecc4: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a6ecc8: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a6eccc: aese       v2.16b, v26.16b
0x0000000000a6ecd0: aesmc      v2.16b, v2.16b
0x0000000000a6ecd4: aese       v0.16b, v26.16b
0x0000000000a6ecd8: aesmc      v0.16b, v0.16b
0x0000000000a6ecdc: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a6ece0: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a6ece4: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a6ece8: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a6ecec: aese       v4.16b, v26.16b
0x0000000000a6ecf0: aesmc      v4.16b, v4.16b
0x0000000000a6ecf4: aese       v3.16b, v26.16b
0x0000000000a6ecf8: aesmc      v3.16b, v3.16b
0x0000000000a6ecfc: aese       v7.16b, v26.16b
0x0000000000a6ed00: aesmc      v7.16b, v7.16b
0x0000000000a6ed04: aese       v1.16b, v26.16b
0x0000000000a6ed08: aesmc      v1.16b, v1.16b
0x0000000000a6ed0c: aese       v5.16b, v26.16b
0x0000000000a6ed10: aesmc      v5.16b, v5.16b
0x0000000000a6ed14: eor        v12.16b, v12.16b, v16.16b
0x0000000000a6ed18: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a6ed1c: aese       v0.16b, v27.16b
0x0000000000a6ed20: aesmc      v0.16b, v0.16b
0x0000000000a6ed24: aese       v2.16b, v27.16b
0x0000000000a6ed28: aesmc      v2.16b, v2.16b
0x0000000000a6ed2c: eor        v14.16b, v14.16b, v13.16b
0x0000000000a6ed30: aese       v5.16b, v27.16b
0x0000000000a6ed34: aesmc      v5.16b, v5.16b
0x0000000000a6ed38: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a6ed3c: aese       v1.16b, v27.16b
0x0000000000a6ed40: aesmc      v1.16b, v1.16b
0x0000000000a6ed44: aese       v6.16b, v27.16b
0x0000000000a6ed48: aesmc      v6.16b, v6.16b
0x0000000000a6ed4c: aese       v4.16b, v27.16b
0x0000000000a6ed50: aesmc      v4.16b, v4.16b
0x0000000000a6ed54: aese       v7.16b, v27.16b
0x0000000000a6ed58: aesmc      v7.16b, v7.16b
0x0000000000a6ed5c: aese       v3.16b, v27.16b
0x0000000000a6ed60: aesmc      v3.16b, v3.16b
0x0000000000a6ed64: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a6ed68: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a6ed6c: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a6ed70: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a6ed74: ldp        q26, q27, [x8, #0x60]
0x0000000000a6ed78: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a6ed7c: aese       v6.16b, v28.16b
0x0000000000a6ed80: aesmc      v6.16b, v6.16b
0x0000000000a6ed84: ldr        d16, [x10]
0x0000000000a6ed88: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a6ed8c: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a6ed90: aese       v0.16b, v28.16b
0x0000000000a6ed94: aesmc      v0.16b, v0.16b
0x0000000000a6ed98: aese       v2.16b, v28.16b
0x0000000000a6ed9c: aesmc      v2.16b, v2.16b
0x0000000000a6eda0: aese       v4.16b, v28.16b
0x0000000000a6eda4: aesmc      v4.16b, v4.16b
0x0000000000a6eda8: aese       v3.16b, v28.16b
0x0000000000a6edac: aesmc      v3.16b, v3.16b
0x0000000000a6edb0: aese       v1.16b, v28.16b
0x0000000000a6edb4: aesmc      v1.16b, v1.16b
0x0000000000a6edb8: aese       v5.16b, v28.16b
0x0000000000a6edbc: aesmc      v5.16b, v5.16b
0x0000000000a6edc0: aese       v7.16b, v28.16b
0x0000000000a6edc4: aesmc      v7.16b, v7.16b
0x0000000000a6edc8: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a6edcc: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6edd0: aese       v4.16b, v26.16b
0x0000000000a6edd4: aesmc      v4.16b, v4.16b
0x0000000000a6edd8: aese       v1.16b, v26.16b
0x0000000000a6eddc: aesmc      v1.16b, v1.16b
0x0000000000a6ede0: aese       v2.16b, v26.16b
0x0000000000a6ede4: aesmc      v2.16b, v2.16b
0x0000000000a6ede8: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a6edec: aese       v5.16b, v26.16b
0x0000000000a6edf0: aesmc      v5.16b, v5.16b
0x0000000000a6edf4: aese       v0.16b, v26.16b
0x0000000000a6edf8: aesmc      v0.16b, v0.16b
0x0000000000a6edfc: aese       v3.16b, v26.16b
0x0000000000a6ee00: aesmc      v3.16b, v3.16b
0x0000000000a6ee04: aese       v6.16b, v26.16b
0x0000000000a6ee08: aesmc      v6.16b, v6.16b
0x0000000000a6ee0c: aese       v7.16b, v26.16b
0x0000000000a6ee10: aesmc      v7.16b, v7.16b
0x0000000000a6ee14: aese       v4.16b, v27.16b
0x0000000000a6ee18: aesmc      v4.16b, v4.16b
0x0000000000a6ee1c: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6ee20: ldp        q28, q26, [x8, #0x80]
0x0000000000a6ee24: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a6ee28: aese       v3.16b, v27.16b
0x0000000000a6ee2c: aesmc      v3.16b, v3.16b
0x0000000000a6ee30: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a6ee34: aese       v5.16b, v27.16b
0x0000000000a6ee38: aesmc      v5.16b, v5.16b
0x0000000000a6ee3c: aese       v6.16b, v27.16b
0x0000000000a6ee40: aesmc      v6.16b, v6.16b
0x0000000000a6ee44: aese       v0.16b, v27.16b
0x0000000000a6ee48: aesmc      v0.16b, v0.16b
0x0000000000a6ee4c: aese       v7.16b, v27.16b
0x0000000000a6ee50: aesmc      v7.16b, v7.16b
0x0000000000a6ee54: aese       v1.16b, v27.16b
0x0000000000a6ee58: aesmc      v1.16b, v1.16b
0x0000000000a6ee5c: aese       v2.16b, v27.16b
0x0000000000a6ee60: aesmc      v2.16b, v2.16b
0x0000000000a6ee64: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6ee68: ldr        q27, [x8, #0xa0]
0x0000000000a6ee6c: aese       v3.16b, v28.16b
0x0000000000a6ee70: aesmc      v3.16b, v3.16b
0x0000000000a6ee74: aese       v0.16b, v28.16b
0x0000000000a6ee78: aesmc      v0.16b, v0.16b
0x0000000000a6ee7c: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6ee80: aese       v6.16b, v28.16b
0x0000000000a6ee84: aesmc      v6.16b, v6.16b
0x0000000000a6ee88: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a6ee8c: aese       v2.16b, v28.16b
0x0000000000a6ee90: aesmc      v2.16b, v2.16b
0x0000000000a6ee94: aese       v1.16b, v28.16b
0x0000000000a6ee98: aesmc      v1.16b, v1.16b
0x0000000000a6ee9c: aese       v7.16b, v28.16b
0x0000000000a6eea0: aesmc      v7.16b, v7.16b
0x0000000000a6eea4: aese       v6.16b, v26.16b
0x0000000000a6eea8: aese       v5.16b, v28.16b
0x0000000000a6eeac: aesmc      v5.16b, v5.16b
0x0000000000a6eeb0: aese       v4.16b, v28.16b
0x0000000000a6eeb4: aesmc      v4.16b, v4.16b
0x0000000000a6eeb8: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a6eebc: add        v30.4s, v30.4s, v31.4s
0x0000000000a6eec0: aese       v2.16b, v26.16b
0x0000000000a6eec4: aese       v3.16b, v26.16b
0x0000000000a6eec8: aese       v5.16b, v26.16b
0x0000000000a6eecc: aese       v0.16b, v26.16b
0x0000000000a6eed0: aese       v4.16b, v26.16b
0x0000000000a6eed4: aese       v1.16b, v26.16b
0x0000000000a6eed8: aese       v7.16b, v26.16b
0x0000000000a6eedc: mov        v29.16b, v27.16b
0x0000000000a6eee0: sub        x5, x4, x0
0x0000000000a6eee4: cmp        x5, #0x70
0x0000000000a6eee8: ldp        q24, q25, [x3, #0xc0]
0x0000000000a6eeec: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6eef0: ldr        q9, [x0], #0x10
0x0000000000a6eef4: ldp        q20, q21, [x3, #0x80]
0x0000000000a6eef8: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6eefc: ext        v16.16b, v19.16b, v19.16b, #8
0x0000000000a6ef00: ldp        q22, q23, [x3, #0xa0]
0x0000000000a6ef04: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6ef08: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6ef0c: eor3       v12.16b, v9.16b, v0.16b, v29.16b
0x0000000000a6ef10: b.gt       #0xa6efcc
0x0000000000a6ef14: cmp        x5, #0x60
0x0000000000a6ef18: mov        v7.16b, v6.16b
0x0000000000a6ef1c: movi       v19.8b, #0
0x0000000000a6ef20: movi       v17.8b, #0
0x0000000000a6ef24: mov        v6.16b, v5.16b
0x0000000000a6ef28: mov        v5.16b, v4.16b
0x0000000000a6ef2c: mov        v4.16b, v3.16b
0x0000000000a6ef30: mov        v3.16b, v2.16b
0x0000000000a6ef34: mov        v2.16b, v1.16b
0x0000000000a6ef38: movi       v18.8b, #0
0x0000000000a6ef3c: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6ef40: b.gt       #0xa6effc
0x0000000000a6ef44: cmp        x5, #0x50
0x0000000000a6ef48: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6ef4c: mov        v7.16b, v6.16b
0x0000000000a6ef50: mov        v6.16b, v5.16b
0x0000000000a6ef54: mov        v5.16b, v4.16b
0x0000000000a6ef58: mov        v4.16b, v3.16b
0x0000000000a6ef5c: mov        v3.16b, v1.16b
0x0000000000a6ef60: b.gt       #0xa6f034
0x0000000000a6ef64: cmp        x5, #0x40
0x0000000000a6ef68: mov        v7.16b, v6.16b
0x0000000000a6ef6c: mov        v6.16b, v5.16b
0x0000000000a6ef70: mov        v5.16b, v4.16b
0x0000000000a6ef74: mov        v4.16b, v1.16b
0x0000000000a6ef78: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6ef7c: b.gt       #0xa6f070
0x0000000000a6ef80: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6ef84: mov        v7.16b, v6.16b
0x0000000000a6ef88: mov        v6.16b, v5.16b
0x0000000000a6ef8c: mov        v5.16b, v1.16b
0x0000000000a6ef90: cmp        x5, #0x30
0x0000000000a6ef94: b.gt       #0xa6f0a8
0x0000000000a6ef98: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6ef9c: mov        v7.16b, v6.16b
0x0000000000a6efa0: cmp        x5, #0x20
0x0000000000a6efa4: ldr        q24, [x3, #0x60]
0x0000000000a6efa8: mov        v6.16b, v1.16b
0x0000000000a6efac: b.gt       #0xa6f0f0
0x0000000000a6efb0: cmp        x5, #0x10
0x0000000000a6efb4: mov        v7.16b, v1.16b
0x0000000000a6efb8: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6efbc: b.gt       #0xa6f130
0x0000000000a6efc0: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6efc4: ldr        q21, [x3, #0x30]
0x0000000000a6efc8: b          #0xa6f178
0x0000000000a6efcc: rev64      v8.16b, v9.16b
0x0000000000a6efd0: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6efd4: mov        v18.d[0], v24.d[1]
0x0000000000a6efd8: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6efdc: mov        v27.d[0], v8.d[1]
0x0000000000a6efe0: movi       v16.8b, #0
0x0000000000a6efe4: ldr        q9, [x0], #0x10
0x0000000000a6efe8: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6efec: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6eff0: st1        {v12.16b}, [x2], #16
0x0000000000a6eff4: eor3       v12.16b, v9.16b, v1.16b, v29.16b
0x0000000000a6eff8: pmull      v18.1q, v27.1d, v18.1d
0x0000000000a6effc: rev64      v8.16b, v9.16b
0x0000000000a6f000: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f004: mov        v27.d[0], v8.d[1]
0x0000000000a6f008: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6f00c: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a6f010: ldr        q9, [x0], #0x10
0x0000000000a6f014: movi       v16.8b, #0
0x0000000000a6f018: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a6f01c: st1        {v12.16b}, [x2], #16
0x0000000000a6f020: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a6f024: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f028: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f02c: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6f030: eor3       v12.16b, v9.16b, v2.16b, v29.16b
0x0000000000a6f034: rev64      v8.16b, v9.16b
0x0000000000a6f038: ldr        q9, [x0], #0x10
0x0000000000a6f03c: st1        {v12.16b}, [x2], #16
0x0000000000a6f040: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f044: mov        v27.d[0], v8.d[1]
0x0000000000a6f048: eor3       v12.16b, v9.16b, v3.16b, v29.16b
0x0000000000a6f04c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6f050: mov        v27.d[1], v27.d[0]
0x0000000000a6f054: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a6f058: movi       v16.8b, #0
0x0000000000a6f05c: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a6f060: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a6f064: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f068: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6f06c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f070: rev64      v8.16b, v9.16b
0x0000000000a6f074: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f078: ldr        q9, [x0], #0x10
0x0000000000a6f07c: mov        v27.d[0], v8.d[1]
0x0000000000a6f080: movi       v16.8b, #0
0x0000000000a6f084: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a6f088: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a6f08c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f090: st1        {v12.16b}, [x2], #16
0x0000000000a6f094: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6f098: eor3       v12.16b, v9.16b, v4.16b, v29.16b
0x0000000000a6f09c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f0a0: pmull      v27.1q, v27.1d, v21.1d
0x0000000000a6f0a4: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6f0a8: st1        {v12.16b}, [x2], #16
0x0000000000a6f0ac: rev64      v8.16b, v9.16b
0x0000000000a6f0b0: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f0b4: mov        v27.d[0], v8.d[1]
0x0000000000a6f0b8: ldr        q25, [x3, #0x70]
0x0000000000a6f0bc: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6f0c0: ldr        q24, [x3, #0x60]
0x0000000000a6f0c4: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6f0c8: ldr        q9, [x0], #0x10
0x0000000000a6f0cc: mov        v27.d[1], v27.d[0]
0x0000000000a6f0d0: pmull      v26.1q, v8.1d, v25.1d
0x0000000000a6f0d4: pmull2     v28.1q, v8.2d, v25.2d
0x0000000000a6f0d8: movi       v16.8b, #0
0x0000000000a6f0dc: eor3       v12.16b, v9.16b, v5.16b, v29.16b
0x0000000000a6f0e0: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f0e4: pmull2     v27.1q, v27.2d, v24.2d
0x0000000000a6f0e8: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f0ec: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6f0f0: rev64      v8.16b, v9.16b
0x0000000000a6f0f4: st1        {v12.16b}, [x2], #16
0x0000000000a6f0f8: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f0fc: ldr        q23, [x3, #0x50]
0x0000000000a6f100: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6f104: movi       v16.8b, #0
0x0000000000a6f108: mov        v27.d[0], v8.d[1]
0x0000000000a6f10c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6f110: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a6f114: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a6f118: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a6f11c: ldr        q9, [x0], #0x10
0x0000000000a6f120: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6f124: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f128: eor3       v12.16b, v9.16b, v6.16b, v29.16b
0x0000000000a6f12c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f130: st1        {v12.16b}, [x2], #16
0x0000000000a6f134: rev64      v8.16b, v9.16b
0x0000000000a6f138: ldr        q22, [x3, #0x40]
0x0000000000a6f13c: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6f140: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f144: movi       v16.8b, #0
0x0000000000a6f148: mov        v27.d[0], v8.d[1]
0x0000000000a6f14c: ldr        q9, [x0], #0x10
0x0000000000a6f150: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a6f154: eor        v27.8b, v27.8b, v8.8b
0x0000000000a6f158: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f15c: ldr        q21, [x3, #0x30]
0x0000000000a6f160: mov        v27.d[1], v27.d[0]
0x0000000000a6f164: eor3       v12.16b, v9.16b, v7.16b, v29.16b
0x0000000000a6f168: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a6f16c: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a6f170: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f174: eor        v18.16b, v18.16b, v27.16b
0x0000000000a6f178: and        x1, x1, #0x7f
0x0000000000a6f17c: sub        x1, x1, #0x80
0x0000000000a6f180: neg        x1, x1
0x0000000000a6f184: mvn        x6, xzr
0x0000000000a6f188: and        x1, x1, #0x7f
0x0000000000a6f18c: lsr        x6, x6, x1
0x0000000000a6f190: cmp        x1, #0x40
0x0000000000a6f194: mvn        x7, xzr
0x0000000000a6f198: csel       x13, x7, x6, lt
0x0000000000a6f19c: csel       x14, x6, xzr, lt
0x0000000000a6f1a0: mov        v0.d[1], x14
0x0000000000a6f1a4: mov        v0.d[0], x13
0x0000000000a6f1a8: ldr        q20, [x3, #0x20]
0x0000000000a6f1ac: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6f1b0: ld1        {v26.16b}, [x2]
0x0000000000a6f1b4: and        v9.16b, v9.16b, v0.16b
0x0000000000a6f1b8: rev64      v8.16b, v9.16b
0x0000000000a6f1bc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a6f1c0: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a6f1c4: mov        v16.d[0], v8.d[1]
0x0000000000a6f1c8: eor        v17.16b, v17.16b, v28.16b
0x0000000000a6f1cc: eor        v16.8b, v16.8b, v8.8b
0x0000000000a6f1d0: bif        v12.16b, v26.16b, v0.16b
0x0000000000a6f1d4: pmull      v16.1q, v16.1d, v21.1d
0x0000000000a6f1d8: st1        {v12.16b}, [x2]
0x0000000000a6f1dc: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a6f1e0: eor        v18.16b, v18.16b, v16.16b
0x0000000000a6f1e4: ldr        d16, [x10]
0x0000000000a6f1e8: eor        v19.16b, v19.16b, v26.16b
0x0000000000a6f1ec: eor        v14.16b, v17.16b, v19.16b
0x0000000000a6f1f0: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a6f1f4: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000a6f1f8: eor        v18.16b, v18.16b, v14.16b
0x0000000000a6f1fc: eor3       v18.16b, v18.16b, v17.16b, v21.16b
0x0000000000a6f200: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6f204: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000a6f208: eor3       v19.16b, v19.16b, v18.16b, v17.16b
0x0000000000a6f20c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6f210: rev64      v19.16b, v19.16b
0x0000000000a6f214: st1        {v19.16b}, [x3]
0x0000000000a6f218: rev32      v30.16b, v30.16b
0x0000000000a6f21c: str        q30, [x16]
0x0000000000a6f220: mov        x0, x9
0x0000000000a6f224: ldp        d10, d11, [sp, #0x10]
0x0000000000a6f228: ldp        d12, d13, [sp, #0x20]
0x0000000000a6f22c: ldp        d14, d15, [sp, #0x30]
0x0000000000a6f230: ldp        d8, d9, [sp], #0x50
0x0000000000a6f234: ret        
0x0000000000a6f238: mov        w0, #0
0x0000000000a6f23c: ret        
0x0000000000a6f240: cbz        x1, #0xa70300
0x0000000000a6f244: stp        d8, d9, [sp, #-0x50]!
0x0000000000a6f248: lsr        x9, x1, #3
0x0000000000a6f24c: mov        x16, x4
0x0000000000a6f250: mov        x8, x5
0x0000000000a6f254: stp        d10, d11, [sp, #0x10]
0x0000000000a6f258: stp        d12, d13, [sp, #0x20]
0x0000000000a6f25c: stp        d14, d15, [sp, #0x30]
0x0000000000a6f260: mov        x5, #-0x3e00000000000000
0x0000000000a6f264: stp        x5, xzr, [sp, #0x40]
0x0000000000a6f268: add        x10, sp, #0x40
0x0000000000a6f26c: mov        x5, x9
0x0000000000a6f270: ld1        {v0.16b}, [x16]
0x0000000000a6f274: mov        x15, #0x100000000
0x0000000000a6f278: movi       v31.16b, #0
0x0000000000a6f27c: mov        v31.d[1], x15
0x0000000000a6f280: rev32      v30.16b, v0.16b
0x0000000000a6f284: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f288: rev32      v1.16b, v30.16b
0x0000000000a6f28c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f290: rev32      v2.16b, v30.16b
0x0000000000a6f294: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f298: rev32      v3.16b, v30.16b
0x0000000000a6f29c: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f2a0: rev32      v4.16b, v30.16b
0x0000000000a6f2a4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f2a8: sub        x5, x5, #1
0x0000000000a6f2ac: and        x5, x5, #0xffffffffffffff80
0x0000000000a6f2b0: rev32      v5.16b, v30.16b
0x0000000000a6f2b4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f2b8: ldp        q26, q27, [x8]
0x0000000000a6f2bc: add        x5, x5, x0
0x0000000000a6f2c0: rev32      v6.16b, v30.16b
0x0000000000a6f2c4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f2c8: rev32      v7.16b, v30.16b
0x0000000000a6f2cc: aese       v5.16b, v26.16b
0x0000000000a6f2d0: aesmc      v5.16b, v5.16b
0x0000000000a6f2d4: aese       v4.16b, v26.16b
0x0000000000a6f2d8: aesmc      v4.16b, v4.16b
0x0000000000a6f2dc: aese       v3.16b, v26.16b
0x0000000000a6f2e0: aesmc      v3.16b, v3.16b
0x0000000000a6f2e4: aese       v0.16b, v26.16b
0x0000000000a6f2e8: aesmc      v0.16b, v0.16b
0x0000000000a6f2ec: aese       v1.16b, v26.16b
0x0000000000a6f2f0: aesmc      v1.16b, v1.16b
0x0000000000a6f2f4: aese       v7.16b, v26.16b
0x0000000000a6f2f8: aesmc      v7.16b, v7.16b
0x0000000000a6f2fc: aese       v6.16b, v26.16b
0x0000000000a6f300: aesmc      v6.16b, v6.16b
0x0000000000a6f304: aese       v2.16b, v26.16b
0x0000000000a6f308: aesmc      v2.16b, v2.16b
0x0000000000a6f30c: ldp        q28, q26, [x8, #0x20]
0x0000000000a6f310: aese       v5.16b, v27.16b
0x0000000000a6f314: aesmc      v5.16b, v5.16b
0x0000000000a6f318: aese       v7.16b, v27.16b
0x0000000000a6f31c: aesmc      v7.16b, v7.16b
0x0000000000a6f320: aese       v2.16b, v27.16b
0x0000000000a6f324: aesmc      v2.16b, v2.16b
0x0000000000a6f328: aese       v3.16b, v27.16b
0x0000000000a6f32c: aesmc      v3.16b, v3.16b
0x0000000000a6f330: aese       v6.16b, v27.16b
0x0000000000a6f334: aesmc      v6.16b, v6.16b
0x0000000000a6f338: aese       v5.16b, v28.16b
0x0000000000a6f33c: aesmc      v5.16b, v5.16b
0x0000000000a6f340: aese       v4.16b, v27.16b
0x0000000000a6f344: aesmc      v4.16b, v4.16b
0x0000000000a6f348: aese       v0.16b, v27.16b
0x0000000000a6f34c: aesmc      v0.16b, v0.16b
0x0000000000a6f350: aese       v1.16b, v27.16b
0x0000000000a6f354: aesmc      v1.16b, v1.16b
0x0000000000a6f358: aese       v7.16b, v28.16b
0x0000000000a6f35c: aesmc      v7.16b, v7.16b
0x0000000000a6f360: aese       v3.16b, v28.16b
0x0000000000a6f364: aesmc      v3.16b, v3.16b
0x0000000000a6f368: aese       v2.16b, v28.16b
0x0000000000a6f36c: aesmc      v2.16b, v2.16b
0x0000000000a6f370: aese       v0.16b, v28.16b
0x0000000000a6f374: aesmc      v0.16b, v0.16b
0x0000000000a6f378: aese       v1.16b, v28.16b
0x0000000000a6f37c: aesmc      v1.16b, v1.16b
0x0000000000a6f380: aese       v4.16b, v28.16b
0x0000000000a6f384: aesmc      v4.16b, v4.16b
0x0000000000a6f388: aese       v6.16b, v28.16b
0x0000000000a6f38c: aesmc      v6.16b, v6.16b
0x0000000000a6f390: ldp        q27, q28, [x8, #0x40]
0x0000000000a6f394: aese       v4.16b, v26.16b
0x0000000000a6f398: aesmc      v4.16b, v4.16b
0x0000000000a6f39c: aese       v7.16b, v26.16b
0x0000000000a6f3a0: aesmc      v7.16b, v7.16b
0x0000000000a6f3a4: aese       v3.16b, v26.16b
0x0000000000a6f3a8: aesmc      v3.16b, v3.16b
0x0000000000a6f3ac: aese       v2.16b, v26.16b
0x0000000000a6f3b0: aesmc      v2.16b, v2.16b
0x0000000000a6f3b4: aese       v1.16b, v26.16b
0x0000000000a6f3b8: aesmc      v1.16b, v1.16b
0x0000000000a6f3bc: aese       v0.16b, v26.16b
0x0000000000a6f3c0: aesmc      v0.16b, v0.16b
0x0000000000a6f3c4: aese       v6.16b, v26.16b
0x0000000000a6f3c8: aesmc      v6.16b, v6.16b
0x0000000000a6f3cc: aese       v0.16b, v27.16b
0x0000000000a6f3d0: aesmc      v0.16b, v0.16b
0x0000000000a6f3d4: aese       v1.16b, v27.16b
0x0000000000a6f3d8: aesmc      v1.16b, v1.16b
0x0000000000a6f3dc: aese       v5.16b, v26.16b
0x0000000000a6f3e0: aesmc      v5.16b, v5.16b
0x0000000000a6f3e4: aese       v3.16b, v27.16b
0x0000000000a6f3e8: aesmc      v3.16b, v3.16b
0x0000000000a6f3ec: aese       v2.16b, v27.16b
0x0000000000a6f3f0: aesmc      v2.16b, v2.16b
0x0000000000a6f3f4: aese       v4.16b, v27.16b
0x0000000000a6f3f8: aesmc      v4.16b, v4.16b
0x0000000000a6f3fc: aese       v6.16b, v27.16b
0x0000000000a6f400: aesmc      v6.16b, v6.16b
0x0000000000a6f404: aese       v7.16b, v27.16b
0x0000000000a6f408: aesmc      v7.16b, v7.16b
0x0000000000a6f40c: aese       v5.16b, v27.16b
0x0000000000a6f410: aesmc      v5.16b, v5.16b
0x0000000000a6f414: aese       v1.16b, v28.16b
0x0000000000a6f418: aesmc      v1.16b, v1.16b
0x0000000000a6f41c: ldp        q26, q27, [x8, #0x60]
0x0000000000a6f420: aese       v2.16b, v28.16b
0x0000000000a6f424: aesmc      v2.16b, v2.16b
0x0000000000a6f428: aese       v4.16b, v28.16b
0x0000000000a6f42c: aesmc      v4.16b, v4.16b
0x0000000000a6f430: aese       v7.16b, v28.16b
0x0000000000a6f434: aesmc      v7.16b, v7.16b
0x0000000000a6f438: aese       v0.16b, v28.16b
0x0000000000a6f43c: aesmc      v0.16b, v0.16b
0x0000000000a6f440: aese       v5.16b, v28.16b
0x0000000000a6f444: aesmc      v5.16b, v5.16b
0x0000000000a6f448: aese       v6.16b, v28.16b
0x0000000000a6f44c: aesmc      v6.16b, v6.16b
0x0000000000a6f450: aese       v3.16b, v28.16b
0x0000000000a6f454: aesmc      v3.16b, v3.16b
0x0000000000a6f458: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f45c: aese       v5.16b, v26.16b
0x0000000000a6f460: aesmc      v5.16b, v5.16b
0x0000000000a6f464: aese       v4.16b, v26.16b
0x0000000000a6f468: aesmc      v4.16b, v4.16b
0x0000000000a6f46c: aese       v3.16b, v26.16b
0x0000000000a6f470: aesmc      v3.16b, v3.16b
0x0000000000a6f474: aese       v2.16b, v26.16b
0x0000000000a6f478: aesmc      v2.16b, v2.16b
0x0000000000a6f47c: aese       v6.16b, v26.16b
0x0000000000a6f480: aesmc      v6.16b, v6.16b
0x0000000000a6f484: aese       v1.16b, v26.16b
0x0000000000a6f488: aesmc      v1.16b, v1.16b
0x0000000000a6f48c: aese       v0.16b, v26.16b
0x0000000000a6f490: aesmc      v0.16b, v0.16b
0x0000000000a6f494: aese       v7.16b, v26.16b
0x0000000000a6f498: aesmc      v7.16b, v7.16b
0x0000000000a6f49c: ldp        q28, q26, [x8, #0x80]
0x0000000000a6f4a0: aese       v6.16b, v27.16b
0x0000000000a6f4a4: aesmc      v6.16b, v6.16b
0x0000000000a6f4a8: aese       v3.16b, v27.16b
0x0000000000a6f4ac: aesmc      v3.16b, v3.16b
0x0000000000a6f4b0: aese       v4.16b, v27.16b
0x0000000000a6f4b4: aesmc      v4.16b, v4.16b
0x0000000000a6f4b8: aese       v0.16b, v27.16b
0x0000000000a6f4bc: aesmc      v0.16b, v0.16b
0x0000000000a6f4c0: aese       v7.16b, v27.16b
0x0000000000a6f4c4: aesmc      v7.16b, v7.16b
0x0000000000a6f4c8: aese       v1.16b, v27.16b
0x0000000000a6f4cc: aesmc      v1.16b, v1.16b
0x0000000000a6f4d0: aese       v2.16b, v27.16b
0x0000000000a6f4d4: aesmc      v2.16b, v2.16b
0x0000000000a6f4d8: aese       v5.16b, v27.16b
0x0000000000a6f4dc: aesmc      v5.16b, v5.16b
0x0000000000a6f4e0: aese       v7.16b, v28.16b
0x0000000000a6f4e4: aesmc      v7.16b, v7.16b
0x0000000000a6f4e8: aese       v0.16b, v28.16b
0x0000000000a6f4ec: aesmc      v0.16b, v0.16b
0x0000000000a6f4f0: aese       v4.16b, v28.16b
0x0000000000a6f4f4: aesmc      v4.16b, v4.16b
0x0000000000a6f4f8: aese       v3.16b, v28.16b
0x0000000000a6f4fc: aesmc      v3.16b, v3.16b
0x0000000000a6f500: aese       v5.16b, v28.16b
0x0000000000a6f504: aesmc      v5.16b, v5.16b
0x0000000000a6f508: aese       v2.16b, v28.16b
0x0000000000a6f50c: aesmc      v2.16b, v2.16b
0x0000000000a6f510: aese       v1.16b, v28.16b
0x0000000000a6f514: aesmc      v1.16b, v1.16b
0x0000000000a6f518: aese       v6.16b, v28.16b
0x0000000000a6f51c: aesmc      v6.16b, v6.16b
0x0000000000a6f520: add        x4, x0, x1, lsr #3
0x0000000000a6f524: cmp        x0, x5
0x0000000000a6f528: aese       v3.16b, v26.16b
0x0000000000a6f52c: aesmc      v3.16b, v3.16b
0x0000000000a6f530: ld1        {v19.16b}, [x3]
0x0000000000a6f534: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6f538: rev64      v19.16b, v19.16b
0x0000000000a6f53c: ldp        q27, q28, [x8, #0xa0]
0x0000000000a6f540: aese       v6.16b, v26.16b
0x0000000000a6f544: aesmc      v6.16b, v6.16b
0x0000000000a6f548: aese       v1.16b, v26.16b
0x0000000000a6f54c: aesmc      v1.16b, v1.16b
0x0000000000a6f550: aese       v5.16b, v26.16b
0x0000000000a6f554: aesmc      v5.16b, v5.16b
0x0000000000a6f558: aese       v2.16b, v26.16b
0x0000000000a6f55c: aesmc      v2.16b, v2.16b
0x0000000000a6f560: aese       v0.16b, v26.16b
0x0000000000a6f564: aesmc      v0.16b, v0.16b
0x0000000000a6f568: aese       v4.16b, v26.16b
0x0000000000a6f56c: aesmc      v4.16b, v4.16b
0x0000000000a6f570: aese       v6.16b, v27.16b
0x0000000000a6f574: aesmc      v6.16b, v6.16b
0x0000000000a6f578: aese       v7.16b, v26.16b
0x0000000000a6f57c: aesmc      v7.16b, v7.16b
0x0000000000a6f580: aese       v3.16b, v27.16b
0x0000000000a6f584: aesmc      v3.16b, v3.16b
0x0000000000a6f588: aese       v1.16b, v27.16b
0x0000000000a6f58c: aesmc      v1.16b, v1.16b
0x0000000000a6f590: aese       v5.16b, v27.16b
0x0000000000a6f594: aesmc      v5.16b, v5.16b
0x0000000000a6f598: aese       v4.16b, v27.16b
0x0000000000a6f59c: aesmc      v4.16b, v4.16b
0x0000000000a6f5a0: aese       v0.16b, v27.16b
0x0000000000a6f5a4: aesmc      v0.16b, v0.16b
0x0000000000a6f5a8: aese       v2.16b, v27.16b
0x0000000000a6f5ac: aesmc      v2.16b, v2.16b
0x0000000000a6f5b0: aese       v7.16b, v27.16b
0x0000000000a6f5b4: aesmc      v7.16b, v7.16b
0x0000000000a6f5b8: aese       v6.16b, v28.16b
0x0000000000a6f5bc: aese       v3.16b, v28.16b
0x0000000000a6f5c0: aese       v4.16b, v28.16b
0x0000000000a6f5c4: aese       v7.16b, v28.16b
0x0000000000a6f5c8: ldr        q26, [x8, #0xc0]
0x0000000000a6f5cc: aese       v1.16b, v28.16b
0x0000000000a6f5d0: aese       v5.16b, v28.16b
0x0000000000a6f5d4: aese       v2.16b, v28.16b
0x0000000000a6f5d8: aese       v0.16b, v28.16b
0x0000000000a6f5dc: b.ge       #0xa6ffa8
0x0000000000a6f5e0: ldp        q8, q9, [x0], #0x20
0x0000000000a6f5e4: ldp        q10, q11, [x0], #0x20
0x0000000000a6f5e8: ldp        q12, q13, [x0], #0x20
0x0000000000a6f5ec: ldp        q14, q15, [x0], #0x20
0x0000000000a6f5f0: eor3       v8.16b, v8.16b, v0.16b, v26.16b
0x0000000000a6f5f4: rev32      v0.16b, v30.16b
0x0000000000a6f5f8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f5fc: eor3       v11.16b, v11.16b, v3.16b, v26.16b
0x0000000000a6f600: eor3       v9.16b, v9.16b, v1.16b, v26.16b
0x0000000000a6f604: rev32      v1.16b, v30.16b
0x0000000000a6f608: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f60c: eor3       v12.16b, v12.16b, v4.16b, v26.16b
0x0000000000a6f610: eor3       v13.16b, v13.16b, v5.16b, v26.16b
0x0000000000a6f614: eor3       v15.16b, v15.16b, v7.16b, v26.16b
0x0000000000a6f618: stp        q8, q9, [x2], #0x20
0x0000000000a6f61c: eor3       v10.16b, v10.16b, v2.16b, v26.16b
0x0000000000a6f620: rev32      v2.16b, v30.16b
0x0000000000a6f624: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f628: stp        q10, q11, [x2], #0x20
0x0000000000a6f62c: cmp        x0, x5
0x0000000000a6f630: rev32      v3.16b, v30.16b
0x0000000000a6f634: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f638: eor3       v14.16b, v14.16b, v6.16b, v26.16b
0x0000000000a6f63c: stp        q12, q13, [x2], #0x20
0x0000000000a6f640: rev32      v4.16b, v30.16b
0x0000000000a6f644: stp        q14, q15, [x2], #0x20
0x0000000000a6f648: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f64c: b.ge       #0xa6fb3c
0x0000000000a6f650: rev64      v12.16b, v12.16b
0x0000000000a6f654: ldp        q26, q27, [x8]
0x0000000000a6f658: rev64      v10.16b, v10.16b
0x0000000000a6f65c: rev32      v5.16b, v30.16b
0x0000000000a6f660: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f664: ldr        q23, [x3, #0xb0]
0x0000000000a6f668: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6f66c: ldr        q25, [x3, #0xd0]
0x0000000000a6f670: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6f674: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6f678: rev64      v8.16b, v8.16b
0x0000000000a6f67c: ldr        q20, [x3, #0x80]
0x0000000000a6f680: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6f684: ldr        q22, [x3, #0xa0]
0x0000000000a6f688: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6f68c: rev64      v9.16b, v9.16b
0x0000000000a6f690: rev32      v6.16b, v30.16b
0x0000000000a6f694: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f698: eor        v8.16b, v8.16b, v19.16b
0x0000000000a6f69c: rev64      v11.16b, v11.16b
0x0000000000a6f6a0: rev64      v13.16b, v13.16b
0x0000000000a6f6a4: aese       v0.16b, v26.16b
0x0000000000a6f6a8: aesmc      v0.16b, v0.16b
0x0000000000a6f6ac: rev32      v7.16b, v30.16b
0x0000000000a6f6b0: aese       v1.16b, v26.16b
0x0000000000a6f6b4: aesmc      v1.16b, v1.16b
0x0000000000a6f6b8: aese       v3.16b, v26.16b
0x0000000000a6f6bc: aesmc      v3.16b, v3.16b
0x0000000000a6f6c0: aese       v5.16b, v26.16b
0x0000000000a6f6c4: aesmc      v5.16b, v5.16b
0x0000000000a6f6c8: aese       v2.16b, v26.16b
0x0000000000a6f6cc: aesmc      v2.16b, v2.16b
0x0000000000a6f6d0: aese       v7.16b, v26.16b
0x0000000000a6f6d4: aesmc      v7.16b, v7.16b
0x0000000000a6f6d8: aese       v4.16b, v26.16b
0x0000000000a6f6dc: aesmc      v4.16b, v4.16b
0x0000000000a6f6e0: aese       v6.16b, v26.16b
0x0000000000a6f6e4: aesmc      v6.16b, v6.16b
0x0000000000a6f6e8: ldp        q28, q26, [x8, #0x20]
0x0000000000a6f6ec: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6f6f0: aese       v0.16b, v27.16b
0x0000000000a6f6f4: aesmc      v0.16b, v0.16b
0x0000000000a6f6f8: aese       v4.16b, v27.16b
0x0000000000a6f6fc: aesmc      v4.16b, v4.16b
0x0000000000a6f700: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a6f704: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a6f708: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a6f70c: aese       v3.16b, v27.16b
0x0000000000a6f710: aesmc      v3.16b, v3.16b
0x0000000000a6f714: ldr        q21, [x3, #0x90]
0x0000000000a6f718: ldr        q24, [x3, #0xc0]
0x0000000000a6f71c: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a6f720: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6f724: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a6f728: aese       v1.16b, v27.16b
0x0000000000a6f72c: aesmc      v1.16b, v1.16b
0x0000000000a6f730: aese       v2.16b, v27.16b
0x0000000000a6f734: aesmc      v2.16b, v2.16b
0x0000000000a6f738: aese       v5.16b, v27.16b
0x0000000000a6f73c: aesmc      v5.16b, v5.16b
0x0000000000a6f740: eor        v17.16b, v17.16b, v16.16b
0x0000000000a6f744: aese       v6.16b, v27.16b
0x0000000000a6f748: aesmc      v6.16b, v6.16b
0x0000000000a6f74c: aese       v7.16b, v27.16b
0x0000000000a6f750: aesmc      v7.16b, v7.16b
0x0000000000a6f754: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a6f758: eor        v8.16b, v8.16b, v18.16b
0x0000000000a6f75c: aese       v1.16b, v28.16b
0x0000000000a6f760: aesmc      v1.16b, v1.16b
0x0000000000a6f764: aese       v3.16b, v28.16b
0x0000000000a6f768: aesmc      v3.16b, v3.16b
0x0000000000a6f76c: aese       v4.16b, v28.16b
0x0000000000a6f770: aesmc      v4.16b, v4.16b
0x0000000000a6f774: aese       v6.16b, v28.16b
0x0000000000a6f778: aesmc      v6.16b, v6.16b
0x0000000000a6f77c: aese       v5.16b, v28.16b
0x0000000000a6f780: aesmc      v5.16b, v5.16b
0x0000000000a6f784: aese       v1.16b, v26.16b
0x0000000000a6f788: aesmc      v1.16b, v1.16b
0x0000000000a6f78c: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a6f790: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a6f794: aese       v7.16b, v28.16b
0x0000000000a6f798: aesmc      v7.16b, v7.16b
0x0000000000a6f79c: aese       v4.16b, v26.16b
0x0000000000a6f7a0: aesmc      v4.16b, v4.16b
0x0000000000a6f7a4: aese       v2.16b, v28.16b
0x0000000000a6f7a8: aesmc      v2.16b, v2.16b
0x0000000000a6f7ac: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a6f7b0: aese       v0.16b, v28.16b
0x0000000000a6f7b4: aesmc      v0.16b, v0.16b
0x0000000000a6f7b8: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a6f7bc: aese       v3.16b, v26.16b
0x0000000000a6f7c0: aesmc      v3.16b, v3.16b
0x0000000000a6f7c4: ldp        q27, q28, [x8, #0x40]
0x0000000000a6f7c8: aese       v0.16b, v26.16b
0x0000000000a6f7cc: aesmc      v0.16b, v0.16b
0x0000000000a6f7d0: eor        v19.16b, v19.16b, v23.16b
0x0000000000a6f7d4: ldr        q23, [x3, #0x50]
0x0000000000a6f7d8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6f7dc: ldr        q25, [x3, #0x70]
0x0000000000a6f7e0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6f7e4: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a6f7e8: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a6f7ec: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a6f7f0: aese       v5.16b, v26.16b
0x0000000000a6f7f4: aesmc      v5.16b, v5.16b
0x0000000000a6f7f8: eor        v10.16b, v10.16b, v29.16b
0x0000000000a6f7fc: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a6f800: eor        v18.16b, v18.16b, v24.16b
0x0000000000a6f804: aese       v6.16b, v26.16b
0x0000000000a6f808: aesmc      v6.16b, v6.16b
0x0000000000a6f80c: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6f810: aese       v1.16b, v27.16b
0x0000000000a6f814: aesmc      v1.16b, v1.16b
0x0000000000a6f818: aese       v3.16b, v27.16b
0x0000000000a6f81c: aesmc      v3.16b, v3.16b
0x0000000000a6f820: aese       v7.16b, v26.16b
0x0000000000a6f824: aesmc      v7.16b, v7.16b
0x0000000000a6f828: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a6f82c: aese       v6.16b, v27.16b
0x0000000000a6f830: aesmc      v6.16b, v6.16b
0x0000000000a6f834: aese       v2.16b, v26.16b
0x0000000000a6f838: aesmc      v2.16b, v2.16b
0x0000000000a6f83c: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a6f840: aese       v0.16b, v27.16b
0x0000000000a6f844: aesmc      v0.16b, v0.16b
0x0000000000a6f848: aese       v4.16b, v27.16b
0x0000000000a6f84c: aesmc      v4.16b, v4.16b
0x0000000000a6f850: aese       v2.16b, v27.16b
0x0000000000a6f854: aesmc      v2.16b, v2.16b
0x0000000000a6f858: aese       v5.16b, v27.16b
0x0000000000a6f85c: aesmc      v5.16b, v5.16b
0x0000000000a6f860: aese       v7.16b, v27.16b
0x0000000000a6f864: aesmc      v7.16b, v7.16b
0x0000000000a6f868: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a6f86c: aese       v4.16b, v28.16b
0x0000000000a6f870: aesmc      v4.16b, v4.16b
0x0000000000a6f874: ldr        q20, [x3, #0x20]
0x0000000000a6f878: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6f87c: ldr        q22, [x3, #0x40]
0x0000000000a6f880: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6f884: ldp        q26, q27, [x8, #0x60]
0x0000000000a6f888: aese       v2.16b, v28.16b
0x0000000000a6f88c: aesmc      v2.16b, v2.16b
0x0000000000a6f890: rev64      v15.16b, v15.16b
0x0000000000a6f894: rev64      v14.16b, v14.16b
0x0000000000a6f898: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a6f89c: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a6f8a0: aese       v5.16b, v28.16b
0x0000000000a6f8a4: aesmc      v5.16b, v5.16b
0x0000000000a6f8a8: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a6f8ac: aese       v6.16b, v28.16b
0x0000000000a6f8b0: aesmc      v6.16b, v6.16b
0x0000000000a6f8b4: ldr        q21, [x3, #0x30]
0x0000000000a6f8b8: ldr        q24, [x3, #0x60]
0x0000000000a6f8bc: aese       v1.16b, v28.16b
0x0000000000a6f8c0: aesmc      v1.16b, v1.16b
0x0000000000a6f8c4: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a6f8c8: eor        v12.16b, v12.16b, v16.16b
0x0000000000a6f8cc: aese       v3.16b, v28.16b
0x0000000000a6f8d0: aesmc      v3.16b, v3.16b
0x0000000000a6f8d4: aese       v7.16b, v28.16b
0x0000000000a6f8d8: aesmc      v7.16b, v7.16b
0x0000000000a6f8dc: aese       v0.16b, v28.16b
0x0000000000a6f8e0: aesmc      v0.16b, v0.16b
0x0000000000a6f8e4: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a6f8e8: aese       v4.16b, v26.16b
0x0000000000a6f8ec: aesmc      v4.16b, v4.16b
0x0000000000a6f8f0: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a6f8f4: aese       v0.16b, v26.16b
0x0000000000a6f8f8: aesmc      v0.16b, v0.16b
0x0000000000a6f8fc: aese       v3.16b, v26.16b
0x0000000000a6f900: aesmc      v3.16b, v3.16b
0x0000000000a6f904: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a6f908: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a6f90c: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a6f910: aese       v2.16b, v26.16b
0x0000000000a6f914: aesmc      v2.16b, v2.16b
0x0000000000a6f918: aese       v6.16b, v26.16b
0x0000000000a6f91c: aesmc      v6.16b, v6.16b
0x0000000000a6f920: aese       v5.16b, v26.16b
0x0000000000a6f924: aesmc      v5.16b, v5.16b
0x0000000000a6f928: aese       v7.16b, v26.16b
0x0000000000a6f92c: aesmc      v7.16b, v7.16b
0x0000000000a6f930: aese       v2.16b, v27.16b
0x0000000000a6f934: aesmc      v2.16b, v2.16b
0x0000000000a6f938: aese       v1.16b, v26.16b
0x0000000000a6f93c: aesmc      v1.16b, v1.16b
0x0000000000a6f940: aese       v6.16b, v27.16b
0x0000000000a6f944: aesmc      v6.16b, v6.16b
0x0000000000a6f948: eor        v14.16b, v14.16b, v13.16b
0x0000000000a6f94c: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a6f950: ldp        q28, q26, [x8, #0x80]
0x0000000000a6f954: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a6f958: aese       v4.16b, v27.16b
0x0000000000a6f95c: aesmc      v4.16b, v4.16b
0x0000000000a6f960: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a6f964: aese       v5.16b, v27.16b
0x0000000000a6f968: aesmc      v5.16b, v5.16b
0x0000000000a6f96c: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a6f970: aese       v7.16b, v27.16b
0x0000000000a6f974: aesmc      v7.16b, v7.16b
0x0000000000a6f978: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f97c: ldr        d16, [x10]
0x0000000000a6f980: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a6f984: aese       v0.16b, v27.16b
0x0000000000a6f988: aesmc      v0.16b, v0.16b
0x0000000000a6f98c: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a6f990: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a6f994: aese       v3.16b, v27.16b
0x0000000000a6f998: aesmc      v3.16b, v3.16b
0x0000000000a6f99c: aese       v5.16b, v28.16b
0x0000000000a6f9a0: aesmc      v5.16b, v5.16b
0x0000000000a6f9a4: aese       v4.16b, v28.16b
0x0000000000a6f9a8: aesmc      v4.16b, v4.16b
0x0000000000a6f9ac: aese       v0.16b, v28.16b
0x0000000000a6f9b0: aesmc      v0.16b, v0.16b
0x0000000000a6f9b4: aese       v6.16b, v28.16b
0x0000000000a6f9b8: aesmc      v6.16b, v6.16b
0x0000000000a6f9bc: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a6f9c0: aese       v1.16b, v27.16b
0x0000000000a6f9c4: aesmc      v1.16b, v1.16b
0x0000000000a6f9c8: aese       v7.16b, v28.16b
0x0000000000a6f9cc: aesmc      v7.16b, v7.16b
0x0000000000a6f9d0: aese       v2.16b, v28.16b
0x0000000000a6f9d4: aesmc      v2.16b, v2.16b
0x0000000000a6f9d8: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a6f9dc: aese       v1.16b, v28.16b
0x0000000000a6f9e0: aesmc      v1.16b, v1.16b
0x0000000000a6f9e4: aese       v3.16b, v28.16b
0x0000000000a6f9e8: aesmc      v3.16b, v3.16b
0x0000000000a6f9ec: ldp        q27, q28, [x8, #0xa0]
0x0000000000a6f9f0: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6f9f4: rev32      v20.16b, v30.16b
0x0000000000a6f9f8: add        v30.4s, v30.4s, v31.4s
0x0000000000a6f9fc: aese       v2.16b, v26.16b
0x0000000000a6fa00: aesmc      v2.16b, v2.16b
0x0000000000a6fa04: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a6fa08: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a6fa0c: aese       v6.16b, v26.16b
0x0000000000a6fa10: aesmc      v6.16b, v6.16b
0x0000000000a6fa14: aese       v3.16b, v26.16b
0x0000000000a6fa18: aesmc      v3.16b, v3.16b
0x0000000000a6fa1c: ldp        q8, q9, [x0], #0x20
0x0000000000a6fa20: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a6fa24: rev32      v22.16b, v30.16b
0x0000000000a6fa28: aese       v0.16b, v26.16b
0x0000000000a6fa2c: aesmc      v0.16b, v0.16b
0x0000000000a6fa30: aese       v4.16b, v26.16b
0x0000000000a6fa34: aesmc      v4.16b, v4.16b
0x0000000000a6fa38: aese       v1.16b, v26.16b
0x0000000000a6fa3c: aesmc      v1.16b, v1.16b
0x0000000000a6fa40: aese       v7.16b, v26.16b
0x0000000000a6fa44: aesmc      v7.16b, v7.16b
0x0000000000a6fa48: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6fa4c: aese       v5.16b, v26.16b
0x0000000000a6fa50: aesmc      v5.16b, v5.16b
0x0000000000a6fa54: add        v30.4s, v30.4s, v31.4s
0x0000000000a6fa58: aese       v2.16b, v27.16b
0x0000000000a6fa5c: aesmc      v2.16b, v2.16b
0x0000000000a6fa60: aese       v4.16b, v27.16b
0x0000000000a6fa64: aesmc      v4.16b, v4.16b
0x0000000000a6fa68: ldr        q26, [x8, #0xc0]
0x0000000000a6fa6c: ext        v29.16b, v17.16b, v17.16b, #8
0x0000000000a6fa70: aese       v0.16b, v27.16b
0x0000000000a6fa74: aesmc      v0.16b, v0.16b
0x0000000000a6fa78: aese       v7.16b, v27.16b
0x0000000000a6fa7c: aesmc      v7.16b, v7.16b
0x0000000000a6fa80: ldp        q10, q11, [x0], #0x20
0x0000000000a6fa84: aese       v4.16b, v28.16b
0x0000000000a6fa88: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6fa8c: ldp        q12, q13, [x0], #0x20
0x0000000000a6fa90: ldp        q14, q15, [x0], #0x20
0x0000000000a6fa94: aese       v2.16b, v28.16b
0x0000000000a6fa98: aese       v1.16b, v27.16b
0x0000000000a6fa9c: aesmc      v1.16b, v1.16b
0x0000000000a6faa0: rev32      v23.16b, v30.16b
0x0000000000a6faa4: aese       v5.16b, v27.16b
0x0000000000a6faa8: aesmc      v5.16b, v5.16b
0x0000000000a6faac: aese       v3.16b, v27.16b
0x0000000000a6fab0: aesmc      v3.16b, v3.16b
0x0000000000a6fab4: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6fab8: aese       v6.16b, v27.16b
0x0000000000a6fabc: aesmc      v6.16b, v6.16b
0x0000000000a6fac0: aese       v5.16b, v28.16b
0x0000000000a6fac4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6fac8: aese       v7.16b, v28.16b
0x0000000000a6facc: aese       v0.16b, v28.16b
0x0000000000a6fad0: eor3       v12.16b, v12.16b, v4.16b, v26.16b
0x0000000000a6fad4: aese       v6.16b, v28.16b
0x0000000000a6fad8: aese       v3.16b, v28.16b
0x0000000000a6fadc: aese       v1.16b, v28.16b
0x0000000000a6fae0: rev32      v25.16b, v30.16b
0x0000000000a6fae4: add        v30.4s, v30.4s, v31.4s
0x0000000000a6fae8: eor3       v15.16b, v15.16b, v7.16b, v26.16b
0x0000000000a6faec: eor3       v10.16b, v10.16b, v2.16b, v26.16b
0x0000000000a6faf0: eor3       v8.16b, v8.16b, v0.16b, v26.16b
0x0000000000a6faf4: mov        v2.16b, v23.16b
0x0000000000a6faf8: eor3       v9.16b, v9.16b, v1.16b, v26.16b
0x0000000000a6fafc: mov        v1.16b, v22.16b
0x0000000000a6fb00: stp        q8, q9, [x2], #0x20
0x0000000000a6fb04: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a6fb08: eor3       v14.16b, v14.16b, v6.16b, v26.16b
0x0000000000a6fb0c: mov        v0.16b, v20.16b
0x0000000000a6fb10: rev32      v4.16b, v30.16b
0x0000000000a6fb14: add        v30.4s, v30.4s, v31.4s
0x0000000000a6fb18: eor3       v13.16b, v13.16b, v5.16b, v26.16b
0x0000000000a6fb1c: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a6fb20: eor3       v11.16b, v11.16b, v3.16b, v26.16b
0x0000000000a6fb24: mov        v3.16b, v25.16b
0x0000000000a6fb28: stp        q10, q11, [x2], #0x20
0x0000000000a6fb2c: stp        q12, q13, [x2], #0x20
0x0000000000a6fb30: cmp        x0, x5
0x0000000000a6fb34: stp        q14, q15, [x2], #0x20
0x0000000000a6fb38: b.lt       #0xa6f650
0x0000000000a6fb3c: rev32      v5.16b, v30.16b
0x0000000000a6fb40: ldp        q26, q27, [x8]
0x0000000000a6fb44: add        v30.4s, v30.4s, v31.4s
0x0000000000a6fb48: ldr        q23, [x3, #0xb0]
0x0000000000a6fb4c: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6fb50: ldr        q25, [x3, #0xd0]
0x0000000000a6fb54: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6fb58: rev64      v8.16b, v8.16b
0x0000000000a6fb5c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a6fb60: rev32      v6.16b, v30.16b
0x0000000000a6fb64: add        v30.4s, v30.4s, v31.4s
0x0000000000a6fb68: ldr        q21, [x3, #0x90]
0x0000000000a6fb6c: ldr        q24, [x3, #0xc0]
0x0000000000a6fb70: rev64      v11.16b, v11.16b
0x0000000000a6fb74: rev64      v10.16b, v10.16b
0x0000000000a6fb78: ldr        q20, [x3, #0x80]
0x0000000000a6fb7c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6fb80: ldr        q22, [x3, #0xa0]
0x0000000000a6fb84: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6fb88: eor        v8.16b, v8.16b, v19.16b
0x0000000000a6fb8c: rev32      v7.16b, v30.16b
0x0000000000a6fb90: rev64      v9.16b, v9.16b
0x0000000000a6fb94: aese       v5.16b, v26.16b
0x0000000000a6fb98: aesmc      v5.16b, v5.16b
0x0000000000a6fb9c: aese       v2.16b, v26.16b
0x0000000000a6fba0: aesmc      v2.16b, v2.16b
0x0000000000a6fba4: aese       v3.16b, v26.16b
0x0000000000a6fba8: aesmc      v3.16b, v3.16b
0x0000000000a6fbac: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a6fbb0: aese       v0.16b, v26.16b
0x0000000000a6fbb4: aesmc      v0.16b, v0.16b
0x0000000000a6fbb8: aese       v6.16b, v26.16b
0x0000000000a6fbbc: aesmc      v6.16b, v6.16b
0x0000000000a6fbc0: aese       v1.16b, v26.16b
0x0000000000a6fbc4: aesmc      v1.16b, v1.16b
0x0000000000a6fbc8: aese       v4.16b, v26.16b
0x0000000000a6fbcc: aesmc      v4.16b, v4.16b
0x0000000000a6fbd0: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a6fbd4: aese       v6.16b, v27.16b
0x0000000000a6fbd8: aesmc      v6.16b, v6.16b
0x0000000000a6fbdc: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a6fbe0: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a6fbe4: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a6fbe8: aese       v7.16b, v26.16b
0x0000000000a6fbec: aesmc      v7.16b, v7.16b
0x0000000000a6fbf0: ldp        q28, q26, [x8, #0x20]
0x0000000000a6fbf4: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a6fbf8: eor        v17.16b, v17.16b, v16.16b
0x0000000000a6fbfc: aese       v2.16b, v27.16b
0x0000000000a6fc00: aesmc      v2.16b, v2.16b
0x0000000000a6fc04: aese       v5.16b, v27.16b
0x0000000000a6fc08: aesmc      v5.16b, v5.16b
0x0000000000a6fc0c: eor        v8.16b, v8.16b, v18.16b
0x0000000000a6fc10: aese       v1.16b, v27.16b
0x0000000000a6fc14: aesmc      v1.16b, v1.16b
0x0000000000a6fc18: aese       v7.16b, v27.16b
0x0000000000a6fc1c: aesmc      v7.16b, v7.16b
0x0000000000a6fc20: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a6fc24: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a6fc28: aese       v3.16b, v27.16b
0x0000000000a6fc2c: aesmc      v3.16b, v3.16b
0x0000000000a6fc30: aese       v0.16b, v27.16b
0x0000000000a6fc34: aesmc      v0.16b, v0.16b
0x0000000000a6fc38: aese       v4.16b, v27.16b
0x0000000000a6fc3c: aesmc      v4.16b, v4.16b
0x0000000000a6fc40: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a6fc44: aese       v5.16b, v28.16b
0x0000000000a6fc48: aesmc      v5.16b, v5.16b
0x0000000000a6fc4c: eor        v19.16b, v19.16b, v23.16b
0x0000000000a6fc50: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a6fc54: aese       v7.16b, v28.16b
0x0000000000a6fc58: aesmc      v7.16b, v7.16b
0x0000000000a6fc5c: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a6fc60: aese       v5.16b, v26.16b
0x0000000000a6fc64: aesmc      v5.16b, v5.16b
0x0000000000a6fc68: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a6fc6c: aese       v6.16b, v28.16b
0x0000000000a6fc70: aesmc      v6.16b, v6.16b
0x0000000000a6fc74: aese       v0.16b, v28.16b
0x0000000000a6fc78: aesmc      v0.16b, v0.16b
0x0000000000a6fc7c: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a6fc80: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a6fc84: aese       v3.16b, v28.16b
0x0000000000a6fc88: aesmc      v3.16b, v3.16b
0x0000000000a6fc8c: rev64      v13.16b, v13.16b
0x0000000000a6fc90: rev64      v14.16b, v14.16b
0x0000000000a6fc94: aese       v2.16b, v28.16b
0x0000000000a6fc98: aesmc      v2.16b, v2.16b
0x0000000000a6fc9c: aese       v1.16b, v28.16b
0x0000000000a6fca0: aesmc      v1.16b, v1.16b
0x0000000000a6fca4: aese       v4.16b, v28.16b
0x0000000000a6fca8: aesmc      v4.16b, v4.16b
0x0000000000a6fcac: eor        v10.16b, v10.16b, v29.16b
0x0000000000a6fcb0: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a6fcb4: ldp        q27, q28, [x8, #0x40]
0x0000000000a6fcb8: aese       v1.16b, v26.16b
0x0000000000a6fcbc: aesmc      v1.16b, v1.16b
0x0000000000a6fcc0: aese       v6.16b, v26.16b
0x0000000000a6fcc4: aesmc      v6.16b, v6.16b
0x0000000000a6fcc8: aese       v2.16b, v26.16b
0x0000000000a6fccc: aesmc      v2.16b, v2.16b
0x0000000000a6fcd0: eor        v18.16b, v18.16b, v24.16b
0x0000000000a6fcd4: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6fcd8: aese       v7.16b, v26.16b
0x0000000000a6fcdc: aesmc      v7.16b, v7.16b
0x0000000000a6fce0: ldr        q23, [x3, #0x50]
0x0000000000a6fce4: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6fce8: ldr        q25, [x3, #0x70]
0x0000000000a6fcec: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6fcf0: aese       v3.16b, v26.16b
0x0000000000a6fcf4: aesmc      v3.16b, v3.16b
0x0000000000a6fcf8: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a6fcfc: ldr        q20, [x3, #0x20]
0x0000000000a6fd00: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6fd04: ldr        q22, [x3, #0x40]
0x0000000000a6fd08: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6fd0c: aese       v4.16b, v26.16b
0x0000000000a6fd10: aesmc      v4.16b, v4.16b
0x0000000000a6fd14: rev64      v12.16b, v12.16b
0x0000000000a6fd18: aese       v0.16b, v26.16b
0x0000000000a6fd1c: aesmc      v0.16b, v0.16b
0x0000000000a6fd20: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a6fd24: aese       v6.16b, v27.16b
0x0000000000a6fd28: aesmc      v6.16b, v6.16b
0x0000000000a6fd2c: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a6fd30: aese       v7.16b, v27.16b
0x0000000000a6fd34: aesmc      v7.16b, v7.16b
0x0000000000a6fd38: aese       v5.16b, v27.16b
0x0000000000a6fd3c: aesmc      v5.16b, v5.16b
0x0000000000a6fd40: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a6fd44: aese       v3.16b, v27.16b
0x0000000000a6fd48: aesmc      v3.16b, v3.16b
0x0000000000a6fd4c: aese       v0.16b, v27.16b
0x0000000000a6fd50: aesmc      v0.16b, v0.16b
0x0000000000a6fd54: aese       v1.16b, v27.16b
0x0000000000a6fd58: aesmc      v1.16b, v1.16b
0x0000000000a6fd5c: aese       v4.16b, v27.16b
0x0000000000a6fd60: aesmc      v4.16b, v4.16b
0x0000000000a6fd64: aese       v2.16b, v27.16b
0x0000000000a6fd68: aesmc      v2.16b, v2.16b
0x0000000000a6fd6c: aese       v0.16b, v28.16b
0x0000000000a6fd70: aesmc      v0.16b, v0.16b
0x0000000000a6fd74: rev64      v15.16b, v15.16b
0x0000000000a6fd78: ldr        q21, [x3, #0x30]
0x0000000000a6fd7c: ldr        q24, [x3, #0x60]
0x0000000000a6fd80: aese       v1.16b, v28.16b
0x0000000000a6fd84: aesmc      v1.16b, v1.16b
0x0000000000a6fd88: aese       v2.16b, v28.16b
0x0000000000a6fd8c: aesmc      v2.16b, v2.16b
0x0000000000a6fd90: ldp        q26, q27, [x8, #0x60]
0x0000000000a6fd94: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a6fd98: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a6fd9c: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a6fda0: aese       v4.16b, v28.16b
0x0000000000a6fda4: aesmc      v4.16b, v4.16b
0x0000000000a6fda8: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a6fdac: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a6fdb0: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a6fdb4: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a6fdb8: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a6fdbc: eor        v12.16b, v12.16b, v16.16b
0x0000000000a6fdc0: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a6fdc4: aese       v5.16b, v28.16b
0x0000000000a6fdc8: aesmc      v5.16b, v5.16b
0x0000000000a6fdcc: aese       v1.16b, v26.16b
0x0000000000a6fdd0: aesmc      v1.16b, v1.16b
0x0000000000a6fdd4: aese       v7.16b, v28.16b
0x0000000000a6fdd8: aesmc      v7.16b, v7.16b
0x0000000000a6fddc: aese       v6.16b, v28.16b
0x0000000000a6fde0: aesmc      v6.16b, v6.16b
0x0000000000a6fde4: eor        v14.16b, v14.16b, v13.16b
0x0000000000a6fde8: aese       v3.16b, v28.16b
0x0000000000a6fdec: aesmc      v3.16b, v3.16b
0x0000000000a6fdf0: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a6fdf4: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a6fdf8: aese       v4.16b, v26.16b
0x0000000000a6fdfc: aesmc      v4.16b, v4.16b
0x0000000000a6fe00: aese       v5.16b, v26.16b
0x0000000000a6fe04: aesmc      v5.16b, v5.16b
0x0000000000a6fe08: aese       v1.16b, v27.16b
0x0000000000a6fe0c: aesmc      v1.16b, v1.16b
0x0000000000a6fe10: aese       v0.16b, v26.16b
0x0000000000a6fe14: aesmc      v0.16b, v0.16b
0x0000000000a6fe18: aese       v7.16b, v26.16b
0x0000000000a6fe1c: aesmc      v7.16b, v7.16b
0x0000000000a6fe20: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a6fe24: aese       v2.16b, v26.16b
0x0000000000a6fe28: aesmc      v2.16b, v2.16b
0x0000000000a6fe2c: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a6fe30: aese       v5.16b, v27.16b
0x0000000000a6fe34: aesmc      v5.16b, v5.16b
0x0000000000a6fe38: aese       v6.16b, v26.16b
0x0000000000a6fe3c: aesmc      v6.16b, v6.16b
0x0000000000a6fe40: ldr        d16, [x10]
0x0000000000a6fe44: aese       v3.16b, v26.16b
0x0000000000a6fe48: aesmc      v3.16b, v3.16b
0x0000000000a6fe4c: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a6fe50: aese       v0.16b, v27.16b
0x0000000000a6fe54: aesmc      v0.16b, v0.16b
0x0000000000a6fe58: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a6fe5c: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a6fe60: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a6fe64: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a6fe68: aese       v4.16b, v27.16b
0x0000000000a6fe6c: aesmc      v4.16b, v4.16b
0x0000000000a6fe70: aese       v2.16b, v27.16b
0x0000000000a6fe74: aesmc      v2.16b, v2.16b
0x0000000000a6fe78: ldp        q28, q26, [x8, #0x80]
0x0000000000a6fe7c: aese       v3.16b, v27.16b
0x0000000000a6fe80: aesmc      v3.16b, v3.16b
0x0000000000a6fe84: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a6fe88: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a6fe8c: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a6fe90: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a6fe94: ext        v29.16b, v17.16b, v17.16b, #8
0x0000000000a6fe98: aese       v7.16b, v27.16b
0x0000000000a6fe9c: aesmc      v7.16b, v7.16b
0x0000000000a6fea0: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a6fea4: aese       v5.16b, v28.16b
0x0000000000a6fea8: aesmc      v5.16b, v5.16b
0x0000000000a6feac: aese       v1.16b, v28.16b
0x0000000000a6feb0: aesmc      v1.16b, v1.16b
0x0000000000a6feb4: aese       v6.16b, v27.16b
0x0000000000a6feb8: aesmc      v6.16b, v6.16b
0x0000000000a6febc: aese       v2.16b, v28.16b
0x0000000000a6fec0: aesmc      v2.16b, v2.16b
0x0000000000a6fec4: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a6fec8: aese       v3.16b, v28.16b
0x0000000000a6fecc: aesmc      v3.16b, v3.16b
0x0000000000a6fed0: aese       v5.16b, v26.16b
0x0000000000a6fed4: aesmc      v5.16b, v5.16b
0x0000000000a6fed8: aese       v4.16b, v28.16b
0x0000000000a6fedc: aesmc      v4.16b, v4.16b
0x0000000000a6fee0: aese       v0.16b, v28.16b
0x0000000000a6fee4: aesmc      v0.16b, v0.16b
0x0000000000a6fee8: aese       v7.16b, v28.16b
0x0000000000a6feec: aesmc      v7.16b, v7.16b
0x0000000000a6fef0: aese       v6.16b, v28.16b
0x0000000000a6fef4: aesmc      v6.16b, v6.16b
0x0000000000a6fef8: aese       v3.16b, v26.16b
0x0000000000a6fefc: aesmc      v3.16b, v3.16b
0x0000000000a6ff00: ldp        q27, q28, [x8, #0xa0]
0x0000000000a6ff04: aese       v4.16b, v26.16b
0x0000000000a6ff08: aesmc      v4.16b, v4.16b
0x0000000000a6ff0c: aese       v2.16b, v26.16b
0x0000000000a6ff10: aesmc      v2.16b, v2.16b
0x0000000000a6ff14: aese       v7.16b, v26.16b
0x0000000000a6ff18: aesmc      v7.16b, v7.16b
0x0000000000a6ff1c: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a6ff20: aese       v6.16b, v26.16b
0x0000000000a6ff24: aesmc      v6.16b, v6.16b
0x0000000000a6ff28: aese       v0.16b, v26.16b
0x0000000000a6ff2c: aesmc      v0.16b, v0.16b
0x0000000000a6ff30: aese       v1.16b, v26.16b
0x0000000000a6ff34: aesmc      v1.16b, v1.16b
0x0000000000a6ff38: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a6ff3c: ldr        q26, [x8, #0xc0]
0x0000000000a6ff40: aese       v7.16b, v27.16b
0x0000000000a6ff44: aesmc      v7.16b, v7.16b
0x0000000000a6ff48: aese       v1.16b, v27.16b
0x0000000000a6ff4c: aesmc      v1.16b, v1.16b
0x0000000000a6ff50: aese       v2.16b, v27.16b
0x0000000000a6ff54: aesmc      v2.16b, v2.16b
0x0000000000a6ff58: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a6ff5c: aese       v0.16b, v27.16b
0x0000000000a6ff60: aesmc      v0.16b, v0.16b
0x0000000000a6ff64: aese       v3.16b, v27.16b
0x0000000000a6ff68: aesmc      v3.16b, v3.16b
0x0000000000a6ff6c: aese       v1.16b, v28.16b
0x0000000000a6ff70: aese       v7.16b, v28.16b
0x0000000000a6ff74: aese       v4.16b, v27.16b
0x0000000000a6ff78: aesmc      v4.16b, v4.16b
0x0000000000a6ff7c: aese       v3.16b, v28.16b
0x0000000000a6ff80: aese       v5.16b, v27.16b
0x0000000000a6ff84: aesmc      v5.16b, v5.16b
0x0000000000a6ff88: aese       v6.16b, v27.16b
0x0000000000a6ff8c: aesmc      v6.16b, v6.16b
0x0000000000a6ff90: add        v30.4s, v30.4s, v31.4s
0x0000000000a6ff94: aese       v2.16b, v28.16b
0x0000000000a6ff98: aese       v0.16b, v28.16b
0x0000000000a6ff9c: aese       v6.16b, v28.16b
0x0000000000a6ffa0: aese       v4.16b, v28.16b
0x0000000000a6ffa4: aese       v5.16b, v28.16b
0x0000000000a6ffa8: ldp        q20, q21, [x3, #0x80]
0x0000000000a6ffac: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a6ffb0: sub        x5, x4, x0
0x0000000000a6ffb4: ldr        q8, [x0], #0x10
0x0000000000a6ffb8: ldp        q24, q25, [x3, #0xc0]
0x0000000000a6ffbc: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a6ffc0: mov        v29.16b, v26.16b
0x0000000000a6ffc4: ldp        q22, q23, [x3, #0xa0]
0x0000000000a6ffc8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a6ffcc: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a6ffd0: cmp        x5, #0x70
0x0000000000a6ffd4: eor3       v9.16b, v8.16b, v0.16b, v29.16b
0x0000000000a6ffd8: ext        v16.16b, v19.16b, v19.16b, #8
0x0000000000a6ffdc: b.gt       #0xa70098
0x0000000000a6ffe0: cmp        x5, #0x60
0x0000000000a6ffe4: mov        v7.16b, v6.16b
0x0000000000a6ffe8: movi       v17.8b, #0
0x0000000000a6ffec: mov        v6.16b, v5.16b
0x0000000000a6fff0: movi       v19.8b, #0
0x0000000000a6fff4: sub        v30.4s, v30.4s, v31.4s
0x0000000000a6fff8: mov        v5.16b, v4.16b
0x0000000000a6fffc: mov        v4.16b, v3.16b
0x0000000000a70000: mov        v3.16b, v2.16b
0x0000000000a70004: mov        v2.16b, v1.16b
0x0000000000a70008: movi       v18.8b, #0
0x0000000000a7000c: b.gt       #0xa700c8
0x0000000000a70010: mov        v7.16b, v6.16b
0x0000000000a70014: cmp        x5, #0x50
0x0000000000a70018: mov        v6.16b, v5.16b
0x0000000000a7001c: mov        v5.16b, v4.16b
0x0000000000a70020: mov        v4.16b, v3.16b
0x0000000000a70024: mov        v3.16b, v1.16b
0x0000000000a70028: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7002c: b.gt       #0xa70100
0x0000000000a70030: cmp        x5, #0x40
0x0000000000a70034: sub        v30.4s, v30.4s, v31.4s
0x0000000000a70038: mov        v7.16b, v6.16b
0x0000000000a7003c: mov        v6.16b, v5.16b
0x0000000000a70040: mov        v5.16b, v4.16b
0x0000000000a70044: mov        v4.16b, v1.16b
0x0000000000a70048: b.gt       #0xa7013c
0x0000000000a7004c: mov        v7.16b, v6.16b
0x0000000000a70050: mov        v6.16b, v5.16b
0x0000000000a70054: mov        v5.16b, v1.16b
0x0000000000a70058: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7005c: cmp        x5, #0x30
0x0000000000a70060: b.gt       #0xa70174
0x0000000000a70064: mov        v7.16b, v6.16b
0x0000000000a70068: mov        v6.16b, v1.16b
0x0000000000a7006c: sub        v30.4s, v30.4s, v31.4s
0x0000000000a70070: ldr        q24, [x3, #0x60]
0x0000000000a70074: cmp        x5, #0x20
0x0000000000a70078: b.gt       #0xa701bc
0x0000000000a7007c: sub        v30.4s, v30.4s, v31.4s
0x0000000000a70080: cmp        x5, #0x10
0x0000000000a70084: mov        v7.16b, v1.16b
0x0000000000a70088: b.gt       #0xa701fc
0x0000000000a7008c: sub        v30.4s, v30.4s, v31.4s
0x0000000000a70090: ldr        q21, [x3, #0x30]
0x0000000000a70094: b          #0xa70244
0x0000000000a70098: st1        {v9.16b}, [x2], #16
0x0000000000a7009c: rev64      v8.16b, v9.16b
0x0000000000a700a0: mov        v18.d[0], v24.d[1]
0x0000000000a700a4: eor        v8.16b, v8.16b, v16.16b
0x0000000000a700a8: mov        v27.d[0], v8.d[1]
0x0000000000a700ac: ldr        q9, [x0], #0x10
0x0000000000a700b0: eor        v27.8b, v27.8b, v8.8b
0x0000000000a700b4: movi       v16.8b, #0
0x0000000000a700b8: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a700bc: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a700c0: pmull      v18.1q, v27.1d, v18.1d
0x0000000000a700c4: eor3       v9.16b, v9.16b, v1.16b, v29.16b
0x0000000000a700c8: st1        {v9.16b}, [x2], #16
0x0000000000a700cc: rev64      v8.16b, v9.16b
0x0000000000a700d0: ldr        q9, [x0], #0x10
0x0000000000a700d4: eor        v8.16b, v8.16b, v16.16b
0x0000000000a700d8: mov        v27.d[0], v8.d[1]
0x0000000000a700dc: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a700e0: eor3       v9.16b, v9.16b, v2.16b, v29.16b
0x0000000000a700e4: movi       v16.8b, #0
0x0000000000a700e8: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a700ec: eor        v27.8b, v27.8b, v8.8b
0x0000000000a700f0: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a700f4: eor        v17.16b, v17.16b, v28.16b
0x0000000000a700f8: eor        v19.16b, v19.16b, v26.16b
0x0000000000a700fc: eor        v18.16b, v18.16b, v27.16b
0x0000000000a70100: st1        {v9.16b}, [x2], #16
0x0000000000a70104: rev64      v8.16b, v9.16b
0x0000000000a70108: eor        v8.16b, v8.16b, v16.16b
0x0000000000a7010c: mov        v27.d[0], v8.d[1]
0x0000000000a70110: ldr        q9, [x0], #0x10
0x0000000000a70114: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a70118: eor        v27.8b, v27.8b, v8.8b
0x0000000000a7011c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a70120: mov        v27.d[1], v27.d[0]
0x0000000000a70124: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a70128: eor        v19.16b, v19.16b, v26.16b
0x0000000000a7012c: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a70130: eor3       v9.16b, v9.16b, v3.16b, v29.16b
0x0000000000a70134: movi       v16.8b, #0
0x0000000000a70138: eor        v18.16b, v18.16b, v27.16b
0x0000000000a7013c: st1        {v9.16b}, [x2], #16
0x0000000000a70140: rev64      v8.16b, v9.16b
0x0000000000a70144: eor        v8.16b, v8.16b, v16.16b
0x0000000000a70148: ldr        q9, [x0], #0x10
0x0000000000a7014c: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a70150: mov        v27.d[0], v8.d[1]
0x0000000000a70154: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a70158: eor        v17.16b, v17.16b, v28.16b
0x0000000000a7015c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a70160: movi       v16.8b, #0
0x0000000000a70164: eor        v19.16b, v19.16b, v26.16b
0x0000000000a70168: pmull      v27.1q, v27.1d, v21.1d
0x0000000000a7016c: eor        v18.16b, v18.16b, v27.16b
0x0000000000a70170: eor3       v9.16b, v9.16b, v4.16b, v29.16b
0x0000000000a70174: ldr        q24, [x3, #0x60]
0x0000000000a70178: st1        {v9.16b}, [x2], #16
0x0000000000a7017c: rev64      v8.16b, v9.16b
0x0000000000a70180: eor        v8.16b, v8.16b, v16.16b
0x0000000000a70184: movi       v16.8b, #0
0x0000000000a70188: ldr        q9, [x0], #0x10
0x0000000000a7018c: ldr        q25, [x3, #0x70]
0x0000000000a70190: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a70194: mov        v27.d[0], v8.d[1]
0x0000000000a70198: eor3       v9.16b, v9.16b, v5.16b, v29.16b
0x0000000000a7019c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a701a0: mov        v27.d[1], v27.d[0]
0x0000000000a701a4: pmull      v26.1q, v8.1d, v25.1d
0x0000000000a701a8: pmull2     v28.1q, v8.2d, v25.2d
0x0000000000a701ac: pmull2     v27.1q, v27.2d, v24.2d
0x0000000000a701b0: eor        v19.16b, v19.16b, v26.16b
0x0000000000a701b4: eor        v18.16b, v18.16b, v27.16b
0x0000000000a701b8: eor        v17.16b, v17.16b, v28.16b
0x0000000000a701bc: st1        {v9.16b}, [x2], #16
0x0000000000a701c0: rev64      v8.16b, v9.16b
0x0000000000a701c4: ldr        q23, [x3, #0x50]
0x0000000000a701c8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a701cc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a701d0: ldr        q9, [x0], #0x10
0x0000000000a701d4: mov        v27.d[0], v8.d[1]
0x0000000000a701d8: eor        v27.8b, v27.8b, v8.8b
0x0000000000a701dc: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a701e0: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a701e4: movi       v16.8b, #0
0x0000000000a701e8: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a701ec: eor        v19.16b, v19.16b, v26.16b
0x0000000000a701f0: eor        v17.16b, v17.16b, v28.16b
0x0000000000a701f4: eor        v18.16b, v18.16b, v27.16b
0x0000000000a701f8: eor3       v9.16b, v9.16b, v6.16b, v29.16b
0x0000000000a701fc: ldr        q22, [x3, #0x40]
0x0000000000a70200: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a70204: st1        {v9.16b}, [x2], #16
0x0000000000a70208: rev64      v8.16b, v9.16b
0x0000000000a7020c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a70210: mov        v27.d[0], v8.d[1]
0x0000000000a70214: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a70218: eor        v19.16b, v19.16b, v26.16b
0x0000000000a7021c: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a70220: eor        v27.8b, v27.8b, v8.8b
0x0000000000a70224: ldr        q9, [x0], #0x10
0x0000000000a70228: ldr        q21, [x3, #0x30]
0x0000000000a7022c: mov        v27.d[1], v27.d[0]
0x0000000000a70230: eor3       v9.16b, v9.16b, v7.16b, v29.16b
0x0000000000a70234: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a70238: movi       v16.8b, #0
0x0000000000a7023c: eor        v18.16b, v18.16b, v27.16b
0x0000000000a70240: eor        v17.16b, v17.16b, v28.16b
0x0000000000a70244: mvn        x6, xzr
0x0000000000a70248: and        x1, x1, #0x7f
0x0000000000a7024c: sub        x1, x1, #0x80
0x0000000000a70250: neg        x1, x1
0x0000000000a70254: and        x1, x1, #0x7f
0x0000000000a70258: lsr        x6, x6, x1
0x0000000000a7025c: cmp        x1, #0x40
0x0000000000a70260: mvn        x7, xzr
0x0000000000a70264: csel       x13, x7, x6, lt
0x0000000000a70268: csel       x14, x6, xzr, lt
0x0000000000a7026c: mov        v0.d[1], x14
0x0000000000a70270: ldr        q20, [x3, #0x20]
0x0000000000a70274: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a70278: ld1        {v26.16b}, [x2]
0x0000000000a7027c: mov        v0.d[0], x13
0x0000000000a70280: and        v9.16b, v9.16b, v0.16b
0x0000000000a70284: rev64      v8.16b, v9.16b
0x0000000000a70288: bif        v9.16b, v26.16b, v0.16b
0x0000000000a7028c: st1        {v9.16b}, [x2]
0x0000000000a70290: eor        v8.16b, v8.16b, v16.16b
0x0000000000a70294: mov        v16.d[0], v8.d[1]
0x0000000000a70298: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a7029c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a702a0: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a702a4: eor        v16.8b, v16.8b, v8.8b
0x0000000000a702a8: pmull      v16.1q, v16.1d, v21.1d
0x0000000000a702ac: eor        v18.16b, v18.16b, v16.16b
0x0000000000a702b0: ldr        d16, [x10]
0x0000000000a702b4: eor        v19.16b, v19.16b, v26.16b
0x0000000000a702b8: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a702bc: rev32      v30.16b, v30.16b
0x0000000000a702c0: str        q30, [x16]
0x0000000000a702c4: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a702c8: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a702cc: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a702d0: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a702d4: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a702d8: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a702dc: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a702e0: rev64      v19.16b, v19.16b
0x0000000000a702e4: st1        {v19.16b}, [x3]
0x0000000000a702e8: mov        x0, x9
0x0000000000a702ec: ldp        d10, d11, [sp, #0x10]
0x0000000000a702f0: ldp        d12, d13, [sp, #0x20]
0x0000000000a702f4: ldp        d14, d15, [sp, #0x30]
0x0000000000a702f8: ldp        d8, d9, [sp], #0x50
0x0000000000a702fc: ret        
0x0000000000a70300: mov        w0, #0
0x0000000000a70304: ret        
0x0000000000a70308: nop        
0x0000000000a7030c: nop        
0x0000000000a70310: cbz        x1, #0xa713d8
0x0000000000a70314: stp        d8, d9, [sp, #-0x50]!
0x0000000000a70318: lsr        x9, x1, #3
0x0000000000a7031c: mov        x16, x4
0x0000000000a70320: mov        x8, x5
0x0000000000a70324: stp        d10, d11, [sp, #0x10]
0x0000000000a70328: stp        d12, d13, [sp, #0x20]
0x0000000000a7032c: stp        d14, d15, [sp, #0x30]
0x0000000000a70330: mov        x5, #-0x3e00000000000000
0x0000000000a70334: stp        x5, xzr, [sp, #0x40]
0x0000000000a70338: add        x10, sp, #0x40
0x0000000000a7033c: mov        x5, x9
0x0000000000a70340: ld1        {v0.16b}, [x16]
0x0000000000a70344: ld1        {v19.16b}, [x3]
0x0000000000a70348: mov        x15, #0x100000000
0x0000000000a7034c: movi       v31.16b, #0
0x0000000000a70350: mov        v31.d[1], x15
0x0000000000a70354: rev32      v30.16b, v0.16b
0x0000000000a70358: add        v30.4s, v30.4s, v31.4s
0x0000000000a7035c: rev32      v1.16b, v30.16b
0x0000000000a70360: add        v30.4s, v30.4s, v31.4s
0x0000000000a70364: rev32      v2.16b, v30.16b
0x0000000000a70368: add        v30.4s, v30.4s, v31.4s
0x0000000000a7036c: rev32      v3.16b, v30.16b
0x0000000000a70370: add        v30.4s, v30.4s, v31.4s
0x0000000000a70374: rev32      v4.16b, v30.16b
0x0000000000a70378: add        v30.4s, v30.4s, v31.4s
0x0000000000a7037c: rev32      v5.16b, v30.16b
0x0000000000a70380: add        v30.4s, v30.4s, v31.4s
0x0000000000a70384: ldp        q26, q27, [x8]
0x0000000000a70388: rev32      v6.16b, v30.16b
0x0000000000a7038c: add        v30.4s, v30.4s, v31.4s
0x0000000000a70390: rev32      v7.16b, v30.16b
0x0000000000a70394: aese       v3.16b, v26.16b
0x0000000000a70398: aesmc      v3.16b, v3.16b
0x0000000000a7039c: aese       v6.16b, v26.16b
0x0000000000a703a0: aesmc      v6.16b, v6.16b
0x0000000000a703a4: aese       v5.16b, v26.16b
0x0000000000a703a8: aesmc      v5.16b, v5.16b
0x0000000000a703ac: aese       v0.16b, v26.16b
0x0000000000a703b0: aesmc      v0.16b, v0.16b
0x0000000000a703b4: aese       v1.16b, v26.16b
0x0000000000a703b8: aesmc      v1.16b, v1.16b
0x0000000000a703bc: aese       v7.16b, v26.16b
0x0000000000a703c0: aesmc      v7.16b, v7.16b
0x0000000000a703c4: aese       v2.16b, v26.16b
0x0000000000a703c8: aesmc      v2.16b, v2.16b
0x0000000000a703cc: aese       v4.16b, v26.16b
0x0000000000a703d0: aesmc      v4.16b, v4.16b
0x0000000000a703d4: ldp        q28, q26, [x8, #0x20]
0x0000000000a703d8: aese       v1.16b, v27.16b
0x0000000000a703dc: aesmc      v1.16b, v1.16b
0x0000000000a703e0: aese       v2.16b, v27.16b
0x0000000000a703e4: aesmc      v2.16b, v2.16b
0x0000000000a703e8: aese       v0.16b, v27.16b
0x0000000000a703ec: aesmc      v0.16b, v0.16b
0x0000000000a703f0: aese       v3.16b, v27.16b
0x0000000000a703f4: aesmc      v3.16b, v3.16b
0x0000000000a703f8: aese       v7.16b, v27.16b
0x0000000000a703fc: aesmc      v7.16b, v7.16b
0x0000000000a70400: aese       v5.16b, v27.16b
0x0000000000a70404: aesmc      v5.16b, v5.16b
0x0000000000a70408: aese       v6.16b, v27.16b
0x0000000000a7040c: aesmc      v6.16b, v6.16b
0x0000000000a70410: aese       v7.16b, v28.16b
0x0000000000a70414: aesmc      v7.16b, v7.16b
0x0000000000a70418: aese       v0.16b, v28.16b
0x0000000000a7041c: aesmc      v0.16b, v0.16b
0x0000000000a70420: aese       v4.16b, v27.16b
0x0000000000a70424: aesmc      v4.16b, v4.16b
0x0000000000a70428: aese       v5.16b, v28.16b
0x0000000000a7042c: aesmc      v5.16b, v5.16b
0x0000000000a70430: aese       v1.16b, v28.16b
0x0000000000a70434: aesmc      v1.16b, v1.16b
0x0000000000a70438: aese       v2.16b, v28.16b
0x0000000000a7043c: aesmc      v2.16b, v2.16b
0x0000000000a70440: aese       v3.16b, v28.16b
0x0000000000a70444: aesmc      v3.16b, v3.16b
0x0000000000a70448: aese       v4.16b, v28.16b
0x0000000000a7044c: aesmc      v4.16b, v4.16b
0x0000000000a70450: aese       v6.16b, v28.16b
0x0000000000a70454: aesmc      v6.16b, v6.16b
0x0000000000a70458: aese       v7.16b, v26.16b
0x0000000000a7045c: aesmc      v7.16b, v7.16b
0x0000000000a70460: ldp        q27, q28, [x8, #0x40]
0x0000000000a70464: aese       v2.16b, v26.16b
0x0000000000a70468: aesmc      v2.16b, v2.16b
0x0000000000a7046c: aese       v5.16b, v26.16b
0x0000000000a70470: aesmc      v5.16b, v5.16b
0x0000000000a70474: aese       v0.16b, v26.16b
0x0000000000a70478: aesmc      v0.16b, v0.16b
0x0000000000a7047c: aese       v3.16b, v26.16b
0x0000000000a70480: aesmc      v3.16b, v3.16b
0x0000000000a70484: aese       v4.16b, v26.16b
0x0000000000a70488: aesmc      v4.16b, v4.16b
0x0000000000a7048c: aese       v1.16b, v26.16b
0x0000000000a70490: aesmc      v1.16b, v1.16b
0x0000000000a70494: aese       v6.16b, v26.16b
0x0000000000a70498: aesmc      v6.16b, v6.16b
0x0000000000a7049c: aese       v3.16b, v27.16b
0x0000000000a704a0: aesmc      v3.16b, v3.16b
0x0000000000a704a4: aese       v2.16b, v27.16b
0x0000000000a704a8: aesmc      v2.16b, v2.16b
0x0000000000a704ac: aese       v5.16b, v27.16b
0x0000000000a704b0: aesmc      v5.16b, v5.16b
0x0000000000a704b4: aese       v1.16b, v27.16b
0x0000000000a704b8: aesmc      v1.16b, v1.16b
0x0000000000a704bc: aese       v7.16b, v27.16b
0x0000000000a704c0: aesmc      v7.16b, v7.16b
0x0000000000a704c4: aese       v6.16b, v27.16b
0x0000000000a704c8: aesmc      v6.16b, v6.16b
0x0000000000a704cc: aese       v0.16b, v27.16b
0x0000000000a704d0: aesmc      v0.16b, v0.16b
0x0000000000a704d4: aese       v5.16b, v28.16b
0x0000000000a704d8: aesmc      v5.16b, v5.16b
0x0000000000a704dc: aese       v4.16b, v27.16b
0x0000000000a704e0: aesmc      v4.16b, v4.16b
0x0000000000a704e4: aese       v6.16b, v28.16b
0x0000000000a704e8: aesmc      v6.16b, v6.16b
0x0000000000a704ec: ldp        q26, q27, [x8, #0x60]
0x0000000000a704f0: aese       v0.16b, v28.16b
0x0000000000a704f4: aesmc      v0.16b, v0.16b
0x0000000000a704f8: aese       v4.16b, v28.16b
0x0000000000a704fc: aesmc      v4.16b, v4.16b
0x0000000000a70500: aese       v1.16b, v28.16b
0x0000000000a70504: aesmc      v1.16b, v1.16b
0x0000000000a70508: aese       v3.16b, v28.16b
0x0000000000a7050c: aesmc      v3.16b, v3.16b
0x0000000000a70510: aese       v2.16b, v28.16b
0x0000000000a70514: aesmc      v2.16b, v2.16b
0x0000000000a70518: aese       v7.16b, v28.16b
0x0000000000a7051c: aesmc      v7.16b, v7.16b
0x0000000000a70520: sub        x5, x5, #1
0x0000000000a70524: aese       v4.16b, v26.16b
0x0000000000a70528: aesmc      v4.16b, v4.16b
0x0000000000a7052c: aese       v5.16b, v26.16b
0x0000000000a70530: aesmc      v5.16b, v5.16b
0x0000000000a70534: aese       v1.16b, v26.16b
0x0000000000a70538: aesmc      v1.16b, v1.16b
0x0000000000a7053c: aese       v0.16b, v26.16b
0x0000000000a70540: aesmc      v0.16b, v0.16b
0x0000000000a70544: aese       v3.16b, v26.16b
0x0000000000a70548: aesmc      v3.16b, v3.16b
0x0000000000a7054c: aese       v6.16b, v26.16b
0x0000000000a70550: aesmc      v6.16b, v6.16b
0x0000000000a70554: aese       v7.16b, v26.16b
0x0000000000a70558: aesmc      v7.16b, v7.16b
0x0000000000a7055c: aese       v2.16b, v26.16b
0x0000000000a70560: aesmc      v2.16b, v2.16b
0x0000000000a70564: ldp        q28, q26, [x8, #0x80]
0x0000000000a70568: add        v30.4s, v30.4s, v31.4s
0x0000000000a7056c: aese       v3.16b, v27.16b
0x0000000000a70570: aesmc      v3.16b, v3.16b
0x0000000000a70574: aese       v7.16b, v27.16b
0x0000000000a70578: aesmc      v7.16b, v7.16b
0x0000000000a7057c: aese       v2.16b, v27.16b
0x0000000000a70580: aesmc      v2.16b, v2.16b
0x0000000000a70584: aese       v1.16b, v27.16b
0x0000000000a70588: aesmc      v1.16b, v1.16b
0x0000000000a7058c: aese       v4.16b, v27.16b
0x0000000000a70590: aesmc      v4.16b, v4.16b
0x0000000000a70594: aese       v6.16b, v27.16b
0x0000000000a70598: aesmc      v6.16b, v6.16b
0x0000000000a7059c: aese       v0.16b, v27.16b
0x0000000000a705a0: aesmc      v0.16b, v0.16b
0x0000000000a705a4: aese       v5.16b, v27.16b
0x0000000000a705a8: aesmc      v5.16b, v5.16b
0x0000000000a705ac: aese       v1.16b, v28.16b
0x0000000000a705b0: aesmc      v1.16b, v1.16b
0x0000000000a705b4: aese       v2.16b, v28.16b
0x0000000000a705b8: aesmc      v2.16b, v2.16b
0x0000000000a705bc: and        x5, x5, #0xffffffffffffff80
0x0000000000a705c0: aese       v7.16b, v28.16b
0x0000000000a705c4: aesmc      v7.16b, v7.16b
0x0000000000a705c8: aese       v6.16b, v28.16b
0x0000000000a705cc: aesmc      v6.16b, v6.16b
0x0000000000a705d0: aese       v5.16b, v28.16b
0x0000000000a705d4: aesmc      v5.16b, v5.16b
0x0000000000a705d8: aese       v4.16b, v28.16b
0x0000000000a705dc: aesmc      v4.16b, v4.16b
0x0000000000a705e0: aese       v3.16b, v28.16b
0x0000000000a705e4: aesmc      v3.16b, v3.16b
0x0000000000a705e8: aese       v0.16b, v28.16b
0x0000000000a705ec: aesmc      v0.16b, v0.16b
0x0000000000a705f0: add        x4, x0, x1, lsr #3
0x0000000000a705f4: aese       v6.16b, v26.16b
0x0000000000a705f8: aesmc      v6.16b, v6.16b
0x0000000000a705fc: ld1        {v19.16b}, [x3]
0x0000000000a70600: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a70604: rev64      v19.16b, v19.16b
0x0000000000a70608: ldp        q27, q28, [x8, #0xa0]
0x0000000000a7060c: aese       v0.16b, v26.16b
0x0000000000a70610: aesmc      v0.16b, v0.16b
0x0000000000a70614: add        x5, x5, x0
0x0000000000a70618: aese       v1.16b, v26.16b
0x0000000000a7061c: aesmc      v1.16b, v1.16b
0x0000000000a70620: aese       v7.16b, v26.16b
0x0000000000a70624: aesmc      v7.16b, v7.16b
0x0000000000a70628: aese       v4.16b, v26.16b
0x0000000000a7062c: aesmc      v4.16b, v4.16b
0x0000000000a70630: cmp        x0, x5
0x0000000000a70634: aese       v3.16b, v26.16b
0x0000000000a70638: aesmc      v3.16b, v3.16b
0x0000000000a7063c: aese       v5.16b, v26.16b
0x0000000000a70640: aesmc      v5.16b, v5.16b
0x0000000000a70644: aese       v2.16b, v26.16b
0x0000000000a70648: aesmc      v2.16b, v2.16b
0x0000000000a7064c: aese       v3.16b, v27.16b
0x0000000000a70650: aesmc      v3.16b, v3.16b
0x0000000000a70654: aese       v1.16b, v27.16b
0x0000000000a70658: aesmc      v1.16b, v1.16b
0x0000000000a7065c: aese       v7.16b, v27.16b
0x0000000000a70660: aesmc      v7.16b, v7.16b
0x0000000000a70664: aese       v4.16b, v27.16b
0x0000000000a70668: aesmc      v4.16b, v4.16b
0x0000000000a7066c: aese       v0.16b, v27.16b
0x0000000000a70670: aesmc      v0.16b, v0.16b
0x0000000000a70674: aese       v2.16b, v27.16b
0x0000000000a70678: aesmc      v2.16b, v2.16b
0x0000000000a7067c: aese       v6.16b, v27.16b
0x0000000000a70680: aesmc      v6.16b, v6.16b
0x0000000000a70684: aese       v5.16b, v27.16b
0x0000000000a70688: aesmc      v5.16b, v5.16b
0x0000000000a7068c: ldr        q26, [x8, #0xc0]
0x0000000000a70690: aese       v0.16b, v28.16b
0x0000000000a70694: aese       v1.16b, v28.16b
0x0000000000a70698: aese       v4.16b, v28.16b
0x0000000000a7069c: aese       v6.16b, v28.16b
0x0000000000a706a0: aese       v5.16b, v28.16b
0x0000000000a706a4: aese       v7.16b, v28.16b
0x0000000000a706a8: aese       v2.16b, v28.16b
0x0000000000a706ac: aese       v3.16b, v28.16b
0x0000000000a706b0: b.ge       #0xa7107c
0x0000000000a706b4: ldp        q8, q9, [x0], #0x20
0x0000000000a706b8: ldp        q10, q11, [x0], #0x20
0x0000000000a706bc: ldp        q12, q13, [x0], #0x20
0x0000000000a706c0: eor3       v1.16b, v9.16b, v1.16b, v26.16b
0x0000000000a706c4: eor3       v0.16b, v8.16b, v0.16b, v26.16b
0x0000000000a706c8: stp        q0, q1, [x2], #0x20
0x0000000000a706cc: rev32      v0.16b, v30.16b
0x0000000000a706d0: add        v30.4s, v30.4s, v31.4s
0x0000000000a706d4: rev32      v1.16b, v30.16b
0x0000000000a706d8: add        v30.4s, v30.4s, v31.4s
0x0000000000a706dc: eor3       v3.16b, v11.16b, v3.16b, v26.16b
0x0000000000a706e0: eor3       v2.16b, v10.16b, v2.16b, v26.16b
0x0000000000a706e4: stp        q2, q3, [x2], #0x20
0x0000000000a706e8: ldp        q14, q15, [x0], #0x20
0x0000000000a706ec: rev32      v2.16b, v30.16b
0x0000000000a706f0: add        v30.4s, v30.4s, v31.4s
0x0000000000a706f4: eor3       v4.16b, v12.16b, v4.16b, v26.16b
0x0000000000a706f8: rev32      v3.16b, v30.16b
0x0000000000a706fc: add        v30.4s, v30.4s, v31.4s
0x0000000000a70700: eor3       v5.16b, v13.16b, v5.16b, v26.16b
0x0000000000a70704: stp        q4, q5, [x2], #0x20
0x0000000000a70708: cmp        x0, x5
0x0000000000a7070c: eor3       v6.16b, v14.16b, v6.16b, v26.16b
0x0000000000a70710: eor3       v7.16b, v15.16b, v7.16b, v26.16b
0x0000000000a70714: rev32      v4.16b, v30.16b
0x0000000000a70718: add        v30.4s, v30.4s, v31.4s
0x0000000000a7071c: stp        q6, q7, [x2], #0x20
0x0000000000a70720: b.ge       #0xa70c10
0x0000000000a70724: rev64      v9.16b, v9.16b
0x0000000000a70728: ldp        q26, q27, [x8]
0x0000000000a7072c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a70730: rev64      v8.16b, v8.16b
0x0000000000a70734: rev32      v5.16b, v30.16b
0x0000000000a70738: add        v30.4s, v30.4s, v31.4s
0x0000000000a7073c: ldr        q23, [x3, #0xb0]
0x0000000000a70740: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a70744: ldr        q25, [x3, #0xd0]
0x0000000000a70748: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a7074c: rev64      v12.16b, v12.16b
0x0000000000a70750: rev64      v11.16b, v11.16b
0x0000000000a70754: eor        v8.16b, v8.16b, v19.16b
0x0000000000a70758: rev32      v6.16b, v30.16b
0x0000000000a7075c: add        v30.4s, v30.4s, v31.4s
0x0000000000a70760: rev64      v13.16b, v13.16b
0x0000000000a70764: rev32      v7.16b, v30.16b
0x0000000000a70768: aese       v1.16b, v26.16b
0x0000000000a7076c: aesmc      v1.16b, v1.16b
0x0000000000a70770: aese       v6.16b, v26.16b
0x0000000000a70774: aesmc      v6.16b, v6.16b
0x0000000000a70778: aese       v5.16b, v26.16b
0x0000000000a7077c: aesmc      v5.16b, v5.16b
0x0000000000a70780: aese       v4.16b, v26.16b
0x0000000000a70784: aesmc      v4.16b, v4.16b
0x0000000000a70788: aese       v0.16b, v26.16b
0x0000000000a7078c: aesmc      v0.16b, v0.16b
0x0000000000a70790: aese       v7.16b, v26.16b
0x0000000000a70794: aesmc      v7.16b, v7.16b
0x0000000000a70798: aese       v2.16b, v26.16b
0x0000000000a7079c: aesmc      v2.16b, v2.16b
0x0000000000a707a0: aese       v3.16b, v26.16b
0x0000000000a707a4: aesmc      v3.16b, v3.16b
0x0000000000a707a8: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a707ac: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a707b0: ldp        q28, q26, [x8, #0x20]
0x0000000000a707b4: aese       v6.16b, v27.16b
0x0000000000a707b8: aesmc      v6.16b, v6.16b
0x0000000000a707bc: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a707c0: ldr        q20, [x3, #0x80]
0x0000000000a707c4: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a707c8: ldr        q22, [x3, #0xa0]
0x0000000000a707cc: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a707d0: aese       v0.16b, v27.16b
0x0000000000a707d4: aesmc      v0.16b, v0.16b
0x0000000000a707d8: aese       v3.16b, v27.16b
0x0000000000a707dc: aesmc      v3.16b, v3.16b
0x0000000000a707e0: aese       v7.16b, v27.16b
0x0000000000a707e4: aesmc      v7.16b, v7.16b
0x0000000000a707e8: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a707ec: aese       v2.16b, v27.16b
0x0000000000a707f0: aesmc      v2.16b, v2.16b
0x0000000000a707f4: aese       v4.16b, v27.16b
0x0000000000a707f8: aesmc      v4.16b, v4.16b
0x0000000000a707fc: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a70800: rev64      v10.16b, v10.16b
0x0000000000a70804: aese       v1.16b, v27.16b
0x0000000000a70808: aesmc      v1.16b, v1.16b
0x0000000000a7080c: aese       v5.16b, v27.16b
0x0000000000a70810: aesmc      v5.16b, v5.16b
0x0000000000a70814: ldr        q21, [x3, #0x90]
0x0000000000a70818: ldr        q24, [x3, #0xc0]
0x0000000000a7081c: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a70820: eor        v17.16b, v17.16b, v16.16b
0x0000000000a70824: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a70828: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a7082c: eor        v8.16b, v8.16b, v18.16b
0x0000000000a70830: eor        v19.16b, v19.16b, v23.16b
0x0000000000a70834: aese       v6.16b, v28.16b
0x0000000000a70838: aesmc      v6.16b, v6.16b
0x0000000000a7083c: aese       v2.16b, v28.16b
0x0000000000a70840: aesmc      v2.16b, v2.16b
0x0000000000a70844: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a70848: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a7084c: aese       v1.16b, v28.16b
0x0000000000a70850: aesmc      v1.16b, v1.16b
0x0000000000a70854: aese       v6.16b, v26.16b
0x0000000000a70858: aesmc      v6.16b, v6.16b
0x0000000000a7085c: aese       v4.16b, v28.16b
0x0000000000a70860: aesmc      v4.16b, v4.16b
0x0000000000a70864: aese       v0.16b, v28.16b
0x0000000000a70868: aesmc      v0.16b, v0.16b
0x0000000000a7086c: aese       v7.16b, v28.16b
0x0000000000a70870: aesmc      v7.16b, v7.16b
0x0000000000a70874: aese       v3.16b, v28.16b
0x0000000000a70878: aesmc      v3.16b, v3.16b
0x0000000000a7087c: ldr        q23, [x3, #0x50]
0x0000000000a70880: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a70884: ldr        q25, [x3, #0x70]
0x0000000000a70888: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a7088c: aese       v5.16b, v28.16b
0x0000000000a70890: aesmc      v5.16b, v5.16b
0x0000000000a70894: aese       v2.16b, v26.16b
0x0000000000a70898: aesmc      v2.16b, v2.16b
0x0000000000a7089c: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a708a0: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a708a4: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a708a8: aese       v3.16b, v26.16b
0x0000000000a708ac: aesmc      v3.16b, v3.16b
0x0000000000a708b0: aese       v4.16b, v26.16b
0x0000000000a708b4: aesmc      v4.16b, v4.16b
0x0000000000a708b8: aese       v0.16b, v26.16b
0x0000000000a708bc: aesmc      v0.16b, v0.16b
0x0000000000a708c0: aese       v7.16b, v26.16b
0x0000000000a708c4: aesmc      v7.16b, v7.16b
0x0000000000a708c8: ldp        q27, q28, [x8, #0x40]
0x0000000000a708cc: eor        v10.16b, v10.16b, v29.16b
0x0000000000a708d0: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a708d4: aese       v1.16b, v26.16b
0x0000000000a708d8: aesmc      v1.16b, v1.16b
0x0000000000a708dc: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a708e0: add        v30.4s, v30.4s, v31.4s
0x0000000000a708e4: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a708e8: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a708ec: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a708f0: aese       v5.16b, v26.16b
0x0000000000a708f4: aesmc      v5.16b, v5.16b
0x0000000000a708f8: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a708fc: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a70900: aese       v4.16b, v27.16b
0x0000000000a70904: aesmc      v4.16b, v4.16b
0x0000000000a70908: aese       v6.16b, v27.16b
0x0000000000a7090c: aesmc      v6.16b, v6.16b
0x0000000000a70910: eor        v18.16b, v18.16b, v24.16b
0x0000000000a70914: aese       v5.16b, v27.16b
0x0000000000a70918: aesmc      v5.16b, v5.16b
0x0000000000a7091c: aese       v1.16b, v27.16b
0x0000000000a70920: aesmc      v1.16b, v1.16b
0x0000000000a70924: aese       v3.16b, v27.16b
0x0000000000a70928: aesmc      v3.16b, v3.16b
0x0000000000a7092c: aese       v2.16b, v27.16b
0x0000000000a70930: aesmc      v2.16b, v2.16b
0x0000000000a70934: aese       v0.16b, v27.16b
0x0000000000a70938: aesmc      v0.16b, v0.16b
0x0000000000a7093c: aese       v7.16b, v27.16b
0x0000000000a70940: aesmc      v7.16b, v7.16b
0x0000000000a70944: ldr        q20, [x3, #0x20]
0x0000000000a70948: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a7094c: ldr        q22, [x3, #0x40]
0x0000000000a70950: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a70954: aese       v3.16b, v28.16b
0x0000000000a70958: aesmc      v3.16b, v3.16b
0x0000000000a7095c: aese       v5.16b, v28.16b
0x0000000000a70960: aesmc      v5.16b, v5.16b
0x0000000000a70964: ldp        q26, q27, [x8, #0x60]
0x0000000000a70968: aese       v7.16b, v28.16b
0x0000000000a7096c: aesmc      v7.16b, v7.16b
0x0000000000a70970: rev64      v15.16b, v15.16b
0x0000000000a70974: aese       v4.16b, v28.16b
0x0000000000a70978: aesmc      v4.16b, v4.16b
0x0000000000a7097c: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a70980: aese       v1.16b, v28.16b
0x0000000000a70984: aesmc      v1.16b, v1.16b
0x0000000000a70988: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a7098c: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a70990: aese       v2.16b, v28.16b
0x0000000000a70994: aesmc      v2.16b, v2.16b
0x0000000000a70998: aese       v6.16b, v28.16b
0x0000000000a7099c: aesmc      v6.16b, v6.16b
0x0000000000a709a0: aese       v0.16b, v28.16b
0x0000000000a709a4: aesmc      v0.16b, v0.16b
0x0000000000a709a8: rev64      v14.16b, v14.16b
0x0000000000a709ac: ldr        q21, [x3, #0x30]
0x0000000000a709b0: ldr        q24, [x3, #0x60]
0x0000000000a709b4: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a709b8: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a709bc: aese       v0.16b, v26.16b
0x0000000000a709c0: aesmc      v0.16b, v0.16b
0x0000000000a709c4: eor        v12.16b, v12.16b, v16.16b
0x0000000000a709c8: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a709cc: aese       v7.16b, v26.16b
0x0000000000a709d0: aesmc      v7.16b, v7.16b
0x0000000000a709d4: aese       v2.16b, v26.16b
0x0000000000a709d8: aesmc      v2.16b, v2.16b
0x0000000000a709dc: aese       v6.16b, v26.16b
0x0000000000a709e0: aesmc      v6.16b, v6.16b
0x0000000000a709e4: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a709e8: aese       v3.16b, v26.16b
0x0000000000a709ec: aesmc      v3.16b, v3.16b
0x0000000000a709f0: aese       v1.16b, v26.16b
0x0000000000a709f4: aesmc      v1.16b, v1.16b
0x0000000000a709f8: aese       v2.16b, v27.16b
0x0000000000a709fc: aesmc      v2.16b, v2.16b
0x0000000000a70a00: aese       v6.16b, v27.16b
0x0000000000a70a04: aesmc      v6.16b, v6.16b
0x0000000000a70a08: aese       v5.16b, v26.16b
0x0000000000a70a0c: aesmc      v5.16b, v5.16b
0x0000000000a70a10: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a70a14: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a70a18: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a70a1c: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a70a20: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a70a24: aese       v4.16b, v26.16b
0x0000000000a70a28: aesmc      v4.16b, v4.16b
0x0000000000a70a2c: aese       v5.16b, v27.16b
0x0000000000a70a30: aesmc      v5.16b, v5.16b
0x0000000000a70a34: ldp        q28, q26, [x8, #0x80]
0x0000000000a70a38: aese       v3.16b, v27.16b
0x0000000000a70a3c: aesmc      v3.16b, v3.16b
0x0000000000a70a40: eor        v14.16b, v14.16b, v13.16b
0x0000000000a70a44: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a70a48: aese       v1.16b, v27.16b
0x0000000000a70a4c: aesmc      v1.16b, v1.16b
0x0000000000a70a50: aese       v4.16b, v27.16b
0x0000000000a70a54: aesmc      v4.16b, v4.16b
0x0000000000a70a58: aese       v0.16b, v27.16b
0x0000000000a70a5c: aesmc      v0.16b, v0.16b
0x0000000000a70a60: aese       v7.16b, v27.16b
0x0000000000a70a64: aesmc      v7.16b, v7.16b
0x0000000000a70a68: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a70a6c: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a70a70: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a70a74: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a70a78: ldr        d16, [x10]
0x0000000000a70a7c: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a70a80: aese       v2.16b, v28.16b
0x0000000000a70a84: aesmc      v2.16b, v2.16b
0x0000000000a70a88: aese       v5.16b, v28.16b
0x0000000000a70a8c: aesmc      v5.16b, v5.16b
0x0000000000a70a90: aese       v7.16b, v28.16b
0x0000000000a70a94: aesmc      v7.16b, v7.16b
0x0000000000a70a98: aese       v0.16b, v28.16b
0x0000000000a70a9c: aesmc      v0.16b, v0.16b
0x0000000000a70aa0: aese       v3.16b, v28.16b
0x0000000000a70aa4: aesmc      v3.16b, v3.16b
0x0000000000a70aa8: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a70aac: aese       v4.16b, v28.16b
0x0000000000a70ab0: aesmc      v4.16b, v4.16b
0x0000000000a70ab4: aese       v1.16b, v28.16b
0x0000000000a70ab8: aesmc      v1.16b, v1.16b
0x0000000000a70abc: aese       v6.16b, v28.16b
0x0000000000a70ac0: aesmc      v6.16b, v6.16b
0x0000000000a70ac4: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a70ac8: rev32      v20.16b, v30.16b
0x0000000000a70acc: add        v30.4s, v30.4s, v31.4s
0x0000000000a70ad0: aese       v5.16b, v26.16b
0x0000000000a70ad4: aesmc      v5.16b, v5.16b
0x0000000000a70ad8: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a70adc: aese       v1.16b, v26.16b
0x0000000000a70ae0: aesmc      v1.16b, v1.16b
0x0000000000a70ae4: aese       v3.16b, v26.16b
0x0000000000a70ae8: aesmc      v3.16b, v3.16b
0x0000000000a70aec: aese       v7.16b, v26.16b
0x0000000000a70af0: aesmc      v7.16b, v7.16b
0x0000000000a70af4: ldp        q27, q28, [x8, #0xa0]
0x0000000000a70af8: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a70afc: ldp        q8, q9, [x0], #0x20
0x0000000000a70b00: aese       v2.16b, v26.16b
0x0000000000a70b04: aesmc      v2.16b, v2.16b
0x0000000000a70b08: aese       v0.16b, v26.16b
0x0000000000a70b0c: aesmc      v0.16b, v0.16b
0x0000000000a70b10: ldp        q10, q11, [x0], #0x20
0x0000000000a70b14: rev32      v22.16b, v30.16b
0x0000000000a70b18: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a70b1c: add        v30.4s, v30.4s, v31.4s
0x0000000000a70b20: aese       v6.16b, v26.16b
0x0000000000a70b24: aesmc      v6.16b, v6.16b
0x0000000000a70b28: aese       v4.16b, v26.16b
0x0000000000a70b2c: aesmc      v4.16b, v4.16b
0x0000000000a70b30: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a70b34: aese       v3.16b, v27.16b
0x0000000000a70b38: aesmc      v3.16b, v3.16b
0x0000000000a70b3c: aese       v7.16b, v27.16b
0x0000000000a70b40: aesmc      v7.16b, v7.16b
0x0000000000a70b44: ldp        q12, q13, [x0], #0x20
0x0000000000a70b48: rev32      v23.16b, v30.16b
0x0000000000a70b4c: add        v30.4s, v30.4s, v31.4s
0x0000000000a70b50: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a70b54: aese       v0.16b, v27.16b
0x0000000000a70b58: aesmc      v0.16b, v0.16b
0x0000000000a70b5c: aese       v1.16b, v27.16b
0x0000000000a70b60: aesmc      v1.16b, v1.16b
0x0000000000a70b64: ldr        q26, [x8, #0xc0]
0x0000000000a70b68: ldp        q14, q15, [x0], #0x20
0x0000000000a70b6c: aese       v4.16b, v27.16b
0x0000000000a70b70: aesmc      v4.16b, v4.16b
0x0000000000a70b74: aese       v6.16b, v27.16b
0x0000000000a70b78: aesmc      v6.16b, v6.16b
0x0000000000a70b7c: aese       v0.16b, v28.16b
0x0000000000a70b80: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a70b84: aese       v1.16b, v28.16b
0x0000000000a70b88: aese       v2.16b, v27.16b
0x0000000000a70b8c: aesmc      v2.16b, v2.16b
0x0000000000a70b90: aese       v6.16b, v28.16b
0x0000000000a70b94: aese       v3.16b, v28.16b
0x0000000000a70b98: eor3       v0.16b, v8.16b, v0.16b, v26.16b
0x0000000000a70b9c: rev32      v25.16b, v30.16b
0x0000000000a70ba0: aese       v5.16b, v27.16b
0x0000000000a70ba4: aesmc      v5.16b, v5.16b
0x0000000000a70ba8: aese       v4.16b, v28.16b
0x0000000000a70bac: aese       v2.16b, v28.16b
0x0000000000a70bb0: add        v30.4s, v30.4s, v31.4s
0x0000000000a70bb4: aese       v7.16b, v28.16b
0x0000000000a70bb8: aese       v5.16b, v28.16b
0x0000000000a70bbc: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a70bc0: eor3       v1.16b, v9.16b, v1.16b, v26.16b
0x0000000000a70bc4: stp        q0, q1, [x2], #0x20
0x0000000000a70bc8: eor3       v3.16b, v11.16b, v3.16b, v26.16b
0x0000000000a70bcc: eor3       v2.16b, v10.16b, v2.16b, v26.16b
0x0000000000a70bd0: eor3       v7.16b, v15.16b, v7.16b, v26.16b
0x0000000000a70bd4: stp        q2, q3, [x2], #0x20
0x0000000000a70bd8: eor3       v5.16b, v13.16b, v5.16b, v26.16b
0x0000000000a70bdc: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a70be0: mov        v3.16b, v25.16b
0x0000000000a70be4: eor3       v4.16b, v12.16b, v4.16b, v26.16b
0x0000000000a70be8: stp        q4, q5, [x2], #0x20
0x0000000000a70bec: cmp        x0, x5
0x0000000000a70bf0: eor3       v6.16b, v14.16b, v6.16b, v26.16b
0x0000000000a70bf4: stp        q6, q7, [x2], #0x20
0x0000000000a70bf8: mov        v0.16b, v20.16b
0x0000000000a70bfc: mov        v1.16b, v22.16b
0x0000000000a70c00: mov        v2.16b, v23.16b
0x0000000000a70c04: rev32      v4.16b, v30.16b
0x0000000000a70c08: add        v30.4s, v30.4s, v31.4s
0x0000000000a70c0c: b.lt       #0xa70724
0x0000000000a70c10: ldp        q26, q27, [x8]
0x0000000000a70c14: rev32      v5.16b, v30.16b
0x0000000000a70c18: add        v30.4s, v30.4s, v31.4s
0x0000000000a70c1c: ldr        q23, [x3, #0xb0]
0x0000000000a70c20: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a70c24: ldr        q25, [x3, #0xd0]
0x0000000000a70c28: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a70c2c: rev64      v8.16b, v8.16b
0x0000000000a70c30: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a70c34: rev64      v11.16b, v11.16b
0x0000000000a70c38: rev32      v6.16b, v30.16b
0x0000000000a70c3c: add        v30.4s, v30.4s, v31.4s
0x0000000000a70c40: eor        v8.16b, v8.16b, v19.16b
0x0000000000a70c44: rev64      v10.16b, v10.16b
0x0000000000a70c48: rev64      v9.16b, v9.16b
0x0000000000a70c4c: ldr        q20, [x3, #0x80]
0x0000000000a70c50: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a70c54: ldr        q22, [x3, #0xa0]
0x0000000000a70c58: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a70c5c: rev32      v7.16b, v30.16b
0x0000000000a70c60: aese       v0.16b, v26.16b
0x0000000000a70c64: aesmc      v0.16b, v0.16b
0x0000000000a70c68: aese       v6.16b, v26.16b
0x0000000000a70c6c: aesmc      v6.16b, v6.16b
0x0000000000a70c70: aese       v5.16b, v26.16b
0x0000000000a70c74: aesmc      v5.16b, v5.16b
0x0000000000a70c78: aese       v3.16b, v26.16b
0x0000000000a70c7c: aesmc      v3.16b, v3.16b
0x0000000000a70c80: aese       v2.16b, v26.16b
0x0000000000a70c84: aesmc      v2.16b, v2.16b
0x0000000000a70c88: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a70c8c: aese       v4.16b, v26.16b
0x0000000000a70c90: aesmc      v4.16b, v4.16b
0x0000000000a70c94: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a70c98: aese       v1.16b, v26.16b
0x0000000000a70c9c: aesmc      v1.16b, v1.16b
0x0000000000a70ca0: aese       v6.16b, v27.16b
0x0000000000a70ca4: aesmc      v6.16b, v6.16b
0x0000000000a70ca8: aese       v7.16b, v26.16b
0x0000000000a70cac: aesmc      v7.16b, v7.16b
0x0000000000a70cb0: ldp        q28, q26, [x8, #0x20]
0x0000000000a70cb4: aese       v4.16b, v27.16b
0x0000000000a70cb8: aesmc      v4.16b, v4.16b
0x0000000000a70cbc: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a70cc0: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a70cc4: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a70cc8: eor        v17.16b, v17.16b, v16.16b
0x0000000000a70ccc: aese       v3.16b, v27.16b
0x0000000000a70cd0: aesmc      v3.16b, v3.16b
0x0000000000a70cd4: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a70cd8: aese       v7.16b, v27.16b
0x0000000000a70cdc: aesmc      v7.16b, v7.16b
0x0000000000a70ce0: aese       v0.16b, v27.16b
0x0000000000a70ce4: aesmc      v0.16b, v0.16b
0x0000000000a70ce8: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a70cec: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a70cf0: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a70cf4: aese       v2.16b, v27.16b
0x0000000000a70cf8: aesmc      v2.16b, v2.16b
0x0000000000a70cfc: aese       v1.16b, v27.16b
0x0000000000a70d00: aesmc      v1.16b, v1.16b
0x0000000000a70d04: aese       v5.16b, v27.16b
0x0000000000a70d08: aesmc      v5.16b, v5.16b
0x0000000000a70d0c: ldr        q21, [x3, #0x90]
0x0000000000a70d10: ldr        q24, [x3, #0xc0]
0x0000000000a70d14: aese       v3.16b, v28.16b
0x0000000000a70d18: aesmc      v3.16b, v3.16b
0x0000000000a70d1c: eor        v8.16b, v8.16b, v18.16b
0x0000000000a70d20: aese       v6.16b, v28.16b
0x0000000000a70d24: aesmc      v6.16b, v6.16b
0x0000000000a70d28: rev64      v13.16b, v13.16b
0x0000000000a70d2c: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a70d30: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a70d34: aese       v4.16b, v28.16b
0x0000000000a70d38: aesmc      v4.16b, v4.16b
0x0000000000a70d3c: aese       v5.16b, v28.16b
0x0000000000a70d40: aesmc      v5.16b, v5.16b
0x0000000000a70d44: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a70d48: aese       v3.16b, v26.16b
0x0000000000a70d4c: aesmc      v3.16b, v3.16b
0x0000000000a70d50: aese       v7.16b, v28.16b
0x0000000000a70d54: aesmc      v7.16b, v7.16b
0x0000000000a70d58: aese       v0.16b, v28.16b
0x0000000000a70d5c: aesmc      v0.16b, v0.16b
0x0000000000a70d60: aese       v2.16b, v28.16b
0x0000000000a70d64: aesmc      v2.16b, v2.16b
0x0000000000a70d68: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a70d6c: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a70d70: aese       v1.16b, v28.16b
0x0000000000a70d74: aesmc      v1.16b, v1.16b
0x0000000000a70d78: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a70d7c: aese       v5.16b, v26.16b
0x0000000000a70d80: aesmc      v5.16b, v5.16b
0x0000000000a70d84: eor        v10.16b, v10.16b, v29.16b
0x0000000000a70d88: eor        v19.16b, v19.16b, v23.16b
0x0000000000a70d8c: aese       v7.16b, v26.16b
0x0000000000a70d90: aesmc      v7.16b, v7.16b
0x0000000000a70d94: aese       v6.16b, v26.16b
0x0000000000a70d98: aesmc      v6.16b, v6.16b
0x0000000000a70d9c: aese       v4.16b, v26.16b
0x0000000000a70da0: aesmc      v4.16b, v4.16b
0x0000000000a70da4: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a70da8: ldp        q27, q28, [x8, #0x40]
0x0000000000a70dac: aese       v0.16b, v26.16b
0x0000000000a70db0: aesmc      v0.16b, v0.16b
0x0000000000a70db4: ldr        q23, [x3, #0x50]
0x0000000000a70db8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a70dbc: ldr        q25, [x3, #0x70]
0x0000000000a70dc0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a70dc4: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a70dc8: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a70dcc: ldr        q20, [x3, #0x20]
0x0000000000a70dd0: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a70dd4: ldr        q22, [x3, #0x40]
0x0000000000a70dd8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a70ddc: eor        v18.16b, v18.16b, v24.16b
0x0000000000a70de0: aese       v2.16b, v26.16b
0x0000000000a70de4: aesmc      v2.16b, v2.16b
0x0000000000a70de8: rev64      v15.16b, v15.16b
0x0000000000a70dec: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a70df0: rev64      v12.16b, v12.16b
0x0000000000a70df4: aese       v5.16b, v27.16b
0x0000000000a70df8: aesmc      v5.16b, v5.16b
0x0000000000a70dfc: aese       v4.16b, v27.16b
0x0000000000a70e00: aesmc      v4.16b, v4.16b
0x0000000000a70e04: aese       v1.16b, v26.16b
0x0000000000a70e08: aesmc      v1.16b, v1.16b
0x0000000000a70e0c: aese       v2.16b, v27.16b
0x0000000000a70e10: aesmc      v2.16b, v2.16b
0x0000000000a70e14: aese       v0.16b, v27.16b
0x0000000000a70e18: aesmc      v0.16b, v0.16b
0x0000000000a70e1c: aese       v3.16b, v27.16b
0x0000000000a70e20: aesmc      v3.16b, v3.16b
0x0000000000a70e24: aese       v1.16b, v27.16b
0x0000000000a70e28: aesmc      v1.16b, v1.16b
0x0000000000a70e2c: aese       v6.16b, v27.16b
0x0000000000a70e30: aesmc      v6.16b, v6.16b
0x0000000000a70e34: aese       v7.16b, v27.16b
0x0000000000a70e38: aesmc      v7.16b, v7.16b
0x0000000000a70e3c: rev64      v14.16b, v14.16b
0x0000000000a70e40: ldr        q21, [x3, #0x30]
0x0000000000a70e44: ldr        q24, [x3, #0x60]
0x0000000000a70e48: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a70e4c: aese       v7.16b, v28.16b
0x0000000000a70e50: aesmc      v7.16b, v7.16b
0x0000000000a70e54: aese       v1.16b, v28.16b
0x0000000000a70e58: aesmc      v1.16b, v1.16b
0x0000000000a70e5c: aese       v2.16b, v28.16b
0x0000000000a70e60: aesmc      v2.16b, v2.16b
0x0000000000a70e64: ldp        q26, q27, [x8, #0x60]
0x0000000000a70e68: aese       v6.16b, v28.16b
0x0000000000a70e6c: aesmc      v6.16b, v6.16b
0x0000000000a70e70: aese       v5.16b, v28.16b
0x0000000000a70e74: aesmc      v5.16b, v5.16b
0x0000000000a70e78: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a70e7c: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a70e80: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a70e84: aese       v4.16b, v28.16b
0x0000000000a70e88: aesmc      v4.16b, v4.16b
0x0000000000a70e8c: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a70e90: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a70e94: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a70e98: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a70e9c: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a70ea0: aese       v0.16b, v28.16b
0x0000000000a70ea4: aesmc      v0.16b, v0.16b
0x0000000000a70ea8: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a70eac: aese       v3.16b, v28.16b
0x0000000000a70eb0: aesmc      v3.16b, v3.16b
0x0000000000a70eb4: eor        v12.16b, v12.16b, v16.16b
0x0000000000a70eb8: aese       v4.16b, v26.16b
0x0000000000a70ebc: aesmc      v4.16b, v4.16b
0x0000000000a70ec0: aese       v2.16b, v26.16b
0x0000000000a70ec4: aesmc      v2.16b, v2.16b
0x0000000000a70ec8: eor        v14.16b, v14.16b, v13.16b
0x0000000000a70ecc: aese       v1.16b, v26.16b
0x0000000000a70ed0: aesmc      v1.16b, v1.16b
0x0000000000a70ed4: aese       v7.16b, v26.16b
0x0000000000a70ed8: aesmc      v7.16b, v7.16b
0x0000000000a70edc: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a70ee0: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a70ee4: aese       v0.16b, v26.16b
0x0000000000a70ee8: aesmc      v0.16b, v0.16b
0x0000000000a70eec: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a70ef0: aese       v5.16b, v26.16b
0x0000000000a70ef4: aesmc      v5.16b, v5.16b
0x0000000000a70ef8: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a70efc: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a70f00: aese       v4.16b, v27.16b
0x0000000000a70f04: aesmc      v4.16b, v4.16b
0x0000000000a70f08: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a70f0c: aese       v3.16b, v26.16b
0x0000000000a70f10: aesmc      v3.16b, v3.16b
0x0000000000a70f14: aese       v6.16b, v26.16b
0x0000000000a70f18: aesmc      v6.16b, v6.16b
0x0000000000a70f1c: aese       v5.16b, v27.16b
0x0000000000a70f20: aesmc      v5.16b, v5.16b
0x0000000000a70f24: ldp        q28, q26, [x8, #0x80]
0x0000000000a70f28: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a70f2c: aese       v2.16b, v27.16b
0x0000000000a70f30: aesmc      v2.16b, v2.16b
0x0000000000a70f34: ldr        d16, [x10]
0x0000000000a70f38: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a70f3c: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a70f40: aese       v1.16b, v27.16b
0x0000000000a70f44: aesmc      v1.16b, v1.16b
0x0000000000a70f48: aese       v7.16b, v27.16b
0x0000000000a70f4c: aesmc      v7.16b, v7.16b
0x0000000000a70f50: aese       v6.16b, v27.16b
0x0000000000a70f54: aesmc      v6.16b, v6.16b
0x0000000000a70f58: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a70f5c: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a70f60: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a70f64: aese       v0.16b, v27.16b
0x0000000000a70f68: aesmc      v0.16b, v0.16b
0x0000000000a70f6c: aese       v3.16b, v27.16b
0x0000000000a70f70: aesmc      v3.16b, v3.16b
0x0000000000a70f74: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a70f78: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a70f7c: aese       v2.16b, v28.16b
0x0000000000a70f80: aesmc      v2.16b, v2.16b
0x0000000000a70f84: aese       v6.16b, v28.16b
0x0000000000a70f88: aesmc      v6.16b, v6.16b
0x0000000000a70f8c: aese       v7.16b, v28.16b
0x0000000000a70f90: aesmc      v7.16b, v7.16b
0x0000000000a70f94: aese       v1.16b, v28.16b
0x0000000000a70f98: aesmc      v1.16b, v1.16b
0x0000000000a70f9c: aese       v3.16b, v28.16b
0x0000000000a70fa0: aesmc      v3.16b, v3.16b
0x0000000000a70fa4: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a70fa8: aese       v0.16b, v28.16b
0x0000000000a70fac: aesmc      v0.16b, v0.16b
0x0000000000a70fb0: aese       v5.16b, v28.16b
0x0000000000a70fb4: aesmc      v5.16b, v5.16b
0x0000000000a70fb8: aese       v4.16b, v28.16b
0x0000000000a70fbc: aesmc      v4.16b, v4.16b
0x0000000000a70fc0: ldp        q27, q28, [x8, #0xa0]
0x0000000000a70fc4: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a70fc8: aese       v7.16b, v26.16b
0x0000000000a70fcc: aesmc      v7.16b, v7.16b
0x0000000000a70fd0: aese       v6.16b, v26.16b
0x0000000000a70fd4: aesmc      v6.16b, v6.16b
0x0000000000a70fd8: aese       v5.16b, v26.16b
0x0000000000a70fdc: aesmc      v5.16b, v5.16b
0x0000000000a70fe0: aese       v2.16b, v26.16b
0x0000000000a70fe4: aesmc      v2.16b, v2.16b
0x0000000000a70fe8: aese       v3.16b, v26.16b
0x0000000000a70fec: aesmc      v3.16b, v3.16b
0x0000000000a70ff0: aese       v0.16b, v26.16b
0x0000000000a70ff4: aesmc      v0.16b, v0.16b
0x0000000000a70ff8: aese       v1.16b, v26.16b
0x0000000000a70ffc: aesmc      v1.16b, v1.16b
0x0000000000a71000: aese       v4.16b, v26.16b
0x0000000000a71004: aesmc      v4.16b, v4.16b
0x0000000000a71008: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a7100c: ldr        q26, [x8, #0xc0]
0x0000000000a71010: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a71014: aese       v2.16b, v27.16b
0x0000000000a71018: aesmc      v2.16b, v2.16b
0x0000000000a7101c: aese       v5.16b, v27.16b
0x0000000000a71020: aesmc      v5.16b, v5.16b
0x0000000000a71024: aese       v0.16b, v27.16b
0x0000000000a71028: aesmc      v0.16b, v0.16b
0x0000000000a7102c: aese       v4.16b, v27.16b
0x0000000000a71030: aesmc      v4.16b, v4.16b
0x0000000000a71034: aese       v6.16b, v27.16b
0x0000000000a71038: aesmc      v6.16b, v6.16b
0x0000000000a7103c: aese       v7.16b, v27.16b
0x0000000000a71040: aesmc      v7.16b, v7.16b
0x0000000000a71044: aese       v0.16b, v28.16b
0x0000000000a71048: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a7104c: aese       v5.16b, v28.16b
0x0000000000a71050: aese       v2.16b, v28.16b
0x0000000000a71054: aese       v3.16b, v27.16b
0x0000000000a71058: aesmc      v3.16b, v3.16b
0x0000000000a7105c: aese       v1.16b, v27.16b
0x0000000000a71060: aesmc      v1.16b, v1.16b
0x0000000000a71064: aese       v6.16b, v28.16b
0x0000000000a71068: aese       v4.16b, v28.16b
0x0000000000a7106c: add        v30.4s, v30.4s, v31.4s
0x0000000000a71070: aese       v3.16b, v28.16b
0x0000000000a71074: aese       v1.16b, v28.16b
0x0000000000a71078: aese       v7.16b, v28.16b
0x0000000000a7107c: sub        x5, x4, x0
0x0000000000a71080: ldp        q20, q21, [x3, #0x80]
0x0000000000a71084: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a71088: ldr        q9, [x0], #0x10
0x0000000000a7108c: ldp        q24, q25, [x3, #0xc0]
0x0000000000a71090: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a71094: mov        v29.16b, v26.16b
0x0000000000a71098: ldp        q22, q23, [x3, #0xa0]
0x0000000000a7109c: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a710a0: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a710a4: ext        v16.16b, v19.16b, v19.16b, #8
0x0000000000a710a8: eor3       v12.16b, v9.16b, v0.16b, v29.16b
0x0000000000a710ac: cmp        x5, #0x70
0x0000000000a710b0: b.gt       #0xa7116c
0x0000000000a710b4: mov        v7.16b, v6.16b
0x0000000000a710b8: movi       v17.8b, #0
0x0000000000a710bc: sub        v30.4s, v30.4s, v31.4s
0x0000000000a710c0: mov        v6.16b, v5.16b
0x0000000000a710c4: mov        v5.16b, v4.16b
0x0000000000a710c8: mov        v4.16b, v3.16b
0x0000000000a710cc: cmp        x5, #0x60
0x0000000000a710d0: movi       v19.8b, #0
0x0000000000a710d4: mov        v3.16b, v2.16b
0x0000000000a710d8: mov        v2.16b, v1.16b
0x0000000000a710dc: movi       v18.8b, #0
0x0000000000a710e0: b.gt       #0xa7119c
0x0000000000a710e4: mov        v7.16b, v6.16b
0x0000000000a710e8: mov        v6.16b, v5.16b
0x0000000000a710ec: mov        v5.16b, v4.16b
0x0000000000a710f0: mov        v4.16b, v3.16b
0x0000000000a710f4: mov        v3.16b, v1.16b
0x0000000000a710f8: sub        v30.4s, v30.4s, v31.4s
0x0000000000a710fc: cmp        x5, #0x50
0x0000000000a71100: b.gt       #0xa711d4
0x0000000000a71104: mov        v7.16b, v6.16b
0x0000000000a71108: mov        v6.16b, v5.16b
0x0000000000a7110c: mov        v5.16b, v4.16b
0x0000000000a71110: mov        v4.16b, v1.16b
0x0000000000a71114: cmp        x5, #0x40
0x0000000000a71118: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7111c: b.gt       #0xa71210
0x0000000000a71120: sub        v30.4s, v30.4s, v31.4s
0x0000000000a71124: mov        v7.16b, v6.16b
0x0000000000a71128: mov        v6.16b, v5.16b
0x0000000000a7112c: mov        v5.16b, v1.16b
0x0000000000a71130: cmp        x5, #0x30
0x0000000000a71134: b.gt       #0xa71248
0x0000000000a71138: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7113c: mov        v7.16b, v6.16b
0x0000000000a71140: cmp        x5, #0x20
0x0000000000a71144: mov        v6.16b, v1.16b
0x0000000000a71148: ldr        q24, [x3, #0x60]
0x0000000000a7114c: b.gt       #0xa71290
0x0000000000a71150: sub        v30.4s, v30.4s, v31.4s
0x0000000000a71154: mov        v7.16b, v1.16b
0x0000000000a71158: cmp        x5, #0x10
0x0000000000a7115c: b.gt       #0xa712d0
0x0000000000a71160: sub        v30.4s, v30.4s, v31.4s
0x0000000000a71164: ldr        q21, [x3, #0x30]
0x0000000000a71168: b          #0xa71318
0x0000000000a7116c: rev64      v8.16b, v9.16b
0x0000000000a71170: mov        v18.d[0], v24.d[1]
0x0000000000a71174: eor        v8.16b, v8.16b, v16.16b
0x0000000000a71178: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a7117c: mov        v27.d[0], v8.d[1]
0x0000000000a71180: ldr        q9, [x0], #0x10
0x0000000000a71184: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a71188: eor        v27.8b, v27.8b, v8.8b
0x0000000000a7118c: st1        {v12.16b}, [x2], #16
0x0000000000a71190: eor3       v12.16b, v9.16b, v1.16b, v29.16b
0x0000000000a71194: pmull      v18.1q, v27.1d, v18.1d
0x0000000000a71198: movi       v16.8b, #0
0x0000000000a7119c: rev64      v8.16b, v9.16b
0x0000000000a711a0: eor        v8.16b, v8.16b, v16.16b
0x0000000000a711a4: ldr        q9, [x0], #0x10
0x0000000000a711a8: mov        v27.d[0], v8.d[1]
0x0000000000a711ac: eor        v27.8b, v27.8b, v8.8b
0x0000000000a711b0: movi       v16.8b, #0
0x0000000000a711b4: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a711b8: st1        {v12.16b}, [x2], #16
0x0000000000a711bc: eor3       v12.16b, v9.16b, v2.16b, v29.16b
0x0000000000a711c0: eor        v17.16b, v17.16b, v28.16b
0x0000000000a711c4: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a711c8: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a711cc: eor        v18.16b, v18.16b, v27.16b
0x0000000000a711d0: eor        v19.16b, v19.16b, v26.16b
0x0000000000a711d4: rev64      v8.16b, v9.16b
0x0000000000a711d8: eor        v8.16b, v8.16b, v16.16b
0x0000000000a711dc: mov        v27.d[0], v8.d[1]
0x0000000000a711e0: eor        v27.8b, v27.8b, v8.8b
0x0000000000a711e4: mov        v27.d[1], v27.d[0]
0x0000000000a711e8: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a711ec: ldr        q9, [x0], #0x10
0x0000000000a711f0: eor        v17.16b, v17.16b, v28.16b
0x0000000000a711f4: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a711f8: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a711fc: eor        v19.16b, v19.16b, v26.16b
0x0000000000a71200: movi       v16.8b, #0
0x0000000000a71204: st1        {v12.16b}, [x2], #16
0x0000000000a71208: eor        v18.16b, v18.16b, v27.16b
0x0000000000a7120c: eor3       v12.16b, v9.16b, v3.16b, v29.16b
0x0000000000a71210: rev64      v8.16b, v9.16b
0x0000000000a71214: eor        v8.16b, v8.16b, v16.16b
0x0000000000a71218: movi       v16.8b, #0
0x0000000000a7121c: ldr        q9, [x0], #0x10
0x0000000000a71220: mov        v27.d[0], v8.d[1]
0x0000000000a71224: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a71228: eor        v27.8b, v27.8b, v8.8b
0x0000000000a7122c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a71230: pmull      v27.1q, v27.1d, v21.1d
0x0000000000a71234: st1        {v12.16b}, [x2], #16
0x0000000000a71238: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a7123c: eor3       v12.16b, v9.16b, v4.16b, v29.16b
0x0000000000a71240: eor        v18.16b, v18.16b, v27.16b
0x0000000000a71244: eor        v17.16b, v17.16b, v28.16b
0x0000000000a71248: ldr        q25, [x3, #0x70]
0x0000000000a7124c: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a71250: rev64      v8.16b, v9.16b
0x0000000000a71254: ldr        q9, [x0], #0x10
0x0000000000a71258: eor        v8.16b, v8.16b, v16.16b
0x0000000000a7125c: mov        v27.d[0], v8.d[1]
0x0000000000a71260: pmull2     v28.1q, v8.2d, v25.2d
0x0000000000a71264: eor        v17.16b, v17.16b, v28.16b
0x0000000000a71268: movi       v16.8b, #0
0x0000000000a7126c: pmull      v26.1q, v8.1d, v25.1d
0x0000000000a71270: st1        {v12.16b}, [x2], #16
0x0000000000a71274: eor        v27.8b, v27.8b, v8.8b
0x0000000000a71278: eor3       v12.16b, v9.16b, v5.16b, v29.16b
0x0000000000a7127c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a71280: ldr        q24, [x3, #0x60]
0x0000000000a71284: mov        v27.d[1], v27.d[0]
0x0000000000a71288: pmull2     v27.1q, v27.2d, v24.2d
0x0000000000a7128c: eor        v18.16b, v18.16b, v27.16b
0x0000000000a71290: rev64      v8.16b, v9.16b
0x0000000000a71294: ldr        q23, [x3, #0x50]
0x0000000000a71298: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a7129c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a712a0: mov        v27.d[0], v8.d[1]
0x0000000000a712a4: ldr        q9, [x0], #0x10
0x0000000000a712a8: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a712ac: eor        v27.8b, v27.8b, v8.8b
0x0000000000a712b0: eor        v17.16b, v17.16b, v28.16b
0x0000000000a712b4: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a712b8: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a712bc: movi       v16.8b, #0
0x0000000000a712c0: eor        v19.16b, v19.16b, v26.16b
0x0000000000a712c4: st1        {v12.16b}, [x2], #16
0x0000000000a712c8: eor        v18.16b, v18.16b, v27.16b
0x0000000000a712cc: eor3       v12.16b, v9.16b, v6.16b, v29.16b
0x0000000000a712d0: rev64      v8.16b, v9.16b
0x0000000000a712d4: ldr        q9, [x0], #0x10
0x0000000000a712d8: ldr        q22, [x3, #0x40]
0x0000000000a712dc: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a712e0: eor        v8.16b, v8.16b, v16.16b
0x0000000000a712e4: movi       v16.8b, #0
0x0000000000a712e8: ldr        q21, [x3, #0x30]
0x0000000000a712ec: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a712f0: mov        v27.d[0], v8.d[1]
0x0000000000a712f4: st1        {v12.16b}, [x2], #16
0x0000000000a712f8: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a712fc: eor3       v12.16b, v9.16b, v7.16b, v29.16b
0x0000000000a71300: eor        v27.8b, v27.8b, v8.8b
0x0000000000a71304: mov        v27.d[1], v27.d[0]
0x0000000000a71308: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a7130c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a71310: eor        v18.16b, v18.16b, v27.16b
0x0000000000a71314: eor        v17.16b, v17.16b, v28.16b
0x0000000000a71318: rev32      v30.16b, v30.16b
0x0000000000a7131c: and        x1, x1, #0x7f
0x0000000000a71320: sub        x1, x1, #0x80
0x0000000000a71324: str        q30, [x16]
0x0000000000a71328: neg        x1, x1
0x0000000000a7132c: mvn        x6, xzr
0x0000000000a71330: and        x1, x1, #0x7f
0x0000000000a71334: mvn        x7, xzr
0x0000000000a71338: lsr        x6, x6, x1
0x0000000000a7133c: cmp        x1, #0x40
0x0000000000a71340: csel       x13, x7, x6, lt
0x0000000000a71344: csel       x14, x6, xzr, lt
0x0000000000a71348: ldr        q20, [x3, #0x20]
0x0000000000a7134c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a71350: mov        v0.d[1], x14
0x0000000000a71354: ld1        {v26.16b}, [x2]
0x0000000000a71358: mov        v0.d[0], x13
0x0000000000a7135c: and        v9.16b, v9.16b, v0.16b
0x0000000000a71360: bif        v12.16b, v26.16b, v0.16b
0x0000000000a71364: rev64      v8.16b, v9.16b
0x0000000000a71368: st1        {v12.16b}, [x2]
0x0000000000a7136c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a71370: mov        v16.d[0], v8.d[1]
0x0000000000a71374: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a71378: eor        v16.8b, v16.8b, v8.8b
0x0000000000a7137c: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a71380: eor        v19.16b, v19.16b, v26.16b
0x0000000000a71384: pmull      v16.1q, v16.1d, v21.1d
0x0000000000a71388: eor        v17.16b, v17.16b, v28.16b
0x0000000000a7138c: eor        v14.16b, v17.16b, v19.16b
0x0000000000a71390: eor        v18.16b, v18.16b, v16.16b
0x0000000000a71394: ldr        d16, [x10]
0x0000000000a71398: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a7139c: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000a713a0: eor        v18.16b, v18.16b, v14.16b
0x0000000000a713a4: eor3       v18.16b, v18.16b, v17.16b, v21.16b
0x0000000000a713a8: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a713ac: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000a713b0: eor3       v19.16b, v19.16b, v18.16b, v17.16b
0x0000000000a713b4: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a713b8: rev64      v19.16b, v19.16b
0x0000000000a713bc: st1        {v19.16b}, [x3]
0x0000000000a713c0: mov        x0, x9
0x0000000000a713c4: ldp        d10, d11, [sp, #0x10]
0x0000000000a713c8: ldp        d12, d13, [sp, #0x20]
0x0000000000a713cc: ldp        d14, d15, [sp, #0x30]
0x0000000000a713d0: ldp        d8, d9, [sp], #0x50
0x0000000000a713d4: ret        
0x0000000000a713d8: mov        w0, #0
0x0000000000a713dc: ret        
0x0000000000a713e0: cbz        x1, #0xa7262c
0x0000000000a713e4: stp        d8, d9, [sp, #-0x50]!
0x0000000000a713e8: lsr        x9, x1, #3
0x0000000000a713ec: mov        x16, x4
0x0000000000a713f0: mov        x8, x5
0x0000000000a713f4: stp        d10, d11, [sp, #0x10]
0x0000000000a713f8: stp        d12, d13, [sp, #0x20]
0x0000000000a713fc: stp        d14, d15, [sp, #0x30]
0x0000000000a71400: mov        x5, #-0x3e00000000000000
0x0000000000a71404: stp        x5, xzr, [sp, #0x40]
0x0000000000a71408: add        x10, sp, #0x40
0x0000000000a7140c: ld1        {v0.16b}, [x16]
0x0000000000a71410: mov        x5, x9
0x0000000000a71414: mov        x15, #0x100000000
0x0000000000a71418: movi       v31.16b, #0
0x0000000000a7141c: mov        v31.d[1], x15
0x0000000000a71420: sub        x5, x5, #1
0x0000000000a71424: and        x5, x5, #0xffffffffffffff80
0x0000000000a71428: add        x5, x5, x0
0x0000000000a7142c: rev32      v30.16b, v0.16b
0x0000000000a71430: add        v30.4s, v30.4s, v31.4s
0x0000000000a71434: rev32      v1.16b, v30.16b
0x0000000000a71438: add        v30.4s, v30.4s, v31.4s
0x0000000000a7143c: rev32      v2.16b, v30.16b
0x0000000000a71440: add        v30.4s, v30.4s, v31.4s
0x0000000000a71444: rev32      v3.16b, v30.16b
0x0000000000a71448: add        v30.4s, v30.4s, v31.4s
0x0000000000a7144c: rev32      v4.16b, v30.16b
0x0000000000a71450: add        v30.4s, v30.4s, v31.4s
0x0000000000a71454: rev32      v5.16b, v30.16b
0x0000000000a71458: add        v30.4s, v30.4s, v31.4s
0x0000000000a7145c: ldp        q26, q27, [x8]
0x0000000000a71460: rev32      v6.16b, v30.16b
0x0000000000a71464: add        v30.4s, v30.4s, v31.4s
0x0000000000a71468: rev32      v7.16b, v30.16b
0x0000000000a7146c: aese       v3.16b, v26.16b
0x0000000000a71470: aesmc      v3.16b, v3.16b
0x0000000000a71474: aese       v4.16b, v26.16b
0x0000000000a71478: aesmc      v4.16b, v4.16b
0x0000000000a7147c: aese       v2.16b, v26.16b
0x0000000000a71480: aesmc      v2.16b, v2.16b
0x0000000000a71484: aese       v0.16b, v26.16b
0x0000000000a71488: aesmc      v0.16b, v0.16b
0x0000000000a7148c: aese       v1.16b, v26.16b
0x0000000000a71490: aesmc      v1.16b, v1.16b
0x0000000000a71494: aese       v6.16b, v26.16b
0x0000000000a71498: aesmc      v6.16b, v6.16b
0x0000000000a7149c: aese       v5.16b, v26.16b
0x0000000000a714a0: aesmc      v5.16b, v5.16b
0x0000000000a714a4: aese       v7.16b, v26.16b
0x0000000000a714a8: aesmc      v7.16b, v7.16b
0x0000000000a714ac: ldp        q28, q26, [x8, #0x20]
0x0000000000a714b0: aese       v4.16b, v27.16b
0x0000000000a714b4: aesmc      v4.16b, v4.16b
0x0000000000a714b8: aese       v1.16b, v27.16b
0x0000000000a714bc: aesmc      v1.16b, v1.16b
0x0000000000a714c0: aese       v3.16b, v27.16b
0x0000000000a714c4: aesmc      v3.16b, v3.16b
0x0000000000a714c8: aese       v6.16b, v27.16b
0x0000000000a714cc: aesmc      v6.16b, v6.16b
0x0000000000a714d0: aese       v5.16b, v27.16b
0x0000000000a714d4: aesmc      v5.16b, v5.16b
0x0000000000a714d8: aese       v2.16b, v27.16b
0x0000000000a714dc: aesmc      v2.16b, v2.16b
0x0000000000a714e0: aese       v7.16b, v27.16b
0x0000000000a714e4: aesmc      v7.16b, v7.16b
0x0000000000a714e8: aese       v2.16b, v28.16b
0x0000000000a714ec: aesmc      v2.16b, v2.16b
0x0000000000a714f0: aese       v3.16b, v28.16b
0x0000000000a714f4: aesmc      v3.16b, v3.16b
0x0000000000a714f8: aese       v0.16b, v27.16b
0x0000000000a714fc: aesmc      v0.16b, v0.16b
0x0000000000a71500: aese       v7.16b, v28.16b
0x0000000000a71504: aesmc      v7.16b, v7.16b
0x0000000000a71508: aese       v6.16b, v28.16b
0x0000000000a7150c: aesmc      v6.16b, v6.16b
0x0000000000a71510: aese       v5.16b, v28.16b
0x0000000000a71514: aesmc      v5.16b, v5.16b
0x0000000000a71518: aese       v4.16b, v28.16b
0x0000000000a7151c: aesmc      v4.16b, v4.16b
0x0000000000a71520: aese       v0.16b, v28.16b
0x0000000000a71524: aesmc      v0.16b, v0.16b
0x0000000000a71528: aese       v1.16b, v28.16b
0x0000000000a7152c: aesmc      v1.16b, v1.16b
0x0000000000a71530: aese       v5.16b, v26.16b
0x0000000000a71534: aesmc      v5.16b, v5.16b
0x0000000000a71538: aese       v3.16b, v26.16b
0x0000000000a7153c: aesmc      v3.16b, v3.16b
0x0000000000a71540: ldp        q27, q28, [x8, #0x40]
0x0000000000a71544: aese       v4.16b, v26.16b
0x0000000000a71548: aesmc      v4.16b, v4.16b
0x0000000000a7154c: aese       v1.16b, v26.16b
0x0000000000a71550: aesmc      v1.16b, v1.16b
0x0000000000a71554: aese       v6.16b, v26.16b
0x0000000000a71558: aesmc      v6.16b, v6.16b
0x0000000000a7155c: aese       v7.16b, v26.16b
0x0000000000a71560: aesmc      v7.16b, v7.16b
0x0000000000a71564: aese       v2.16b, v26.16b
0x0000000000a71568: aesmc      v2.16b, v2.16b
0x0000000000a7156c: aese       v0.16b, v26.16b
0x0000000000a71570: aesmc      v0.16b, v0.16b
0x0000000000a71574: aese       v4.16b, v27.16b
0x0000000000a71578: aesmc      v4.16b, v4.16b
0x0000000000a7157c: aese       v6.16b, v27.16b
0x0000000000a71580: aesmc      v6.16b, v6.16b
0x0000000000a71584: aese       v1.16b, v27.16b
0x0000000000a71588: aesmc      v1.16b, v1.16b
0x0000000000a7158c: aese       v2.16b, v27.16b
0x0000000000a71590: aesmc      v2.16b, v2.16b
0x0000000000a71594: aese       v0.16b, v27.16b
0x0000000000a71598: aesmc      v0.16b, v0.16b
0x0000000000a7159c: aese       v3.16b, v27.16b
0x0000000000a715a0: aesmc      v3.16b, v3.16b
0x0000000000a715a4: aese       v7.16b, v27.16b
0x0000000000a715a8: aesmc      v7.16b, v7.16b
0x0000000000a715ac: aese       v5.16b, v27.16b
0x0000000000a715b0: aesmc      v5.16b, v5.16b
0x0000000000a715b4: aese       v0.16b, v28.16b
0x0000000000a715b8: aesmc      v0.16b, v0.16b
0x0000000000a715bc: aese       v2.16b, v28.16b
0x0000000000a715c0: aesmc      v2.16b, v2.16b
0x0000000000a715c4: ldp        q26, q27, [x8, #0x60]
0x0000000000a715c8: aese       v1.16b, v28.16b
0x0000000000a715cc: aesmc      v1.16b, v1.16b
0x0000000000a715d0: aese       v4.16b, v28.16b
0x0000000000a715d4: aesmc      v4.16b, v4.16b
0x0000000000a715d8: aese       v5.16b, v28.16b
0x0000000000a715dc: aesmc      v5.16b, v5.16b
0x0000000000a715e0: aese       v3.16b, v28.16b
0x0000000000a715e4: aesmc      v3.16b, v3.16b
0x0000000000a715e8: aese       v6.16b, v28.16b
0x0000000000a715ec: aesmc      v6.16b, v6.16b
0x0000000000a715f0: aese       v7.16b, v28.16b
0x0000000000a715f4: aesmc      v7.16b, v7.16b
0x0000000000a715f8: aese       v1.16b, v26.16b
0x0000000000a715fc: aesmc      v1.16b, v1.16b
0x0000000000a71600: aese       v5.16b, v26.16b
0x0000000000a71604: aesmc      v5.16b, v5.16b
0x0000000000a71608: aese       v4.16b, v26.16b
0x0000000000a7160c: aesmc      v4.16b, v4.16b
0x0000000000a71610: aese       v2.16b, v26.16b
0x0000000000a71614: aesmc      v2.16b, v2.16b
0x0000000000a71618: aese       v6.16b, v26.16b
0x0000000000a7161c: aesmc      v6.16b, v6.16b
0x0000000000a71620: aese       v0.16b, v26.16b
0x0000000000a71624: aesmc      v0.16b, v0.16b
0x0000000000a71628: aese       v7.16b, v26.16b
0x0000000000a7162c: aesmc      v7.16b, v7.16b
0x0000000000a71630: aese       v3.16b, v26.16b
0x0000000000a71634: aesmc      v3.16b, v3.16b
0x0000000000a71638: ldp        q28, q26, [x8, #0x80]
0x0000000000a7163c: aese       v2.16b, v27.16b
0x0000000000a71640: aesmc      v2.16b, v2.16b
0x0000000000a71644: aese       v0.16b, v27.16b
0x0000000000a71648: aesmc      v0.16b, v0.16b
0x0000000000a7164c: aese       v7.16b, v27.16b
0x0000000000a71650: aesmc      v7.16b, v7.16b
0x0000000000a71654: aese       v6.16b, v27.16b
0x0000000000a71658: aesmc      v6.16b, v6.16b
0x0000000000a7165c: aese       v1.16b, v27.16b
0x0000000000a71660: aesmc      v1.16b, v1.16b
0x0000000000a71664: aese       v5.16b, v27.16b
0x0000000000a71668: aesmc      v5.16b, v5.16b
0x0000000000a7166c: aese       v3.16b, v27.16b
0x0000000000a71670: aesmc      v3.16b, v3.16b
0x0000000000a71674: aese       v4.16b, v27.16b
0x0000000000a71678: aesmc      v4.16b, v4.16b
0x0000000000a7167c: aese       v6.16b, v28.16b
0x0000000000a71680: aesmc      v6.16b, v6.16b
0x0000000000a71684: aese       v1.16b, v28.16b
0x0000000000a71688: aesmc      v1.16b, v1.16b
0x0000000000a7168c: aese       v3.16b, v28.16b
0x0000000000a71690: aesmc      v3.16b, v3.16b
0x0000000000a71694: aese       v0.16b, v28.16b
0x0000000000a71698: aesmc      v0.16b, v0.16b
0x0000000000a7169c: aese       v7.16b, v28.16b
0x0000000000a716a0: aesmc      v7.16b, v7.16b
0x0000000000a716a4: aese       v5.16b, v28.16b
0x0000000000a716a8: aesmc      v5.16b, v5.16b
0x0000000000a716ac: aese       v4.16b, v28.16b
0x0000000000a716b0: aesmc      v4.16b, v4.16b
0x0000000000a716b4: aese       v2.16b, v28.16b
0x0000000000a716b8: aesmc      v2.16b, v2.16b
0x0000000000a716bc: ld1        {v19.16b}, [x3]
0x0000000000a716c0: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a716c4: rev64      v19.16b, v19.16b
0x0000000000a716c8: ldp        q27, q28, [x8, #0xa0]
0x0000000000a716cc: aese       v6.16b, v26.16b
0x0000000000a716d0: aesmc      v6.16b, v6.16b
0x0000000000a716d4: aese       v7.16b, v26.16b
0x0000000000a716d8: aesmc      v7.16b, v7.16b
0x0000000000a716dc: aese       v3.16b, v26.16b
0x0000000000a716e0: aesmc      v3.16b, v3.16b
0x0000000000a716e4: aese       v4.16b, v26.16b
0x0000000000a716e8: aesmc      v4.16b, v4.16b
0x0000000000a716ec: aese       v5.16b, v26.16b
0x0000000000a716f0: aesmc      v5.16b, v5.16b
0x0000000000a716f4: aese       v2.16b, v26.16b
0x0000000000a716f8: aesmc      v2.16b, v2.16b
0x0000000000a716fc: aese       v1.16b, v26.16b
0x0000000000a71700: aesmc      v1.16b, v1.16b
0x0000000000a71704: aese       v7.16b, v27.16b
0x0000000000a71708: aesmc      v7.16b, v7.16b
0x0000000000a7170c: aese       v4.16b, v27.16b
0x0000000000a71710: aesmc      v4.16b, v4.16b
0x0000000000a71714: aese       v0.16b, v26.16b
0x0000000000a71718: aesmc      v0.16b, v0.16b
0x0000000000a7171c: aese       v1.16b, v27.16b
0x0000000000a71720: aesmc      v1.16b, v1.16b
0x0000000000a71724: aese       v5.16b, v27.16b
0x0000000000a71728: aesmc      v5.16b, v5.16b
0x0000000000a7172c: aese       v3.16b, v27.16b
0x0000000000a71730: aesmc      v3.16b, v3.16b
0x0000000000a71734: aese       v2.16b, v27.16b
0x0000000000a71738: aesmc      v2.16b, v2.16b
0x0000000000a7173c: aese       v0.16b, v27.16b
0x0000000000a71740: aesmc      v0.16b, v0.16b
0x0000000000a71744: aese       v6.16b, v27.16b
0x0000000000a71748: aesmc      v6.16b, v6.16b
0x0000000000a7174c: aese       v4.16b, v28.16b
0x0000000000a71750: aesmc      v4.16b, v4.16b
0x0000000000a71754: ldp        q26, q27, [x8, #0xc0]
0x0000000000a71758: aese       v5.16b, v28.16b
0x0000000000a7175c: aesmc      v5.16b, v5.16b
0x0000000000a71760: aese       v2.16b, v28.16b
0x0000000000a71764: aesmc      v2.16b, v2.16b
0x0000000000a71768: aese       v6.16b, v28.16b
0x0000000000a7176c: aesmc      v6.16b, v6.16b
0x0000000000a71770: aese       v1.16b, v28.16b
0x0000000000a71774: aesmc      v1.16b, v1.16b
0x0000000000a71778: aese       v0.16b, v28.16b
0x0000000000a7177c: aesmc      v0.16b, v0.16b
0x0000000000a71780: aese       v3.16b, v28.16b
0x0000000000a71784: aesmc      v3.16b, v3.16b
0x0000000000a71788: aese       v7.16b, v28.16b
0x0000000000a7178c: aesmc      v7.16b, v7.16b
0x0000000000a71790: add        v30.4s, v30.4s, v31.4s
0x0000000000a71794: ldr        q28, [x8, #0xe0]
0x0000000000a71798: aese       v4.16b, v26.16b
0x0000000000a7179c: aesmc      v4.16b, v4.16b
0x0000000000a717a0: aese       v2.16b, v26.16b
0x0000000000a717a4: aesmc      v2.16b, v2.16b
0x0000000000a717a8: aese       v1.16b, v26.16b
0x0000000000a717ac: aesmc      v1.16b, v1.16b
0x0000000000a717b0: aese       v0.16b, v26.16b
0x0000000000a717b4: aesmc      v0.16b, v0.16b
0x0000000000a717b8: aese       v5.16b, v26.16b
0x0000000000a717bc: aesmc      v5.16b, v5.16b
0x0000000000a717c0: aese       v3.16b, v26.16b
0x0000000000a717c4: aesmc      v3.16b, v3.16b
0x0000000000a717c8: aese       v2.16b, v27.16b
0x0000000000a717cc: aese       v1.16b, v27.16b
0x0000000000a717d0: aese       v4.16b, v27.16b
0x0000000000a717d4: aese       v6.16b, v26.16b
0x0000000000a717d8: aesmc      v6.16b, v6.16b
0x0000000000a717dc: aese       v7.16b, v26.16b
0x0000000000a717e0: aesmc      v7.16b, v7.16b
0x0000000000a717e4: aese       v0.16b, v27.16b
0x0000000000a717e8: aese       v5.16b, v27.16b
0x0000000000a717ec: aese       v6.16b, v27.16b
0x0000000000a717f0: aese       v7.16b, v27.16b
0x0000000000a717f4: aese       v3.16b, v27.16b
0x0000000000a717f8: add        x4, x0, x1, lsr #3
0x0000000000a717fc: cmp        x0, x5
0x0000000000a71800: b.ge       #0xa722d4
0x0000000000a71804: ldp        q8, q9, [x0], #0x20
0x0000000000a71808: ldp        q10, q11, [x0], #0x20
0x0000000000a7180c: eor3       v8.16b, v8.16b, v0.16b, v28.16b
0x0000000000a71810: rev32      v0.16b, v30.16b
0x0000000000a71814: add        v30.4s, v30.4s, v31.4s
0x0000000000a71818: eor3       v9.16b, v9.16b, v1.16b, v28.16b
0x0000000000a7181c: eor3       v11.16b, v11.16b, v3.16b, v28.16b
0x0000000000a71820: rev32      v1.16b, v30.16b
0x0000000000a71824: add        v30.4s, v30.4s, v31.4s
0x0000000000a71828: ldp        q12, q13, [x0], #0x20
0x0000000000a7182c: ldp        q14, q15, [x0], #0x20
0x0000000000a71830: eor3       v10.16b, v10.16b, v2.16b, v28.16b
0x0000000000a71834: cmp        x0, x5
0x0000000000a71838: rev32      v2.16b, v30.16b
0x0000000000a7183c: add        v30.4s, v30.4s, v31.4s
0x0000000000a71840: stp        q8, q9, [x2], #0x20
0x0000000000a71844: stp        q10, q11, [x2], #0x20
0x0000000000a71848: rev32      v3.16b, v30.16b
0x0000000000a7184c: add        v30.4s, v30.4s, v31.4s
0x0000000000a71850: eor3       v12.16b, v12.16b, v4.16b, v28.16b
0x0000000000a71854: eor3       v15.16b, v15.16b, v7.16b, v28.16b
0x0000000000a71858: eor3       v14.16b, v14.16b, v6.16b, v28.16b
0x0000000000a7185c: eor3       v13.16b, v13.16b, v5.16b, v28.16b
0x0000000000a71860: stp        q12, q13, [x2], #0x20
0x0000000000a71864: rev32      v4.16b, v30.16b
0x0000000000a71868: stp        q14, q15, [x2], #0x20
0x0000000000a7186c: add        v30.4s, v30.4s, v31.4s
0x0000000000a71870: b.ge       #0xa71de4
0x0000000000a71874: ldp        q26, q27, [x8]
0x0000000000a71878: rev32      v5.16b, v30.16b
0x0000000000a7187c: add        v30.4s, v30.4s, v31.4s
0x0000000000a71880: ldr        q21, [x3, #0x90]
0x0000000000a71884: ldr        q24, [x3, #0xc0]
0x0000000000a71888: rev64      v11.16b, v11.16b
0x0000000000a7188c: ldr        q20, [x3, #0x80]
0x0000000000a71890: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a71894: ldr        q22, [x3, #0xa0]
0x0000000000a71898: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a7189c: rev64      v9.16b, v9.16b
0x0000000000a718a0: rev32      v6.16b, v30.16b
0x0000000000a718a4: add        v30.4s, v30.4s, v31.4s
0x0000000000a718a8: rev64      v8.16b, v8.16b
0x0000000000a718ac: rev64      v12.16b, v12.16b
0x0000000000a718b0: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a718b4: ldr        q23, [x3, #0xb0]
0x0000000000a718b8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a718bc: ldr        q25, [x3, #0xd0]
0x0000000000a718c0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a718c4: aese       v3.16b, v26.16b
0x0000000000a718c8: aesmc      v3.16b, v3.16b
0x0000000000a718cc: aese       v5.16b, v26.16b
0x0000000000a718d0: aesmc      v5.16b, v5.16b
0x0000000000a718d4: rev32      v7.16b, v30.16b
0x0000000000a718d8: aese       v0.16b, v26.16b
0x0000000000a718dc: aesmc      v0.16b, v0.16b
0x0000000000a718e0: aese       v1.16b, v26.16b
0x0000000000a718e4: aesmc      v1.16b, v1.16b
0x0000000000a718e8: aese       v6.16b, v26.16b
0x0000000000a718ec: aesmc      v6.16b, v6.16b
0x0000000000a718f0: aese       v7.16b, v26.16b
0x0000000000a718f4: aesmc      v7.16b, v7.16b
0x0000000000a718f8: aese       v2.16b, v26.16b
0x0000000000a718fc: aesmc      v2.16b, v2.16b
0x0000000000a71900: aese       v4.16b, v26.16b
0x0000000000a71904: aesmc      v4.16b, v4.16b
0x0000000000a71908: ldp        q28, q26, [x8, #0x20]
0x0000000000a7190c: eor        v8.16b, v8.16b, v19.16b
0x0000000000a71910: aese       v6.16b, v27.16b
0x0000000000a71914: aesmc      v6.16b, v6.16b
0x0000000000a71918: aese       v2.16b, v27.16b
0x0000000000a7191c: aesmc      v2.16b, v2.16b
0x0000000000a71920: aese       v1.16b, v27.16b
0x0000000000a71924: aesmc      v1.16b, v1.16b
0x0000000000a71928: aese       v0.16b, v27.16b
0x0000000000a7192c: aesmc      v0.16b, v0.16b
0x0000000000a71930: aese       v4.16b, v27.16b
0x0000000000a71934: aesmc      v4.16b, v4.16b
0x0000000000a71938: aese       v3.16b, v27.16b
0x0000000000a7193c: aesmc      v3.16b, v3.16b
0x0000000000a71940: aese       v5.16b, v27.16b
0x0000000000a71944: aesmc      v5.16b, v5.16b
0x0000000000a71948: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a7194c: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a71950: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a71954: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a71958: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a7195c: aese       v7.16b, v27.16b
0x0000000000a71960: aesmc      v7.16b, v7.16b
0x0000000000a71964: aese       v1.16b, v28.16b
0x0000000000a71968: aesmc      v1.16b, v1.16b
0x0000000000a7196c: aese       v5.16b, v28.16b
0x0000000000a71970: aesmc      v5.16b, v5.16b
0x0000000000a71974: aese       v6.16b, v28.16b
0x0000000000a71978: aesmc      v6.16b, v6.16b
0x0000000000a7197c: aese       v2.16b, v28.16b
0x0000000000a71980: aesmc      v2.16b, v2.16b
0x0000000000a71984: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a71988: aese       v4.16b, v28.16b
0x0000000000a7198c: aesmc      v4.16b, v4.16b
0x0000000000a71990: aese       v5.16b, v26.16b
0x0000000000a71994: aesmc      v5.16b, v5.16b
0x0000000000a71998: aese       v6.16b, v26.16b
0x0000000000a7199c: aesmc      v6.16b, v6.16b
0x0000000000a719a0: aese       v0.16b, v28.16b
0x0000000000a719a4: aesmc      v0.16b, v0.16b
0x0000000000a719a8: aese       v1.16b, v26.16b
0x0000000000a719ac: aesmc      v1.16b, v1.16b
0x0000000000a719b0: aese       v7.16b, v28.16b
0x0000000000a719b4: aesmc      v7.16b, v7.16b
0x0000000000a719b8: aese       v3.16b, v28.16b
0x0000000000a719bc: aesmc      v3.16b, v3.16b
0x0000000000a719c0: aese       v4.16b, v26.16b
0x0000000000a719c4: aesmc      v4.16b, v4.16b
0x0000000000a719c8: rev64      v14.16b, v14.16b
0x0000000000a719cc: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a719d0: aese       v3.16b, v26.16b
0x0000000000a719d4: aesmc      v3.16b, v3.16b
0x0000000000a719d8: ldp        q27, q28, [x8, #0x40]
0x0000000000a719dc: rev64      v10.16b, v10.16b
0x0000000000a719e0: aese       v2.16b, v26.16b
0x0000000000a719e4: aesmc      v2.16b, v2.16b
0x0000000000a719e8: aese       v7.16b, v26.16b
0x0000000000a719ec: aesmc      v7.16b, v7.16b
0x0000000000a719f0: aese       v0.16b, v26.16b
0x0000000000a719f4: aesmc      v0.16b, v0.16b
0x0000000000a719f8: eor        v17.16b, v17.16b, v16.16b
0x0000000000a719fc: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a71a00: rev64      v13.16b, v13.16b
0x0000000000a71a04: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a71a08: eor        v19.16b, v19.16b, v23.16b
0x0000000000a71a0c: ldr        q23, [x3, #0x50]
0x0000000000a71a10: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a71a14: ldr        q25, [x3, #0x70]
0x0000000000a71a18: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a71a1c: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a71a20: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a71a24: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a71a28: aese       v4.16b, v27.16b
0x0000000000a71a2c: aesmc      v4.16b, v4.16b
0x0000000000a71a30: aese       v1.16b, v27.16b
0x0000000000a71a34: aesmc      v1.16b, v1.16b
0x0000000000a71a38: aese       v5.16b, v27.16b
0x0000000000a71a3c: aesmc      v5.16b, v5.16b
0x0000000000a71a40: aese       v7.16b, v27.16b
0x0000000000a71a44: aesmc      v7.16b, v7.16b
0x0000000000a71a48: aese       v3.16b, v27.16b
0x0000000000a71a4c: aesmc      v3.16b, v3.16b
0x0000000000a71a50: aese       v2.16b, v27.16b
0x0000000000a71a54: aesmc      v2.16b, v2.16b
0x0000000000a71a58: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a71a5c: aese       v6.16b, v27.16b
0x0000000000a71a60: aesmc      v6.16b, v6.16b
0x0000000000a71a64: aese       v0.16b, v27.16b
0x0000000000a71a68: aesmc      v0.16b, v0.16b
0x0000000000a71a6c: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a71a70: eor        v8.16b, v8.16b, v18.16b
0x0000000000a71a74: ldp        q26, q27, [x8, #0x60]
0x0000000000a71a78: aese       v5.16b, v28.16b
0x0000000000a71a7c: aesmc      v5.16b, v5.16b
0x0000000000a71a80: aese       v7.16b, v28.16b
0x0000000000a71a84: aesmc      v7.16b, v7.16b
0x0000000000a71a88: aese       v4.16b, v28.16b
0x0000000000a71a8c: aesmc      v4.16b, v4.16b
0x0000000000a71a90: eor        v10.16b, v10.16b, v29.16b
0x0000000000a71a94: aese       v2.16b, v28.16b
0x0000000000a71a98: aesmc      v2.16b, v2.16b
0x0000000000a71a9c: rev64      v15.16b, v15.16b
0x0000000000a71aa0: aese       v3.16b, v28.16b
0x0000000000a71aa4: aesmc      v3.16b, v3.16b
0x0000000000a71aa8: aese       v6.16b, v28.16b
0x0000000000a71aac: aesmc      v6.16b, v6.16b
0x0000000000a71ab0: aese       v1.16b, v28.16b
0x0000000000a71ab4: aesmc      v1.16b, v1.16b
0x0000000000a71ab8: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a71abc: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a71ac0: aese       v0.16b, v28.16b
0x0000000000a71ac4: aesmc      v0.16b, v0.16b
0x0000000000a71ac8: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a71acc: aese       v4.16b, v26.16b
0x0000000000a71ad0: aesmc      v4.16b, v4.16b
0x0000000000a71ad4: aese       v2.16b, v26.16b
0x0000000000a71ad8: aesmc      v2.16b, v2.16b
0x0000000000a71adc: aese       v6.16b, v26.16b
0x0000000000a71ae0: aesmc      v6.16b, v6.16b
0x0000000000a71ae4: aese       v1.16b, v26.16b
0x0000000000a71ae8: aesmc      v1.16b, v1.16b
0x0000000000a71aec: aese       v7.16b, v26.16b
0x0000000000a71af0: aesmc      v7.16b, v7.16b
0x0000000000a71af4: eor        v18.16b, v18.16b, v24.16b
0x0000000000a71af8: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a71afc: aese       v5.16b, v26.16b
0x0000000000a71b00: aesmc      v5.16b, v5.16b
0x0000000000a71b04: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a71b08: aese       v3.16b, v26.16b
0x0000000000a71b0c: aesmc      v3.16b, v3.16b
0x0000000000a71b10: aese       v0.16b, v26.16b
0x0000000000a71b14: aesmc      v0.16b, v0.16b
0x0000000000a71b18: ldp        q28, q26, [x8, #0x80]
0x0000000000a71b1c: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a71b20: aese       v5.16b, v27.16b
0x0000000000a71b24: aesmc      v5.16b, v5.16b
0x0000000000a71b28: ldr        q20, [x3, #0x20]
0x0000000000a71b2c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a71b30: ldr        q22, [x3, #0x40]
0x0000000000a71b34: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a71b38: aese       v2.16b, v27.16b
0x0000000000a71b3c: aesmc      v2.16b, v2.16b
0x0000000000a71b40: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a71b44: ldr        q21, [x3, #0x30]
0x0000000000a71b48: ldr        q24, [x3, #0x60]
0x0000000000a71b4c: aese       v6.16b, v27.16b
0x0000000000a71b50: aesmc      v6.16b, v6.16b
0x0000000000a71b54: aese       v3.16b, v27.16b
0x0000000000a71b58: aesmc      v3.16b, v3.16b
0x0000000000a71b5c: aese       v0.16b, v27.16b
0x0000000000a71b60: aesmc      v0.16b, v0.16b
0x0000000000a71b64: aese       v7.16b, v27.16b
0x0000000000a71b68: aesmc      v7.16b, v7.16b
0x0000000000a71b6c: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a71b70: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a71b74: aese       v4.16b, v27.16b
0x0000000000a71b78: aesmc      v4.16b, v4.16b
0x0000000000a71b7c: aese       v1.16b, v27.16b
0x0000000000a71b80: aesmc      v1.16b, v1.16b
0x0000000000a71b84: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a71b88: aese       v7.16b, v28.16b
0x0000000000a71b8c: aesmc      v7.16b, v7.16b
0x0000000000a71b90: aese       v0.16b, v28.16b
0x0000000000a71b94: aesmc      v0.16b, v0.16b
0x0000000000a71b98: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a71b9c: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a71ba0: eor        v12.16b, v12.16b, v16.16b
0x0000000000a71ba4: aese       v3.16b, v28.16b
0x0000000000a71ba8: aesmc      v3.16b, v3.16b
0x0000000000a71bac: aese       v0.16b, v26.16b
0x0000000000a71bb0: aesmc      v0.16b, v0.16b
0x0000000000a71bb4: aese       v1.16b, v28.16b
0x0000000000a71bb8: aesmc      v1.16b, v1.16b
0x0000000000a71bbc: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a71bc0: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a71bc4: aese       v2.16b, v28.16b
0x0000000000a71bc8: aesmc      v2.16b, v2.16b
0x0000000000a71bcc: aese       v5.16b, v28.16b
0x0000000000a71bd0: aesmc      v5.16b, v5.16b
0x0000000000a71bd4: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a71bd8: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a71bdc: aese       v6.16b, v28.16b
0x0000000000a71be0: aesmc      v6.16b, v6.16b
0x0000000000a71be4: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a71be8: aese       v4.16b, v28.16b
0x0000000000a71bec: aesmc      v4.16b, v4.16b
0x0000000000a71bf0: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a71bf4: aese       v7.16b, v26.16b
0x0000000000a71bf8: aesmc      v7.16b, v7.16b
0x0000000000a71bfc: aese       v5.16b, v26.16b
0x0000000000a71c00: aesmc      v5.16b, v5.16b
0x0000000000a71c04: eor        v14.16b, v14.16b, v13.16b
0x0000000000a71c08: aese       v6.16b, v26.16b
0x0000000000a71c0c: aesmc      v6.16b, v6.16b
0x0000000000a71c10: aese       v4.16b, v26.16b
0x0000000000a71c14: aesmc      v4.16b, v4.16b
0x0000000000a71c18: ldp        q27, q28, [x8, #0xa0]
0x0000000000a71c1c: aese       v2.16b, v26.16b
0x0000000000a71c20: aesmc      v2.16b, v2.16b
0x0000000000a71c24: aese       v3.16b, v26.16b
0x0000000000a71c28: aesmc      v3.16b, v3.16b
0x0000000000a71c2c: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a71c30: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a71c34: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a71c38: ldr        d16, [x10]
0x0000000000a71c3c: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a71c40: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a71c44: aese       v1.16b, v26.16b
0x0000000000a71c48: aesmc      v1.16b, v1.16b
0x0000000000a71c4c: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a71c50: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a71c54: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a71c58: aese       v4.16b, v27.16b
0x0000000000a71c5c: aesmc      v4.16b, v4.16b
0x0000000000a71c60: aese       v3.16b, v27.16b
0x0000000000a71c64: aesmc      v3.16b, v3.16b
0x0000000000a71c68: aese       v5.16b, v27.16b
0x0000000000a71c6c: aesmc      v5.16b, v5.16b
0x0000000000a71c70: aese       v0.16b, v27.16b
0x0000000000a71c74: aesmc      v0.16b, v0.16b
0x0000000000a71c78: aese       v2.16b, v27.16b
0x0000000000a71c7c: aesmc      v2.16b, v2.16b
0x0000000000a71c80: add        v30.4s, v30.4s, v31.4s
0x0000000000a71c84: aese       v1.16b, v27.16b
0x0000000000a71c88: aesmc      v1.16b, v1.16b
0x0000000000a71c8c: aese       v7.16b, v27.16b
0x0000000000a71c90: aesmc      v7.16b, v7.16b
0x0000000000a71c94: aese       v6.16b, v27.16b
0x0000000000a71c98: aesmc      v6.16b, v6.16b
0x0000000000a71c9c: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a71ca0: ldp        q26, q27, [x8, #0xc0]
0x0000000000a71ca4: rev32      v20.16b, v30.16b
0x0000000000a71ca8: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a71cac: ldp        q8, q9, [x0], #0x20
0x0000000000a71cb0: aese       v2.16b, v28.16b
0x0000000000a71cb4: aesmc      v2.16b, v2.16b
0x0000000000a71cb8: aese       v6.16b, v28.16b
0x0000000000a71cbc: aesmc      v6.16b, v6.16b
0x0000000000a71cc0: add        v30.4s, v30.4s, v31.4s
0x0000000000a71cc4: aese       v3.16b, v28.16b
0x0000000000a71cc8: aesmc      v3.16b, v3.16b
0x0000000000a71ccc: aese       v0.16b, v28.16b
0x0000000000a71cd0: aesmc      v0.16b, v0.16b
0x0000000000a71cd4: aese       v7.16b, v28.16b
0x0000000000a71cd8: aesmc      v7.16b, v7.16b
0x0000000000a71cdc: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a71ce0: aese       v1.16b, v28.16b
0x0000000000a71ce4: aesmc      v1.16b, v1.16b
0x0000000000a71ce8: aese       v7.16b, v26.16b
0x0000000000a71cec: aesmc      v7.16b, v7.16b
0x0000000000a71cf0: aese       v5.16b, v28.16b
0x0000000000a71cf4: aesmc      v5.16b, v5.16b
0x0000000000a71cf8: aese       v3.16b, v26.16b
0x0000000000a71cfc: aesmc      v3.16b, v3.16b
0x0000000000a71d00: aese       v6.16b, v26.16b
0x0000000000a71d04: aesmc      v6.16b, v6.16b
0x0000000000a71d08: rev32      v22.16b, v30.16b
0x0000000000a71d0c: add        v30.4s, v30.4s, v31.4s
0x0000000000a71d10: aese       v4.16b, v28.16b
0x0000000000a71d14: aesmc      v4.16b, v4.16b
0x0000000000a71d18: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a71d1c: aese       v5.16b, v26.16b
0x0000000000a71d20: aesmc      v5.16b, v5.16b
0x0000000000a71d24: ldr        q28, [x8, #0xe0]
0x0000000000a71d28: aese       v7.16b, v27.16b
0x0000000000a71d2c: ldp        q10, q11, [x0], #0x20
0x0000000000a71d30: aese       v2.16b, v26.16b
0x0000000000a71d34: aesmc      v2.16b, v2.16b
0x0000000000a71d38: aese       v4.16b, v26.16b
0x0000000000a71d3c: aesmc      v4.16b, v4.16b
0x0000000000a71d40: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a71d44: aese       v1.16b, v26.16b
0x0000000000a71d48: aesmc      v1.16b, v1.16b
0x0000000000a71d4c: ldp        q12, q13, [x0], #0x20
0x0000000000a71d50: ldp        q14, q15, [x0], #0x20
0x0000000000a71d54: aese       v2.16b, v27.16b
0x0000000000a71d58: aese       v4.16b, v27.16b
0x0000000000a71d5c: rev32      v23.16b, v30.16b
0x0000000000a71d60: add        v30.4s, v30.4s, v31.4s
0x0000000000a71d64: aese       v5.16b, v27.16b
0x0000000000a71d68: aese       v0.16b, v26.16b
0x0000000000a71d6c: aesmc      v0.16b, v0.16b
0x0000000000a71d70: aese       v3.16b, v27.16b
0x0000000000a71d74: cmp        x0, x5
0x0000000000a71d78: eor3       v10.16b, v10.16b, v2.16b, v28.16b
0x0000000000a71d7c: rev32      v25.16b, v30.16b
0x0000000000a71d80: add        v30.4s, v30.4s, v31.4s
0x0000000000a71d84: aese       v0.16b, v27.16b
0x0000000000a71d88: aese       v6.16b, v27.16b
0x0000000000a71d8c: eor3       v13.16b, v13.16b, v5.16b, v28.16b
0x0000000000a71d90: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a71d94: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a71d98: aese       v1.16b, v27.16b
0x0000000000a71d9c: eor3       v12.16b, v12.16b, v4.16b, v28.16b
0x0000000000a71da0: rev32      v4.16b, v30.16b
0x0000000000a71da4: eor3       v11.16b, v11.16b, v3.16b, v28.16b
0x0000000000a71da8: mov        v3.16b, v25.16b
0x0000000000a71dac: eor3       v9.16b, v9.16b, v1.16b, v28.16b
0x0000000000a71db0: eor3       v8.16b, v8.16b, v0.16b, v28.16b
0x0000000000a71db4: add        v30.4s, v30.4s, v31.4s
0x0000000000a71db8: stp        q8, q9, [x2], #0x20
0x0000000000a71dbc: mov        v2.16b, v23.16b
0x0000000000a71dc0: eor3       v15.16b, v15.16b, v7.16b, v28.16b
0x0000000000a71dc4: eor3       v19.16b, v19.16b, v21.16b, v17.16b
0x0000000000a71dc8: stp        q10, q11, [x2], #0x20
0x0000000000a71dcc: eor3       v14.16b, v14.16b, v6.16b, v28.16b
0x0000000000a71dd0: mov        v1.16b, v22.16b
0x0000000000a71dd4: stp        q12, q13, [x2], #0x20
0x0000000000a71dd8: stp        q14, q15, [x2], #0x20
0x0000000000a71ddc: mov        v0.16b, v20.16b
0x0000000000a71de0: b.lt       #0xa71874
0x0000000000a71de4: rev32      v5.16b, v30.16b
0x0000000000a71de8: ldp        q26, q27, [x8]
0x0000000000a71dec: add        v30.4s, v30.4s, v31.4s
0x0000000000a71df0: rev64      v10.16b, v10.16b
0x0000000000a71df4: rev32      v6.16b, v30.16b
0x0000000000a71df8: add        v30.4s, v30.4s, v31.4s
0x0000000000a71dfc: rev64      v13.16b, v13.16b
0x0000000000a71e00: ldr        q21, [x3, #0x90]
0x0000000000a71e04: ldr        q24, [x3, #0xc0]
0x0000000000a71e08: rev32      v7.16b, v30.16b
0x0000000000a71e0c: aese       v6.16b, v26.16b
0x0000000000a71e10: aesmc      v6.16b, v6.16b
0x0000000000a71e14: aese       v4.16b, v26.16b
0x0000000000a71e18: aesmc      v4.16b, v4.16b
0x0000000000a71e1c: aese       v1.16b, v26.16b
0x0000000000a71e20: aesmc      v1.16b, v1.16b
0x0000000000a71e24: aese       v5.16b, v26.16b
0x0000000000a71e28: aesmc      v5.16b, v5.16b
0x0000000000a71e2c: aese       v0.16b, v26.16b
0x0000000000a71e30: aesmc      v0.16b, v0.16b
0x0000000000a71e34: aese       v2.16b, v26.16b
0x0000000000a71e38: aesmc      v2.16b, v2.16b
0x0000000000a71e3c: aese       v7.16b, v26.16b
0x0000000000a71e40: aesmc      v7.16b, v7.16b
0x0000000000a71e44: aese       v3.16b, v26.16b
0x0000000000a71e48: aesmc      v3.16b, v3.16b
0x0000000000a71e4c: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a71e50: rev64      v8.16b, v8.16b
0x0000000000a71e54: aese       v1.16b, v27.16b
0x0000000000a71e58: aesmc      v1.16b, v1.16b
0x0000000000a71e5c: rev64      v9.16b, v9.16b
0x0000000000a71e60: ldp        q28, q26, [x8, #0x20]
0x0000000000a71e64: aese       v3.16b, v27.16b
0x0000000000a71e68: aesmc      v3.16b, v3.16b
0x0000000000a71e6c: ldr        q23, [x3, #0xb0]
0x0000000000a71e70: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a71e74: ldr        q25, [x3, #0xd0]
0x0000000000a71e78: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a71e7c: aese       v2.16b, v27.16b
0x0000000000a71e80: aesmc      v2.16b, v2.16b
0x0000000000a71e84: ldr        q20, [x3, #0x80]
0x0000000000a71e88: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a71e8c: ldr        q22, [x3, #0xa0]
0x0000000000a71e90: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a71e94: aese       v0.16b, v27.16b
0x0000000000a71e98: aesmc      v0.16b, v0.16b
0x0000000000a71e9c: aese       v5.16b, v27.16b
0x0000000000a71ea0: aesmc      v5.16b, v5.16b
0x0000000000a71ea4: aese       v4.16b, v27.16b
0x0000000000a71ea8: aesmc      v4.16b, v4.16b
0x0000000000a71eac: eor        v8.16b, v8.16b, v19.16b
0x0000000000a71eb0: rev64      v11.16b, v11.16b
0x0000000000a71eb4: aese       v6.16b, v27.16b
0x0000000000a71eb8: aesmc      v6.16b, v6.16b
0x0000000000a71ebc: aese       v1.16b, v28.16b
0x0000000000a71ec0: aesmc      v1.16b, v1.16b
0x0000000000a71ec4: aese       v2.16b, v28.16b
0x0000000000a71ec8: aesmc      v2.16b, v2.16b
0x0000000000a71ecc: aese       v7.16b, v27.16b
0x0000000000a71ed0: aesmc      v7.16b, v7.16b
0x0000000000a71ed4: aese       v4.16b, v28.16b
0x0000000000a71ed8: aesmc      v4.16b, v4.16b
0x0000000000a71edc: aese       v0.16b, v28.16b
0x0000000000a71ee0: aesmc      v0.16b, v0.16b
0x0000000000a71ee4: aese       v6.16b, v28.16b
0x0000000000a71ee8: aesmc      v6.16b, v6.16b
0x0000000000a71eec: aese       v5.16b, v28.16b
0x0000000000a71ef0: aesmc      v5.16b, v5.16b
0x0000000000a71ef4: aese       v7.16b, v28.16b
0x0000000000a71ef8: aesmc      v7.16b, v7.16b
0x0000000000a71efc: aese       v3.16b, v28.16b
0x0000000000a71f00: aesmc      v3.16b, v3.16b
0x0000000000a71f04: ldp        q27, q28, [x8, #0x40]
0x0000000000a71f08: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a71f0c: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a71f10: rev64      v14.16b, v14.16b
0x0000000000a71f14: aese       v4.16b, v26.16b
0x0000000000a71f18: aesmc      v4.16b, v4.16b
0x0000000000a71f1c: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a71f20: aese       v7.16b, v26.16b
0x0000000000a71f24: aesmc      v7.16b, v7.16b
0x0000000000a71f28: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a71f2c: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a71f30: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a71f34: aese       v6.16b, v26.16b
0x0000000000a71f38: aesmc      v6.16b, v6.16b
0x0000000000a71f3c: aese       v2.16b, v26.16b
0x0000000000a71f40: aesmc      v2.16b, v2.16b
0x0000000000a71f44: aese       v3.16b, v26.16b
0x0000000000a71f48: aesmc      v3.16b, v3.16b
0x0000000000a71f4c: eor        v17.16b, v17.16b, v16.16b
0x0000000000a71f50: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a71f54: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a71f58: aese       v1.16b, v26.16b
0x0000000000a71f5c: aesmc      v1.16b, v1.16b
0x0000000000a71f60: aese       v0.16b, v26.16b
0x0000000000a71f64: aesmc      v0.16b, v0.16b
0x0000000000a71f68: eor        v8.16b, v8.16b, v18.16b
0x0000000000a71f6c: aese       v5.16b, v26.16b
0x0000000000a71f70: aesmc      v5.16b, v5.16b
0x0000000000a71f74: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a71f78: aese       v1.16b, v27.16b
0x0000000000a71f7c: aesmc      v1.16b, v1.16b
0x0000000000a71f80: aese       v6.16b, v27.16b
0x0000000000a71f84: aesmc      v6.16b, v6.16b
0x0000000000a71f88: aese       v0.16b, v27.16b
0x0000000000a71f8c: aesmc      v0.16b, v0.16b
0x0000000000a71f90: aese       v2.16b, v27.16b
0x0000000000a71f94: aesmc      v2.16b, v2.16b
0x0000000000a71f98: aese       v4.16b, v27.16b
0x0000000000a71f9c: aesmc      v4.16b, v4.16b
0x0000000000a71fa0: aese       v6.16b, v28.16b
0x0000000000a71fa4: aesmc      v6.16b, v6.16b
0x0000000000a71fa8: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a71fac: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a71fb0: aese       v7.16b, v27.16b
0x0000000000a71fb4: aesmc      v7.16b, v7.16b
0x0000000000a71fb8: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a71fbc: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a71fc0: aese       v5.16b, v27.16b
0x0000000000a71fc4: aesmc      v5.16b, v5.16b
0x0000000000a71fc8: eor        v19.16b, v19.16b, v23.16b
0x0000000000a71fcc: aese       v3.16b, v27.16b
0x0000000000a71fd0: aesmc      v3.16b, v3.16b
0x0000000000a71fd4: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a71fd8: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a71fdc: eor        v10.16b, v10.16b, v29.16b
0x0000000000a71fe0: rev64      v12.16b, v12.16b
0x0000000000a71fe4: aese       v1.16b, v28.16b
0x0000000000a71fe8: aesmc      v1.16b, v1.16b
0x0000000000a71fec: aese       v0.16b, v28.16b
0x0000000000a71ff0: aesmc      v0.16b, v0.16b
0x0000000000a71ff4: aese       v7.16b, v28.16b
0x0000000000a71ff8: aesmc      v7.16b, v7.16b
0x0000000000a71ffc: aese       v4.16b, v28.16b
0x0000000000a72000: aesmc      v4.16b, v4.16b
0x0000000000a72004: ldp        q26, q27, [x8, #0x60]
0x0000000000a72008: ldr        q23, [x3, #0x50]
0x0000000000a7200c: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a72010: ldr        q25, [x3, #0x70]
0x0000000000a72014: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a72018: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a7201c: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a72020: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a72024: eor        v18.16b, v18.16b, v24.16b
0x0000000000a72028: aese       v5.16b, v28.16b
0x0000000000a7202c: aesmc      v5.16b, v5.16b
0x0000000000a72030: rev64      v15.16b, v15.16b
0x0000000000a72034: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a72038: aese       v3.16b, v28.16b
0x0000000000a7203c: aesmc      v3.16b, v3.16b
0x0000000000a72040: aese       v2.16b, v28.16b
0x0000000000a72044: aesmc      v2.16b, v2.16b
0x0000000000a72048: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a7204c: aese       v7.16b, v26.16b
0x0000000000a72050: aesmc      v7.16b, v7.16b
0x0000000000a72054: aese       v4.16b, v26.16b
0x0000000000a72058: aesmc      v4.16b, v4.16b
0x0000000000a7205c: aese       v6.16b, v26.16b
0x0000000000a72060: aesmc      v6.16b, v6.16b
0x0000000000a72064: ldr        q21, [x3, #0x30]
0x0000000000a72068: ldr        q24, [x3, #0x60]
0x0000000000a7206c: aese       v5.16b, v26.16b
0x0000000000a72070: aesmc      v5.16b, v5.16b
0x0000000000a72074: aese       v3.16b, v26.16b
0x0000000000a72078: aesmc      v3.16b, v3.16b
0x0000000000a7207c: aese       v0.16b, v26.16b
0x0000000000a72080: aesmc      v0.16b, v0.16b
0x0000000000a72084: aese       v1.16b, v26.16b
0x0000000000a72088: aesmc      v1.16b, v1.16b
0x0000000000a7208c: aese       v2.16b, v26.16b
0x0000000000a72090: aesmc      v2.16b, v2.16b
0x0000000000a72094: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a72098: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a7209c: ldr        q20, [x3, #0x20]
0x0000000000a720a0: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a720a4: ldr        q22, [x3, #0x40]
0x0000000000a720a8: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a720ac: ldp        q28, q26, [x8, #0x80]
0x0000000000a720b0: aese       v1.16b, v27.16b
0x0000000000a720b4: aesmc      v1.16b, v1.16b
0x0000000000a720b8: aese       v4.16b, v27.16b
0x0000000000a720bc: aesmc      v4.16b, v4.16b
0x0000000000a720c0: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a720c4: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a720c8: aese       v5.16b, v27.16b
0x0000000000a720cc: aesmc      v5.16b, v5.16b
0x0000000000a720d0: aese       v6.16b, v27.16b
0x0000000000a720d4: aesmc      v6.16b, v6.16b
0x0000000000a720d8: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a720dc: aese       v7.16b, v27.16b
0x0000000000a720e0: aesmc      v7.16b, v7.16b
0x0000000000a720e4: aese       v3.16b, v27.16b
0x0000000000a720e8: aesmc      v3.16b, v3.16b
0x0000000000a720ec: eor        v12.16b, v12.16b, v16.16b
0x0000000000a720f0: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a720f4: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a720f8: aese       v2.16b, v27.16b
0x0000000000a720fc: aesmc      v2.16b, v2.16b
0x0000000000a72100: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a72104: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a72108: aese       v0.16b, v27.16b
0x0000000000a7210c: aesmc      v0.16b, v0.16b
0x0000000000a72110: aese       v7.16b, v28.16b
0x0000000000a72114: aesmc      v7.16b, v7.16b
0x0000000000a72118: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a7211c: aese       v2.16b, v28.16b
0x0000000000a72120: aesmc      v2.16b, v2.16b
0x0000000000a72124: aese       v6.16b, v28.16b
0x0000000000a72128: aesmc      v6.16b, v6.16b
0x0000000000a7212c: aese       v4.16b, v28.16b
0x0000000000a72130: aesmc      v4.16b, v4.16b
0x0000000000a72134: aese       v3.16b, v28.16b
0x0000000000a72138: aesmc      v3.16b, v3.16b
0x0000000000a7213c: aese       v5.16b, v28.16b
0x0000000000a72140: aesmc      v5.16b, v5.16b
0x0000000000a72144: eor        v14.16b, v14.16b, v13.16b
0x0000000000a72148: aese       v0.16b, v28.16b
0x0000000000a7214c: aesmc      v0.16b, v0.16b
0x0000000000a72150: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a72154: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a72158: aese       v1.16b, v28.16b
0x0000000000a7215c: aesmc      v1.16b, v1.16b
0x0000000000a72160: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a72164: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a72168: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a7216c: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a72170: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a72174: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a72178: ldp        q27, q28, [x8, #0xa0]
0x0000000000a7217c: aese       v1.16b, v26.16b
0x0000000000a72180: aesmc      v1.16b, v1.16b
0x0000000000a72184: aese       v0.16b, v26.16b
0x0000000000a72188: aesmc      v0.16b, v0.16b
0x0000000000a7218c: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a72190: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a72194: ldr        d16, [x10]
0x0000000000a72198: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a7219c: aese       v3.16b, v26.16b
0x0000000000a721a0: aesmc      v3.16b, v3.16b
0x0000000000a721a4: aese       v7.16b, v26.16b
0x0000000000a721a8: aesmc      v7.16b, v7.16b
0x0000000000a721ac: aese       v5.16b, v26.16b
0x0000000000a721b0: aesmc      v5.16b, v5.16b
0x0000000000a721b4: aese       v2.16b, v26.16b
0x0000000000a721b8: aesmc      v2.16b, v2.16b
0x0000000000a721bc: aese       v6.16b, v26.16b
0x0000000000a721c0: aesmc      v6.16b, v6.16b
0x0000000000a721c4: aese       v5.16b, v27.16b
0x0000000000a721c8: aesmc      v5.16b, v5.16b
0x0000000000a721cc: aese       v1.16b, v27.16b
0x0000000000a721d0: aesmc      v1.16b, v1.16b
0x0000000000a721d4: aese       v4.16b, v26.16b
0x0000000000a721d8: aesmc      v4.16b, v4.16b
0x0000000000a721dc: aese       v7.16b, v27.16b
0x0000000000a721e0: aesmc      v7.16b, v7.16b
0x0000000000a721e4: aese       v6.16b, v27.16b
0x0000000000a721e8: aesmc      v6.16b, v6.16b
0x0000000000a721ec: aese       v3.16b, v27.16b
0x0000000000a721f0: aesmc      v3.16b, v3.16b
0x0000000000a721f4: aese       v4.16b, v27.16b
0x0000000000a721f8: aesmc      v4.16b, v4.16b
0x0000000000a721fc: aese       v0.16b, v27.16b
0x0000000000a72200: aesmc      v0.16b, v0.16b
0x0000000000a72204: aese       v2.16b, v27.16b
0x0000000000a72208: aesmc      v2.16b, v2.16b
0x0000000000a7220c: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a72210: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a72214: aese       v7.16b, v28.16b
0x0000000000a72218: aesmc      v7.16b, v7.16b
0x0000000000a7221c: ldp        q26, q27, [x8, #0xc0]
0x0000000000a72220: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a72224: aese       v2.16b, v28.16b
0x0000000000a72228: aesmc      v2.16b, v2.16b
0x0000000000a7222c: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a72230: aese       v1.16b, v28.16b
0x0000000000a72234: aesmc      v1.16b, v1.16b
0x0000000000a72238: aese       v6.16b, v28.16b
0x0000000000a7223c: aesmc      v6.16b, v6.16b
0x0000000000a72240: aese       v0.16b, v28.16b
0x0000000000a72244: aesmc      v0.16b, v0.16b
0x0000000000a72248: aese       v4.16b, v28.16b
0x0000000000a7224c: aesmc      v4.16b, v4.16b
0x0000000000a72250: aese       v5.16b, v28.16b
0x0000000000a72254: aesmc      v5.16b, v5.16b
0x0000000000a72258: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a7225c: aese       v3.16b, v28.16b
0x0000000000a72260: aesmc      v3.16b, v3.16b
0x0000000000a72264: ldr        q28, [x8, #0xe0]
0x0000000000a72268: aese       v1.16b, v26.16b
0x0000000000a7226c: aesmc      v1.16b, v1.16b
0x0000000000a72270: aese       v2.16b, v26.16b
0x0000000000a72274: aesmc      v2.16b, v2.16b
0x0000000000a72278: aese       v0.16b, v26.16b
0x0000000000a7227c: aesmc      v0.16b, v0.16b
0x0000000000a72280: aese       v6.16b, v26.16b
0x0000000000a72284: aesmc      v6.16b, v6.16b
0x0000000000a72288: aese       v5.16b, v26.16b
0x0000000000a7228c: aesmc      v5.16b, v5.16b
0x0000000000a72290: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a72294: aese       v4.16b, v26.16b
0x0000000000a72298: aesmc      v4.16b, v4.16b
0x0000000000a7229c: add        v30.4s, v30.4s, v31.4s
0x0000000000a722a0: aese       v3.16b, v26.16b
0x0000000000a722a4: aesmc      v3.16b, v3.16b
0x0000000000a722a8: aese       v7.16b, v26.16b
0x0000000000a722ac: aesmc      v7.16b, v7.16b
0x0000000000a722b0: aese       v0.16b, v27.16b
0x0000000000a722b4: eor3       v19.16b, v19.16b, v21.16b, v17.16b
0x0000000000a722b8: aese       v5.16b, v27.16b
0x0000000000a722bc: aese       v1.16b, v27.16b
0x0000000000a722c0: aese       v3.16b, v27.16b
0x0000000000a722c4: aese       v4.16b, v27.16b
0x0000000000a722c8: aese       v7.16b, v27.16b
0x0000000000a722cc: aese       v2.16b, v27.16b
0x0000000000a722d0: aese       v6.16b, v27.16b
0x0000000000a722d4: ldp        q24, q25, [x3, #0xc0]
0x0000000000a722d8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a722dc: sub        x5, x4, x0
0x0000000000a722e0: ldr        q8, [x0], #0x10
0x0000000000a722e4: ldp        q20, q21, [x3, #0x80]
0x0000000000a722e8: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a722ec: ext        v16.16b, v19.16b, v19.16b, #8
0x0000000000a722f0: ldp        q22, q23, [x3, #0xa0]
0x0000000000a722f4: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a722f8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a722fc: mov        v29.16b, v28.16b
0x0000000000a72300: cmp        x5, #0x70
0x0000000000a72304: eor3       v9.16b, v8.16b, v0.16b, v29.16b
0x0000000000a72308: b.gt       #0xa723c4
0x0000000000a7230c: movi       v19.8b, #0
0x0000000000a72310: mov        v7.16b, v6.16b
0x0000000000a72314: movi       v17.8b, #0
0x0000000000a72318: mov        v6.16b, v5.16b
0x0000000000a7231c: mov        v5.16b, v4.16b
0x0000000000a72320: mov        v4.16b, v3.16b
0x0000000000a72324: mov        v3.16b, v2.16b
0x0000000000a72328: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7232c: mov        v2.16b, v1.16b
0x0000000000a72330: movi       v18.8b, #0
0x0000000000a72334: cmp        x5, #0x60
0x0000000000a72338: b.gt       #0xa723f4
0x0000000000a7233c: mov        v7.16b, v6.16b
0x0000000000a72340: mov        v6.16b, v5.16b
0x0000000000a72344: cmp        x5, #0x50
0x0000000000a72348: mov        v5.16b, v4.16b
0x0000000000a7234c: mov        v4.16b, v3.16b
0x0000000000a72350: mov        v3.16b, v1.16b
0x0000000000a72354: sub        v30.4s, v30.4s, v31.4s
0x0000000000a72358: b.gt       #0xa7242c
0x0000000000a7235c: mov        v7.16b, v6.16b
0x0000000000a72360: sub        v30.4s, v30.4s, v31.4s
0x0000000000a72364: mov        v6.16b, v5.16b
0x0000000000a72368: mov        v5.16b, v4.16b
0x0000000000a7236c: cmp        x5, #0x40
0x0000000000a72370: mov        v4.16b, v1.16b
0x0000000000a72374: b.gt       #0xa72468
0x0000000000a72378: cmp        x5, #0x30
0x0000000000a7237c: mov        v7.16b, v6.16b
0x0000000000a72380: mov        v6.16b, v5.16b
0x0000000000a72384: mov        v5.16b, v1.16b
0x0000000000a72388: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7238c: b.gt       #0xa724a0
0x0000000000a72390: cmp        x5, #0x20
0x0000000000a72394: mov        v7.16b, v6.16b
0x0000000000a72398: ldr        q24, [x3, #0x60]
0x0000000000a7239c: mov        v6.16b, v1.16b
0x0000000000a723a0: sub        v30.4s, v30.4s, v31.4s
0x0000000000a723a4: b.gt       #0xa724e8
0x0000000000a723a8: mov        v7.16b, v1.16b
0x0000000000a723ac: sub        v30.4s, v30.4s, v31.4s
0x0000000000a723b0: cmp        x5, #0x10
0x0000000000a723b4: b.gt       #0xa72528
0x0000000000a723b8: sub        v30.4s, v30.4s, v31.4s
0x0000000000a723bc: ldr        q21, [x3, #0x30]
0x0000000000a723c0: b          #0xa72570
0x0000000000a723c4: st1        {v9.16b}, [x2], #16
0x0000000000a723c8: rev64      v8.16b, v9.16b
0x0000000000a723cc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a723d0: ldr        q9, [x0], #0x10
0x0000000000a723d4: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a723d8: mov        v27.d[0], v8.d[1]
0x0000000000a723dc: mov        v18.d[0], v24.d[1]
0x0000000000a723e0: movi       v16.8b, #0
0x0000000000a723e4: eor        v27.8b, v27.8b, v8.8b
0x0000000000a723e8: eor3       v9.16b, v9.16b, v1.16b, v29.16b
0x0000000000a723ec: pmull      v18.1q, v27.1d, v18.1d
0x0000000000a723f0: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a723f4: st1        {v9.16b}, [x2], #16
0x0000000000a723f8: rev64      v8.16b, v9.16b
0x0000000000a723fc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a72400: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a72404: mov        v27.d[0], v8.d[1]
0x0000000000a72408: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a7240c: ldr        q9, [x0], #0x10
0x0000000000a72410: eor        v19.16b, v19.16b, v26.16b
0x0000000000a72414: eor        v27.8b, v27.8b, v8.8b
0x0000000000a72418: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a7241c: eor3       v9.16b, v9.16b, v2.16b, v29.16b
0x0000000000a72420: movi       v16.8b, #0
0x0000000000a72424: eor        v18.16b, v18.16b, v27.16b
0x0000000000a72428: eor        v17.16b, v17.16b, v28.16b
0x0000000000a7242c: st1        {v9.16b}, [x2], #16
0x0000000000a72430: rev64      v8.16b, v9.16b
0x0000000000a72434: eor        v8.16b, v8.16b, v16.16b
0x0000000000a72438: mov        v27.d[0], v8.d[1]
0x0000000000a7243c: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a72440: eor        v17.16b, v17.16b, v28.16b
0x0000000000a72444: eor        v27.8b, v27.8b, v8.8b
0x0000000000a72448: mov        v27.d[1], v27.d[0]
0x0000000000a7244c: ldr        q9, [x0], #0x10
0x0000000000a72450: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a72454: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a72458: movi       v16.8b, #0
0x0000000000a7245c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a72460: eor        v18.16b, v18.16b, v27.16b
0x0000000000a72464: eor3       v9.16b, v9.16b, v3.16b, v29.16b
0x0000000000a72468: st1        {v9.16b}, [x2], #16
0x0000000000a7246c: rev64      v8.16b, v9.16b
0x0000000000a72470: ldr        q9, [x0], #0x10
0x0000000000a72474: eor        v8.16b, v8.16b, v16.16b
0x0000000000a72478: mov        v27.d[0], v8.d[1]
0x0000000000a7247c: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a72480: eor3       v9.16b, v9.16b, v4.16b, v29.16b
0x0000000000a72484: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a72488: eor        v27.8b, v27.8b, v8.8b
0x0000000000a7248c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a72490: pmull      v27.1q, v27.1d, v21.1d
0x0000000000a72494: movi       v16.8b, #0
0x0000000000a72498: eor        v18.16b, v18.16b, v27.16b
0x0000000000a7249c: eor        v17.16b, v17.16b, v28.16b
0x0000000000a724a0: st1        {v9.16b}, [x2], #16
0x0000000000a724a4: ldr        q25, [x3, #0x70]
0x0000000000a724a8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a724ac: rev64      v8.16b, v9.16b
0x0000000000a724b0: eor        v8.16b, v8.16b, v16.16b
0x0000000000a724b4: mov        v27.d[0], v8.d[1]
0x0000000000a724b8: pmull2     v28.1q, v8.2d, v25.2d
0x0000000000a724bc: eor        v17.16b, v17.16b, v28.16b
0x0000000000a724c0: eor        v27.8b, v27.8b, v8.8b
0x0000000000a724c4: ldr        q24, [x3, #0x60]
0x0000000000a724c8: mov        v27.d[1], v27.d[0]
0x0000000000a724cc: ldr        q9, [x0], #0x10
0x0000000000a724d0: pmull2     v27.1q, v27.2d, v24.2d
0x0000000000a724d4: pmull      v26.1q, v8.1d, v25.1d
0x0000000000a724d8: eor3       v9.16b, v9.16b, v5.16b, v29.16b
0x0000000000a724dc: movi       v16.8b, #0
0x0000000000a724e0: eor        v18.16b, v18.16b, v27.16b
0x0000000000a724e4: eor        v19.16b, v19.16b, v26.16b
0x0000000000a724e8: ldr        q23, [x3, #0x50]
0x0000000000a724ec: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a724f0: st1        {v9.16b}, [x2], #16
0x0000000000a724f4: rev64      v8.16b, v9.16b
0x0000000000a724f8: ldr        q9, [x0], #0x10
0x0000000000a724fc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a72500: mov        v27.d[0], v8.d[1]
0x0000000000a72504: movi       v16.8b, #0
0x0000000000a72508: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a7250c: eor3       v9.16b, v9.16b, v6.16b, v29.16b
0x0000000000a72510: eor        v27.8b, v27.8b, v8.8b
0x0000000000a72514: eor        v17.16b, v17.16b, v28.16b
0x0000000000a72518: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a7251c: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a72520: eor        v18.16b, v18.16b, v27.16b
0x0000000000a72524: eor        v19.16b, v19.16b, v26.16b
0x0000000000a72528: st1        {v9.16b}, [x2], #16
0x0000000000a7252c: ldr        q22, [x3, #0x40]
0x0000000000a72530: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a72534: rev64      v8.16b, v9.16b
0x0000000000a72538: ldr        q9, [x0], #0x10
0x0000000000a7253c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a72540: movi       v16.8b, #0
0x0000000000a72544: mov        v27.d[0], v8.d[1]
0x0000000000a72548: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a7254c: eor3       v9.16b, v9.16b, v7.16b, v29.16b
0x0000000000a72550: eor        v17.16b, v17.16b, v28.16b
0x0000000000a72554: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a72558: eor        v27.8b, v27.8b, v8.8b
0x0000000000a7255c: ldr        q21, [x3, #0x30]
0x0000000000a72560: eor        v19.16b, v19.16b, v26.16b
0x0000000000a72564: mov        v27.d[1], v27.d[0]
0x0000000000a72568: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a7256c: eor        v18.16b, v18.16b, v27.16b
0x0000000000a72570: and        x1, x1, #0x7f
0x0000000000a72574: sub        x1, x1, #0x80
0x0000000000a72578: neg        x1, x1
0x0000000000a7257c: mvn        x6, xzr
0x0000000000a72580: and        x1, x1, #0x7f
0x0000000000a72584: lsr        x6, x6, x1
0x0000000000a72588: cmp        x1, #0x40
0x0000000000a7258c: mvn        x7, xzr
0x0000000000a72590: csel       x14, x6, xzr, lt
0x0000000000a72594: csel       x13, x7, x6, lt
0x0000000000a72598: mov        v0.d[0], x13
0x0000000000a7259c: ldr        q20, [x3, #0x20]
0x0000000000a725a0: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a725a4: ld1        {v26.16b}, [x2]
0x0000000000a725a8: mov        v0.d[1], x14
0x0000000000a725ac: and        v9.16b, v9.16b, v0.16b
0x0000000000a725b0: rev64      v8.16b, v9.16b
0x0000000000a725b4: rev32      v30.16b, v30.16b
0x0000000000a725b8: bif        v9.16b, v26.16b, v0.16b
0x0000000000a725bc: str        q30, [x16]
0x0000000000a725c0: eor        v8.16b, v8.16b, v16.16b
0x0000000000a725c4: st1        {v9.16b}, [x2]
0x0000000000a725c8: mov        v16.d[0], v8.d[1]
0x0000000000a725cc: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a725d0: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a725d4: eor        v17.16b, v17.16b, v28.16b
0x0000000000a725d8: eor        v19.16b, v19.16b, v26.16b
0x0000000000a725dc: eor        v16.8b, v16.8b, v8.8b
0x0000000000a725e0: pmull      v16.1q, v16.1d, v21.1d
0x0000000000a725e4: eor        v18.16b, v18.16b, v16.16b
0x0000000000a725e8: ldr        d16, [x10]
0x0000000000a725ec: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a725f0: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a725f4: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a725f8: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a725fc: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a72600: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a72604: eor3       v19.16b, v19.16b, v17.16b, v21.16b
0x0000000000a72608: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a7260c: rev64      v19.16b, v19.16b
0x0000000000a72610: st1        {v19.16b}, [x3]
0x0000000000a72614: mov        x0, x9
0x0000000000a72618: ldp        d10, d11, [sp, #0x10]
0x0000000000a7261c: ldp        d12, d13, [sp, #0x20]
0x0000000000a72620: ldp        d14, d15, [sp, #0x30]
0x0000000000a72624: ldp        d8, d9, [sp], #0x50
0x0000000000a72628: ret        
0x0000000000a7262c: mov        w0, #0
0x0000000000a72630: ret        
0x0000000000a72634: nop        
0x0000000000a72638: nop        
0x0000000000a7263c: nop        
0x0000000000a72640: cbz        x1, #0xa73898
0x0000000000a72644: stp        d8, d9, [sp, #-0x50]!
0x0000000000a72648: lsr        x9, x1, #3
0x0000000000a7264c: mov        x16, x4
0x0000000000a72650: mov        x8, x5
0x0000000000a72654: stp        d10, d11, [sp, #0x10]
0x0000000000a72658: stp        d12, d13, [sp, #0x20]
0x0000000000a7265c: stp        d14, d15, [sp, #0x30]
0x0000000000a72660: mov        x5, #-0x3e00000000000000
0x0000000000a72664: stp        x5, xzr, [sp, #0x40]
0x0000000000a72668: add        x10, sp, #0x40
0x0000000000a7266c: ld1        {v0.16b}, [x16]
0x0000000000a72670: mov        x15, #0x100000000
0x0000000000a72674: movi       v31.16b, #0
0x0000000000a72678: mov        v31.d[1], x15
0x0000000000a7267c: mov        x5, x9
0x0000000000a72680: sub        x5, x5, #1
0x0000000000a72684: rev32      v30.16b, v0.16b
0x0000000000a72688: add        v30.4s, v30.4s, v31.4s
0x0000000000a7268c: rev32      v1.16b, v30.16b
0x0000000000a72690: add        v30.4s, v30.4s, v31.4s
0x0000000000a72694: rev32      v2.16b, v30.16b
0x0000000000a72698: add        v30.4s, v30.4s, v31.4s
0x0000000000a7269c: ldp        q26, q27, [x8]
0x0000000000a726a0: rev32      v3.16b, v30.16b
0x0000000000a726a4: add        v30.4s, v30.4s, v31.4s
0x0000000000a726a8: rev32      v4.16b, v30.16b
0x0000000000a726ac: add        v30.4s, v30.4s, v31.4s
0x0000000000a726b0: aese       v0.16b, v26.16b
0x0000000000a726b4: aesmc      v0.16b, v0.16b
0x0000000000a726b8: rev32      v5.16b, v30.16b
0x0000000000a726bc: add        v30.4s, v30.4s, v31.4s
0x0000000000a726c0: aese       v1.16b, v26.16b
0x0000000000a726c4: aesmc      v1.16b, v1.16b
0x0000000000a726c8: aese       v2.16b, v26.16b
0x0000000000a726cc: aesmc      v2.16b, v2.16b
0x0000000000a726d0: rev32      v6.16b, v30.16b
0x0000000000a726d4: add        v30.4s, v30.4s, v31.4s
0x0000000000a726d8: rev32      v7.16b, v30.16b
0x0000000000a726dc: aese       v4.16b, v26.16b
0x0000000000a726e0: aesmc      v4.16b, v4.16b
0x0000000000a726e4: aese       v6.16b, v26.16b
0x0000000000a726e8: aesmc      v6.16b, v6.16b
0x0000000000a726ec: aese       v5.16b, v26.16b
0x0000000000a726f0: aesmc      v5.16b, v5.16b
0x0000000000a726f4: aese       v3.16b, v26.16b
0x0000000000a726f8: aesmc      v3.16b, v3.16b
0x0000000000a726fc: aese       v7.16b, v26.16b
0x0000000000a72700: aesmc      v7.16b, v7.16b
0x0000000000a72704: ldp        q28, q26, [x8, #0x20]
0x0000000000a72708: aese       v6.16b, v27.16b
0x0000000000a7270c: aesmc      v6.16b, v6.16b
0x0000000000a72710: aese       v4.16b, v27.16b
0x0000000000a72714: aesmc      v4.16b, v4.16b
0x0000000000a72718: aese       v0.16b, v27.16b
0x0000000000a7271c: aesmc      v0.16b, v0.16b
0x0000000000a72720: aese       v5.16b, v27.16b
0x0000000000a72724: aesmc      v5.16b, v5.16b
0x0000000000a72728: aese       v7.16b, v27.16b
0x0000000000a7272c: aesmc      v7.16b, v7.16b
0x0000000000a72730: aese       v1.16b, v27.16b
0x0000000000a72734: aesmc      v1.16b, v1.16b
0x0000000000a72738: aese       v2.16b, v27.16b
0x0000000000a7273c: aesmc      v2.16b, v2.16b
0x0000000000a72740: aese       v3.16b, v27.16b
0x0000000000a72744: aesmc      v3.16b, v3.16b
0x0000000000a72748: aese       v3.16b, v28.16b
0x0000000000a7274c: aesmc      v3.16b, v3.16b
0x0000000000a72750: aese       v2.16b, v28.16b
0x0000000000a72754: aesmc      v2.16b, v2.16b
0x0000000000a72758: aese       v6.16b, v28.16b
0x0000000000a7275c: aesmc      v6.16b, v6.16b
0x0000000000a72760: aese       v1.16b, v28.16b
0x0000000000a72764: aesmc      v1.16b, v1.16b
0x0000000000a72768: aese       v7.16b, v28.16b
0x0000000000a7276c: aesmc      v7.16b, v7.16b
0x0000000000a72770: aese       v5.16b, v28.16b
0x0000000000a72774: aesmc      v5.16b, v5.16b
0x0000000000a72778: aese       v0.16b, v28.16b
0x0000000000a7277c: aesmc      v0.16b, v0.16b
0x0000000000a72780: aese       v4.16b, v28.16b
0x0000000000a72784: aesmc      v4.16b, v4.16b
0x0000000000a72788: ldp        q27, q28, [x8, #0x40]
0x0000000000a7278c: aese       v1.16b, v26.16b
0x0000000000a72790: aesmc      v1.16b, v1.16b
0x0000000000a72794: aese       v2.16b, v26.16b
0x0000000000a72798: aesmc      v2.16b, v2.16b
0x0000000000a7279c: aese       v3.16b, v26.16b
0x0000000000a727a0: aesmc      v3.16b, v3.16b
0x0000000000a727a4: aese       v4.16b, v26.16b
0x0000000000a727a8: aesmc      v4.16b, v4.16b
0x0000000000a727ac: aese       v5.16b, v26.16b
0x0000000000a727b0: aesmc      v5.16b, v5.16b
0x0000000000a727b4: aese       v7.16b, v26.16b
0x0000000000a727b8: aesmc      v7.16b, v7.16b
0x0000000000a727bc: aese       v0.16b, v26.16b
0x0000000000a727c0: aesmc      v0.16b, v0.16b
0x0000000000a727c4: aese       v6.16b, v26.16b
0x0000000000a727c8: aesmc      v6.16b, v6.16b
0x0000000000a727cc: aese       v7.16b, v27.16b
0x0000000000a727d0: aesmc      v7.16b, v7.16b
0x0000000000a727d4: aese       v3.16b, v27.16b
0x0000000000a727d8: aesmc      v3.16b, v3.16b
0x0000000000a727dc: aese       v6.16b, v27.16b
0x0000000000a727e0: aesmc      v6.16b, v6.16b
0x0000000000a727e4: aese       v2.16b, v27.16b
0x0000000000a727e8: aesmc      v2.16b, v2.16b
0x0000000000a727ec: aese       v0.16b, v27.16b
0x0000000000a727f0: aesmc      v0.16b, v0.16b
0x0000000000a727f4: aese       v4.16b, v27.16b
0x0000000000a727f8: aesmc      v4.16b, v4.16b
0x0000000000a727fc: aese       v1.16b, v27.16b
0x0000000000a72800: aesmc      v1.16b, v1.16b
0x0000000000a72804: aese       v5.16b, v27.16b
0x0000000000a72808: aesmc      v5.16b, v5.16b
0x0000000000a7280c: aese       v0.16b, v28.16b
0x0000000000a72810: aesmc      v0.16b, v0.16b
0x0000000000a72814: aese       v6.16b, v28.16b
0x0000000000a72818: aesmc      v6.16b, v6.16b
0x0000000000a7281c: ldp        q26, q27, [x8, #0x60]
0x0000000000a72820: aese       v4.16b, v28.16b
0x0000000000a72824: aesmc      v4.16b, v4.16b
0x0000000000a72828: aese       v7.16b, v28.16b
0x0000000000a7282c: aesmc      v7.16b, v7.16b
0x0000000000a72830: aese       v5.16b, v28.16b
0x0000000000a72834: aesmc      v5.16b, v5.16b
0x0000000000a72838: aese       v2.16b, v28.16b
0x0000000000a7283c: aesmc      v2.16b, v2.16b
0x0000000000a72840: aese       v3.16b, v28.16b
0x0000000000a72844: aesmc      v3.16b, v3.16b
0x0000000000a72848: aese       v1.16b, v28.16b
0x0000000000a7284c: aesmc      v1.16b, v1.16b
0x0000000000a72850: aese       v4.16b, v26.16b
0x0000000000a72854: aesmc      v4.16b, v4.16b
0x0000000000a72858: aese       v3.16b, v26.16b
0x0000000000a7285c: aesmc      v3.16b, v3.16b
0x0000000000a72860: aese       v7.16b, v26.16b
0x0000000000a72864: aesmc      v7.16b, v7.16b
0x0000000000a72868: aese       v6.16b, v26.16b
0x0000000000a7286c: aesmc      v6.16b, v6.16b
0x0000000000a72870: aese       v0.16b, v26.16b
0x0000000000a72874: aesmc      v0.16b, v0.16b
0x0000000000a72878: aese       v5.16b, v26.16b
0x0000000000a7287c: aesmc      v5.16b, v5.16b
0x0000000000a72880: aese       v2.16b, v26.16b
0x0000000000a72884: aesmc      v2.16b, v2.16b
0x0000000000a72888: aese       v1.16b, v26.16b
0x0000000000a7288c: aesmc      v1.16b, v1.16b
0x0000000000a72890: ldp        q28, q26, [x8, #0x80]
0x0000000000a72894: aese       v5.16b, v27.16b
0x0000000000a72898: aesmc      v5.16b, v5.16b
0x0000000000a7289c: aese       v0.16b, v27.16b
0x0000000000a728a0: aesmc      v0.16b, v0.16b
0x0000000000a728a4: aese       v3.16b, v27.16b
0x0000000000a728a8: aesmc      v3.16b, v3.16b
0x0000000000a728ac: aese       v2.16b, v27.16b
0x0000000000a728b0: aesmc      v2.16b, v2.16b
0x0000000000a728b4: aese       v7.16b, v27.16b
0x0000000000a728b8: aesmc      v7.16b, v7.16b
0x0000000000a728bc: aese       v4.16b, v27.16b
0x0000000000a728c0: aesmc      v4.16b, v4.16b
0x0000000000a728c4: aese       v1.16b, v27.16b
0x0000000000a728c8: aesmc      v1.16b, v1.16b
0x0000000000a728cc: aese       v6.16b, v27.16b
0x0000000000a728d0: aesmc      v6.16b, v6.16b
0x0000000000a728d4: and        x5, x5, #0xffffffffffffff80
0x0000000000a728d8: aese       v7.16b, v28.16b
0x0000000000a728dc: aesmc      v7.16b, v7.16b
0x0000000000a728e0: aese       v5.16b, v28.16b
0x0000000000a728e4: aesmc      v5.16b, v5.16b
0x0000000000a728e8: aese       v0.16b, v28.16b
0x0000000000a728ec: aesmc      v0.16b, v0.16b
0x0000000000a728f0: aese       v1.16b, v28.16b
0x0000000000a728f4: aesmc      v1.16b, v1.16b
0x0000000000a728f8: aese       v2.16b, v28.16b
0x0000000000a728fc: aesmc      v2.16b, v2.16b
0x0000000000a72900: aese       v4.16b, v28.16b
0x0000000000a72904: aesmc      v4.16b, v4.16b
0x0000000000a72908: aese       v3.16b, v28.16b
0x0000000000a7290c: aesmc      v3.16b, v3.16b
0x0000000000a72910: aese       v6.16b, v28.16b
0x0000000000a72914: aesmc      v6.16b, v6.16b
0x0000000000a72918: aese       v2.16b, v26.16b
0x0000000000a7291c: aesmc      v2.16b, v2.16b
0x0000000000a72920: ld1        {v19.16b}, [x3]
0x0000000000a72924: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a72928: rev64      v19.16b, v19.16b
0x0000000000a7292c: ldp        q27, q28, [x8, #0xa0]
0x0000000000a72930: add        x4, x0, x1, lsr #3
0x0000000000a72934: add        x5, x5, x0
0x0000000000a72938: aese       v3.16b, v26.16b
0x0000000000a7293c: aesmc      v3.16b, v3.16b
0x0000000000a72940: aese       v6.16b, v26.16b
0x0000000000a72944: aesmc      v6.16b, v6.16b
0x0000000000a72948: aese       v4.16b, v26.16b
0x0000000000a7294c: aesmc      v4.16b, v4.16b
0x0000000000a72950: aese       v5.16b, v26.16b
0x0000000000a72954: aesmc      v5.16b, v5.16b
0x0000000000a72958: aese       v7.16b, v26.16b
0x0000000000a7295c: aesmc      v7.16b, v7.16b
0x0000000000a72960: aese       v0.16b, v26.16b
0x0000000000a72964: aesmc      v0.16b, v0.16b
0x0000000000a72968: aese       v1.16b, v26.16b
0x0000000000a7296c: aesmc      v1.16b, v1.16b
0x0000000000a72970: aese       v4.16b, v27.16b
0x0000000000a72974: aesmc      v4.16b, v4.16b
0x0000000000a72978: aese       v7.16b, v27.16b
0x0000000000a7297c: aesmc      v7.16b, v7.16b
0x0000000000a72980: aese       v5.16b, v27.16b
0x0000000000a72984: aesmc      v5.16b, v5.16b
0x0000000000a72988: aese       v1.16b, v27.16b
0x0000000000a7298c: aesmc      v1.16b, v1.16b
0x0000000000a72990: aese       v2.16b, v27.16b
0x0000000000a72994: aesmc      v2.16b, v2.16b
0x0000000000a72998: aese       v0.16b, v27.16b
0x0000000000a7299c: aesmc      v0.16b, v0.16b
0x0000000000a729a0: aese       v6.16b, v27.16b
0x0000000000a729a4: aesmc      v6.16b, v6.16b
0x0000000000a729a8: aese       v3.16b, v27.16b
0x0000000000a729ac: aesmc      v3.16b, v3.16b
0x0000000000a729b0: ldp        q26, q27, [x8, #0xc0]
0x0000000000a729b4: aese       v0.16b, v28.16b
0x0000000000a729b8: aesmc      v0.16b, v0.16b
0x0000000000a729bc: add        v30.4s, v30.4s, v31.4s
0x0000000000a729c0: aese       v7.16b, v28.16b
0x0000000000a729c4: aesmc      v7.16b, v7.16b
0x0000000000a729c8: aese       v3.16b, v28.16b
0x0000000000a729cc: aesmc      v3.16b, v3.16b
0x0000000000a729d0: aese       v1.16b, v28.16b
0x0000000000a729d4: aesmc      v1.16b, v1.16b
0x0000000000a729d8: aese       v5.16b, v28.16b
0x0000000000a729dc: aesmc      v5.16b, v5.16b
0x0000000000a729e0: aese       v4.16b, v28.16b
0x0000000000a729e4: aesmc      v4.16b, v4.16b
0x0000000000a729e8: aese       v2.16b, v28.16b
0x0000000000a729ec: aesmc      v2.16b, v2.16b
0x0000000000a729f0: aese       v6.16b, v28.16b
0x0000000000a729f4: aesmc      v6.16b, v6.16b
0x0000000000a729f8: ldr        q28, [x8, #0xe0]
0x0000000000a729fc: aese       v1.16b, v26.16b
0x0000000000a72a00: aesmc      v1.16b, v1.16b
0x0000000000a72a04: aese       v4.16b, v26.16b
0x0000000000a72a08: aesmc      v4.16b, v4.16b
0x0000000000a72a0c: aese       v5.16b, v26.16b
0x0000000000a72a10: aesmc      v5.16b, v5.16b
0x0000000000a72a14: cmp        x0, x5
0x0000000000a72a18: aese       v3.16b, v26.16b
0x0000000000a72a1c: aesmc      v3.16b, v3.16b
0x0000000000a72a20: aese       v2.16b, v26.16b
0x0000000000a72a24: aesmc      v2.16b, v2.16b
0x0000000000a72a28: aese       v6.16b, v26.16b
0x0000000000a72a2c: aesmc      v6.16b, v6.16b
0x0000000000a72a30: aese       v0.16b, v26.16b
0x0000000000a72a34: aesmc      v0.16b, v0.16b
0x0000000000a72a38: aese       v7.16b, v26.16b
0x0000000000a72a3c: aesmc      v7.16b, v7.16b
0x0000000000a72a40: aese       v5.16b, v27.16b
0x0000000000a72a44: aese       v1.16b, v27.16b
0x0000000000a72a48: aese       v2.16b, v27.16b
0x0000000000a72a4c: aese       v0.16b, v27.16b
0x0000000000a72a50: aese       v4.16b, v27.16b
0x0000000000a72a54: aese       v6.16b, v27.16b
0x0000000000a72a58: aese       v3.16b, v27.16b
0x0000000000a72a5c: aese       v7.16b, v27.16b
0x0000000000a72a60: b.ge       #0xa73534
0x0000000000a72a64: ldp        q8, q9, [x0], #0x20
0x0000000000a72a68: ldp        q10, q11, [x0], #0x20
0x0000000000a72a6c: ldp        q12, q13, [x0], #0x20
0x0000000000a72a70: ldp        q14, q15, [x0], #0x20
0x0000000000a72a74: cmp        x0, x5
0x0000000000a72a78: eor3       v1.16b, v9.16b, v1.16b, v28.16b
0x0000000000a72a7c: eor3       v0.16b, v8.16b, v0.16b, v28.16b
0x0000000000a72a80: stp        q0, q1, [x2], #0x20
0x0000000000a72a84: rev32      v0.16b, v30.16b
0x0000000000a72a88: add        v30.4s, v30.4s, v31.4s
0x0000000000a72a8c: eor3       v3.16b, v11.16b, v3.16b, v28.16b
0x0000000000a72a90: eor3       v5.16b, v13.16b, v5.16b, v28.16b
0x0000000000a72a94: eor3       v4.16b, v12.16b, v4.16b, v28.16b
0x0000000000a72a98: rev32      v1.16b, v30.16b
0x0000000000a72a9c: add        v30.4s, v30.4s, v31.4s
0x0000000000a72aa0: eor3       v2.16b, v10.16b, v2.16b, v28.16b
0x0000000000a72aa4: stp        q2, q3, [x2], #0x20
0x0000000000a72aa8: rev32      v2.16b, v30.16b
0x0000000000a72aac: add        v30.4s, v30.4s, v31.4s
0x0000000000a72ab0: eor3       v6.16b, v14.16b, v6.16b, v28.16b
0x0000000000a72ab4: rev32      v3.16b, v30.16b
0x0000000000a72ab8: add        v30.4s, v30.4s, v31.4s
0x0000000000a72abc: stp        q4, q5, [x2], #0x20
0x0000000000a72ac0: eor3       v7.16b, v15.16b, v7.16b, v28.16b
0x0000000000a72ac4: stp        q6, q7, [x2], #0x20
0x0000000000a72ac8: rev32      v4.16b, v30.16b
0x0000000000a72acc: add        v30.4s, v30.4s, v31.4s
0x0000000000a72ad0: b.ge       #0xa73044
0x0000000000a72ad4: rev32      v5.16b, v30.16b
0x0000000000a72ad8: ldp        q26, q27, [x8]
0x0000000000a72adc: add        v30.4s, v30.4s, v31.4s
0x0000000000a72ae0: rev64      v9.16b, v9.16b
0x0000000000a72ae4: ldr        q23, [x3, #0xb0]
0x0000000000a72ae8: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a72aec: ldr        q25, [x3, #0xd0]
0x0000000000a72af0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a72af4: rev32      v6.16b, v30.16b
0x0000000000a72af8: add        v30.4s, v30.4s, v31.4s
0x0000000000a72afc: rev64      v8.16b, v8.16b
0x0000000000a72b00: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a72b04: rev64      v12.16b, v12.16b
0x0000000000a72b08: rev64      v11.16b, v11.16b
0x0000000000a72b0c: rev32      v7.16b, v30.16b
0x0000000000a72b10: rev64      v15.16b, v15.16b
0x0000000000a72b14: aese       v3.16b, v26.16b
0x0000000000a72b18: aesmc      v3.16b, v3.16b
0x0000000000a72b1c: aese       v6.16b, v26.16b
0x0000000000a72b20: aesmc      v6.16b, v6.16b
0x0000000000a72b24: aese       v2.16b, v26.16b
0x0000000000a72b28: aesmc      v2.16b, v2.16b
0x0000000000a72b2c: aese       v7.16b, v26.16b
0x0000000000a72b30: aesmc      v7.16b, v7.16b
0x0000000000a72b34: aese       v0.16b, v26.16b
0x0000000000a72b38: aesmc      v0.16b, v0.16b
0x0000000000a72b3c: aese       v5.16b, v26.16b
0x0000000000a72b40: aesmc      v5.16b, v5.16b
0x0000000000a72b44: aese       v4.16b, v26.16b
0x0000000000a72b48: aesmc      v4.16b, v4.16b
0x0000000000a72b4c: aese       v1.16b, v26.16b
0x0000000000a72b50: aesmc      v1.16b, v1.16b
0x0000000000a72b54: ldp        q28, q26, [x8, #0x20]
0x0000000000a72b58: eor        v8.16b, v8.16b, v19.16b
0x0000000000a72b5c: ldr        q20, [x3, #0x80]
0x0000000000a72b60: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a72b64: ldr        q22, [x3, #0xa0]
0x0000000000a72b68: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a72b6c: aese       v6.16b, v27.16b
0x0000000000a72b70: aesmc      v6.16b, v6.16b
0x0000000000a72b74: aese       v4.16b, v27.16b
0x0000000000a72b78: aesmc      v4.16b, v4.16b
0x0000000000a72b7c: rev64      v10.16b, v10.16b
0x0000000000a72b80: aese       v3.16b, v27.16b
0x0000000000a72b84: aesmc      v3.16b, v3.16b
0x0000000000a72b88: aese       v0.16b, v27.16b
0x0000000000a72b8c: aesmc      v0.16b, v0.16b
0x0000000000a72b90: aese       v5.16b, v27.16b
0x0000000000a72b94: aesmc      v5.16b, v5.16b
0x0000000000a72b98: aese       v2.16b, v27.16b
0x0000000000a72b9c: aesmc      v2.16b, v2.16b
0x0000000000a72ba0: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a72ba4: aese       v7.16b, v27.16b
0x0000000000a72ba8: aesmc      v7.16b, v7.16b
0x0000000000a72bac: aese       v1.16b, v27.16b
0x0000000000a72bb0: aesmc      v1.16b, v1.16b
0x0000000000a72bb4: aese       v4.16b, v28.16b
0x0000000000a72bb8: aesmc      v4.16b, v4.16b
0x0000000000a72bbc: aese       v0.16b, v28.16b
0x0000000000a72bc0: aesmc      v0.16b, v0.16b
0x0000000000a72bc4: aese       v3.16b, v28.16b
0x0000000000a72bc8: aesmc      v3.16b, v3.16b
0x0000000000a72bcc: aese       v6.16b, v28.16b
0x0000000000a72bd0: aesmc      v6.16b, v6.16b
0x0000000000a72bd4: aese       v7.16b, v28.16b
0x0000000000a72bd8: aesmc      v7.16b, v7.16b
0x0000000000a72bdc: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a72be0: aese       v5.16b, v28.16b
0x0000000000a72be4: aesmc      v5.16b, v5.16b
0x0000000000a72be8: aese       v2.16b, v28.16b
0x0000000000a72bec: aesmc      v2.16b, v2.16b
0x0000000000a72bf0: aese       v1.16b, v28.16b
0x0000000000a72bf4: aesmc      v1.16b, v1.16b
0x0000000000a72bf8: ldp        q27, q28, [x8, #0x40]
0x0000000000a72bfc: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a72c00: aese       v3.16b, v26.16b
0x0000000000a72c04: aesmc      v3.16b, v3.16b
0x0000000000a72c08: aese       v0.16b, v26.16b
0x0000000000a72c0c: aesmc      v0.16b, v0.16b
0x0000000000a72c10: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a72c14: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a72c18: aese       v5.16b, v26.16b
0x0000000000a72c1c: aesmc      v5.16b, v5.16b
0x0000000000a72c20: aese       v6.16b, v26.16b
0x0000000000a72c24: aesmc      v6.16b, v6.16b
0x0000000000a72c28: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a72c2c: aese       v4.16b, v26.16b
0x0000000000a72c30: aesmc      v4.16b, v4.16b
0x0000000000a72c34: aese       v1.16b, v26.16b
0x0000000000a72c38: aesmc      v1.16b, v1.16b
0x0000000000a72c3c: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a72c40: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a72c44: aese       v2.16b, v26.16b
0x0000000000a72c48: aesmc      v2.16b, v2.16b
0x0000000000a72c4c: eor        v17.16b, v17.16b, v16.16b
0x0000000000a72c50: aese       v5.16b, v27.16b
0x0000000000a72c54: aesmc      v5.16b, v5.16b
0x0000000000a72c58: aese       v7.16b, v26.16b
0x0000000000a72c5c: aesmc      v7.16b, v7.16b
0x0000000000a72c60: aese       v3.16b, v27.16b
0x0000000000a72c64: aesmc      v3.16b, v3.16b
0x0000000000a72c68: aese       v2.16b, v27.16b
0x0000000000a72c6c: aesmc      v2.16b, v2.16b
0x0000000000a72c70: aese       v0.16b, v27.16b
0x0000000000a72c74: aesmc      v0.16b, v0.16b
0x0000000000a72c78: aese       v1.16b, v27.16b
0x0000000000a72c7c: aesmc      v1.16b, v1.16b
0x0000000000a72c80: aese       v6.16b, v27.16b
0x0000000000a72c84: aesmc      v6.16b, v6.16b
0x0000000000a72c88: aese       v7.16b, v27.16b
0x0000000000a72c8c: aesmc      v7.16b, v7.16b
0x0000000000a72c90: aese       v4.16b, v27.16b
0x0000000000a72c94: aesmc      v4.16b, v4.16b
0x0000000000a72c98: ldr        q21, [x3, #0x90]
0x0000000000a72c9c: ldr        q24, [x3, #0xc0]
0x0000000000a72ca0: eor        v8.16b, v8.16b, v18.16b
0x0000000000a72ca4: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a72ca8: ldp        q26, q27, [x8, #0x60]
0x0000000000a72cac: aese       v5.16b, v28.16b
0x0000000000a72cb0: aesmc      v5.16b, v5.16b
0x0000000000a72cb4: eor        v19.16b, v19.16b, v23.16b
0x0000000000a72cb8: aese       v0.16b, v28.16b
0x0000000000a72cbc: aesmc      v0.16b, v0.16b
0x0000000000a72cc0: aese       v3.16b, v28.16b
0x0000000000a72cc4: aesmc      v3.16b, v3.16b
0x0000000000a72cc8: aese       v7.16b, v28.16b
0x0000000000a72ccc: aesmc      v7.16b, v7.16b
0x0000000000a72cd0: aese       v1.16b, v28.16b
0x0000000000a72cd4: aesmc      v1.16b, v1.16b
0x0000000000a72cd8: aese       v2.16b, v28.16b
0x0000000000a72cdc: aesmc      v2.16b, v2.16b
0x0000000000a72ce0: aese       v6.16b, v28.16b
0x0000000000a72ce4: aesmc      v6.16b, v6.16b
0x0000000000a72ce8: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a72cec: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a72cf0: rev64      v13.16b, v13.16b
0x0000000000a72cf4: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a72cf8: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a72cfc: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a72d00: aese       v3.16b, v26.16b
0x0000000000a72d04: aesmc      v3.16b, v3.16b
0x0000000000a72d08: aese       v0.16b, v26.16b
0x0000000000a72d0c: aesmc      v0.16b, v0.16b
0x0000000000a72d10: aese       v4.16b, v28.16b
0x0000000000a72d14: aesmc      v4.16b, v4.16b
0x0000000000a72d18: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a72d1c: aese       v1.16b, v26.16b
0x0000000000a72d20: aesmc      v1.16b, v1.16b
0x0000000000a72d24: aese       v6.16b, v26.16b
0x0000000000a72d28: aesmc      v6.16b, v6.16b
0x0000000000a72d2c: eor        v10.16b, v10.16b, v29.16b
0x0000000000a72d30: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a72d34: aese       v4.16b, v26.16b
0x0000000000a72d38: aesmc      v4.16b, v4.16b
0x0000000000a72d3c: aese       v2.16b, v26.16b
0x0000000000a72d40: aesmc      v2.16b, v2.16b
0x0000000000a72d44: aese       v5.16b, v26.16b
0x0000000000a72d48: aesmc      v5.16b, v5.16b
0x0000000000a72d4c: aese       v7.16b, v26.16b
0x0000000000a72d50: aesmc      v7.16b, v7.16b
0x0000000000a72d54: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a72d58: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a72d5c: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a72d60: ldr        q23, [x3, #0x50]
0x0000000000a72d64: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a72d68: ldr        q25, [x3, #0x70]
0x0000000000a72d6c: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a72d70: rev64      v14.16b, v14.16b
0x0000000000a72d74: eor        v18.16b, v18.16b, v24.16b
0x0000000000a72d78: aese       v2.16b, v27.16b
0x0000000000a72d7c: aesmc      v2.16b, v2.16b
0x0000000000a72d80: aese       v5.16b, v27.16b
0x0000000000a72d84: aesmc      v5.16b, v5.16b
0x0000000000a72d88: ldp        q28, q26, [x8, #0x80]
0x0000000000a72d8c: ldr        q20, [x3, #0x20]
0x0000000000a72d90: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a72d94: ldr        q22, [x3, #0x40]
0x0000000000a72d98: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a72d9c: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a72da0: aese       v7.16b, v27.16b
0x0000000000a72da4: aesmc      v7.16b, v7.16b
0x0000000000a72da8: aese       v1.16b, v27.16b
0x0000000000a72dac: aesmc      v1.16b, v1.16b
0x0000000000a72db0: aese       v3.16b, v27.16b
0x0000000000a72db4: aesmc      v3.16b, v3.16b
0x0000000000a72db8: aese       v6.16b, v27.16b
0x0000000000a72dbc: aesmc      v6.16b, v6.16b
0x0000000000a72dc0: ldr        q21, [x3, #0x30]
0x0000000000a72dc4: ldr        q24, [x3, #0x60]
0x0000000000a72dc8: aese       v0.16b, v27.16b
0x0000000000a72dcc: aesmc      v0.16b, v0.16b
0x0000000000a72dd0: aese       v4.16b, v27.16b
0x0000000000a72dd4: aesmc      v4.16b, v4.16b
0x0000000000a72dd8: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a72ddc: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a72de0: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a72de4: aese       v5.16b, v28.16b
0x0000000000a72de8: aesmc      v5.16b, v5.16b
0x0000000000a72dec: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a72df0: aese       v2.16b, v28.16b
0x0000000000a72df4: aesmc      v2.16b, v2.16b
0x0000000000a72df8: aese       v6.16b, v28.16b
0x0000000000a72dfc: aesmc      v6.16b, v6.16b
0x0000000000a72e00: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a72e04: aese       v1.16b, v28.16b
0x0000000000a72e08: aesmc      v1.16b, v1.16b
0x0000000000a72e0c: aese       v4.16b, v28.16b
0x0000000000a72e10: aesmc      v4.16b, v4.16b
0x0000000000a72e14: aese       v0.16b, v28.16b
0x0000000000a72e18: aesmc      v0.16b, v0.16b
0x0000000000a72e1c: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a72e20: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a72e24: aese       v3.16b, v28.16b
0x0000000000a72e28: aesmc      v3.16b, v3.16b
0x0000000000a72e2c: aese       v7.16b, v28.16b
0x0000000000a72e30: aesmc      v7.16b, v7.16b
0x0000000000a72e34: ldp        q27, q28, [x8, #0xa0]
0x0000000000a72e38: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a72e3c: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a72e40: add        v30.4s, v30.4s, v31.4s
0x0000000000a72e44: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a72e48: aese       v3.16b, v26.16b
0x0000000000a72e4c: aesmc      v3.16b, v3.16b
0x0000000000a72e50: aese       v6.16b, v26.16b
0x0000000000a72e54: aesmc      v6.16b, v6.16b
0x0000000000a72e58: eor        v14.16b, v14.16b, v13.16b
0x0000000000a72e5c: aese       v5.16b, v26.16b
0x0000000000a72e60: aesmc      v5.16b, v5.16b
0x0000000000a72e64: ldp        q8, q9, [x0], #0x20
0x0000000000a72e68: eor        v12.16b, v12.16b, v16.16b
0x0000000000a72e6c: aese       v7.16b, v26.16b
0x0000000000a72e70: aesmc      v7.16b, v7.16b
0x0000000000a72e74: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a72e78: aese       v2.16b, v26.16b
0x0000000000a72e7c: aesmc      v2.16b, v2.16b
0x0000000000a72e80: aese       v1.16b, v26.16b
0x0000000000a72e84: aesmc      v1.16b, v1.16b
0x0000000000a72e88: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a72e8c: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a72e90: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a72e94: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a72e98: aese       v3.16b, v27.16b
0x0000000000a72e9c: aesmc      v3.16b, v3.16b
0x0000000000a72ea0: aese       v6.16b, v27.16b
0x0000000000a72ea4: aesmc      v6.16b, v6.16b
0x0000000000a72ea8: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a72eac: aese       v0.16b, v26.16b
0x0000000000a72eb0: aesmc      v0.16b, v0.16b
0x0000000000a72eb4: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a72eb8: aese       v4.16b, v26.16b
0x0000000000a72ebc: aesmc      v4.16b, v4.16b
0x0000000000a72ec0: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a72ec4: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a72ec8: aese       v2.16b, v27.16b
0x0000000000a72ecc: aesmc      v2.16b, v2.16b
0x0000000000a72ed0: aese       v5.16b, v27.16b
0x0000000000a72ed4: aesmc      v5.16b, v5.16b
0x0000000000a72ed8: aese       v7.16b, v27.16b
0x0000000000a72edc: aesmc      v7.16b, v7.16b
0x0000000000a72ee0: aese       v1.16b, v27.16b
0x0000000000a72ee4: aesmc      v1.16b, v1.16b
0x0000000000a72ee8: aese       v0.16b, v27.16b
0x0000000000a72eec: aesmc      v0.16b, v0.16b
0x0000000000a72ef0: aese       v4.16b, v27.16b
0x0000000000a72ef4: aesmc      v4.16b, v4.16b
0x0000000000a72ef8: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a72efc: rev32      v20.16b, v30.16b
0x0000000000a72f00: ldr        d16, [x10]
0x0000000000a72f04: add        v30.4s, v30.4s, v31.4s
0x0000000000a72f08: aese       v1.16b, v28.16b
0x0000000000a72f0c: aesmc      v1.16b, v1.16b
0x0000000000a72f10: ldp        q26, q27, [x8, #0xc0]
0x0000000000a72f14: aese       v0.16b, v28.16b
0x0000000000a72f18: aesmc      v0.16b, v0.16b
0x0000000000a72f1c: aese       v6.16b, v28.16b
0x0000000000a72f20: aesmc      v6.16b, v6.16b
0x0000000000a72f24: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a72f28: rev32      v22.16b, v30.16b
0x0000000000a72f2c: aese       v2.16b, v28.16b
0x0000000000a72f30: aesmc      v2.16b, v2.16b
0x0000000000a72f34: ldp        q10, q11, [x0], #0x20
0x0000000000a72f38: aese       v7.16b, v28.16b
0x0000000000a72f3c: aesmc      v7.16b, v7.16b
0x0000000000a72f40: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a72f44: aese       v5.16b, v28.16b
0x0000000000a72f48: aesmc      v5.16b, v5.16b
0x0000000000a72f4c: add        v30.4s, v30.4s, v31.4s
0x0000000000a72f50: aese       v3.16b, v28.16b
0x0000000000a72f54: aesmc      v3.16b, v3.16b
0x0000000000a72f58: aese       v2.16b, v26.16b
0x0000000000a72f5c: aesmc      v2.16b, v2.16b
0x0000000000a72f60: aese       v7.16b, v26.16b
0x0000000000a72f64: aesmc      v7.16b, v7.16b
0x0000000000a72f68: aese       v6.16b, v26.16b
0x0000000000a72f6c: aesmc      v6.16b, v6.16b
0x0000000000a72f70: rev32      v23.16b, v30.16b
0x0000000000a72f74: add        v30.4s, v30.4s, v31.4s
0x0000000000a72f78: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a72f7c: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a72f80: aese       v1.16b, v26.16b
0x0000000000a72f84: aesmc      v1.16b, v1.16b
0x0000000000a72f88: aese       v4.16b, v28.16b
0x0000000000a72f8c: aesmc      v4.16b, v4.16b
0x0000000000a72f90: ldr        q28, [x8, #0xe0]
0x0000000000a72f94: aese       v5.16b, v26.16b
0x0000000000a72f98: aesmc      v5.16b, v5.16b
0x0000000000a72f9c: aese       v3.16b, v26.16b
0x0000000000a72fa0: aesmc      v3.16b, v3.16b
0x0000000000a72fa4: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a72fa8: aese       v0.16b, v26.16b
0x0000000000a72fac: aesmc      v0.16b, v0.16b
0x0000000000a72fb0: aese       v4.16b, v26.16b
0x0000000000a72fb4: aesmc      v4.16b, v4.16b
0x0000000000a72fb8: ldp        q12, q13, [x0], #0x20
0x0000000000a72fbc: aese       v1.16b, v27.16b
0x0000000000a72fc0: aese       v2.16b, v27.16b
0x0000000000a72fc4: ldp        q14, q15, [x0], #0x20
0x0000000000a72fc8: aese       v0.16b, v27.16b
0x0000000000a72fcc: aese       v5.16b, v27.16b
0x0000000000a72fd0: rev32      v25.16b, v30.16b
0x0000000000a72fd4: eor3       v2.16b, v10.16b, v2.16b, v28.16b
0x0000000000a72fd8: eor3       v1.16b, v9.16b, v1.16b, v28.16b
0x0000000000a72fdc: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a72fe0: aese       v7.16b, v27.16b
0x0000000000a72fe4: add        v30.4s, v30.4s, v31.4s
0x0000000000a72fe8: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a72fec: aese       v4.16b, v27.16b
0x0000000000a72ff0: eor3       v5.16b, v13.16b, v5.16b, v28.16b
0x0000000000a72ff4: eor3       v0.16b, v8.16b, v0.16b, v28.16b
0x0000000000a72ff8: aese       v3.16b, v27.16b
0x0000000000a72ffc: stp        q0, q1, [x2], #0x20
0x0000000000a73000: mov        v0.16b, v20.16b
0x0000000000a73004: eor3       v4.16b, v12.16b, v4.16b, v28.16b
0x0000000000a73008: eor3       v19.16b, v19.16b, v21.16b, v17.16b
0x0000000000a7300c: eor3       v3.16b, v11.16b, v3.16b, v28.16b
0x0000000000a73010: stp        q2, q3, [x2], #0x20
0x0000000000a73014: mov        v3.16b, v25.16b
0x0000000000a73018: mov        v2.16b, v23.16b
0x0000000000a7301c: aese       v6.16b, v27.16b
0x0000000000a73020: mov        v1.16b, v22.16b
0x0000000000a73024: stp        q4, q5, [x2], #0x20
0x0000000000a73028: eor3       v7.16b, v15.16b, v7.16b, v28.16b
0x0000000000a7302c: eor3       v6.16b, v14.16b, v6.16b, v28.16b
0x0000000000a73030: rev32      v4.16b, v30.16b
0x0000000000a73034: add        v30.4s, v30.4s, v31.4s
0x0000000000a73038: cmp        x0, x5
0x0000000000a7303c: stp        q6, q7, [x2], #0x20
0x0000000000a73040: b.lt       #0xa72ad4
0x0000000000a73044: ldp        q26, q27, [x8]
0x0000000000a73048: rev32      v5.16b, v30.16b
0x0000000000a7304c: add        v30.4s, v30.4s, v31.4s
0x0000000000a73050: rev64      v12.16b, v12.16b
0x0000000000a73054: ldr        q21, [x3, #0x90]
0x0000000000a73058: ldr        q24, [x3, #0xc0]
0x0000000000a7305c: rev32      v6.16b, v30.16b
0x0000000000a73060: rev64      v8.16b, v8.16b
0x0000000000a73064: add        v30.4s, v30.4s, v31.4s
0x0000000000a73068: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a7306c: ldr        q23, [x3, #0xb0]
0x0000000000a73070: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a73074: ldr        q25, [x3, #0xd0]
0x0000000000a73078: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a7307c: rev64      v9.16b, v9.16b
0x0000000000a73080: rev32      v7.16b, v30.16b
0x0000000000a73084: rev64      v10.16b, v10.16b
0x0000000000a73088: ldr        q20, [x3, #0x80]
0x0000000000a7308c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a73090: ldr        q22, [x3, #0xa0]
0x0000000000a73094: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a73098: aese       v0.16b, v26.16b
0x0000000000a7309c: aesmc      v0.16b, v0.16b
0x0000000000a730a0: aese       v1.16b, v26.16b
0x0000000000a730a4: aesmc      v1.16b, v1.16b
0x0000000000a730a8: aese       v4.16b, v26.16b
0x0000000000a730ac: aesmc      v4.16b, v4.16b
0x0000000000a730b0: aese       v3.16b, v26.16b
0x0000000000a730b4: aesmc      v3.16b, v3.16b
0x0000000000a730b8: aese       v5.16b, v26.16b
0x0000000000a730bc: aesmc      v5.16b, v5.16b
0x0000000000a730c0: aese       v6.16b, v26.16b
0x0000000000a730c4: aesmc      v6.16b, v6.16b
0x0000000000a730c8: aese       v4.16b, v27.16b
0x0000000000a730cc: aesmc      v4.16b, v4.16b
0x0000000000a730d0: aese       v7.16b, v26.16b
0x0000000000a730d4: aesmc      v7.16b, v7.16b
0x0000000000a730d8: aese       v2.16b, v26.16b
0x0000000000a730dc: aesmc      v2.16b, v2.16b
0x0000000000a730e0: ldp        q28, q26, [x8, #0x20]
0x0000000000a730e4: aese       v0.16b, v27.16b
0x0000000000a730e8: aesmc      v0.16b, v0.16b
0x0000000000a730ec: eor        v8.16b, v8.16b, v19.16b
0x0000000000a730f0: aese       v7.16b, v27.16b
0x0000000000a730f4: aesmc      v7.16b, v7.16b
0x0000000000a730f8: aese       v6.16b, v27.16b
0x0000000000a730fc: aesmc      v6.16b, v6.16b
0x0000000000a73100: aese       v2.16b, v27.16b
0x0000000000a73104: aesmc      v2.16b, v2.16b
0x0000000000a73108: aese       v3.16b, v27.16b
0x0000000000a7310c: aesmc      v3.16b, v3.16b
0x0000000000a73110: aese       v1.16b, v27.16b
0x0000000000a73114: aesmc      v1.16b, v1.16b
0x0000000000a73118: aese       v5.16b, v27.16b
0x0000000000a7311c: aesmc      v5.16b, v5.16b
0x0000000000a73120: pmull2     v16.1q, v9.2d, v23.2d
0x0000000000a73124: trn1       v18.2d, v9.2d, v8.2d
0x0000000000a73128: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a7312c: rev64      v11.16b, v11.16b
0x0000000000a73130: pmull      v23.1q, v9.1d, v23.1d
0x0000000000a73134: aese       v5.16b, v28.16b
0x0000000000a73138: aesmc      v5.16b, v5.16b
0x0000000000a7313c: aese       v7.16b, v28.16b
0x0000000000a73140: aesmc      v7.16b, v7.16b
0x0000000000a73144: aese       v1.16b, v28.16b
0x0000000000a73148: aesmc      v1.16b, v1.16b
0x0000000000a7314c: aese       v3.16b, v28.16b
0x0000000000a73150: aesmc      v3.16b, v3.16b
0x0000000000a73154: aese       v6.16b, v28.16b
0x0000000000a73158: aesmc      v6.16b, v6.16b
0x0000000000a7315c: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a73160: aese       v0.16b, v28.16b
0x0000000000a73164: aesmc      v0.16b, v0.16b
0x0000000000a73168: aese       v7.16b, v26.16b
0x0000000000a7316c: aesmc      v7.16b, v7.16b
0x0000000000a73170: aese       v5.16b, v26.16b
0x0000000000a73174: aesmc      v5.16b, v5.16b
0x0000000000a73178: rev64      v14.16b, v14.16b
0x0000000000a7317c: aese       v0.16b, v26.16b
0x0000000000a73180: aesmc      v0.16b, v0.16b
0x0000000000a73184: aese       v2.16b, v28.16b
0x0000000000a73188: aesmc      v2.16b, v2.16b
0x0000000000a7318c: aese       v6.16b, v26.16b
0x0000000000a73190: aesmc      v6.16b, v6.16b
0x0000000000a73194: pmull2     v29.1q, v10.2d, v22.2d
0x0000000000a73198: trn2       v8.2d, v9.2d, v8.2d
0x0000000000a7319c: aese       v4.16b, v28.16b
0x0000000000a731a0: aesmc      v4.16b, v4.16b
0x0000000000a731a4: ldp        q27, q28, [x8, #0x40]
0x0000000000a731a8: aese       v1.16b, v26.16b
0x0000000000a731ac: aesmc      v1.16b, v1.16b
0x0000000000a731b0: pmull2     v9.1q, v11.2d, v20.2d
0x0000000000a731b4: aese       v2.16b, v26.16b
0x0000000000a731b8: aesmc      v2.16b, v2.16b
0x0000000000a731bc: eor        v17.16b, v17.16b, v16.16b
0x0000000000a731c0: eor        v8.16b, v8.16b, v18.16b
0x0000000000a731c4: aese       v4.16b, v26.16b
0x0000000000a731c8: aesmc      v4.16b, v4.16b
0x0000000000a731cc: pmull      v22.1q, v10.1d, v22.1d
0x0000000000a731d0: aese       v3.16b, v26.16b
0x0000000000a731d4: aesmc      v3.16b, v3.16b
0x0000000000a731d8: eor3       v17.16b, v17.16b, v29.16b, v9.16b
0x0000000000a731dc: trn1       v29.2d, v11.2d, v10.2d
0x0000000000a731e0: trn2       v10.2d, v11.2d, v10.2d
0x0000000000a731e4: pmull2     v18.1q, v8.2d, v24.2d
0x0000000000a731e8: pmull      v20.1q, v11.1d, v20.1d
0x0000000000a731ec: eor        v19.16b, v19.16b, v23.16b
0x0000000000a731f0: pmull      v24.1q, v8.1d, v24.1d
0x0000000000a731f4: aese       v5.16b, v27.16b
0x0000000000a731f8: aesmc      v5.16b, v5.16b
0x0000000000a731fc: aese       v0.16b, v27.16b
0x0000000000a73200: aesmc      v0.16b, v0.16b
0x0000000000a73204: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a73208: ldr        q20, [x3, #0x20]
0x0000000000a7320c: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a73210: ldr        q22, [x3, #0x40]
0x0000000000a73214: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a73218: aese       v7.16b, v27.16b
0x0000000000a7321c: aesmc      v7.16b, v7.16b
0x0000000000a73220: aese       v2.16b, v27.16b
0x0000000000a73224: aesmc      v2.16b, v2.16b
0x0000000000a73228: aese       v6.16b, v27.16b
0x0000000000a7322c: aesmc      v6.16b, v6.16b
0x0000000000a73230: eor        v18.16b, v18.16b, v24.16b
0x0000000000a73234: eor        v10.16b, v10.16b, v29.16b
0x0000000000a73238: aese       v7.16b, v28.16b
0x0000000000a7323c: aesmc      v7.16b, v7.16b
0x0000000000a73240: aese       v1.16b, v27.16b
0x0000000000a73244: aesmc      v1.16b, v1.16b
0x0000000000a73248: aese       v2.16b, v28.16b
0x0000000000a7324c: aesmc      v2.16b, v2.16b
0x0000000000a73250: aese       v3.16b, v27.16b
0x0000000000a73254: aesmc      v3.16b, v3.16b
0x0000000000a73258: aese       v4.16b, v27.16b
0x0000000000a7325c: aesmc      v4.16b, v4.16b
0x0000000000a73260: aese       v1.16b, v28.16b
0x0000000000a73264: aesmc      v1.16b, v1.16b
0x0000000000a73268: pmull2     v29.1q, v10.2d, v21.2d
0x0000000000a7326c: aese       v6.16b, v28.16b
0x0000000000a73270: aesmc      v6.16b, v6.16b
0x0000000000a73274: aese       v4.16b, v28.16b
0x0000000000a73278: aesmc      v4.16b, v4.16b
0x0000000000a7327c: aese       v3.16b, v28.16b
0x0000000000a73280: aesmc      v3.16b, v3.16b
0x0000000000a73284: pmull      v21.1q, v10.1d, v21.1d
0x0000000000a73288: aese       v0.16b, v28.16b
0x0000000000a7328c: aesmc      v0.16b, v0.16b
0x0000000000a73290: aese       v5.16b, v28.16b
0x0000000000a73294: aesmc      v5.16b, v5.16b
0x0000000000a73298: ldp        q26, q27, [x8, #0x60]
0x0000000000a7329c: ldr        q23, [x3, #0x50]
0x0000000000a732a0: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a732a4: ldr        q25, [x3, #0x70]
0x0000000000a732a8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a732ac: rev64      v15.16b, v15.16b
0x0000000000a732b0: rev64      v13.16b, v13.16b
0x0000000000a732b4: eor3       v18.16b, v18.16b, v21.16b, v29.16b
0x0000000000a732b8: trn1       v16.2d, v13.2d, v12.2d
0x0000000000a732bc: aese       v0.16b, v26.16b
0x0000000000a732c0: aesmc      v0.16b, v0.16b
0x0000000000a732c4: ldr        q21, [x3, #0x30]
0x0000000000a732c8: ldr        q24, [x3, #0x60]
0x0000000000a732cc: aese       v6.16b, v26.16b
0x0000000000a732d0: aesmc      v6.16b, v6.16b
0x0000000000a732d4: aese       v5.16b, v26.16b
0x0000000000a732d8: aesmc      v5.16b, v5.16b
0x0000000000a732dc: aese       v7.16b, v26.16b
0x0000000000a732e0: aesmc      v7.16b, v7.16b
0x0000000000a732e4: pmull2     v8.1q, v12.2d, v25.2d
0x0000000000a732e8: pmull2     v10.1q, v13.2d, v23.2d
0x0000000000a732ec: pmull      v25.1q, v12.1d, v25.1d
0x0000000000a732f0: trn2       v12.2d, v13.2d, v12.2d
0x0000000000a732f4: pmull      v23.1q, v13.1d, v23.1d
0x0000000000a732f8: trn1       v13.2d, v15.2d, v14.2d
0x0000000000a732fc: aese       v7.16b, v27.16b
0x0000000000a73300: aesmc      v7.16b, v7.16b
0x0000000000a73304: pmull2     v11.1q, v14.2d, v22.2d
0x0000000000a73308: aese       v1.16b, v26.16b
0x0000000000a7330c: aesmc      v1.16b, v1.16b
0x0000000000a73310: aese       v2.16b, v26.16b
0x0000000000a73314: aesmc      v2.16b, v2.16b
0x0000000000a73318: aese       v3.16b, v26.16b
0x0000000000a7331c: aesmc      v3.16b, v3.16b
0x0000000000a73320: aese       v4.16b, v26.16b
0x0000000000a73324: aesmc      v4.16b, v4.16b
0x0000000000a73328: ldp        q28, q26, [x8, #0x80]
0x0000000000a7332c: pmull      v22.1q, v14.1d, v22.1d
0x0000000000a73330: aese       v5.16b, v27.16b
0x0000000000a73334: aesmc      v5.16b, v5.16b
0x0000000000a73338: aese       v1.16b, v27.16b
0x0000000000a7333c: aesmc      v1.16b, v1.16b
0x0000000000a73340: aese       v4.16b, v27.16b
0x0000000000a73344: aesmc      v4.16b, v4.16b
0x0000000000a73348: aese       v6.16b, v27.16b
0x0000000000a7334c: aesmc      v6.16b, v6.16b
0x0000000000a73350: aese       v2.16b, v27.16b
0x0000000000a73354: aesmc      v2.16b, v2.16b
0x0000000000a73358: eor3       v17.16b, v17.16b, v8.16b, v10.16b
0x0000000000a7335c: aese       v0.16b, v27.16b
0x0000000000a73360: aesmc      v0.16b, v0.16b
0x0000000000a73364: trn2       v14.2d, v15.2d, v14.2d
0x0000000000a73368: aese       v3.16b, v27.16b
0x0000000000a7336c: aesmc      v3.16b, v3.16b
0x0000000000a73370: aese       v0.16b, v28.16b
0x0000000000a73374: aesmc      v0.16b, v0.16b
0x0000000000a73378: aese       v7.16b, v28.16b
0x0000000000a7337c: aesmc      v7.16b, v7.16b
0x0000000000a73380: aese       v4.16b, v28.16b
0x0000000000a73384: aesmc      v4.16b, v4.16b
0x0000000000a73388: aese       v1.16b, v28.16b
0x0000000000a7338c: aesmc      v1.16b, v1.16b
0x0000000000a73390: aese       v5.16b, v28.16b
0x0000000000a73394: aesmc      v5.16b, v5.16b
0x0000000000a73398: aese       v6.16b, v28.16b
0x0000000000a7339c: aesmc      v6.16b, v6.16b
0x0000000000a733a0: aese       v3.16b, v28.16b
0x0000000000a733a4: aesmc      v3.16b, v3.16b
0x0000000000a733a8: aese       v4.16b, v26.16b
0x0000000000a733ac: aesmc      v4.16b, v4.16b
0x0000000000a733b0: eor        v12.16b, v12.16b, v16.16b
0x0000000000a733b4: aese       v0.16b, v26.16b
0x0000000000a733b8: aesmc      v0.16b, v0.16b
0x0000000000a733bc: aese       v1.16b, v26.16b
0x0000000000a733c0: aesmc      v1.16b, v1.16b
0x0000000000a733c4: eor        v14.16b, v14.16b, v13.16b
0x0000000000a733c8: aese       v6.16b, v26.16b
0x0000000000a733cc: aesmc      v6.16b, v6.16b
0x0000000000a733d0: aese       v7.16b, v26.16b
0x0000000000a733d4: aesmc      v7.16b, v7.16b
0x0000000000a733d8: pmull2     v16.1q, v12.2d, v24.2d
0x0000000000a733dc: aese       v2.16b, v28.16b
0x0000000000a733e0: aesmc      v2.16b, v2.16b
0x0000000000a733e4: pmull      v24.1q, v12.1d, v24.1d
0x0000000000a733e8: pmull2     v12.1q, v15.2d, v20.2d
0x0000000000a733ec: pmull2     v13.1q, v14.2d, v21.2d
0x0000000000a733f0: pmull      v21.1q, v14.1d, v21.1d
0x0000000000a733f4: pmull      v20.1q, v15.1d, v20.1d
0x0000000000a733f8: ldp        q27, q28, [x8, #0xa0]
0x0000000000a733fc: eor3       v19.16b, v19.16b, v25.16b, v23.16b
0x0000000000a73400: eor3       v18.16b, v18.16b, v24.16b, v16.16b
0x0000000000a73404: aese       v2.16b, v26.16b
0x0000000000a73408: aesmc      v2.16b, v2.16b
0x0000000000a7340c: aese       v3.16b, v26.16b
0x0000000000a73410: aesmc      v3.16b, v3.16b
0x0000000000a73414: aese       v5.16b, v26.16b
0x0000000000a73418: aesmc      v5.16b, v5.16b
0x0000000000a7341c: eor3       v17.16b, v17.16b, v11.16b, v12.16b
0x0000000000a73420: eor3       v19.16b, v19.16b, v22.16b, v20.16b
0x0000000000a73424: ldr        d16, [x10]
0x0000000000a73428: eor3       v18.16b, v18.16b, v21.16b, v13.16b
0x0000000000a7342c: aese       v4.16b, v27.16b
0x0000000000a73430: aesmc      v4.16b, v4.16b
0x0000000000a73434: aese       v6.16b, v27.16b
0x0000000000a73438: aesmc      v6.16b, v6.16b
0x0000000000a7343c: aese       v5.16b, v27.16b
0x0000000000a73440: aesmc      v5.16b, v5.16b
0x0000000000a73444: aese       v0.16b, v27.16b
0x0000000000a73448: aesmc      v0.16b, v0.16b
0x0000000000a7344c: aese       v2.16b, v27.16b
0x0000000000a73450: aesmc      v2.16b, v2.16b
0x0000000000a73454: aese       v3.16b, v27.16b
0x0000000000a73458: aesmc      v3.16b, v3.16b
0x0000000000a7345c: eor3       v18.16b, v18.16b, v17.16b, v19.16b
0x0000000000a73460: aese       v7.16b, v27.16b
0x0000000000a73464: aesmc      v7.16b, v7.16b
0x0000000000a73468: aese       v1.16b, v27.16b
0x0000000000a7346c: aesmc      v1.16b, v1.16b
0x0000000000a73470: ldp        q26, q27, [x8, #0xc0]
0x0000000000a73474: ext        v21.16b, v17.16b, v17.16b, #8
0x0000000000a73478: aese       v2.16b, v28.16b
0x0000000000a7347c: aesmc      v2.16b, v2.16b
0x0000000000a73480: aese       v1.16b, v28.16b
0x0000000000a73484: aesmc      v1.16b, v1.16b
0x0000000000a73488: aese       v0.16b, v28.16b
0x0000000000a7348c: aesmc      v0.16b, v0.16b
0x0000000000a73490: pmull      v29.1q, v17.1d, v16.1d
0x0000000000a73494: aese       v3.16b, v28.16b
0x0000000000a73498: aesmc      v3.16b, v3.16b
0x0000000000a7349c: aese       v7.16b, v28.16b
0x0000000000a734a0: aesmc      v7.16b, v7.16b
0x0000000000a734a4: aese       v6.16b, v28.16b
0x0000000000a734a8: aesmc      v6.16b, v6.16b
0x0000000000a734ac: aese       v4.16b, v28.16b
0x0000000000a734b0: aesmc      v4.16b, v4.16b
0x0000000000a734b4: aese       v5.16b, v28.16b
0x0000000000a734b8: aesmc      v5.16b, v5.16b
0x0000000000a734bc: aese       v3.16b, v26.16b
0x0000000000a734c0: aesmc      v3.16b, v3.16b
0x0000000000a734c4: eor3       v18.16b, v18.16b, v29.16b, v21.16b
0x0000000000a734c8: aese       v3.16b, v27.16b
0x0000000000a734cc: aese       v2.16b, v26.16b
0x0000000000a734d0: aesmc      v2.16b, v2.16b
0x0000000000a734d4: aese       v6.16b, v26.16b
0x0000000000a734d8: aesmc      v6.16b, v6.16b
0x0000000000a734dc: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a734e0: aese       v4.16b, v26.16b
0x0000000000a734e4: aesmc      v4.16b, v4.16b
0x0000000000a734e8: aese       v7.16b, v26.16b
0x0000000000a734ec: aesmc      v7.16b, v7.16b
0x0000000000a734f0: aese       v0.16b, v26.16b
0x0000000000a734f4: aesmc      v0.16b, v0.16b
0x0000000000a734f8: ldr        q28, [x8, #0xe0]
0x0000000000a734fc: aese       v1.16b, v26.16b
0x0000000000a73500: aesmc      v1.16b, v1.16b
0x0000000000a73504: aese       v4.16b, v27.16b
0x0000000000a73508: ext        v21.16b, v18.16b, v18.16b, #8
0x0000000000a7350c: aese       v5.16b, v26.16b
0x0000000000a73510: aesmc      v5.16b, v5.16b
0x0000000000a73514: aese       v6.16b, v27.16b
0x0000000000a73518: aese       v2.16b, v27.16b
0x0000000000a7351c: aese       v1.16b, v27.16b
0x0000000000a73520: aese       v5.16b, v27.16b
0x0000000000a73524: eor3       v19.16b, v19.16b, v21.16b, v17.16b
0x0000000000a73528: add        v30.4s, v30.4s, v31.4s
0x0000000000a7352c: aese       v7.16b, v27.16b
0x0000000000a73530: aese       v0.16b, v27.16b
0x0000000000a73534: ext        v16.16b, v19.16b, v19.16b, #8
0x0000000000a73538: sub        x5, x4, x0
0x0000000000a7353c: cmp        x5, #0x70
0x0000000000a73540: ldr        q9, [x0], #0x10
0x0000000000a73544: ldp        q24, q25, [x3, #0xc0]
0x0000000000a73548: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a7354c: mov        v29.16b, v28.16b
0x0000000000a73550: ldp        q20, q21, [x3, #0x80]
0x0000000000a73554: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a73558: eor3       v12.16b, v9.16b, v0.16b, v29.16b
0x0000000000a7355c: ldp        q22, q23, [x3, #0xa0]
0x0000000000a73560: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a73564: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a73568: b.gt       #0xa73624
0x0000000000a7356c: mov        v7.16b, v6.16b
0x0000000000a73570: sub        v30.4s, v30.4s, v31.4s
0x0000000000a73574: mov        v6.16b, v5.16b
0x0000000000a73578: mov        v5.16b, v4.16b
0x0000000000a7357c: mov        v4.16b, v3.16b
0x0000000000a73580: movi       v19.8b, #0
0x0000000000a73584: movi       v17.8b, #0
0x0000000000a73588: movi       v18.8b, #0
0x0000000000a7358c: mov        v3.16b, v2.16b
0x0000000000a73590: cmp        x5, #0x60
0x0000000000a73594: mov        v2.16b, v1.16b
0x0000000000a73598: b.gt       #0xa73654
0x0000000000a7359c: mov        v7.16b, v6.16b
0x0000000000a735a0: mov        v6.16b, v5.16b
0x0000000000a735a4: mov        v5.16b, v4.16b
0x0000000000a735a8: cmp        x5, #0x50
0x0000000000a735ac: sub        v30.4s, v30.4s, v31.4s
0x0000000000a735b0: mov        v4.16b, v3.16b
0x0000000000a735b4: mov        v3.16b, v1.16b
0x0000000000a735b8: b.gt       #0xa7368c
0x0000000000a735bc: cmp        x5, #0x40
0x0000000000a735c0: mov        v7.16b, v6.16b
0x0000000000a735c4: sub        v30.4s, v30.4s, v31.4s
0x0000000000a735c8: mov        v6.16b, v5.16b
0x0000000000a735cc: mov        v5.16b, v4.16b
0x0000000000a735d0: mov        v4.16b, v1.16b
0x0000000000a735d4: b.gt       #0xa736c8
0x0000000000a735d8: sub        v30.4s, v30.4s, v31.4s
0x0000000000a735dc: mov        v7.16b, v6.16b
0x0000000000a735e0: cmp        x5, #0x30
0x0000000000a735e4: mov        v6.16b, v5.16b
0x0000000000a735e8: mov        v5.16b, v1.16b
0x0000000000a735ec: b.gt       #0xa73700
0x0000000000a735f0: ldr        q24, [x3, #0x60]
0x0000000000a735f4: sub        v30.4s, v30.4s, v31.4s
0x0000000000a735f8: mov        v7.16b, v6.16b
0x0000000000a735fc: cmp        x5, #0x20
0x0000000000a73600: mov        v6.16b, v1.16b
0x0000000000a73604: b.gt       #0xa73748
0x0000000000a73608: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7360c: mov        v7.16b, v1.16b
0x0000000000a73610: cmp        x5, #0x10
0x0000000000a73614: b.gt       #0xa73788
0x0000000000a73618: sub        v30.4s, v30.4s, v31.4s
0x0000000000a7361c: ldr        q21, [x3, #0x30]
0x0000000000a73620: b          #0xa737d0
0x0000000000a73624: rev64      v8.16b, v9.16b
0x0000000000a73628: ldr        q9, [x0], #0x10
0x0000000000a7362c: st1        {v12.16b}, [x2], #16
0x0000000000a73630: mov        v18.d[0], v24.d[1]
0x0000000000a73634: eor        v8.16b, v8.16b, v16.16b
0x0000000000a73638: mov        v27.d[0], v8.d[1]
0x0000000000a7363c: eor3       v12.16b, v9.16b, v1.16b, v29.16b
0x0000000000a73640: pmull2     v17.1q, v8.2d, v25.2d
0x0000000000a73644: eor        v27.8b, v27.8b, v8.8b
0x0000000000a73648: movi       v16.8b, #0
0x0000000000a7364c: pmull      v19.1q, v8.1d, v25.1d
0x0000000000a73650: pmull      v18.1q, v27.1d, v18.1d
0x0000000000a73654: rev64      v8.16b, v9.16b
0x0000000000a73658: eor        v8.16b, v8.16b, v16.16b
0x0000000000a7365c: ldr        q9, [x0], #0x10
0x0000000000a73660: movi       v16.8b, #0
0x0000000000a73664: mov        v27.d[0], v8.d[1]
0x0000000000a73668: st1        {v12.16b}, [x2], #16
0x0000000000a7366c: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a73670: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a73674: eor3       v12.16b, v9.16b, v2.16b, v29.16b
0x0000000000a73678: eor        v19.16b, v19.16b, v26.16b
0x0000000000a7367c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a73680: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a73684: eor        v18.16b, v18.16b, v27.16b
0x0000000000a73688: eor        v17.16b, v17.16b, v28.16b
0x0000000000a7368c: rev64      v8.16b, v9.16b
0x0000000000a73690: eor        v8.16b, v8.16b, v16.16b
0x0000000000a73694: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a73698: mov        v27.d[0], v8.d[1]
0x0000000000a7369c: ldr        q9, [x0], #0x10
0x0000000000a736a0: eor        v27.8b, v27.8b, v8.8b
0x0000000000a736a4: st1        {v12.16b}, [x2], #16
0x0000000000a736a8: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a736ac: mov        v27.d[1], v27.d[0]
0x0000000000a736b0: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a736b4: eor        v17.16b, v17.16b, v28.16b
0x0000000000a736b8: eor3       v12.16b, v9.16b, v3.16b, v29.16b
0x0000000000a736bc: eor        v19.16b, v19.16b, v26.16b
0x0000000000a736c0: eor        v18.16b, v18.16b, v27.16b
0x0000000000a736c4: movi       v16.8b, #0
0x0000000000a736c8: rev64      v8.16b, v9.16b
0x0000000000a736cc: eor        v8.16b, v8.16b, v16.16b
0x0000000000a736d0: mov        v27.d[0], v8.d[1]
0x0000000000a736d4: ldr        q9, [x0], #0x10
0x0000000000a736d8: movi       v16.8b, #0
0x0000000000a736dc: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a736e0: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a736e4: eor        v27.8b, v27.8b, v8.8b
0x0000000000a736e8: eor        v17.16b, v17.16b, v28.16b
0x0000000000a736ec: pmull      v27.1q, v27.1d, v21.1d
0x0000000000a736f0: eor        v19.16b, v19.16b, v26.16b
0x0000000000a736f4: st1        {v12.16b}, [x2], #16
0x0000000000a736f8: eor        v18.16b, v18.16b, v27.16b
0x0000000000a736fc: eor3       v12.16b, v9.16b, v4.16b, v29.16b
0x0000000000a73700: ldr        q25, [x3, #0x70]
0x0000000000a73704: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000000a73708: rev64      v8.16b, v9.16b
0x0000000000a7370c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a73710: ldr        q9, [x0], #0x10
0x0000000000a73714: ldr        q24, [x3, #0x60]
0x0000000000a73718: mov        v27.d[0], v8.d[1]
0x0000000000a7371c: st1        {v12.16b}, [x2], #16
0x0000000000a73720: eor3       v12.16b, v9.16b, v5.16b, v29.16b
0x0000000000a73724: eor        v27.8b, v27.8b, v8.8b
0x0000000000a73728: mov        v27.d[1], v27.d[0]
0x0000000000a7372c: pmull      v26.1q, v8.1d, v25.1d
0x0000000000a73730: pmull2     v28.1q, v8.2d, v25.2d
0x0000000000a73734: movi       v16.8b, #0
0x0000000000a73738: pmull2     v27.1q, v27.2d, v24.2d
0x0000000000a7373c: eor        v19.16b, v19.16b, v26.16b
0x0000000000a73740: eor        v17.16b, v17.16b, v28.16b
0x0000000000a73744: eor        v18.16b, v18.16b, v27.16b
0x0000000000a73748: rev64      v8.16b, v9.16b
0x0000000000a7374c: ldr        q23, [x3, #0x50]
0x0000000000a73750: ext        v23.16b, v23.16b, v23.16b, #8
0x0000000000a73754: ldr        q9, [x0], #0x10
0x0000000000a73758: eor        v8.16b, v8.16b, v16.16b
0x0000000000a7375c: mov        v27.d[0], v8.d[1]
0x0000000000a73760: pmull      v26.1q, v8.1d, v23.1d
0x0000000000a73764: st1        {v12.16b}, [x2], #16
0x0000000000a73768: eor3       v12.16b, v9.16b, v6.16b, v29.16b
0x0000000000a7376c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a73770: eor        v19.16b, v19.16b, v26.16b
0x0000000000a73774: movi       v16.8b, #0
0x0000000000a73778: pmull      v27.1q, v27.1d, v24.1d
0x0000000000a7377c: pmull2     v28.1q, v8.2d, v23.2d
0x0000000000a73780: eor        v18.16b, v18.16b, v27.16b
0x0000000000a73784: eor        v17.16b, v17.16b, v28.16b
0x0000000000a73788: rev64      v8.16b, v9.16b
0x0000000000a7378c: eor        v8.16b, v8.16b, v16.16b
0x0000000000a73790: mov        v27.d[0], v8.d[1]
0x0000000000a73794: ldr        q22, [x3, #0x40]
0x0000000000a73798: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000000a7379c: eor        v27.8b, v27.8b, v8.8b
0x0000000000a737a0: ldr        q9, [x0], #0x10
0x0000000000a737a4: st1        {v12.16b}, [x2], #16
0x0000000000a737a8: ldr        q21, [x3, #0x30]
0x0000000000a737ac: pmull      v26.1q, v8.1d, v22.1d
0x0000000000a737b0: mov        v27.d[1], v27.d[0]
0x0000000000a737b4: eor        v19.16b, v19.16b, v26.16b
0x0000000000a737b8: eor3       v12.16b, v9.16b, v7.16b, v29.16b
0x0000000000a737bc: pmull2     v28.1q, v8.2d, v22.2d
0x0000000000a737c0: pmull2     v27.1q, v27.2d, v21.2d
0x0000000000a737c4: movi       v16.8b, #0
0x0000000000a737c8: eor        v17.16b, v17.16b, v28.16b
0x0000000000a737cc: eor        v18.16b, v18.16b, v27.16b
0x0000000000a737d0: ld1        {v26.16b}, [x2]
0x0000000000a737d4: mvn        x6, xzr
0x0000000000a737d8: and        x1, x1, #0x7f
0x0000000000a737dc: sub        x1, x1, #0x80
0x0000000000a737e0: rev32      v30.16b, v30.16b
0x0000000000a737e4: str        q30, [x16]
0x0000000000a737e8: neg        x1, x1
0x0000000000a737ec: and        x1, x1, #0x7f
0x0000000000a737f0: lsr        x6, x6, x1
0x0000000000a737f4: cmp        x1, #0x40
0x0000000000a737f8: mvn        x7, xzr
0x0000000000a737fc: csel       x14, x6, xzr, lt
0x0000000000a73800: csel       x13, x7, x6, lt
0x0000000000a73804: mov        v0.d[0], x13
0x0000000000a73808: mov        v0.d[1], x14
0x0000000000a7380c: and        v9.16b, v9.16b, v0.16b
0x0000000000a73810: ldr        q20, [x3, #0x20]
0x0000000000a73814: ext        v20.16b, v20.16b, v20.16b, #8
0x0000000000a73818: bif        v12.16b, v26.16b, v0.16b
0x0000000000a7381c: rev64      v8.16b, v9.16b
0x0000000000a73820: eor        v8.16b, v8.16b, v16.16b
0x0000000000a73824: mov        v16.d[0], v8.d[1]
0x0000000000a73828: pmull2     v28.1q, v8.2d, v20.2d
0x0000000000a7382c: eor        v16.8b, v16.8b, v8.8b
0x0000000000a73830: pmull      v26.1q, v8.1d, v20.1d
0x0000000000a73834: eor        v17.16b, v17.16b, v28.16b
0x0000000000a73838: pmull      v16.1q, v16.1d, v21.1d
0x0000000000a7383c: eor        v18.16b, v18.16b, v16.16b
0x0000000000a73840: ldr        d16, [x10]
0x0000000000a73844: eor        v19.16b, v19.16b, v26.16b
0x0000000000a73848: pmull      v21.1q, v17.1d, v16.1d
0x0000000000a7384c: eor        v14.16b, v17.16b, v19.16b
0x0000000000a73850: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000a73854: st1        {v12.16b}, [x2]
0x0000000000a73858: eor        v18.16b, v18.16b, v14.16b
0x0000000000a7385c: eor        v21.16b, v17.16b, v21.16b
0x0000000000a73860: eor        v18.16b, v18.16b, v21.16b
0x0000000000a73864: pmull      v17.1q, v18.1d, v16.1d
0x0000000000a73868: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000a7386c: eor        v19.16b, v19.16b, v17.16b
0x0000000000a73870: eor        v19.16b, v19.16b, v18.16b
0x0000000000a73874: ext        v19.16b, v19.16b, v19.16b, #8
0x0000000000a73878: rev64      v19.16b, v19.16b
0x0000000000a7387c: st1        {v19.16b}, [x3]
0x0000000000a73880: mov        x0, x9
0x0000000000a73884: ldp        d10, d11, [sp, #0x10]
0x0000000000a73888: ldp        d12, d13, [sp, #0x20]
0x0000000000a7388c: ldp        d14, d15, [sp, #0x30]
0x0000000000a73890: ldp        d8, d9, [sp], #0x50
0x0000000000a73894: ret        
0x0000000000a73898: mov        w0, #0
0x0000000000a7389c: ret        
