; instruction-faithful ARM64 fallback for RobloxLib::function_4aa7510
0x0000000004aa7510: sub        sp, sp, #0x1c0
0x0000000004aa7514: stp        d15, d14, [sp, #0x170]
0x0000000004aa7518: stp        d13, d12, [sp, #0x180]
0x0000000004aa751c: stp        d11, d10, [sp, #0x190]
0x0000000004aa7520: stp        d9, d8, [sp, #0x1a0]
0x0000000004aa7524: stp        x28, x27, [sp, #0x1b0]
0x0000000004aa7528: add        x8, x2, #8
0x0000000004aa752c: add        x9, x2, #0xc
0x0000000004aa7530: add        x10, x2, #0x10
0x0000000004aa7534: mov        x11, x2
0x0000000004aa7538: ld1r       {v14.4s}, [x11], #4
0x0000000004aa753c: add        x12, x2, #0x14
0x0000000004aa7540: add        x13, x2, #0x18
0x0000000004aa7544: ld1r       {v13.4s}, [x11]
0x0000000004aa7548: ld1r       {v5.4s}, [x8]
0x0000000004aa754c: ld1r       {v15.4s}, [x9]
0x0000000004aa7550: ld1r       {v11.4s}, [x10]
0x0000000004aa7554: ld1r       {v10.4s}, [x12]
0x0000000004aa7558: add        x9, x2, #0x1c
0x0000000004aa755c: ldr        x8, [sp, #0x1c0]
0x0000000004aa7560: ld1r       {v7.4s}, [x13]
0x0000000004aa7564: ld1r       {v16.4s}, [x9]
0x0000000004aa7568: cbz        x1, #0x4aa8654
0x0000000004aa756c: add        x9, x3, w4, uxtw
0x0000000004aa7570: dup        v0.2s, w4
0x0000000004aa7574: ushll      v0.2d, v0.2s, #0
0x0000000004aa7578: shl        v0.2d, v0.2d, #0x3f
0x0000000004aa757c: cmlt       v0.2d, v0.2d, #0
0x0000000004aa7580: adrp       x10, #0x4bcf000
0x0000000004aa7584: ldr        q1, [x10, #0x3f0]
0x0000000004aa7588: and        v2.16b, v0.16b, v1.16b
0x0000000004aa758c: dup        v3.2d, x3
0x0000000004aa7590: add        v1.2d, v2.2d, v3.2d
0x0000000004aa7594: fmov       s0, w3
0x0000000004aa7598: mov        v0.s[1], w9
0x0000000004aa759c: xtn2       v0.4s, v1.2d
0x0000000004aa75a0: str        q0, [sp, #0x50]
0x0000000004aa75a4: fmov       d1, x3
0x0000000004aa75a8: mov        v1.d[1], x9
0x0000000004aa75ac: shrn       v0.2s, v1.2d, #0x20
0x0000000004aa75b0: addhn2     v0.4s, v2.2d, v3.2d
0x0000000004aa75b4: str        q0, [sp, #0x40]
0x0000000004aa75b8: orr        w13, w6, w5
0x0000000004aa75bc: ldp        x12, x9, [x0]
0x0000000004aa75c0: ldp        x10, x11, [x0, #0x10]
0x0000000004aa75c4: add        x9, x9, #0x20
0x0000000004aa75c8: add        x10, x10, #0x20
0x0000000004aa75cc: add        x11, x11, #0x20
0x0000000004aa75d0: add        x12, x12, #0x20
0x0000000004aa75d4: mov        w14, #0xe667
0x0000000004aa75d8: movk       w14, #0x6a09, lsl #16
0x0000000004aa75dc: dup        v1.4s, w14
0x0000000004aa75e0: mov        w14, #0xae85
0x0000000004aa75e4: movk       w14, #0xbb67, lsl #16
0x0000000004aa75e8: dup        v0.4s, w14
0x0000000004aa75ec: stp        q0, q1, [sp, #0x20]
0x0000000004aa75f0: mov        w14, #0xf372
0x0000000004aa75f4: movk       w14, #0x3c6e, lsl #16
0x0000000004aa75f8: dup        v1.4s, w14
0x0000000004aa75fc: mov        w14, #0xf53a
0x0000000004aa7600: movk       w14, #0xa54f, lsl #16
0x0000000004aa7604: dup        v0.4s, w14
0x0000000004aa7608: stp        q0, q1, [sp]
0x0000000004aa760c: adrp       x14, #0x5205000
0x0000000004aa7610: ldr        q22, [x14, #0x9b0]
0x0000000004aa7614: str        q16, [sp, #0x60]
0x0000000004aa7618: subs       x1, x1, #1
0x0000000004aa761c: csel       w14, w7, wzr, eq
0x0000000004aa7620: ldp        q16, q19, [x12, #-0x20]
0x0000000004aa7624: ldp        q17, q20, [x9, #-0x20]
0x0000000004aa7628: orr        w13, w14, w13
0x0000000004aa762c: ldp        q18, q24, [x10, #-0x20]
0x0000000004aa7630: ldp        q23, q26, [x11, #-0x20]
0x0000000004aa7634: ldp        q30, q21, [x12]
0x0000000004aa7638: and        w13, w13, #0xff
0x0000000004aa763c: ldp        q31, q0, [x9]
0x0000000004aa7640: ldp        q2, q25, [x10]
0x0000000004aa7644: dup        v9.4s, w13
0x0000000004aa7648: ldp        q3, q28, [x11]
0x0000000004aa764c: trn1       v27.4s, v16.4s, v17.4s
0x0000000004aa7650: trn2       v16.4s, v16.4s, v17.4s
0x0000000004aa7654: trn1       v29.4s, v18.4s, v23.4s
0x0000000004aa7658: trn2       v4.4s, v18.4s, v23.4s
0x0000000004aa765c: zip2       v17.2d, v27.2d, v29.2d
0x0000000004aa7660: mov        v1.16b, v27.16b
0x0000000004aa7664: zip2       v18.2d, v16.2d, v4.2d
0x0000000004aa7668: trn1       v6.4s, v19.4s, v20.4s
0x0000000004aa766c: mov        v27.16b, v16.16b
0x0000000004aa7670: trn2       v19.4s, v19.4s, v20.4s
0x0000000004aa7674: trn1       v20.4s, v24.4s, v26.4s
0x0000000004aa7678: trn2       v26.4s, v24.4s, v26.4s
0x0000000004aa767c: zip2       v8.2d, v6.2d, v20.2d
0x0000000004aa7680: stp        q18, q8, [sp, #0x120]
0x0000000004aa7684: mov        v1.d[1], v29.d[0]
0x0000000004aa7688: mov        v12.16b, v1.16b
0x0000000004aa768c: mov        v6.d[1], v20.d[0]
0x0000000004aa7690: stp        q1, q6, [sp, #0x150]
0x0000000004aa7694: zip2       v18.2d, v19.2d, v26.2d
0x0000000004aa7698: mov        v27.d[1], v4.d[0]
0x0000000004aa769c: mov        v20.16b, v27.16b
0x0000000004aa76a0: trn1       v4.4s, v30.4s, v31.4s
0x0000000004aa76a4: trn2       v27.4s, v30.4s, v31.4s
0x0000000004aa76a8: trn1       v1.4s, v2.4s, v3.4s
0x0000000004aa76ac: mov        v19.d[1], v26.d[0]
0x0000000004aa76b0: mov        v29.16b, v19.16b
0x0000000004aa76b4: str        q19, [sp, #0x90]
0x0000000004aa76b8: trn2       v2.4s, v2.4s, v3.4s
0x0000000004aa76bc: zip2       v26.2d, v4.2d, v1.2d
0x0000000004aa76c0: zip2       v3.2d, v27.2d, v2.2d
0x0000000004aa76c4: str        q3, [sp, #0x70]
0x0000000004aa76c8: mov        v4.d[1], v1.d[0]
0x0000000004aa76cc: mov        v30.16b, v4.16b
0x0000000004aa76d0: stp        q17, q4, [sp, #0xd0]
0x0000000004aa76d4: trn1       v23.4s, v21.4s, v0.4s
0x0000000004aa76d8: trn2       v31.4s, v21.4s, v0.4s
0x0000000004aa76dc: trn1       v3.4s, v25.4s, v28.4s
0x0000000004aa76e0: mov        v27.d[1], v2.d[0]
0x0000000004aa76e4: trn2       v2.4s, v25.4s, v28.4s
0x0000000004aa76e8: zip2       v25.2d, v23.2d, v3.2d
0x0000000004aa76ec: zip2       v0.2d, v31.2d, v2.2d
0x0000000004aa76f0: str        q0, [sp, #0x110]
0x0000000004aa76f4: mov        v23.d[1], v3.d[0]
0x0000000004aa76f8: mov        v31.d[1], v2.d[0]
0x0000000004aa76fc: add        v1.4s, v11.4s, v14.4s
0x0000000004aa7700: add        v2.4s, v10.4s, v13.4s
0x0000000004aa7704: add        v1.4s, v1.4s, v12.4s
0x0000000004aa7708: add        v2.4s, v2.4s, v17.4s
0x0000000004aa770c: mov        v24.16b, v17.16b
0x0000000004aa7710: add        v3.4s, v7.4s, v5.4s
0x0000000004aa7714: add        v14.4s, v3.4s, v6.4s
0x0000000004aa7718: ldp        q0, q17, [sp, #0x50]
0x0000000004aa771c: add        v3.4s, v17.4s, v15.4s
0x0000000004aa7720: add        v16.4s, v3.4s, v8.4s
0x0000000004aa7724: eor        v3.16b, v1.16b, v0.16b
0x0000000004aa7728: ldr        q0, [sp, #0x40]
0x0000000004aa772c: eor        v4.16b, v2.16b, v0.16b
0x0000000004aa7730: eor        v5.16b, v16.16b, v9.16b
0x0000000004aa7734: rev32      v3.8h, v3.8h
0x0000000004aa7738: rev32      v4.8h, v4.8h
0x0000000004aa773c: movi       v0.4s, #0x40
0x0000000004aa7740: eor        v6.16b, v14.16b, v0.16b
0x0000000004aa7744: rev32      v6.8h, v6.8h
0x0000000004aa7748: rev32      v13.8h, v5.8h
0x0000000004aa774c: ldr        q0, [sp, #0x30]
0x0000000004aa7750: add        v5.4s, v3.4s, v0.4s
0x0000000004aa7754: ldr        q0, [sp, #0x20]
0x0000000004aa7758: add        v15.4s, v4.4s, v0.4s
0x0000000004aa775c: ldr        q0, [sp, #0x10]
0x0000000004aa7760: add        v0.4s, v6.4s, v0.4s
0x0000000004aa7764: eor        v10.16b, v15.16b, v10.16b
0x0000000004aa7768: eor        v9.16b, v5.16b, v11.16b
0x0000000004aa776c: eor        v11.16b, v0.16b, v7.16b
0x0000000004aa7770: shl        v8.4s, v9.4s, #0x14
0x0000000004aa7774: sri        v8.4s, v9.4s, #0xc
0x0000000004aa7778: shl        v9.4s, v10.4s, #0x14
0x0000000004aa777c: sri        v9.4s, v10.4s, #0xc
0x0000000004aa7780: shl        v10.4s, v11.4s, #0x14
0x0000000004aa7784: sri        v10.4s, v11.4s, #0xc
0x0000000004aa7788: ldr        q7, [sp]
0x0000000004aa778c: add        v11.4s, v13.4s, v7.4s
0x0000000004aa7790: eor        v7.16b, v11.16b, v17.16b
0x0000000004aa7794: shl        v12.4s, v7.4s, #0x14
0x0000000004aa7798: sri        v12.4s, v7.4s, #0xc
0x0000000004aa779c: add        v1.4s, v1.4s, v20.4s
0x0000000004aa77a0: mov        v28.16b, v20.16b
0x0000000004aa77a4: str        q20, [sp, #0x80]
0x0000000004aa77a8: add        v7.4s, v1.4s, v8.4s
0x0000000004aa77ac: eor        v1.16b, v7.16b, v3.16b
0x0000000004aa77b0: tbl        v3.16b, {v1.16b}, v22.16b
0x0000000004aa77b4: add        v1.4s, v5.4s, v3.4s
0x0000000004aa77b8: eor        v8.16b, v1.16b, v8.16b
0x0000000004aa77bc: shl        v5.4s, v8.4s, #0x19
0x0000000004aa77c0: sri        v5.4s, v8.4s, #7
0x0000000004aa77c4: ldr        q19, [sp, #0x120]
0x0000000004aa77c8: add        v2.4s, v2.4s, v19.4s
0x0000000004aa77cc: add        v8.4s, v2.4s, v9.4s
0x0000000004aa77d0: eor        v2.16b, v8.16b, v4.16b
0x0000000004aa77d4: tbl        v4.16b, {v2.16b}, v22.16b
0x0000000004aa77d8: add        v2.4s, v15.4s, v4.4s
0x0000000004aa77dc: eor        v9.16b, v2.16b, v9.16b
0x0000000004aa77e0: shl        v15.4s, v9.4s, #0x19
0x0000000004aa77e4: sri        v15.4s, v9.4s, #7
0x0000000004aa77e8: add        v9.4s, v14.4s, v29.4s
0x0000000004aa77ec: add        v9.4s, v9.4s, v10.4s
0x0000000004aa77f0: eor        v6.16b, v9.16b, v6.16b
0x0000000004aa77f4: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa77f8: add        v0.4s, v0.4s, v6.4s
0x0000000004aa77fc: eor        v10.16b, v0.16b, v10.16b
0x0000000004aa7800: shl        v14.4s, v10.4s, #0x19
0x0000000004aa7804: sri        v14.4s, v10.4s, #7
0x0000000004aa7808: str        q18, [sp, #0x140]
0x0000000004aa780c: add        v16.4s, v16.4s, v18.4s
0x0000000004aa7810: add        v16.4s, v16.4s, v12.4s
0x0000000004aa7814: eor        v10.16b, v16.16b, v13.16b
0x0000000004aa7818: tbl        v10.16b, {v10.16b}, v22.16b
0x0000000004aa781c: add        v11.4s, v11.4s, v10.4s
0x0000000004aa7820: eor        v12.16b, v11.16b, v12.16b
0x0000000004aa7824: shl        v13.4s, v12.4s, #0x19
0x0000000004aa7828: sri        v13.4s, v12.4s, #7
0x0000000004aa782c: add        v7.4s, v7.4s, v30.4s
0x0000000004aa7830: add        v7.4s, v7.4s, v15.4s
0x0000000004aa7834: eor        v10.16b, v7.16b, v10.16b
0x0000000004aa7838: rev32      v10.8h, v10.8h
0x0000000004aa783c: add        v0.4s, v0.4s, v10.4s
0x0000000004aa7840: eor        v12.16b, v0.16b, v15.16b
0x0000000004aa7844: shl        v15.4s, v12.4s, #0x14
0x0000000004aa7848: sri        v15.4s, v12.4s, #0xc
0x0000000004aa784c: mov        v21.16b, v26.16b
0x0000000004aa7850: add        v8.4s, v8.4s, v26.4s
0x0000000004aa7854: add        v12.4s, v8.4s, v14.4s
0x0000000004aa7858: eor        v3.16b, v12.16b, v3.16b
0x0000000004aa785c: rev32      v3.8h, v3.8h
0x0000000004aa7860: add        v11.4s, v11.4s, v3.4s
0x0000000004aa7864: eor        v8.16b, v11.16b, v14.16b
0x0000000004aa7868: shl        v14.4s, v8.4s, #0x14
0x0000000004aa786c: sri        v14.4s, v8.4s, #0xc
0x0000000004aa7870: add        v8.4s, v9.4s, v23.4s
0x0000000004aa7874: mov        v29.16b, v23.16b
0x0000000004aa7878: add        v8.4s, v8.4s, v13.4s
0x0000000004aa787c: eor        v4.16b, v8.16b, v4.16b
0x0000000004aa7880: rev32      v4.8h, v4.8h
0x0000000004aa7884: add        v1.4s, v1.4s, v4.4s
0x0000000004aa7888: eor        v9.16b, v1.16b, v13.16b
0x0000000004aa788c: shl        v13.4s, v9.4s, #0x14
0x0000000004aa7890: sri        v13.4s, v9.4s, #0xc
0x0000000004aa7894: add        v16.4s, v16.4s, v25.4s
0x0000000004aa7898: mov        v30.16b, v25.16b
0x0000000004aa789c: add        v16.4s, v16.4s, v5.4s
0x0000000004aa78a0: eor        v6.16b, v16.16b, v6.16b
0x0000000004aa78a4: rev32      v6.8h, v6.8h
0x0000000004aa78a8: add        v2.4s, v2.4s, v6.4s
0x0000000004aa78ac: eor        v5.16b, v2.16b, v5.16b
0x0000000004aa78b0: shl        v9.4s, v5.4s, #0x14
0x0000000004aa78b4: sri        v9.4s, v5.4s, #0xc
0x0000000004aa78b8: mov        v20.16b, v27.16b
0x0000000004aa78bc: add        v5.4s, v7.4s, v27.4s
0x0000000004aa78c0: add        v7.4s, v5.4s, v15.4s
0x0000000004aa78c4: eor        v5.16b, v7.16b, v10.16b
0x0000000004aa78c8: tbl        v17.16b, {v5.16b}, v22.16b
0x0000000004aa78cc: add        v5.4s, v0.4s, v17.4s
0x0000000004aa78d0: eor        v10.16b, v5.16b, v15.16b
0x0000000004aa78d4: shl        v15.4s, v10.4s, #0x19
0x0000000004aa78d8: sri        v15.4s, v10.4s, #7
0x0000000004aa78dc: ldr        q26, [sp, #0x70]
0x0000000004aa78e0: add        v10.4s, v12.4s, v26.4s
0x0000000004aa78e4: add        v10.4s, v10.4s, v14.4s
0x0000000004aa78e8: eor        v3.16b, v10.16b, v3.16b
0x0000000004aa78ec: tbl        v12.16b, {v3.16b}, v22.16b
0x0000000004aa78f0: add        v3.4s, v11.4s, v12.4s
0x0000000004aa78f4: eor        v11.16b, v3.16b, v14.16b
0x0000000004aa78f8: shl        v14.4s, v11.4s, #0x19
0x0000000004aa78fc: sri        v14.4s, v11.4s, #7
0x0000000004aa7900: mov        v23.16b, v31.16b
0x0000000004aa7904: add        v8.4s, v8.4s, v31.4s
0x0000000004aa7908: add        v8.4s, v8.4s, v13.4s
0x0000000004aa790c: eor        v4.16b, v8.16b, v4.16b
0x0000000004aa7910: tbl        v4.16b, {v4.16b}, v22.16b
0x0000000004aa7914: add        v1.4s, v1.4s, v4.4s
0x0000000004aa7918: eor        v11.16b, v1.16b, v13.16b
0x0000000004aa791c: shl        v13.4s, v11.4s, #0x19
0x0000000004aa7920: sri        v13.4s, v11.4s, #7
0x0000000004aa7924: ldr        q31, [sp, #0x110]
0x0000000004aa7928: add        v16.4s, v16.4s, v31.4s
0x0000000004aa792c: add        v16.4s, v16.4s, v9.4s
0x0000000004aa7930: eor        v6.16b, v16.16b, v6.16b
0x0000000004aa7934: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa7938: add        v2.4s, v2.4s, v6.4s
0x0000000004aa793c: eor        v9.16b, v2.16b, v9.16b
0x0000000004aa7940: shl        v11.4s, v9.4s, #0x19
0x0000000004aa7944: sri        v11.4s, v9.4s, #7
0x0000000004aa7948: add        v7.4s, v7.4s, v24.4s
0x0000000004aa794c: add        v7.4s, v7.4s, v11.4s
0x0000000004aa7950: eor        v9.16b, v7.16b, v12.16b
0x0000000004aa7954: rev32      v9.8h, v9.8h
0x0000000004aa7958: add        v1.4s, v1.4s, v9.4s
0x0000000004aa795c: eor        v11.16b, v1.16b, v11.16b
0x0000000004aa7960: shl        v12.4s, v11.4s, #0x14
0x0000000004aa7964: sri        v12.4s, v11.4s, #0xc
0x0000000004aa7968: add        v10.4s, v10.4s, v19.4s
0x0000000004aa796c: add        v11.4s, v10.4s, v15.4s
0x0000000004aa7970: eor        v4.16b, v11.16b, v4.16b
0x0000000004aa7974: rev32      v4.8h, v4.8h
0x0000000004aa7978: add        v2.4s, v2.4s, v4.4s
0x0000000004aa797c: eor        v10.16b, v2.16b, v15.16b
0x0000000004aa7980: shl        v15.4s, v10.4s, #0x14
0x0000000004aa7984: sri        v15.4s, v10.4s, #0xc
0x0000000004aa7988: add        v8.4s, v8.4s, v18.4s
0x0000000004aa798c: add        v0.4s, v8.4s, v14.4s
0x0000000004aa7990: eor        v6.16b, v0.16b, v6.16b
0x0000000004aa7994: rev32      v6.8h, v6.8h
0x0000000004aa7998: add        v8.4s, v5.4s, v6.4s
0x0000000004aa799c: eor        v5.16b, v8.16b, v14.16b
0x0000000004aa79a0: shl        v14.4s, v5.4s, #0x14
0x0000000004aa79a4: sri        v14.4s, v5.4s, #0xc
0x0000000004aa79a8: ldr        q25, [sp, #0x160]
0x0000000004aa79ac: add        v5.4s, v16.4s, v25.4s
0x0000000004aa79b0: add        v16.4s, v5.4s, v13.4s
0x0000000004aa79b4: eor        v5.16b, v16.16b, v17.16b
0x0000000004aa79b8: rev32      v17.8h, v5.8h
0x0000000004aa79bc: add        v3.4s, v3.4s, v17.4s
0x0000000004aa79c0: eor        v5.16b, v3.16b, v13.16b
0x0000000004aa79c4: shl        v13.4s, v5.4s, #0x14
0x0000000004aa79c8: sri        v13.4s, v5.4s, #0xc
0x0000000004aa79cc: ldr        q27, [sp, #0x130]
0x0000000004aa79d0: add        v5.4s, v7.4s, v27.4s
0x0000000004aa79d4: add        v7.4s, v5.4s, v12.4s
0x0000000004aa79d8: eor        v5.16b, v7.16b, v9.16b
0x0000000004aa79dc: tbl        v10.16b, {v5.16b}, v22.16b
0x0000000004aa79e0: add        v1.4s, v1.4s, v10.4s
0x0000000004aa79e4: eor        v9.16b, v1.16b, v12.16b
0x0000000004aa79e8: shl        v5.4s, v9.4s, #0x19
0x0000000004aa79ec: sri        v5.4s, v9.4s, #7
0x0000000004aa79f0: mov        v19.16b, v21.16b
0x0000000004aa79f4: add        v9.4s, v11.4s, v21.4s
0x0000000004aa79f8: add        v11.4s, v9.4s, v15.4s
0x0000000004aa79fc: eor        v4.16b, v11.16b, v4.16b
0x0000000004aa7a00: tbl        v4.16b, {v4.16b}, v22.16b
0x0000000004aa7a04: add        v9.4s, v2.4s, v4.4s
0x0000000004aa7a08: eor        v2.16b, v9.16b, v15.16b
0x0000000004aa7a0c: shl        v12.4s, v2.4s, #0x19
0x0000000004aa7a10: sri        v12.4s, v2.4s, #7
0x0000000004aa7a14: ldr        q2, [sp, #0x150]
0x0000000004aa7a18: add        v0.4s, v0.4s, v2.4s
0x0000000004aa7a1c: add        v0.4s, v0.4s, v14.4s
0x0000000004aa7a20: eor        v2.16b, v0.16b, v6.16b
0x0000000004aa7a24: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa7a28: add        v6.4s, v8.4s, v2.4s
0x0000000004aa7a2c: eor        v8.16b, v6.16b, v14.16b
0x0000000004aa7a30: shl        v14.4s, v8.4s, #0x19
0x0000000004aa7a34: sri        v14.4s, v8.4s, #7
0x0000000004aa7a38: add        v16.4s, v16.4s, v23.4s
0x0000000004aa7a3c: mov        v18.16b, v23.16b
0x0000000004aa7a40: add        v16.4s, v16.4s, v13.4s
0x0000000004aa7a44: eor        v17.16b, v16.16b, v17.16b
0x0000000004aa7a48: tbl        v17.16b, {v17.16b}, v22.16b
0x0000000004aa7a4c: add        v3.4s, v3.4s, v17.4s
0x0000000004aa7a50: eor        v8.16b, v3.16b, v13.16b
0x0000000004aa7a54: shl        v13.4s, v8.4s, #0x19
0x0000000004aa7a58: sri        v13.4s, v8.4s, #7
0x0000000004aa7a5c: add        v7.4s, v7.4s, v28.4s
0x0000000004aa7a60: add        v7.4s, v7.4s, v12.4s
0x0000000004aa7a64: eor        v17.16b, v7.16b, v17.16b
0x0000000004aa7a68: rev32      v17.8h, v17.8h
0x0000000004aa7a6c: add        v6.4s, v6.4s, v17.4s
0x0000000004aa7a70: eor        v8.16b, v6.16b, v12.16b
0x0000000004aa7a74: shl        v12.4s, v8.4s, #0x14
0x0000000004aa7a78: sri        v12.4s, v8.4s, #0xc
0x0000000004aa7a7c: mov        v24.16b, v29.16b
0x0000000004aa7a80: add        v8.4s, v11.4s, v29.4s
0x0000000004aa7a84: add        v11.4s, v8.4s, v14.4s
0x0000000004aa7a88: eor        v8.16b, v11.16b, v10.16b
0x0000000004aa7a8c: rev32      v10.8h, v8.8h
0x0000000004aa7a90: add        v3.4s, v3.4s, v10.4s
0x0000000004aa7a94: eor        v8.16b, v3.16b, v14.16b
0x0000000004aa7a98: shl        v14.4s, v8.4s, #0x14
0x0000000004aa7a9c: sri        v14.4s, v8.4s, #0xc
0x0000000004aa7aa0: add        v0.4s, v0.4s, v20.4s
0x0000000004aa7aa4: mov        v21.16b, v20.16b
0x0000000004aa7aa8: add        v0.4s, v0.4s, v13.4s
0x0000000004aa7aac: eor        v4.16b, v0.16b, v4.16b
0x0000000004aa7ab0: rev32      v4.8h, v4.8h
0x0000000004aa7ab4: add        v1.4s, v1.4s, v4.4s
0x0000000004aa7ab8: eor        v8.16b, v1.16b, v13.16b
0x0000000004aa7abc: shl        v13.4s, v8.4s, #0x14
0x0000000004aa7ac0: sri        v13.4s, v8.4s, #0xc
0x0000000004aa7ac4: add        v16.4s, v16.4s, v31.4s
0x0000000004aa7ac8: add        v16.4s, v16.4s, v5.4s
0x0000000004aa7acc: eor        v2.16b, v16.16b, v2.16b
0x0000000004aa7ad0: rev32      v2.8h, v2.8h
0x0000000004aa7ad4: add        v15.4s, v9.4s, v2.4s
0x0000000004aa7ad8: eor        v5.16b, v15.16b, v5.16b
0x0000000004aa7adc: shl        v8.4s, v5.4s, #0x14
0x0000000004aa7ae0: sri        v8.4s, v5.4s, #0xc
0x0000000004aa7ae4: add        v5.4s, v7.4s, v26.4s
0x0000000004aa7ae8: mov        v31.16b, v26.16b
0x0000000004aa7aec: add        v7.4s, v5.4s, v12.4s
0x0000000004aa7af0: eor        v5.16b, v7.16b, v17.16b
0x0000000004aa7af4: tbl        v5.16b, {v5.16b}, v22.16b
0x0000000004aa7af8: add        v6.4s, v6.4s, v5.4s
0x0000000004aa7afc: eor        v17.16b, v6.16b, v12.16b
0x0000000004aa7b00: shl        v12.4s, v17.4s, #0x19
0x0000000004aa7b04: sri        v12.4s, v17.4s, #7
0x0000000004aa7b08: ldr        q29, [sp, #0x90]
0x0000000004aa7b0c: add        v17.4s, v11.4s, v29.4s
0x0000000004aa7b10: add        v17.4s, v17.4s, v14.4s
0x0000000004aa7b14: eor        v9.16b, v17.16b, v10.16b
0x0000000004aa7b18: tbl        v10.16b, {v9.16b}, v22.16b
0x0000000004aa7b1c: add        v9.4s, v3.4s, v10.4s
0x0000000004aa7b20: eor        v3.16b, v9.16b, v14.16b
0x0000000004aa7b24: shl        v11.4s, v3.4s, #0x19
0x0000000004aa7b28: sri        v11.4s, v3.4s, #7
0x0000000004aa7b2c: mov        v28.16b, v30.16b
0x0000000004aa7b30: add        v0.4s, v0.4s, v30.4s
0x0000000004aa7b34: add        v0.4s, v0.4s, v13.4s
0x0000000004aa7b38: eor        v3.16b, v0.16b, v4.16b
0x0000000004aa7b3c: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa7b40: add        v1.4s, v1.4s, v3.4s
0x0000000004aa7b44: eor        v4.16b, v1.16b, v13.16b
0x0000000004aa7b48: shl        v13.4s, v4.4s, #0x19
0x0000000004aa7b4c: sri        v13.4s, v4.4s, #7
0x0000000004aa7b50: ldr        q30, [sp, #0xe0]
0x0000000004aa7b54: add        v4.4s, v16.4s, v30.4s
0x0000000004aa7b58: add        v4.4s, v4.4s, v8.4s
0x0000000004aa7b5c: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa7b60: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa7b64: add        v16.4s, v15.4s, v2.4s
0x0000000004aa7b68: eor        v8.16b, v16.16b, v8.16b
0x0000000004aa7b6c: shl        v14.4s, v8.4s, #0x19
0x0000000004aa7b70: sri        v14.4s, v8.4s, #7
0x0000000004aa7b74: ldr        q23, [sp, #0x120]
0x0000000004aa7b78: add        v7.4s, v7.4s, v23.4s
0x0000000004aa7b7c: add        v7.4s, v7.4s, v14.4s
0x0000000004aa7b80: eor        v8.16b, v7.16b, v10.16b
0x0000000004aa7b84: rev32      v8.8h, v8.8h
0x0000000004aa7b88: add        v1.4s, v1.4s, v8.4s
0x0000000004aa7b8c: eor        v10.16b, v1.16b, v14.16b
0x0000000004aa7b90: shl        v14.4s, v10.4s, #0x14
0x0000000004aa7b94: sri        v14.4s, v10.4s, #0xc
0x0000000004aa7b98: add        v17.4s, v17.4s, v19.4s
0x0000000004aa7b9c: str        q19, [sp, #0xf0]
0x0000000004aa7ba0: add        v17.4s, v17.4s, v12.4s
0x0000000004aa7ba4: eor        v3.16b, v17.16b, v3.16b
0x0000000004aa7ba8: rev32      v3.8h, v3.8h
0x0000000004aa7bac: add        v16.4s, v16.4s, v3.4s
0x0000000004aa7bb0: eor        v10.16b, v16.16b, v12.16b
0x0000000004aa7bb4: shl        v12.4s, v10.4s, #0x14
0x0000000004aa7bb8: sri        v12.4s, v10.4s, #0xc
0x0000000004aa7bbc: add        v0.4s, v0.4s, v18.4s
0x0000000004aa7bc0: mov        v20.16b, v18.16b
0x0000000004aa7bc4: str        q18, [sp, #0xa0]
0x0000000004aa7bc8: add        v0.4s, v0.4s, v11.4s
0x0000000004aa7bcc: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa7bd0: rev32      v2.8h, v2.8h
0x0000000004aa7bd4: add        v6.4s, v6.4s, v2.4s
0x0000000004aa7bd8: eor        v10.16b, v6.16b, v11.16b
0x0000000004aa7bdc: shl        v11.4s, v10.4s, #0x14
0x0000000004aa7be0: sri        v11.4s, v10.4s, #0xc
0x0000000004aa7be4: ldr        q18, [sp, #0x140]
0x0000000004aa7be8: add        v4.4s, v4.4s, v18.4s
0x0000000004aa7bec: add        v4.4s, v4.4s, v13.4s
0x0000000004aa7bf0: eor        v5.16b, v4.16b, v5.16b
0x0000000004aa7bf4: rev32      v15.8h, v5.8h
0x0000000004aa7bf8: add        v18.4s, v9.4s, v15.4s
0x0000000004aa7bfc: eor        v5.16b, v18.16b, v13.16b
0x0000000004aa7c00: shl        v13.4s, v5.4s, #0x14
0x0000000004aa7c04: sri        v13.4s, v5.4s, #0xc
0x0000000004aa7c08: add        v5.4s, v7.4s, v25.4s
0x0000000004aa7c0c: add        v7.4s, v5.4s, v14.4s
0x0000000004aa7c10: eor        v5.16b, v7.16b, v8.16b
0x0000000004aa7c14: tbl        v10.16b, {v5.16b}, v22.16b
0x0000000004aa7c18: add        v8.4s, v1.4s, v10.4s
0x0000000004aa7c1c: eor        v1.16b, v8.16b, v14.16b
0x0000000004aa7c20: shl        v5.4s, v1.4s, #0x19
0x0000000004aa7c24: sri        v5.4s, v1.4s, #7
0x0000000004aa7c28: add        v1.4s, v17.4s, v24.4s
0x0000000004aa7c2c: add        v1.4s, v1.4s, v12.4s
0x0000000004aa7c30: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa7c34: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa7c38: add        v9.4s, v16.4s, v3.4s
0x0000000004aa7c3c: eor        v16.16b, v9.16b, v12.16b
0x0000000004aa7c40: shl        v17.4s, v16.4s, #0x19
0x0000000004aa7c44: sri        v17.4s, v16.4s, #7
0x0000000004aa7c48: ldr        q16, [sp, #0xd0]
0x0000000004aa7c4c: add        v0.4s, v0.4s, v16.4s
0x0000000004aa7c50: add        v0.4s, v0.4s, v11.4s
0x0000000004aa7c54: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa7c58: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa7c5c: add        v6.4s, v6.4s, v2.4s
0x0000000004aa7c60: eor        v16.16b, v6.16b, v11.16b
0x0000000004aa7c64: shl        v11.4s, v16.4s, #0x19
0x0000000004aa7c68: sri        v11.4s, v16.4s, #7
0x0000000004aa7c6c: add        v4.4s, v4.4s, v28.4s
0x0000000004aa7c70: stp        q28, q21, [sp, #0xb0]
0x0000000004aa7c74: add        v4.4s, v4.4s, v13.4s
0x0000000004aa7c78: eor        v16.16b, v4.16b, v15.16b
0x0000000004aa7c7c: tbl        v16.16b, {v16.16b}, v22.16b
0x0000000004aa7c80: add        v18.4s, v18.4s, v16.4s
0x0000000004aa7c84: eor        v12.16b, v18.16b, v13.16b
0x0000000004aa7c88: shl        v13.4s, v12.4s, #0x19
0x0000000004aa7c8c: sri        v13.4s, v12.4s, #7
0x0000000004aa7c90: add        v7.4s, v7.4s, v27.4s
0x0000000004aa7c94: add        v7.4s, v7.4s, v17.4s
0x0000000004aa7c98: eor        v16.16b, v7.16b, v16.16b
0x0000000004aa7c9c: rev32      v16.8h, v16.8h
0x0000000004aa7ca0: add        v6.4s, v6.4s, v16.4s
0x0000000004aa7ca4: eor        v17.16b, v6.16b, v17.16b
0x0000000004aa7ca8: shl        v12.4s, v17.4s, #0x14
0x0000000004aa7cac: sri        v12.4s, v17.4s, #0xc
0x0000000004aa7cb0: mov        v26.16b, v21.16b
0x0000000004aa7cb4: add        v1.4s, v1.4s, v21.4s
0x0000000004aa7cb8: add        v1.4s, v1.4s, v11.4s
0x0000000004aa7cbc: eor        v17.16b, v1.16b, v10.16b
0x0000000004aa7cc0: rev32      v17.8h, v17.8h
0x0000000004aa7cc4: add        v18.4s, v18.4s, v17.4s
0x0000000004aa7cc8: eor        v10.16b, v18.16b, v11.16b
0x0000000004aa7ccc: shl        v11.4s, v10.4s, #0x14
0x0000000004aa7cd0: sri        v11.4s, v10.4s, #0xc
0x0000000004aa7cd4: mov        v21.16b, v31.16b
0x0000000004aa7cd8: add        v0.4s, v0.4s, v31.4s
0x0000000004aa7cdc: add        v0.4s, v0.4s, v13.4s
0x0000000004aa7ce0: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa7ce4: rev32      v3.8h, v3.8h
0x0000000004aa7ce8: add        v10.4s, v8.4s, v3.4s
0x0000000004aa7cec: eor        v8.16b, v10.16b, v13.16b
0x0000000004aa7cf0: shl        v13.4s, v8.4s, #0x14
0x0000000004aa7cf4: sri        v13.4s, v8.4s, #0xc
0x0000000004aa7cf8: add        v4.4s, v4.4s, v30.4s
0x0000000004aa7cfc: add        v4.4s, v4.4s, v5.4s
0x0000000004aa7d00: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa7d04: rev32      v2.8h, v2.8h
0x0000000004aa7d08: add        v14.4s, v9.4s, v2.4s
0x0000000004aa7d0c: eor        v5.16b, v14.16b, v5.16b
0x0000000004aa7d10: shl        v15.4s, v5.4s, #0x14
0x0000000004aa7d14: sri        v15.4s, v5.4s, #0xc
0x0000000004aa7d18: add        v5.4s, v7.4s, v29.4s
0x0000000004aa7d1c: add        v7.4s, v5.4s, v12.4s
0x0000000004aa7d20: eor        v5.16b, v7.16b, v16.16b
0x0000000004aa7d24: tbl        v5.16b, {v5.16b}, v22.16b
0x0000000004aa7d28: add        v8.4s, v6.4s, v5.4s
0x0000000004aa7d2c: eor        v6.16b, v8.16b, v12.16b
0x0000000004aa7d30: shl        v16.4s, v6.4s, #0x19
0x0000000004aa7d34: sri        v16.4s, v6.4s, #7
0x0000000004aa7d38: ldr        q30, [sp, #0x150]
0x0000000004aa7d3c: add        v1.4s, v1.4s, v30.4s
0x0000000004aa7d40: add        v1.4s, v1.4s, v11.4s
0x0000000004aa7d44: eor        v6.16b, v1.16b, v17.16b
0x0000000004aa7d48: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa7d4c: add        v9.4s, v18.4s, v6.4s
0x0000000004aa7d50: eor        v17.16b, v9.16b, v11.16b
0x0000000004aa7d54: shl        v18.4s, v17.4s, #0x19
0x0000000004aa7d58: sri        v18.4s, v17.4s, #7
0x0000000004aa7d5c: ldr        q31, [sp, #0x110]
0x0000000004aa7d60: add        v0.4s, v0.4s, v31.4s
0x0000000004aa7d64: add        v0.4s, v0.4s, v13.4s
0x0000000004aa7d68: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa7d6c: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa7d70: add        v17.4s, v10.4s, v3.4s
0x0000000004aa7d74: eor        v10.16b, v17.16b, v13.16b
0x0000000004aa7d78: shl        v11.4s, v10.4s, #0x19
0x0000000004aa7d7c: sri        v11.4s, v10.4s, #7
0x0000000004aa7d80: ldr        q27, [sp, #0x80]
0x0000000004aa7d84: add        v4.4s, v4.4s, v27.4s
0x0000000004aa7d88: add        v4.4s, v4.4s, v15.4s
0x0000000004aa7d8c: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa7d90: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa7d94: add        v10.4s, v14.4s, v2.4s
0x0000000004aa7d98: eor        v12.16b, v10.16b, v15.16b
0x0000000004aa7d9c: shl        v13.4s, v12.4s, #0x19
0x0000000004aa7da0: sri        v13.4s, v12.4s, #7
0x0000000004aa7da4: add        v7.4s, v7.4s, v19.4s
0x0000000004aa7da8: add        v7.4s, v7.4s, v13.4s
0x0000000004aa7dac: eor        v6.16b, v7.16b, v6.16b
0x0000000004aa7db0: rev32      v6.8h, v6.8h
0x0000000004aa7db4: add        v17.4s, v17.4s, v6.4s
0x0000000004aa7db8: eor        v12.16b, v17.16b, v13.16b
0x0000000004aa7dbc: shl        v13.4s, v12.4s, #0x14
0x0000000004aa7dc0: sri        v13.4s, v12.4s, #0xc
0x0000000004aa7dc4: add        v1.4s, v1.4s, v24.4s
0x0000000004aa7dc8: str        q24, [sp, #0x100]
0x0000000004aa7dcc: add        v1.4s, v1.4s, v16.4s
0x0000000004aa7dd0: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa7dd4: rev32      v3.8h, v3.8h
0x0000000004aa7dd8: add        v12.4s, v10.4s, v3.4s
0x0000000004aa7ddc: eor        v16.16b, v12.16b, v16.16b
0x0000000004aa7de0: shl        v14.4s, v16.4s, #0x14
0x0000000004aa7de4: sri        v14.4s, v16.4s, #0xc
0x0000000004aa7de8: add        v0.4s, v0.4s, v28.4s
0x0000000004aa7dec: add        v0.4s, v0.4s, v18.4s
0x0000000004aa7df0: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa7df4: rev32      v2.8h, v2.8h
0x0000000004aa7df8: add        v16.4s, v8.4s, v2.4s
0x0000000004aa7dfc: eor        v18.16b, v16.16b, v18.16b
0x0000000004aa7e00: shl        v15.4s, v18.4s, #0x14
0x0000000004aa7e04: sri        v15.4s, v18.4s, #0xc
0x0000000004aa7e08: add        v4.4s, v4.4s, v20.4s
0x0000000004aa7e0c: add        v4.4s, v4.4s, v11.4s
0x0000000004aa7e10: eor        v5.16b, v4.16b, v5.16b
0x0000000004aa7e14: rev32      v18.8h, v5.8h
0x0000000004aa7e18: add        v19.4s, v9.4s, v18.4s
0x0000000004aa7e1c: eor        v5.16b, v19.16b, v11.16b
0x0000000004aa7e20: shl        v11.4s, v5.4s, #0x14
0x0000000004aa7e24: sri        v11.4s, v5.4s, #0xc
0x0000000004aa7e28: ldr        q20, [sp, #0x140]
0x0000000004aa7e2c: add        v5.4s, v7.4s, v20.4s
0x0000000004aa7e30: add        v7.4s, v5.4s, v13.4s
0x0000000004aa7e34: eor        v5.16b, v7.16b, v6.16b
0x0000000004aa7e38: tbl        v10.16b, {v5.16b}, v22.16b
0x0000000004aa7e3c: add        v8.4s, v17.4s, v10.4s
0x0000000004aa7e40: eor        v6.16b, v8.16b, v13.16b
0x0000000004aa7e44: shl        v5.4s, v6.4s, #0x19
0x0000000004aa7e48: sri        v5.4s, v6.4s, #7
0x0000000004aa7e4c: add        v1.4s, v1.4s, v26.4s
0x0000000004aa7e50: add        v1.4s, v1.4s, v14.4s
0x0000000004aa7e54: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa7e58: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa7e5c: add        v9.4s, v12.4s, v3.4s
0x0000000004aa7e60: eor        v6.16b, v9.16b, v14.16b
0x0000000004aa7e64: shl        v17.4s, v6.4s, #0x19
0x0000000004aa7e68: sri        v17.4s, v6.4s, #7
0x0000000004aa7e6c: add        v0.4s, v0.4s, v23.4s
0x0000000004aa7e70: add        v0.4s, v0.4s, v15.4s
0x0000000004aa7e74: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa7e78: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa7e7c: add        v6.4s, v16.4s, v2.4s
0x0000000004aa7e80: eor        v16.16b, v6.16b, v15.16b
0x0000000004aa7e84: shl        v12.4s, v16.4s, #0x19
0x0000000004aa7e88: sri        v12.4s, v16.4s, #7
0x0000000004aa7e8c: add        v4.4s, v4.4s, v31.4s
0x0000000004aa7e90: mov        v15.16b, v31.16b
0x0000000004aa7e94: add        v4.4s, v4.4s, v11.4s
0x0000000004aa7e98: eor        v16.16b, v4.16b, v18.16b
0x0000000004aa7e9c: tbl        v16.16b, {v16.16b}, v22.16b
0x0000000004aa7ea0: add        v18.4s, v19.4s, v16.4s
0x0000000004aa7ea4: eor        v19.16b, v18.16b, v11.16b
0x0000000004aa7ea8: shl        v11.4s, v19.4s, #0x19
0x0000000004aa7eac: sri        v11.4s, v19.4s, #7
0x0000000004aa7eb0: ldr        q19, [sp, #0x160]
0x0000000004aa7eb4: add        v7.4s, v7.4s, v19.4s
0x0000000004aa7eb8: add        v7.4s, v7.4s, v17.4s
0x0000000004aa7ebc: eor        v16.16b, v7.16b, v16.16b
0x0000000004aa7ec0: rev32      v16.8h, v16.8h
0x0000000004aa7ec4: add        v6.4s, v6.4s, v16.4s
0x0000000004aa7ec8: eor        v17.16b, v6.16b, v17.16b
0x0000000004aa7ecc: shl        v19.4s, v17.4s, #0x14
0x0000000004aa7ed0: sri        v19.4s, v17.4s, #0xc
0x0000000004aa7ed4: mov        v28.16b, v21.16b
0x0000000004aa7ed8: add        v1.4s, v1.4s, v21.4s
0x0000000004aa7edc: add        v1.4s, v1.4s, v12.4s
0x0000000004aa7ee0: eor        v17.16b, v1.16b, v10.16b
0x0000000004aa7ee4: rev32      v17.8h, v17.8h
0x0000000004aa7ee8: add        v18.4s, v18.4s, v17.4s
0x0000000004aa7eec: eor        v10.16b, v18.16b, v12.16b
0x0000000004aa7ef0: shl        v12.4s, v10.4s, #0x14
0x0000000004aa7ef4: sri        v12.4s, v10.4s, #0xc
0x0000000004aa7ef8: add        v0.4s, v0.4s, v29.4s
0x0000000004aa7efc: mov        v23.16b, v29.16b
0x0000000004aa7f00: add        v0.4s, v0.4s, v11.4s
0x0000000004aa7f04: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa7f08: rev32      v3.8h, v3.8h
0x0000000004aa7f0c: add        v10.4s, v8.4s, v3.4s
0x0000000004aa7f10: eor        v8.16b, v10.16b, v11.16b
0x0000000004aa7f14: shl        v11.4s, v8.4s, #0x14
0x0000000004aa7f18: sri        v11.4s, v8.4s, #0xc
0x0000000004aa7f1c: add        v4.4s, v4.4s, v27.4s
0x0000000004aa7f20: add        v4.4s, v4.4s, v5.4s
0x0000000004aa7f24: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa7f28: rev32      v2.8h, v2.8h
0x0000000004aa7f2c: add        v13.4s, v9.4s, v2.4s
0x0000000004aa7f30: eor        v5.16b, v13.16b, v5.16b
0x0000000004aa7f34: shl        v14.4s, v5.4s, #0x14
0x0000000004aa7f38: sri        v14.4s, v5.4s, #0xc
0x0000000004aa7f3c: add        v5.4s, v7.4s, v30.4s
0x0000000004aa7f40: add        v7.4s, v5.4s, v19.4s
0x0000000004aa7f44: eor        v5.16b, v7.16b, v16.16b
0x0000000004aa7f48: tbl        v5.16b, {v5.16b}, v22.16b
0x0000000004aa7f4c: add        v8.4s, v6.4s, v5.4s
0x0000000004aa7f50: eor        v6.16b, v8.16b, v19.16b
0x0000000004aa7f54: shl        v16.4s, v6.4s, #0x19
0x0000000004aa7f58: sri        v16.4s, v6.4s, #7
0x0000000004aa7f5c: ldp        q21, q26, [sp, #0xd0]
0x0000000004aa7f60: add        v1.4s, v1.4s, v21.4s
0x0000000004aa7f64: add        v1.4s, v1.4s, v12.4s
0x0000000004aa7f68: eor        v6.16b, v1.16b, v17.16b
0x0000000004aa7f6c: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa7f70: add        v9.4s, v18.4s, v6.4s
0x0000000004aa7f74: eor        v17.16b, v9.16b, v12.16b
0x0000000004aa7f78: shl        v18.4s, v17.4s, #0x19
0x0000000004aa7f7c: sri        v18.4s, v17.4s, #7
0x0000000004aa7f80: add        v0.4s, v0.4s, v26.4s
0x0000000004aa7f84: add        v0.4s, v0.4s, v11.4s
0x0000000004aa7f88: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa7f8c: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa7f90: add        v17.4s, v10.4s, v3.4s
0x0000000004aa7f94: eor        v19.16b, v17.16b, v11.16b
0x0000000004aa7f98: shl        v10.4s, v19.4s, #0x19
0x0000000004aa7f9c: sri        v10.4s, v19.4s, #7
0x0000000004aa7fa0: ldr        q31, [sp, #0x130]
0x0000000004aa7fa4: add        v4.4s, v4.4s, v31.4s
0x0000000004aa7fa8: add        v4.4s, v4.4s, v14.4s
0x0000000004aa7fac: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa7fb0: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa7fb4: add        v19.4s, v13.4s, v2.4s
0x0000000004aa7fb8: eor        v11.16b, v19.16b, v14.16b
0x0000000004aa7fbc: shl        v12.4s, v11.4s, #0x19
0x0000000004aa7fc0: sri        v12.4s, v11.4s, #7
0x0000000004aa7fc4: add        v7.4s, v7.4s, v24.4s
0x0000000004aa7fc8: add        v7.4s, v7.4s, v12.4s
0x0000000004aa7fcc: eor        v6.16b, v7.16b, v6.16b
0x0000000004aa7fd0: rev32      v6.8h, v6.8h
0x0000000004aa7fd4: add        v17.4s, v17.4s, v6.4s
0x0000000004aa7fd8: eor        v11.16b, v17.16b, v12.16b
0x0000000004aa7fdc: shl        v12.4s, v11.4s, #0x14
0x0000000004aa7fe0: sri        v12.4s, v11.4s, #0xc
0x0000000004aa7fe4: ldp        q24, q29, [sp, #0xb0]
0x0000000004aa7fe8: add        v1.4s, v1.4s, v29.4s
0x0000000004aa7fec: add        v1.4s, v1.4s, v16.4s
0x0000000004aa7ff0: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa7ff4: rev32      v3.8h, v3.8h
0x0000000004aa7ff8: add        v19.4s, v19.4s, v3.4s
0x0000000004aa7ffc: eor        v16.16b, v19.16b, v16.16b
0x0000000004aa8000: shl        v11.4s, v16.4s, #0x14
0x0000000004aa8004: sri        v11.4s, v16.4s, #0xc
0x0000000004aa8008: add        v0.4s, v0.4s, v15.4s
0x0000000004aa800c: add        v0.4s, v0.4s, v18.4s
0x0000000004aa8010: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa8014: rev32      v2.8h, v2.8h
0x0000000004aa8018: add        v16.4s, v8.4s, v2.4s
0x0000000004aa801c: eor        v18.16b, v16.16b, v18.16b
0x0000000004aa8020: shl        v13.4s, v18.4s, #0x14
0x0000000004aa8024: sri        v13.4s, v18.4s, #0xc
0x0000000004aa8028: add        v4.4s, v4.4s, v24.4s
0x0000000004aa802c: add        v4.4s, v4.4s, v10.4s
0x0000000004aa8030: eor        v5.16b, v4.16b, v5.16b
0x0000000004aa8034: rev32      v18.8h, v5.8h
0x0000000004aa8038: add        v14.4s, v9.4s, v18.4s
0x0000000004aa803c: eor        v5.16b, v14.16b, v10.16b
0x0000000004aa8040: shl        v15.4s, v5.4s, #0x14
0x0000000004aa8044: sri        v15.4s, v5.4s, #0xc
0x0000000004aa8048: ldr        q25, [sp, #0xa0]
0x0000000004aa804c: add        v5.4s, v7.4s, v25.4s
0x0000000004aa8050: add        v7.4s, v5.4s, v12.4s
0x0000000004aa8054: eor        v5.16b, v7.16b, v6.16b
0x0000000004aa8058: tbl        v10.16b, {v5.16b}, v22.16b
0x0000000004aa805c: add        v8.4s, v17.4s, v10.4s
0x0000000004aa8060: eor        v6.16b, v8.16b, v12.16b
0x0000000004aa8064: shl        v5.4s, v6.4s, #0x19
0x0000000004aa8068: sri        v5.4s, v6.4s, #7
0x0000000004aa806c: add        v1.4s, v1.4s, v28.4s
0x0000000004aa8070: add        v1.4s, v1.4s, v11.4s
0x0000000004aa8074: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa8078: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa807c: add        v9.4s, v19.4s, v3.4s
0x0000000004aa8080: eor        v6.16b, v9.16b, v11.16b
0x0000000004aa8084: shl        v17.4s, v6.4s, #0x19
0x0000000004aa8088: sri        v17.4s, v6.4s, #7
0x0000000004aa808c: ldr        q6, [sp, #0xf0]
0x0000000004aa8090: add        v0.4s, v0.4s, v6.4s
0x0000000004aa8094: add        v0.4s, v0.4s, v13.4s
0x0000000004aa8098: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa809c: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa80a0: add        v6.4s, v16.4s, v2.4s
0x0000000004aa80a4: eor        v16.16b, v6.16b, v13.16b
0x0000000004aa80a8: shl        v19.4s, v16.4s, #0x19
0x0000000004aa80ac: sri        v19.4s, v16.4s, #7
0x0000000004aa80b0: add        v4.4s, v4.4s, v26.4s
0x0000000004aa80b4: add        v4.4s, v4.4s, v15.4s
0x0000000004aa80b8: eor        v16.16b, v4.16b, v18.16b
0x0000000004aa80bc: tbl        v16.16b, {v16.16b}, v22.16b
0x0000000004aa80c0: add        v18.4s, v14.4s, v16.4s
0x0000000004aa80c4: eor        v11.16b, v18.16b, v15.16b
0x0000000004aa80c8: shl        v12.4s, v11.4s, #0x19
0x0000000004aa80cc: sri        v12.4s, v11.4s, #7
0x0000000004aa80d0: add        v7.4s, v7.4s, v20.4s
0x0000000004aa80d4: add        v7.4s, v7.4s, v17.4s
0x0000000004aa80d8: eor        v16.16b, v7.16b, v16.16b
0x0000000004aa80dc: rev32      v16.8h, v16.8h
0x0000000004aa80e0: add        v6.4s, v6.4s, v16.4s
0x0000000004aa80e4: eor        v17.16b, v6.16b, v17.16b
0x0000000004aa80e8: shl        v11.4s, v17.4s, #0x14
0x0000000004aa80ec: sri        v11.4s, v17.4s, #0xc
0x0000000004aa80f0: mov        v20.16b, v23.16b
0x0000000004aa80f4: add        v1.4s, v1.4s, v23.4s
0x0000000004aa80f8: add        v1.4s, v1.4s, v19.4s
0x0000000004aa80fc: eor        v17.16b, v1.16b, v10.16b
0x0000000004aa8100: rev32      v17.8h, v17.8h
0x0000000004aa8104: add        v18.4s, v18.4s, v17.4s
0x0000000004aa8108: eor        v19.16b, v18.16b, v19.16b
0x0000000004aa810c: shl        v10.4s, v19.4s, #0x14
0x0000000004aa8110: sri        v10.4s, v19.4s, #0xc
0x0000000004aa8114: add        v0.4s, v0.4s, v30.4s
0x0000000004aa8118: add        v0.4s, v0.4s, v12.4s
0x0000000004aa811c: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa8120: rev32      v3.8h, v3.8h
0x0000000004aa8124: add        v19.4s, v8.4s, v3.4s
0x0000000004aa8128: eor        v8.16b, v19.16b, v12.16b
0x0000000004aa812c: shl        v12.4s, v8.4s, #0x14
0x0000000004aa8130: sri        v12.4s, v8.4s, #0xc
0x0000000004aa8134: add        v4.4s, v4.4s, v31.4s
0x0000000004aa8138: add        v4.4s, v4.4s, v5.4s
0x0000000004aa813c: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa8140: rev32      v2.8h, v2.8h
0x0000000004aa8144: add        v13.4s, v9.4s, v2.4s
0x0000000004aa8148: eor        v5.16b, v13.16b, v5.16b
0x0000000004aa814c: shl        v14.4s, v5.4s, #0x14
0x0000000004aa8150: sri        v14.4s, v5.4s, #0xc
0x0000000004aa8154: add        v5.4s, v7.4s, v21.4s
0x0000000004aa8158: mov        v31.16b, v21.16b
0x0000000004aa815c: add        v7.4s, v5.4s, v11.4s
0x0000000004aa8160: eor        v5.16b, v7.16b, v16.16b
0x0000000004aa8164: tbl        v5.16b, {v5.16b}, v22.16b
0x0000000004aa8168: add        v8.4s, v6.4s, v5.4s
0x0000000004aa816c: eor        v6.16b, v8.16b, v11.16b
0x0000000004aa8170: shl        v16.4s, v6.4s, #0x19
0x0000000004aa8174: sri        v16.4s, v6.4s, #7
0x0000000004aa8178: ldr        q23, [sp, #0x120]
0x0000000004aa817c: add        v1.4s, v1.4s, v23.4s
0x0000000004aa8180: add        v1.4s, v1.4s, v10.4s
0x0000000004aa8184: eor        v6.16b, v1.16b, v17.16b
0x0000000004aa8188: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa818c: add        v9.4s, v18.4s, v6.4s
0x0000000004aa8190: eor        v17.16b, v9.16b, v10.16b
0x0000000004aa8194: shl        v18.4s, v17.4s, #0x19
0x0000000004aa8198: sri        v18.4s, v17.4s, #7
0x0000000004aa819c: add        v0.4s, v0.4s, v27.4s
0x0000000004aa81a0: add        v0.4s, v0.4s, v12.4s
0x0000000004aa81a4: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa81a8: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa81ac: add        v17.4s, v19.4s, v3.4s
0x0000000004aa81b0: eor        v19.16b, v17.16b, v12.16b
0x0000000004aa81b4: shl        v10.4s, v19.4s, #0x19
0x0000000004aa81b8: sri        v10.4s, v19.4s, #7
0x0000000004aa81bc: ldr        q21, [sp, #0x160]
0x0000000004aa81c0: add        v4.4s, v4.4s, v21.4s
0x0000000004aa81c4: add        v4.4s, v4.4s, v14.4s
0x0000000004aa81c8: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa81cc: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa81d0: add        v19.4s, v13.4s, v2.4s
0x0000000004aa81d4: eor        v11.16b, v19.16b, v14.16b
0x0000000004aa81d8: shl        v12.4s, v11.4s, #0x19
0x0000000004aa81dc: sri        v12.4s, v11.4s, #7
0x0000000004aa81e0: add        v7.4s, v7.4s, v29.4s
0x0000000004aa81e4: add        v7.4s, v7.4s, v12.4s
0x0000000004aa81e8: eor        v6.16b, v7.16b, v6.16b
0x0000000004aa81ec: rev32      v6.8h, v6.8h
0x0000000004aa81f0: add        v17.4s, v17.4s, v6.4s
0x0000000004aa81f4: eor        v11.16b, v17.16b, v12.16b
0x0000000004aa81f8: shl        v12.4s, v11.4s, #0x14
0x0000000004aa81fc: sri        v12.4s, v11.4s, #0xc
0x0000000004aa8200: add        v1.4s, v1.4s, v28.4s
0x0000000004aa8204: add        v1.4s, v1.4s, v16.4s
0x0000000004aa8208: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa820c: rev32      v3.8h, v3.8h
0x0000000004aa8210: add        v19.4s, v19.4s, v3.4s
0x0000000004aa8214: eor        v16.16b, v19.16b, v16.16b
0x0000000004aa8218: shl        v11.4s, v16.4s, #0x14
0x0000000004aa821c: sri        v11.4s, v16.4s, #0xc
0x0000000004aa8220: add        v0.4s, v0.4s, v26.4s
0x0000000004aa8224: mov        v30.16b, v26.16b
0x0000000004aa8228: add        v0.4s, v0.4s, v18.4s
0x0000000004aa822c: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa8230: rev32      v2.8h, v2.8h
0x0000000004aa8234: add        v16.4s, v8.4s, v2.4s
0x0000000004aa8238: eor        v18.16b, v16.16b, v18.16b
0x0000000004aa823c: shl        v13.4s, v18.4s, #0x14
0x0000000004aa8240: sri        v13.4s, v18.4s, #0xc
0x0000000004aa8244: ldr        q26, [sp, #0x110]
0x0000000004aa8248: add        v4.4s, v4.4s, v26.4s
0x0000000004aa824c: add        v4.4s, v4.4s, v10.4s
0x0000000004aa8250: eor        v5.16b, v4.16b, v5.16b
0x0000000004aa8254: rev32      v18.8h, v5.8h
0x0000000004aa8258: add        v14.4s, v9.4s, v18.4s
0x0000000004aa825c: eor        v5.16b, v14.16b, v10.16b
0x0000000004aa8260: shl        v15.4s, v5.4s, #0x14
0x0000000004aa8264: sri        v15.4s, v5.4s, #0xc
0x0000000004aa8268: add        v5.4s, v7.4s, v24.4s
0x0000000004aa826c: add        v7.4s, v5.4s, v12.4s
0x0000000004aa8270: eor        v5.16b, v7.16b, v6.16b
0x0000000004aa8274: tbl        v10.16b, {v5.16b}, v22.16b
0x0000000004aa8278: add        v8.4s, v17.4s, v10.4s
0x0000000004aa827c: eor        v6.16b, v8.16b, v12.16b
0x0000000004aa8280: shl        v5.4s, v6.4s, #0x19
0x0000000004aa8284: sri        v5.4s, v6.4s, #7
0x0000000004aa8288: add        v1.4s, v1.4s, v20.4s
0x0000000004aa828c: mov        v24.16b, v20.16b
0x0000000004aa8290: add        v1.4s, v1.4s, v11.4s
0x0000000004aa8294: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa8298: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa829c: add        v9.4s, v19.4s, v3.4s
0x0000000004aa82a0: eor        v6.16b, v9.16b, v11.16b
0x0000000004aa82a4: shl        v17.4s, v6.4s, #0x19
0x0000000004aa82a8: sri        v17.4s, v6.4s, #7
0x0000000004aa82ac: ldr        q6, [sp, #0x100]
0x0000000004aa82b0: add        v0.4s, v0.4s, v6.4s
0x0000000004aa82b4: add        v0.4s, v0.4s, v13.4s
0x0000000004aa82b8: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa82bc: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa82c0: add        v6.4s, v16.4s, v2.4s
0x0000000004aa82c4: eor        v16.16b, v6.16b, v13.16b
0x0000000004aa82c8: shl        v19.4s, v16.4s, #0x19
0x0000000004aa82cc: sri        v19.4s, v16.4s, #7
0x0000000004aa82d0: add        v4.4s, v4.4s, v27.4s
0x0000000004aa82d4: add        v4.4s, v4.4s, v15.4s
0x0000000004aa82d8: eor        v16.16b, v4.16b, v18.16b
0x0000000004aa82dc: tbl        v16.16b, {v16.16b}, v22.16b
0x0000000004aa82e0: add        v18.4s, v14.4s, v16.4s
0x0000000004aa82e4: eor        v11.16b, v18.16b, v15.16b
0x0000000004aa82e8: shl        v12.4s, v11.4s, #0x19
0x0000000004aa82ec: sri        v12.4s, v11.4s, #7
0x0000000004aa82f0: add        v7.4s, v7.4s, v25.4s
0x0000000004aa82f4: add        v7.4s, v7.4s, v17.4s
0x0000000004aa82f8: eor        v16.16b, v7.16b, v16.16b
0x0000000004aa82fc: rev32      v16.8h, v16.8h
0x0000000004aa8300: add        v6.4s, v6.4s, v16.4s
0x0000000004aa8304: eor        v17.16b, v6.16b, v17.16b
0x0000000004aa8308: shl        v11.4s, v17.4s, #0x14
0x0000000004aa830c: sri        v11.4s, v17.4s, #0xc
0x0000000004aa8310: ldr        q25, [sp, #0x150]
0x0000000004aa8314: add        v1.4s, v1.4s, v25.4s
0x0000000004aa8318: add        v1.4s, v1.4s, v19.4s
0x0000000004aa831c: eor        v17.16b, v1.16b, v10.16b
0x0000000004aa8320: rev32      v17.8h, v17.8h
0x0000000004aa8324: add        v18.4s, v18.4s, v17.4s
0x0000000004aa8328: eor        v19.16b, v18.16b, v19.16b
0x0000000004aa832c: shl        v10.4s, v19.4s, #0x14
0x0000000004aa8330: sri        v10.4s, v19.4s, #0xc
0x0000000004aa8334: mov        v14.16b, v31.16b
0x0000000004aa8338: add        v0.4s, v0.4s, v31.4s
0x0000000004aa833c: add        v0.4s, v0.4s, v12.4s
0x0000000004aa8340: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa8344: rev32      v3.8h, v3.8h
0x0000000004aa8348: add        v19.4s, v8.4s, v3.4s
0x0000000004aa834c: eor        v8.16b, v19.16b, v12.16b
0x0000000004aa8350: shl        v12.4s, v8.4s, #0x14
0x0000000004aa8354: sri        v12.4s, v8.4s, #0xc
0x0000000004aa8358: add        v4.4s, v4.4s, v21.4s
0x0000000004aa835c: add        v4.4s, v4.4s, v5.4s
0x0000000004aa8360: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa8364: rev32      v2.8h, v2.8h
0x0000000004aa8368: add        v9.4s, v9.4s, v2.4s
0x0000000004aa836c: eor        v5.16b, v9.16b, v5.16b
0x0000000004aa8370: shl        v13.4s, v5.4s, #0x14
0x0000000004aa8374: sri        v13.4s, v5.4s, #0xc
0x0000000004aa8378: add        v5.4s, v7.4s, v23.4s
0x0000000004aa837c: mov        v21.16b, v23.16b
0x0000000004aa8380: add        v7.4s, v5.4s, v11.4s
0x0000000004aa8384: eor        v5.16b, v7.16b, v16.16b
0x0000000004aa8388: tbl        v16.16b, {v5.16b}, v22.16b
0x0000000004aa838c: add        v5.4s, v6.4s, v16.4s
0x0000000004aa8390: eor        v6.16b, v5.16b, v11.16b
0x0000000004aa8394: shl        v11.4s, v6.4s, #0x19
0x0000000004aa8398: sri        v11.4s, v6.4s, #7
0x0000000004aa839c: ldr        q20, [sp, #0xf0]
0x0000000004aa83a0: add        v1.4s, v1.4s, v20.4s
0x0000000004aa83a4: add        v1.4s, v1.4s, v10.4s
0x0000000004aa83a8: eor        v6.16b, v1.16b, v17.16b
0x0000000004aa83ac: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa83b0: add        v17.4s, v18.4s, v6.4s
0x0000000004aa83b4: eor        v18.16b, v17.16b, v10.16b
0x0000000004aa83b8: shl        v8.4s, v18.4s, #0x19
0x0000000004aa83bc: sri        v8.4s, v18.4s, #7
0x0000000004aa83c0: ldr        q15, [sp, #0x130]
0x0000000004aa83c4: add        v0.4s, v0.4s, v15.4s
0x0000000004aa83c8: add        v0.4s, v0.4s, v12.4s
0x0000000004aa83cc: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa83d0: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa83d4: add        v18.4s, v19.4s, v3.4s
0x0000000004aa83d8: eor        v19.16b, v18.16b, v12.16b
0x0000000004aa83dc: shl        v10.4s, v19.4s, #0x19
0x0000000004aa83e0: sri        v10.4s, v19.4s, #7
0x0000000004aa83e4: add        v7.4s, v7.4s, v28.4s
0x0000000004aa83e8: add        v1.4s, v1.4s, v24.4s
0x0000000004aa83ec: ldr        q12, [sp, #0x140]
0x0000000004aa83f0: add        v4.4s, v4.4s, v12.4s
0x0000000004aa83f4: add        v4.4s, v4.4s, v13.4s
0x0000000004aa83f8: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa83fc: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa8400: add        v19.4s, v9.4s, v2.4s
0x0000000004aa8404: eor        v29.16b, v19.16b, v13.16b
0x0000000004aa8408: add        v0.4s, v0.4s, v27.4s
0x0000000004aa840c: shl        v27.4s, v29.4s, #0x19
0x0000000004aa8410: sri        v27.4s, v29.4s, #7
0x0000000004aa8414: add        v4.4s, v4.4s, v30.4s
0x0000000004aa8418: add        v7.4s, v7.4s, v27.4s
0x0000000004aa841c: add        v1.4s, v1.4s, v11.4s
0x0000000004aa8420: add        v4.4s, v4.4s, v10.4s
0x0000000004aa8424: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa8428: eor        v6.16b, v7.16b, v6.16b
0x0000000004aa842c: eor        v16.16b, v4.16b, v16.16b
0x0000000004aa8430: rev32      v6.8h, v6.8h
0x0000000004aa8434: rev32      v3.8h, v3.8h
0x0000000004aa8438: rev32      v16.8h, v16.8h
0x0000000004aa843c: add        v19.4s, v19.4s, v3.4s
0x0000000004aa8440: add        v18.4s, v18.4s, v6.4s
0x0000000004aa8444: add        v17.4s, v17.4s, v16.4s
0x0000000004aa8448: eor        v27.16b, v18.16b, v27.16b
0x0000000004aa844c: eor        v29.16b, v19.16b, v11.16b
0x0000000004aa8450: eor        v30.16b, v17.16b, v10.16b
0x0000000004aa8454: shl        v31.4s, v27.4s, #0x14
0x0000000004aa8458: sri        v31.4s, v27.4s, #0xc
0x0000000004aa845c: shl        v27.4s, v29.4s, #0x14
0x0000000004aa8460: sri        v27.4s, v29.4s, #0xc
0x0000000004aa8464: shl        v29.4s, v30.4s, #0x14
0x0000000004aa8468: sri        v29.4s, v30.4s, #0xc
0x0000000004aa846c: add        v0.4s, v0.4s, v8.4s
0x0000000004aa8470: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa8474: rev32      v2.8h, v2.8h
0x0000000004aa8478: add        v5.4s, v5.4s, v2.4s
0x0000000004aa847c: eor        v30.16b, v5.16b, v8.16b
0x0000000004aa8480: add        v7.4s, v7.4s, v26.4s
0x0000000004aa8484: shl        v28.4s, v30.4s, #0x14
0x0000000004aa8488: sri        v28.4s, v30.4s, #0xc
0x0000000004aa848c: add        v1.4s, v1.4s, v25.4s
0x0000000004aa8490: ldr        q23, [sp, #0xc0]
0x0000000004aa8494: add        v0.4s, v0.4s, v23.4s
0x0000000004aa8498: add        v4.4s, v4.4s, v15.4s
0x0000000004aa849c: add        v7.4s, v7.4s, v31.4s
0x0000000004aa84a0: add        v1.4s, v1.4s, v27.4s
0x0000000004aa84a4: add        v0.4s, v0.4s, v28.4s
0x0000000004aa84a8: add        v4.4s, v4.4s, v29.4s
0x0000000004aa84ac: eor        v6.16b, v7.16b, v6.16b
0x0000000004aa84b0: eor        v3.16b, v1.16b, v3.16b
0x0000000004aa84b4: eor        v2.16b, v0.16b, v2.16b
0x0000000004aa84b8: eor        v16.16b, v4.16b, v16.16b
0x0000000004aa84bc: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa84c0: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa84c4: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa84c8: tbl        v16.16b, {v16.16b}, v22.16b
0x0000000004aa84cc: add        v18.4s, v18.4s, v6.4s
0x0000000004aa84d0: add        v19.4s, v19.4s, v3.4s
0x0000000004aa84d4: add        v5.4s, v5.4s, v2.4s
0x0000000004aa84d8: add        v17.4s, v17.4s, v16.4s
0x0000000004aa84dc: eor        v23.16b, v18.16b, v31.16b
0x0000000004aa84e0: eor        v26.16b, v19.16b, v27.16b
0x0000000004aa84e4: eor        v27.16b, v5.16b, v28.16b
0x0000000004aa84e8: eor        v28.16b, v17.16b, v29.16b
0x0000000004aa84ec: shl        v29.4s, v23.4s, #0x19
0x0000000004aa84f0: sri        v29.4s, v23.4s, #7
0x0000000004aa84f4: shl        v23.4s, v26.4s, #0x19
0x0000000004aa84f8: sri        v23.4s, v26.4s, #7
0x0000000004aa84fc: shl        v26.4s, v27.4s, #0x19
0x0000000004aa8500: sri        v26.4s, v27.4s, #7
0x0000000004aa8504: shl        v27.4s, v28.4s, #0x19
0x0000000004aa8508: sri        v27.4s, v28.4s, #7
0x0000000004aa850c: ldr        q24, [sp, #0xb0]
0x0000000004aa8510: add        v7.4s, v7.4s, v24.4s
0x0000000004aa8514: add        v1.4s, v1.4s, v14.4s
0x0000000004aa8518: add        v0.4s, v0.4s, v21.4s
0x0000000004aa851c: add        v4.4s, v4.4s, v12.4s
0x0000000004aa8520: add        v7.4s, v7.4s, v23.4s
0x0000000004aa8524: add        v1.4s, v1.4s, v26.4s
0x0000000004aa8528: add        v0.4s, v0.4s, v27.4s
0x0000000004aa852c: eor        v16.16b, v7.16b, v16.16b
0x0000000004aa8530: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa8534: rev32      v16.8h, v16.8h
0x0000000004aa8538: eor        v6.16b, v1.16b, v6.16b
0x0000000004aa853c: rev32      v6.8h, v6.8h
0x0000000004aa8540: rev32      v3.8h, v3.8h
0x0000000004aa8544: add        v5.4s, v5.4s, v16.4s
0x0000000004aa8548: add        v18.4s, v18.4s, v3.4s
0x0000000004aa854c: eor        v23.16b, v5.16b, v23.16b
0x0000000004aa8550: add        v17.4s, v17.4s, v6.4s
0x0000000004aa8554: eor        v25.16b, v17.16b, v26.16b
0x0000000004aa8558: eor        v26.16b, v18.16b, v27.16b
0x0000000004aa855c: shl        v27.4s, v23.4s, #0x14
0x0000000004aa8560: sri        v27.4s, v23.4s, #0xc
0x0000000004aa8564: shl        v23.4s, v25.4s, #0x14
0x0000000004aa8568: sri        v23.4s, v25.4s, #0xc
0x0000000004aa856c: shl        v25.4s, v26.4s, #0x14
0x0000000004aa8570: sri        v25.4s, v26.4s, #0xc
0x0000000004aa8574: add        v7.4s, v7.4s, v20.4s
0x0000000004aa8578: ldr        q20, [sp, #0x100]
0x0000000004aa857c: add        v1.4s, v1.4s, v20.4s
0x0000000004aa8580: add        v4.4s, v4.4s, v29.4s
0x0000000004aa8584: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa8588: rev32      v2.8h, v2.8h
0x0000000004aa858c: add        v19.4s, v19.4s, v2.4s
0x0000000004aa8590: eor        v20.16b, v19.16b, v29.16b
0x0000000004aa8594: ldr        q21, [sp, #0x160]
0x0000000004aa8598: add        v0.4s, v0.4s, v21.4s
0x0000000004aa859c: shl        v24.4s, v20.4s, #0x14
0x0000000004aa85a0: sri        v24.4s, v20.4s, #0xc
0x0000000004aa85a4: ldr        q20, [sp, #0xa0]
0x0000000004aa85a8: add        v4.4s, v4.4s, v20.4s
0x0000000004aa85ac: add        v7.4s, v7.4s, v27.4s
0x0000000004aa85b0: add        v1.4s, v1.4s, v23.4s
0x0000000004aa85b4: add        v0.4s, v0.4s, v25.4s
0x0000000004aa85b8: add        v4.4s, v4.4s, v24.4s
0x0000000004aa85bc: eor        v16.16b, v7.16b, v16.16b
0x0000000004aa85c0: eor        v6.16b, v1.16b, v6.16b
0x0000000004aa85c4: eor        v3.16b, v0.16b, v3.16b
0x0000000004aa85c8: eor        v2.16b, v4.16b, v2.16b
0x0000000004aa85cc: tbl        v16.16b, {v16.16b}, v22.16b
0x0000000004aa85d0: tbl        v3.16b, {v3.16b}, v22.16b
0x0000000004aa85d4: tbl        v6.16b, {v6.16b}, v22.16b
0x0000000004aa85d8: tbl        v2.16b, {v2.16b}, v22.16b
0x0000000004aa85dc: add        v5.4s, v5.4s, v16.4s
0x0000000004aa85e0: add        v17.4s, v17.4s, v6.4s
0x0000000004aa85e4: add        v18.4s, v18.4s, v3.4s
0x0000000004aa85e8: add        v19.4s, v19.4s, v2.4s
0x0000000004aa85ec: eor        v20.16b, v5.16b, v27.16b
0x0000000004aa85f0: eor        v21.16b, v17.16b, v23.16b
0x0000000004aa85f4: eor        v23.16b, v18.16b, v25.16b
0x0000000004aa85f8: eor        v24.16b, v19.16b, v24.16b
0x0000000004aa85fc: shl        v25.4s, v20.4s, #0x19
0x0000000004aa8600: sri        v25.4s, v20.4s, #7
0x0000000004aa8604: shl        v20.4s, v21.4s, #0x19
0x0000000004aa8608: sri        v20.4s, v21.4s, #7
0x0000000004aa860c: shl        v21.4s, v23.4s, #0x19
0x0000000004aa8610: sri        v21.4s, v23.4s, #7
0x0000000004aa8614: shl        v23.4s, v24.4s, #0x19
0x0000000004aa8618: sri        v23.4s, v24.4s, #7
0x0000000004aa861c: eor        v14.16b, v18.16b, v7.16b
0x0000000004aa8620: eor        v13.16b, v19.16b, v1.16b
0x0000000004aa8624: eor        v5.16b, v5.16b, v0.16b
0x0000000004aa8628: eor        v15.16b, v17.16b, v4.16b
0x0000000004aa862c: eor        v11.16b, v23.16b, v6.16b
0x0000000004aa8630: eor        v10.16b, v25.16b, v3.16b
0x0000000004aa8634: eor        v7.16b, v20.16b, v2.16b
0x0000000004aa8638: eor        v16.16b, v21.16b, v16.16b
0x0000000004aa863c: add        x9, x9, #0x40
0x0000000004aa8640: add        x10, x10, #0x40
0x0000000004aa8644: add        x11, x11, #0x40
0x0000000004aa8648: add        x12, x12, #0x40
0x0000000004aa864c: mov        x13, x5
0x0000000004aa8650: cbnz       x1, #0x4aa7614
0x0000000004aa8654: trn1       v0.4s, v14.4s, v13.4s
0x0000000004aa8658: trn2       v1.4s, v14.4s, v13.4s
0x0000000004aa865c: trn1       v2.4s, v5.4s, v15.4s
0x0000000004aa8660: trn2       v3.4s, v5.4s, v15.4s
0x0000000004aa8664: zip2       v4.2d, v0.2d, v2.2d
0x0000000004aa8668: mov        v0.d[1], v2.d[0]
0x0000000004aa866c: zip2       v2.2d, v1.2d, v3.2d
0x0000000004aa8670: mov        v1.d[1], v3.d[0]
0x0000000004aa8674: trn1       v3.4s, v11.4s, v10.4s
0x0000000004aa8678: trn2       v5.4s, v11.4s, v10.4s
0x0000000004aa867c: trn1       v6.4s, v7.4s, v16.4s
0x0000000004aa8680: trn2       v7.4s, v7.4s, v16.4s
0x0000000004aa8684: zip2       v16.2d, v3.2d, v6.2d
0x0000000004aa8688: mov        v3.d[1], v6.d[0]
0x0000000004aa868c: zip2       v6.2d, v5.2d, v7.2d
0x0000000004aa8690: mov        v5.d[1], v7.d[0]
0x0000000004aa8694: stp        q0, q3, [x8]
0x0000000004aa8698: stp        q1, q5, [x8, #0x20]
0x0000000004aa869c: stp        q4, q16, [x8, #0x40]
0x0000000004aa86a0: stp        q2, q6, [x8, #0x60]
0x0000000004aa86a4: ldp        x28, x27, [sp, #0x1b0]
0x0000000004aa86a8: ldp        d9, d8, [sp, #0x1a0]
0x0000000004aa86ac: ldp        d11, d10, [sp, #0x190]
0x0000000004aa86b0: ldp        d13, d12, [sp, #0x180]
0x0000000004aa86b4: ldp        d15, d14, [sp, #0x170]
0x0000000004aa86b8: add        sp, sp, #0x1c0
0x0000000004aa86bc: ret        
