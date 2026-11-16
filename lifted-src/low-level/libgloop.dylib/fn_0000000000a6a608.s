; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6a608
0x0000000000a6a608: sub        sp, sp, #0xf0
0x0000000000a6a60c: stp        x20, x19, [sp, #0xd0]
0x0000000000a6a610: stp        x29, x30, [sp, #0xe0]
0x0000000000a6a614: add        x29, sp, #0xe0
0x0000000000a6a618: mov        x4, x3
0x0000000000a6a61c: mov        x3, x2
0x0000000000a6a620: mov        x2, x1
0x0000000000a6a624: mov        x19, x0
0x0000000000a6a628: adrp       x8, #0xe68000
0x0000000000a6a62c: ldr        x8, [x8, #0xe0]
0x0000000000a6a630: ldr        x8, [x8]
0x0000000000a6a634: stur       x8, [x29, #-0x18]
0x0000000000a6a638: add        x20, sp, #8
0x0000000000a6a63c: add        x0, sp, #8
0x0000000000a6a640: mov        w1, #0xc0
0x0000000000a6a644: bl         #0xa6b20c
0x0000000000a6a648: cbz        w0, #0xa6ab1c
0x0000000000a6a64c: mov        x8, #0
0x0000000000a6a650: adrp       x9, #0xcc0000
0x0000000000a6a654: ldr        q0, [x9, #0x8d0]
0x0000000000a6a658: adrp       x9, #0xcc0000
0x0000000000a6a65c: ldr        q1, [x9, #0x8c0]
0x0000000000a6a660: adrp       x9, #0xcc0000
0x0000000000a6a664: ldr        q2, [x9, #0x8f0]
0x0000000000a6a668: adrp       x9, #0xcc0000
0x0000000000a6a66c: ldr        q3, [x9, #0x8e0]
0x0000000000a6a670: mov        w9, #0xd01
0x0000000000a6a674: dup        v4.4s, w9
0x0000000000a6a678: add        x9, x20, x8
0x0000000000a6a67c: ld3        {v5.16b, v6.16b, v7.16b}, [x9]
0x0000000000a6a680: tbl        v16.16b, {v5.16b}, v0.16b
0x0000000000a6a684: tbl        v18.16b, {v5.16b}, v1.16b
0x0000000000a6a688: ushr       v17.4s, v16.4s, #1
0x0000000000a6a68c: ushr       v19.4s, v16.4s, #2
0x0000000000a6a690: shl        v20.4s, v16.4s, #0x1c
0x0000000000a6a694: shl        v27.4s, v16.4s, #0x1b
0x0000000000a6a698: mov        v21.16b, v16.16b
0x0000000000a6a69c: bic        v21.4s, #0xfe
0x0000000000a6a6a0: ushr       v22.4s, v18.4s, #1
0x0000000000a6a6a4: ushr       v23.4s, v18.4s, #2
0x0000000000a6a6a8: shl        v24.4s, v18.4s, #0x1c
0x0000000000a6a6ac: shl        v26.4s, v18.4s, #0x1b
0x0000000000a6a6b0: shl        v25.4s, v18.4s, #0x1a
0x0000000000a6a6b4: ssra       v21.4s, v27.4s, #0x1f
0x0000000000a6a6b8: ushr       v27.4s, v18.4s, #6
0x0000000000a6a6bc: bic        v27.4s, #2
0x0000000000a6a6c0: usra       v27.4s, v18.4s, #7
0x0000000000a6a6c4: mov        v28.16b, v18.16b
0x0000000000a6a6c8: bic        v28.4s, #0xfe
0x0000000000a6a6cc: ssra       v28.4s, v26.4s, #0x1f
0x0000000000a6a6d0: ushr       v26.4s, v16.4s, #6
0x0000000000a6a6d4: bic        v26.4s, #2
0x0000000000a6a6d8: usra       v26.4s, v16.4s, #7
0x0000000000a6a6dc: shl        v16.4s, v16.4s, #0x1a
0x0000000000a6a6e0: bic        v17.4s, #0x7e
0x0000000000a6a6e4: bic        v22.4s, #0x7e
0x0000000000a6a6e8: bic        v23.4s, #0x3e
0x0000000000a6a6ec: bic        v19.4s, #0x3e
0x0000000000a6a6f0: ssra       v28.4s, v24.4s, #0x1f
0x0000000000a6a6f4: ssra       v21.4s, v20.4s, #0x1f
0x0000000000a6a6f8: ssra       v21.4s, v16.4s, #0x1f
0x0000000000a6a6fc: ssra       v28.4s, v25.4s, #0x1f
0x0000000000a6a700: add        v18.4s, v17.4s, v19.4s
0x0000000000a6a704: add        v19.4s, v22.4s, v23.4s
0x0000000000a6a708: tbl        v16.16b, {v6.16b}, v0.16b
0x0000000000a6a70c: tbl        v17.16b, {v6.16b}, v1.16b
0x0000000000a6a710: shl        v22.4s, v16.4s, #0x1e
0x0000000000a6a714: add        v18.4s, v21.4s, v18.4s
0x0000000000a6a718: shl        v23.4s, v16.4s, #0x1d
0x0000000000a6a71c: shl        v25.4s, v16.4s, #0x1c
0x0000000000a6a720: mov        v21.16b, v16.16b
0x0000000000a6a724: bic        v21.4s, #0xfe
0x0000000000a6a728: shl        v29.4s, v17.4s, #0x1e
0x0000000000a6a72c: add        v20.4s, v28.4s, v19.4s
0x0000000000a6a730: shl        v24.4s, v17.4s, #0x1d
0x0000000000a6a734: add        v19.4s, v26.4s, v21.4s
0x0000000000a6a738: mov        v21.16b, v17.16b
0x0000000000a6a73c: bic        v21.4s, #0xfe
0x0000000000a6a740: add        v21.4s, v27.4s, v21.4s
0x0000000000a6a744: shl        v26.4s, v17.4s, #0x1c
0x0000000000a6a748: ssra       v21.4s, v24.4s, #0x1f
0x0000000000a6a74c: cmlt       v24.4s, v20.4s, #0
0x0000000000a6a750: ssra       v19.4s, v23.4s, #0x1f
0x0000000000a6a754: ssra       v19.4s, v22.4s, #0x1f
0x0000000000a6a758: ssra       v21.4s, v29.4s, #0x1f
0x0000000000a6a75c: cmlt       v22.4s, v18.4s, #0
0x0000000000a6a760: ssra       v21.4s, v26.4s, #0x1f
0x0000000000a6a764: ssra       v19.4s, v25.4s, #0x1f
0x0000000000a6a768: ushr       v23.4s, v19.4s, #0xf
0x0000000000a6a76c: ushr       v25.4s, v21.4s, #0xf
0x0000000000a6a770: and        v25.16b, v25.16b, v4.16b
0x0000000000a6a774: and        v27.16b, v22.16b, v4.16b
0x0000000000a6a778: and        v26.16b, v23.16b, v4.16b
0x0000000000a6a77c: tbl        v23.16b, {v7.16b}, v0.16b
0x0000000000a6a780: tbl        v22.16b, {v7.16b}, v1.16b
0x0000000000a6a784: add        v18.4s, v27.4s, v18.4s
0x0000000000a6a788: ushr       v27.4s, v23.4s, #2
0x0000000000a6a78c: and        v24.16b, v24.16b, v4.16b
0x0000000000a6a790: bic        v27.4s, #0x3e
0x0000000000a6a794: add        v20.4s, v24.4s, v20.4s
0x0000000000a6a798: ushr       v24.4s, v23.4s, #3
0x0000000000a6a79c: add        v26.4s, v26.4s, v19.4s
0x0000000000a6a7a0: add        v25.4s, v25.4s, v21.4s
0x0000000000a6a7a4: uzp1       v18.8h, v20.8h, v18.8h
0x0000000000a6a7a8: uzp1       v19.8h, v25.8h, v26.8h
0x0000000000a6a7ac: ushr       v25.4s, v22.4s, #3
0x0000000000a6a7b0: bic        v25.4s, #0x1e
0x0000000000a6a7b4: bic        v24.4s, #0x1e
0x0000000000a6a7b8: ushr       v26.4s, v23.4s, #7
0x0000000000a6a7bc: sub        v24.4s, v24.4s, v26.4s
0x0000000000a6a7c0: ushr       v26.4s, v22.4s, #7
0x0000000000a6a7c4: sub        v25.4s, v25.4s, v26.4s
0x0000000000a6a7c8: ushr       v26.4s, v23.4s, #4
0x0000000000a6a7cc: bic        v26.4s, #0xe
0x0000000000a6a7d0: add        v26.4s, v27.4s, v26.4s
0x0000000000a6a7d4: ushr       v27.4s, v22.4s, #2
0x0000000000a6a7d8: bic        v27.4s, #0x3e
0x0000000000a6a7dc: add        v24.4s, v24.4s, v26.4s
0x0000000000a6a7e0: ushr       v26.4s, v22.4s, #4
0x0000000000a6a7e4: bic        v26.4s, #0xe
0x0000000000a6a7e8: add        v26.4s, v27.4s, v26.4s
0x0000000000a6a7ec: add        v25.4s, v25.4s, v26.4s
0x0000000000a6a7f0: shl        v26.4s, v22.4s, #0x19
0x0000000000a6a7f4: ssra       v25.4s, v26.4s, #0x1f
0x0000000000a6a7f8: shl        v26.4s, v23.4s, #0x19
0x0000000000a6a7fc: ssra       v24.4s, v26.4s, #0x1f
0x0000000000a6a800: shl        v26.4s, v23.4s, #0x1a
0x0000000000a6a804: ssra       v24.4s, v26.4s, #0x1f
0x0000000000a6a808: shl        v26.4s, v22.4s, #0x1a
0x0000000000a6a80c: ssra       v25.4s, v26.4s, #0x1f
0x0000000000a6a810: cmlt       v26.4s, v24.4s, #0
0x0000000000a6a814: and        v26.16b, v26.16b, v4.16b
0x0000000000a6a818: add        v24.4s, v26.4s, v24.4s
0x0000000000a6a81c: cmlt       v26.4s, v25.4s, #0
0x0000000000a6a820: and        v26.16b, v26.16b, v4.16b
0x0000000000a6a824: add        v25.4s, v26.4s, v25.4s
0x0000000000a6a828: ushr       v26.4s, v17.4s, #5
0x0000000000a6a82c: uzp1       v21.8h, v25.8h, v24.8h
0x0000000000a6a830: ushr       v24.4s, v16.4s, #5
0x0000000000a6a834: ushr       v25.4s, v17.4s, #7
0x0000000000a6a838: bic        v26.4s, #6
0x0000000000a6a83c: sub        v25.4s, v26.4s, v25.4s
0x0000000000a6a840: ushr       v26.4s, v16.4s, #7
0x0000000000a6a844: bic        v24.4s, #6
0x0000000000a6a848: sub        v24.4s, v24.4s, v26.4s
0x0000000000a6a84c: ushr       v26.4s, v17.4s, #4
0x0000000000a6a850: ushr       v17.4s, v17.4s, #6
0x0000000000a6a854: bic        v26.4s, #0xe
0x0000000000a6a858: bic        v17.4s, #2
0x0000000000a6a85c: add        v17.4s, v26.4s, v17.4s
0x0000000000a6a860: add        v17.4s, v25.4s, v17.4s
0x0000000000a6a864: ushr       v25.4s, v16.4s, #4
0x0000000000a6a868: ushr       v16.4s, v16.4s, #6
0x0000000000a6a86c: bic        v25.4s, #0xe
0x0000000000a6a870: bic        v16.4s, #2
0x0000000000a6a874: add        v16.4s, v25.4s, v16.4s
0x0000000000a6a878: tbl        v25.16b, {v5.16b}, v2.16b
0x0000000000a6a87c: add        v16.4s, v24.4s, v16.4s
0x0000000000a6a880: shl        v24.4s, v23.4s, #0x1e
0x0000000000a6a884: bic        v23.4s, #0xfe
0x0000000000a6a888: sub        v16.4s, v16.4s, v23.4s
0x0000000000a6a88c: shl        v23.4s, v22.4s, #0x1e
0x0000000000a6a890: bic        v22.4s, #0xfe
0x0000000000a6a894: sub        v17.4s, v17.4s, v22.4s
0x0000000000a6a898: tbl        v22.16b, {v5.16b}, v3.16b
0x0000000000a6a89c: ssra       v17.4s, v23.4s, #0x1f
0x0000000000a6a8a0: ushr       v23.4s, v25.4s, #1
0x0000000000a6a8a4: ssra       v16.4s, v24.4s, #0x1f
0x0000000000a6a8a8: ushr       v24.4s, v16.4s, #0xf
0x0000000000a6a8ac: and        v24.16b, v24.16b, v4.16b
0x0000000000a6a8b0: add        v16.4s, v24.4s, v16.4s
0x0000000000a6a8b4: ushr       v24.4s, v17.4s, #0xf
0x0000000000a6a8b8: and        v24.16b, v24.16b, v4.16b
0x0000000000a6a8bc: add        v17.4s, v24.4s, v17.4s
0x0000000000a6a8c0: ushr       v24.4s, v25.4s, #2
0x0000000000a6a8c4: uzp1       v20.8h, v17.8h, v16.8h
0x0000000000a6a8c8: shl        v16.4s, v25.4s, #0x1c
0x0000000000a6a8cc: shl        v17.4s, v25.4s, #0x1b
0x0000000000a6a8d0: add        x9, x19, #0x80
0x0000000000a6a8d4: st4        {v18.8h, v19.8h, v20.8h, v21.8h}, [x19], #64
0x0000000000a6a8d8: mov        v18.16b, v25.16b
0x0000000000a6a8dc: bic        v18.4s, #0xfe
0x0000000000a6a8e0: ushr       v19.4s, v22.4s, #1
0x0000000000a6a8e4: ushr       v20.4s, v22.4s, #2
0x0000000000a6a8e8: shl        v21.4s, v22.4s, #0x1b
0x0000000000a6a8ec: ssra       v18.4s, v17.4s, #0x1f
0x0000000000a6a8f0: mov        v26.16b, v22.16b
0x0000000000a6a8f4: bic        v26.4s, #0xfe
0x0000000000a6a8f8: ssra       v26.4s, v21.4s, #0x1f
0x0000000000a6a8fc: shl        v17.4s, v22.4s, #0x1c
0x0000000000a6a900: ssra       v26.4s, v17.4s, #0x1f
0x0000000000a6a904: ushr       v21.4s, v25.4s, #6
0x0000000000a6a908: bic        v21.4s, #2
0x0000000000a6a90c: usra       v21.4s, v25.4s, #7
0x0000000000a6a910: shl        v17.4s, v25.4s, #0x1a
0x0000000000a6a914: ssra       v18.4s, v16.4s, #0x1f
0x0000000000a6a918: ushr       v25.4s, v22.4s, #6
0x0000000000a6a91c: bic        v23.4s, #0x7e
0x0000000000a6a920: bic        v19.4s, #0x7e
0x0000000000a6a924: bic        v20.4s, #0x3e
0x0000000000a6a928: bic        v24.4s, #0x3e
0x0000000000a6a92c: add        v23.4s, v23.4s, v24.4s
0x0000000000a6a930: add        v19.4s, v19.4s, v20.4s
0x0000000000a6a934: ssra       v18.4s, v17.4s, #0x1f
0x0000000000a6a938: bic        v25.4s, #2
0x0000000000a6a93c: tbl        v16.16b, {v6.16b}, v2.16b
0x0000000000a6a940: tbl        v17.16b, {v6.16b}, v3.16b
0x0000000000a6a944: mov        v20.16b, v16.16b
0x0000000000a6a948: bic        v20.4s, #0xfe
0x0000000000a6a94c: usra       v25.4s, v22.4s, #7
0x0000000000a6a950: add        v20.4s, v21.4s, v20.4s
0x0000000000a6a954: mov        v21.16b, v17.16b
0x0000000000a6a958: bic        v21.4s, #0xfe
0x0000000000a6a95c: add        v21.4s, v25.4s, v21.4s
0x0000000000a6a960: shl        v22.4s, v22.4s, #0x1a
0x0000000000a6a964: ssra       v26.4s, v22.4s, #0x1f
0x0000000000a6a968: shl        v22.4s, v17.4s, #0x1d
0x0000000000a6a96c: ssra       v21.4s, v22.4s, #0x1f
0x0000000000a6a970: shl        v22.4s, v16.4s, #0x1d
0x0000000000a6a974: ssra       v20.4s, v22.4s, #0x1f
0x0000000000a6a978: shl        v22.4s, v17.4s, #0x1e
0x0000000000a6a97c: add        v23.4s, v18.4s, v23.4s
0x0000000000a6a980: shl        v18.4s, v16.4s, #0x1e
0x0000000000a6a984: ssra       v20.4s, v18.4s, #0x1f
0x0000000000a6a988: shl        v18.4s, v16.4s, #0x1c
0x0000000000a6a98c: ssra       v21.4s, v22.4s, #0x1f
0x0000000000a6a990: shl        v22.4s, v17.4s, #0x1c
0x0000000000a6a994: add        v19.4s, v26.4s, v19.4s
0x0000000000a6a998: cmlt       v24.4s, v19.4s, #0
0x0000000000a6a99c: ssra       v21.4s, v22.4s, #0x1f
0x0000000000a6a9a0: cmlt       v22.4s, v23.4s, #0
0x0000000000a6a9a4: ssra       v20.4s, v18.4s, #0x1f
0x0000000000a6a9a8: tbl        v18.16b, {v7.16b}, v2.16b
0x0000000000a6a9ac: and        v24.16b, v24.16b, v4.16b
0x0000000000a6a9b0: tbl        v5.16b, {v7.16b}, v3.16b
0x0000000000a6a9b4: ushr       v6.4s, v20.4s, #0xf
0x0000000000a6a9b8: ushr       v7.4s, v21.4s, #0xf
0x0000000000a6a9bc: and        v7.16b, v7.16b, v4.16b
0x0000000000a6a9c0: and        v6.16b, v6.16b, v4.16b
0x0000000000a6a9c4: and        v22.16b, v22.16b, v4.16b
0x0000000000a6a9c8: add        v22.4s, v22.4s, v23.4s
0x0000000000a6a9cc: ushr       v23.4s, v18.4s, #2
0x0000000000a6a9d0: bic        v23.4s, #0x3e
0x0000000000a6a9d4: add        v6.4s, v6.4s, v20.4s
0x0000000000a6a9d8: ushr       v25.4s, v18.4s, #3
0x0000000000a6a9dc: add        v19.4s, v24.4s, v19.4s
0x0000000000a6a9e0: add        v7.4s, v7.4s, v21.4s
0x0000000000a6a9e4: uzp1       v19.8h, v19.8h, v22.8h
0x0000000000a6a9e8: uzp1       v20.8h, v7.8h, v6.8h
0x0000000000a6a9ec: ushr       v6.4s, v5.4s, #3
0x0000000000a6a9f0: bic        v6.4s, #0x1e
0x0000000000a6a9f4: bic        v25.4s, #0x1e
0x0000000000a6a9f8: ushr       v7.4s, v18.4s, #7
0x0000000000a6a9fc: sub        v7.4s, v25.4s, v7.4s
0x0000000000a6aa00: ushr       v24.4s, v5.4s, #7
0x0000000000a6aa04: sub        v6.4s, v6.4s, v24.4s
0x0000000000a6aa08: ushr       v24.4s, v18.4s, #4
0x0000000000a6aa0c: bic        v24.4s, #0xe
0x0000000000a6aa10: add        v23.4s, v23.4s, v24.4s
0x0000000000a6aa14: ushr       v24.4s, v5.4s, #2
0x0000000000a6aa18: bic        v24.4s, #0x3e
0x0000000000a6aa1c: add        v7.4s, v7.4s, v23.4s
0x0000000000a6aa20: ushr       v23.4s, v5.4s, #4
0x0000000000a6aa24: bic        v23.4s, #0xe
0x0000000000a6aa28: add        v23.4s, v24.4s, v23.4s
0x0000000000a6aa2c: add        v6.4s, v6.4s, v23.4s
0x0000000000a6aa30: shl        v23.4s, v5.4s, #0x19
0x0000000000a6aa34: ssra       v6.4s, v23.4s, #0x1f
0x0000000000a6aa38: shl        v23.4s, v18.4s, #0x19
0x0000000000a6aa3c: ssra       v7.4s, v23.4s, #0x1f
0x0000000000a6aa40: shl        v23.4s, v18.4s, #0x1a
0x0000000000a6aa44: ssra       v7.4s, v23.4s, #0x1f
0x0000000000a6aa48: shl        v23.4s, v5.4s, #0x1a
0x0000000000a6aa4c: ssra       v6.4s, v23.4s, #0x1f
0x0000000000a6aa50: cmlt       v23.4s, v7.4s, #0
0x0000000000a6aa54: and        v23.16b, v23.16b, v4.16b
0x0000000000a6aa58: add        v7.4s, v23.4s, v7.4s
0x0000000000a6aa5c: cmlt       v23.4s, v6.4s, #0
0x0000000000a6aa60: and        v23.16b, v23.16b, v4.16b
0x0000000000a6aa64: add        v6.4s, v23.4s, v6.4s
0x0000000000a6aa68: ushr       v23.4s, v17.4s, #5
0x0000000000a6aa6c: uzp1       v22.8h, v6.8h, v7.8h
0x0000000000a6aa70: ushr       v6.4s, v16.4s, #5
0x0000000000a6aa74: ushr       v7.4s, v17.4s, #7
0x0000000000a6aa78: bic        v23.4s, #6
0x0000000000a6aa7c: sub        v7.4s, v23.4s, v7.4s
0x0000000000a6aa80: ushr       v23.4s, v16.4s, #7
0x0000000000a6aa84: bic        v6.4s, #6
0x0000000000a6aa88: sub        v6.4s, v6.4s, v23.4s
0x0000000000a6aa8c: ushr       v23.4s, v17.4s, #4
0x0000000000a6aa90: ushr       v17.4s, v17.4s, #6
0x0000000000a6aa94: bic        v23.4s, #0xe
0x0000000000a6aa98: bic        v17.4s, #2
0x0000000000a6aa9c: add        v17.4s, v23.4s, v17.4s
0x0000000000a6aaa0: ushr       v23.4s, v16.4s, #4
0x0000000000a6aaa4: ushr       v16.4s, v16.4s, #6
0x0000000000a6aaa8: bic        v23.4s, #0xe
0x0000000000a6aaac: bic        v16.4s, #2
0x0000000000a6aab0: add        v16.4s, v23.4s, v16.4s
0x0000000000a6aab4: add        v7.4s, v7.4s, v17.4s
0x0000000000a6aab8: add        v6.4s, v6.4s, v16.4s
0x0000000000a6aabc: mov        v16.16b, v18.16b
0x0000000000a6aac0: bic        v16.4s, #0xfe
0x0000000000a6aac4: sub        v6.4s, v6.4s, v16.4s
0x0000000000a6aac8: mov        v16.16b, v5.16b
0x0000000000a6aacc: bic        v16.4s, #0xfe
0x0000000000a6aad0: sub        v7.4s, v7.4s, v16.4s
0x0000000000a6aad4: shl        v5.4s, v5.4s, #0x1e
0x0000000000a6aad8: ssra       v7.4s, v5.4s, #0x1f
0x0000000000a6aadc: shl        v5.4s, v18.4s, #0x1e
0x0000000000a6aae0: ssra       v6.4s, v5.4s, #0x1f
0x0000000000a6aae4: ushr       v5.4s, v6.4s, #0xf
0x0000000000a6aae8: and        v5.16b, v5.16b, v4.16b
0x0000000000a6aaec: add        v5.4s, v5.4s, v6.4s
0x0000000000a6aaf0: ushr       v6.4s, v7.4s, #0xf
0x0000000000a6aaf4: and        v6.16b, v6.16b, v4.16b
0x0000000000a6aaf8: add        v6.4s, v6.4s, v7.4s
0x0000000000a6aafc: uzp1       v21.8h, v6.8h, v5.8h
0x0000000000a6ab00: st4        {v19.8h, v20.8h, v21.8h, v22.8h}, [x19]
0x0000000000a6ab04: add        x8, x8, #0x30
0x0000000000a6ab08: mov        x19, x9
0x0000000000a6ab0c: cmp        x8, #0xc0
0x0000000000a6ab10: b.ne       #0xa6a678
0x0000000000a6ab14: mov        w19, #1
0x0000000000a6ab18: b          #0xa6ab20
0x0000000000a6ab1c: mov        w19, #0
0x0000000000a6ab20: add        x0, sp, #8
0x0000000000a6ab24: mov        w1, #0xc0
0x0000000000a6ab28: bl         #0xa4ba40
0x0000000000a6ab2c: ldur       x8, [x29, #-0x18]
0x0000000000a6ab30: adrp       x9, #0xe68000
0x0000000000a6ab34: ldr        x9, [x9, #0xe0]
0x0000000000a6ab38: ldr        x9, [x9]
0x0000000000a6ab3c: cmp        x9, x8
0x0000000000a6ab40: b.ne       #0xa6ab58
0x0000000000a6ab44: mov        x0, x19
0x0000000000a6ab48: ldp        x29, x30, [sp, #0xe0]
0x0000000000a6ab4c: ldp        x20, x19, [sp, #0xd0]
0x0000000000a6ab50: add        sp, sp, #0xf0
0x0000000000a6ab54: ret        
0x0000000000a6ab58: bl         #0xc7ba98
