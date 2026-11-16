; instruction-faithful ARM64 fallback for libgloop.dylib::function_ab27e0
0x0000000000ab27e0: ld1        {v5.4s}, [x0]
0x0000000000ab27e4: adrp       x10, #0xdfb000
0x0000000000ab27e8: add        x10, x10, #0xa00
0x0000000000ab27ec: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab27f0: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab27f4: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab27f8: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab27fc: rev32      v5.16b, v5.16b
0x0000000000ab2800: adrp       x5, #0xdfb000
0x0000000000ab2804: add        x5, x5, #0xb90
0x0000000000ab2808: ld1        {v7.2d}, [x5]
0x0000000000ab280c: adrp       x5, #0xdfb000
0x0000000000ab2810: add        x5, x5, #0xb80
0x0000000000ab2814: ld1        {v6.2d}, [x5]
0x0000000000ab2818: eor        v5.16b, v5.16b, v6.16b
0x0000000000ab281c: mov        x6, #0x20
0x0000000000ab2820: adrp       x5, #0xdfb000
0x0000000000ab2824: add        x5, x5, #0xb00
0x0000000000ab2828: movi       v0.16b, #0x40
0x0000000000ab282c: cbnz       w2, #0xab2834
0x0000000000ab2830: add        x1, x1, #0x7c
0x0000000000ab2834: mov        w7, v5.s[1]
0x0000000000ab2838: ldr        w8, [x5], #4
0x0000000000ab283c: eor        w8, w8, w7
0x0000000000ab2840: mov        w7, v5.s[2]
0x0000000000ab2844: eor        w8, w8, w7
0x0000000000ab2848: mov        w7, v5.s[3]
0x0000000000ab284c: eor        w8, w8, w7
0x0000000000ab2850: mov        v4.s[0], w8
0x0000000000ab2854: tbl        v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v4.16b
0x0000000000ab2858: sub        v4.16b, v4.16b, v0.16b
0x0000000000ab285c: tbx        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v4.16b
0x0000000000ab2860: sub        v4.16b, v4.16b, v0.16b
0x0000000000ab2864: tbx        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v4.16b
0x0000000000ab2868: sub        v4.16b, v4.16b, v0.16b
0x0000000000ab286c: tbx        v1.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v4.16b
0x0000000000ab2870: mov        w7, v1.s[0]
0x0000000000ab2874: eor        w8, w7, w7, ror #19
0x0000000000ab2878: eor        w8, w8, w7, ror #9
0x0000000000ab287c: mov        w7, v5.s[0]
0x0000000000ab2880: eor        w8, w8, w7
0x0000000000ab2884: mov        v5.s[0], w8
0x0000000000ab2888: cbz        w2, #0xab2894
0x0000000000ab288c: str        w8, [x1], #4
0x0000000000ab2890: b          #0xab2898
0x0000000000ab2894: str        w8, [x1], #0xfffffffffffffffc
0x0000000000ab2898: tbl        v5.16b, {v5.16b}, v7.16b
0x0000000000ab289c: subs       x6, x6, #1
0x0000000000ab28a0: b.ne       #0xab2834
0x0000000000ab28a4: ret        
0x0000000000ab28a8: nop        
0x0000000000ab28ac: nop        
0x0000000000ab28b0: mov        x10, x3
0x0000000000ab28b4: mov        w11, #8
0x0000000000ab28b8: ldp        w7, w8, [x10], #8
0x0000000000ab28bc: dup        v12.4s, w7
0x0000000000ab28c0: dup        v13.4s, w8
0x0000000000ab28c4: eor        v14.16b, v6.16b, v7.16b
0x0000000000ab28c8: eor        v12.16b, v5.16b, v12.16b
0x0000000000ab28cc: eor        v12.16b, v14.16b, v12.16b
0x0000000000ab28d0: movi       v0.16b, #0x40
0x0000000000ab28d4: movi       v1.16b, #0x80
0x0000000000ab28d8: movi       v2.16b, #0xc0
0x0000000000ab28dc: sub        v0.16b, v12.16b, v0.16b
0x0000000000ab28e0: sub        v1.16b, v12.16b, v1.16b
0x0000000000ab28e4: sub        v2.16b, v12.16b, v2.16b
0x0000000000ab28e8: tbl        v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b
0x0000000000ab28ec: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab28f0: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab28f4: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab28f8: add        v0.2d, v0.2d, v1.2d
0x0000000000ab28fc: add        v2.2d, v2.2d, v12.2d
0x0000000000ab2900: add        v12.2d, v0.2d, v2.2d
0x0000000000ab2904: ushr       v0.4s, v12.4s, #0x1e
0x0000000000ab2908: sli        v0.4s, v12.4s, #2
0x0000000000ab290c: ushr       v2.4s, v12.4s, #0x16
0x0000000000ab2910: eor        v1.16b, v0.16b, v12.16b
0x0000000000ab2914: sli        v2.4s, v12.4s, #0xa
0x0000000000ab2918: eor        v1.16b, v2.16b, v1.16b
0x0000000000ab291c: ushr       v0.4s, v12.4s, #0xe
0x0000000000ab2920: sli        v0.4s, v12.4s, #0x12
0x0000000000ab2924: ushr       v2.4s, v12.4s, #8
0x0000000000ab2928: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab292c: sli        v2.4s, v12.4s, #0x18
0x0000000000ab2930: eor        v12.16b, v2.16b, v1.16b
0x0000000000ab2934: eor        v4.16b, v4.16b, v12.16b
0x0000000000ab2938: eor        v14.16b, v14.16b, v4.16b
0x0000000000ab293c: eor        v13.16b, v14.16b, v13.16b
0x0000000000ab2940: movi       v0.16b, #0x40
0x0000000000ab2944: movi       v1.16b, #0x80
0x0000000000ab2948: movi       v2.16b, #0xc0
0x0000000000ab294c: sub        v0.16b, v13.16b, v0.16b
0x0000000000ab2950: sub        v1.16b, v13.16b, v1.16b
0x0000000000ab2954: sub        v2.16b, v13.16b, v2.16b
0x0000000000ab2958: tbl        v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b
0x0000000000ab295c: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2960: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2964: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2968: add        v0.2d, v0.2d, v1.2d
0x0000000000ab296c: add        v2.2d, v2.2d, v13.2d
0x0000000000ab2970: add        v13.2d, v0.2d, v2.2d
0x0000000000ab2974: ushr       v0.4s, v13.4s, #0x1e
0x0000000000ab2978: sli        v0.4s, v13.4s, #2
0x0000000000ab297c: ushr       v2.4s, v13.4s, #0x16
0x0000000000ab2980: eor        v1.16b, v0.16b, v13.16b
0x0000000000ab2984: sli        v2.4s, v13.4s, #0xa
0x0000000000ab2988: eor        v1.16b, v2.16b, v1.16b
0x0000000000ab298c: ushr       v0.4s, v13.4s, #0xe
0x0000000000ab2990: sli        v0.4s, v13.4s, #0x12
0x0000000000ab2994: ushr       v2.4s, v13.4s, #8
0x0000000000ab2998: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab299c: sli        v2.4s, v13.4s, #0x18
0x0000000000ab29a0: eor        v13.16b, v2.16b, v1.16b
0x0000000000ab29a4: ldp        w7, w8, [x10], #8
0x0000000000ab29a8: eor        v5.16b, v5.16b, v13.16b
0x0000000000ab29ac: dup        v12.4s, w7
0x0000000000ab29b0: dup        v13.4s, w8
0x0000000000ab29b4: eor        v14.16b, v4.16b, v5.16b
0x0000000000ab29b8: eor        v12.16b, v7.16b, v12.16b
0x0000000000ab29bc: eor        v12.16b, v14.16b, v12.16b
0x0000000000ab29c0: movi       v0.16b, #0x40
0x0000000000ab29c4: movi       v1.16b, #0x80
0x0000000000ab29c8: movi       v2.16b, #0xc0
0x0000000000ab29cc: sub        v0.16b, v12.16b, v0.16b
0x0000000000ab29d0: sub        v1.16b, v12.16b, v1.16b
0x0000000000ab29d4: sub        v2.16b, v12.16b, v2.16b
0x0000000000ab29d8: tbl        v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b
0x0000000000ab29dc: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab29e0: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab29e4: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab29e8: add        v0.2d, v0.2d, v1.2d
0x0000000000ab29ec: add        v2.2d, v2.2d, v12.2d
0x0000000000ab29f0: add        v12.2d, v0.2d, v2.2d
0x0000000000ab29f4: ushr       v0.4s, v12.4s, #0x1e
0x0000000000ab29f8: sli        v0.4s, v12.4s, #2
0x0000000000ab29fc: ushr       v2.4s, v12.4s, #0x16
0x0000000000ab2a00: eor        v1.16b, v0.16b, v12.16b
0x0000000000ab2a04: sli        v2.4s, v12.4s, #0xa
0x0000000000ab2a08: eor        v1.16b, v2.16b, v1.16b
0x0000000000ab2a0c: ushr       v0.4s, v12.4s, #0xe
0x0000000000ab2a10: sli        v0.4s, v12.4s, #0x12
0x0000000000ab2a14: ushr       v2.4s, v12.4s, #8
0x0000000000ab2a18: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2a1c: sli        v2.4s, v12.4s, #0x18
0x0000000000ab2a20: eor        v12.16b, v2.16b, v1.16b
0x0000000000ab2a24: eor        v6.16b, v6.16b, v12.16b
0x0000000000ab2a28: eor        v14.16b, v14.16b, v6.16b
0x0000000000ab2a2c: eor        v13.16b, v14.16b, v13.16b
0x0000000000ab2a30: movi       v0.16b, #0x40
0x0000000000ab2a34: movi       v1.16b, #0x80
0x0000000000ab2a38: movi       v2.16b, #0xc0
0x0000000000ab2a3c: sub        v0.16b, v13.16b, v0.16b
0x0000000000ab2a40: sub        v1.16b, v13.16b, v1.16b
0x0000000000ab2a44: sub        v2.16b, v13.16b, v2.16b
0x0000000000ab2a48: tbl        v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b
0x0000000000ab2a4c: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2a50: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2a54: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2a58: add        v0.2d, v0.2d, v1.2d
0x0000000000ab2a5c: add        v2.2d, v2.2d, v13.2d
0x0000000000ab2a60: add        v13.2d, v0.2d, v2.2d
0x0000000000ab2a64: ushr       v0.4s, v13.4s, #0x1e
0x0000000000ab2a68: sli        v0.4s, v13.4s, #2
0x0000000000ab2a6c: ushr       v2.4s, v13.4s, #0x16
0x0000000000ab2a70: eor        v1.16b, v0.16b, v13.16b
0x0000000000ab2a74: sli        v2.4s, v13.4s, #0xa
0x0000000000ab2a78: eor        v1.16b, v2.16b, v1.16b
0x0000000000ab2a7c: ushr       v0.4s, v13.4s, #0xe
0x0000000000ab2a80: sli        v0.4s, v13.4s, #0x12
0x0000000000ab2a84: ushr       v2.4s, v13.4s, #8
0x0000000000ab2a88: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2a8c: sli        v2.4s, v13.4s, #0x18
0x0000000000ab2a90: eor        v13.16b, v2.16b, v1.16b
0x0000000000ab2a94: eor        v7.16b, v7.16b, v13.16b
0x0000000000ab2a98: subs       w11, w11, #1
0x0000000000ab2a9c: b.ne       #0xab28b8
0x0000000000ab2aa0: rev32      v3.16b, v4.16b
0x0000000000ab2aa4: rev32      v2.16b, v5.16b
0x0000000000ab2aa8: rev32      v1.16b, v6.16b
0x0000000000ab2aac: rev32      v0.16b, v7.16b
0x0000000000ab2ab0: ret        
0x0000000000ab2ab4: nop        
0x0000000000ab2ab8: nop        
0x0000000000ab2abc: nop        
0x0000000000ab2ac0: mov        x10, x3
0x0000000000ab2ac4: mov        w11, #8
0x0000000000ab2ac8: ldp        w7, w8, [x10], #8
0x0000000000ab2acc: dup        v12.4s, w7
0x0000000000ab2ad0: eor        v14.16b, v6.16b, v7.16b
0x0000000000ab2ad4: eor        v15.16b, v10.16b, v11.16b
0x0000000000ab2ad8: eor        v0.16b, v5.16b, v12.16b
0x0000000000ab2adc: eor        v1.16b, v9.16b, v12.16b
0x0000000000ab2ae0: eor        v12.16b, v14.16b, v0.16b
0x0000000000ab2ae4: eor        v13.16b, v15.16b, v1.16b
0x0000000000ab2ae8: movi       v3.16b, #0x40
0x0000000000ab2aec: sub        v0.16b, v12.16b, v3.16b
0x0000000000ab2af0: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2af4: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2af8: tbl        v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b
0x0000000000ab2afc: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2b00: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2b04: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2b08: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2b0c: add        v12.2d, v2.2d, v12.2d
0x0000000000ab2b10: add        v12.2d, v1.2d, v12.2d
0x0000000000ab2b14: sub        v0.16b, v13.16b, v3.16b
0x0000000000ab2b18: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2b1c: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2b20: tbl        v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b
0x0000000000ab2b24: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2b28: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2b2c: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2b30: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2b34: add        v13.2d, v2.2d, v13.2d
0x0000000000ab2b38: add        v13.2d, v1.2d, v13.2d
0x0000000000ab2b3c: ushr       v0.4s, v12.4s, #0x1e
0x0000000000ab2b40: sli        v0.4s, v12.4s, #2
0x0000000000ab2b44: ushr       v2.4s, v13.4s, #0x1e
0x0000000000ab2b48: eor        v1.16b, v0.16b, v12.16b
0x0000000000ab2b4c: sli        v2.4s, v13.4s, #2
0x0000000000ab2b50: ushr       v0.4s, v12.4s, #0x16
0x0000000000ab2b54: eor        v3.16b, v2.16b, v13.16b
0x0000000000ab2b58: sli        v0.4s, v12.4s, #0xa
0x0000000000ab2b5c: ushr       v2.4s, v13.4s, #0x16
0x0000000000ab2b60: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2b64: sli        v2.4s, v13.4s, #0xa
0x0000000000ab2b68: ushr       v0.4s, v12.4s, #0xe
0x0000000000ab2b6c: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2b70: sli        v0.4s, v12.4s, #0x12
0x0000000000ab2b74: ushr       v2.4s, v13.4s, #0xe
0x0000000000ab2b78: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2b7c: sli        v2.4s, v13.4s, #0x12
0x0000000000ab2b80: ushr       v0.4s, v12.4s, #8
0x0000000000ab2b84: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2b88: sli        v0.4s, v12.4s, #0x18
0x0000000000ab2b8c: ushr       v2.4s, v13.4s, #8
0x0000000000ab2b90: eor        v12.16b, v0.16b, v1.16b
0x0000000000ab2b94: sli        v2.4s, v13.4s, #0x18
0x0000000000ab2b98: eor        v13.16b, v2.16b, v3.16b
0x0000000000ab2b9c: eor        v4.16b, v4.16b, v12.16b
0x0000000000ab2ba0: eor        v8.16b, v8.16b, v13.16b
0x0000000000ab2ba4: dup        v13.4s, w8
0x0000000000ab2ba8: eor        v14.16b, v14.16b, v4.16b
0x0000000000ab2bac: eor        v15.16b, v15.16b, v8.16b
0x0000000000ab2bb0: eor        v12.16b, v14.16b, v13.16b
0x0000000000ab2bb4: eor        v13.16b, v15.16b, v13.16b
0x0000000000ab2bb8: movi       v3.16b, #0x40
0x0000000000ab2bbc: sub        v0.16b, v12.16b, v3.16b
0x0000000000ab2bc0: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2bc4: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2bc8: tbl        v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b
0x0000000000ab2bcc: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2bd0: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2bd4: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2bd8: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2bdc: add        v12.2d, v2.2d, v12.2d
0x0000000000ab2be0: add        v12.2d, v1.2d, v12.2d
0x0000000000ab2be4: sub        v0.16b, v13.16b, v3.16b
0x0000000000ab2be8: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2bec: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2bf0: tbl        v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b
0x0000000000ab2bf4: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2bf8: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2bfc: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2c00: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2c04: add        v13.2d, v2.2d, v13.2d
0x0000000000ab2c08: add        v13.2d, v1.2d, v13.2d
0x0000000000ab2c0c: ushr       v0.4s, v12.4s, #0x1e
0x0000000000ab2c10: sli        v0.4s, v12.4s, #2
0x0000000000ab2c14: ushr       v2.4s, v13.4s, #0x1e
0x0000000000ab2c18: eor        v1.16b, v0.16b, v12.16b
0x0000000000ab2c1c: sli        v2.4s, v13.4s, #2
0x0000000000ab2c20: ushr       v0.4s, v12.4s, #0x16
0x0000000000ab2c24: eor        v3.16b, v2.16b, v13.16b
0x0000000000ab2c28: sli        v0.4s, v12.4s, #0xa
0x0000000000ab2c2c: ushr       v2.4s, v13.4s, #0x16
0x0000000000ab2c30: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2c34: sli        v2.4s, v13.4s, #0xa
0x0000000000ab2c38: ushr       v0.4s, v12.4s, #0xe
0x0000000000ab2c3c: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2c40: sli        v0.4s, v12.4s, #0x12
0x0000000000ab2c44: ushr       v2.4s, v13.4s, #0xe
0x0000000000ab2c48: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2c4c: sli        v2.4s, v13.4s, #0x12
0x0000000000ab2c50: ushr       v0.4s, v12.4s, #8
0x0000000000ab2c54: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2c58: sli        v0.4s, v12.4s, #0x18
0x0000000000ab2c5c: ushr       v2.4s, v13.4s, #8
0x0000000000ab2c60: eor        v12.16b, v0.16b, v1.16b
0x0000000000ab2c64: sli        v2.4s, v13.4s, #0x18
0x0000000000ab2c68: eor        v13.16b, v2.16b, v3.16b
0x0000000000ab2c6c: ldp        w7, w8, [x10], #8
0x0000000000ab2c70: eor        v5.16b, v5.16b, v12.16b
0x0000000000ab2c74: eor        v9.16b, v9.16b, v13.16b
0x0000000000ab2c78: dup        v12.4s, w7
0x0000000000ab2c7c: eor        v14.16b, v4.16b, v5.16b
0x0000000000ab2c80: eor        v15.16b, v8.16b, v9.16b
0x0000000000ab2c84: eor        v0.16b, v7.16b, v12.16b
0x0000000000ab2c88: eor        v1.16b, v11.16b, v12.16b
0x0000000000ab2c8c: eor        v12.16b, v14.16b, v0.16b
0x0000000000ab2c90: eor        v13.16b, v15.16b, v1.16b
0x0000000000ab2c94: movi       v3.16b, #0x40
0x0000000000ab2c98: sub        v0.16b, v12.16b, v3.16b
0x0000000000ab2c9c: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2ca0: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2ca4: tbl        v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b
0x0000000000ab2ca8: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2cac: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2cb0: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2cb4: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2cb8: add        v12.2d, v2.2d, v12.2d
0x0000000000ab2cbc: add        v12.2d, v1.2d, v12.2d
0x0000000000ab2cc0: sub        v0.16b, v13.16b, v3.16b
0x0000000000ab2cc4: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2cc8: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2ccc: tbl        v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b
0x0000000000ab2cd0: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2cd4: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2cd8: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2cdc: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2ce0: add        v13.2d, v2.2d, v13.2d
0x0000000000ab2ce4: add        v13.2d, v1.2d, v13.2d
0x0000000000ab2ce8: ushr       v0.4s, v12.4s, #0x1e
0x0000000000ab2cec: sli        v0.4s, v12.4s, #2
0x0000000000ab2cf0: ushr       v2.4s, v13.4s, #0x1e
0x0000000000ab2cf4: eor        v1.16b, v0.16b, v12.16b
0x0000000000ab2cf8: sli        v2.4s, v13.4s, #2
0x0000000000ab2cfc: ushr       v0.4s, v12.4s, #0x16
0x0000000000ab2d00: eor        v3.16b, v2.16b, v13.16b
0x0000000000ab2d04: sli        v0.4s, v12.4s, #0xa
0x0000000000ab2d08: ushr       v2.4s, v13.4s, #0x16
0x0000000000ab2d0c: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2d10: sli        v2.4s, v13.4s, #0xa
0x0000000000ab2d14: ushr       v0.4s, v12.4s, #0xe
0x0000000000ab2d18: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2d1c: sli        v0.4s, v12.4s, #0x12
0x0000000000ab2d20: ushr       v2.4s, v13.4s, #0xe
0x0000000000ab2d24: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2d28: sli        v2.4s, v13.4s, #0x12
0x0000000000ab2d2c: ushr       v0.4s, v12.4s, #8
0x0000000000ab2d30: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2d34: sli        v0.4s, v12.4s, #0x18
0x0000000000ab2d38: ushr       v2.4s, v13.4s, #8
0x0000000000ab2d3c: eor        v12.16b, v0.16b, v1.16b
0x0000000000ab2d40: sli        v2.4s, v13.4s, #0x18
0x0000000000ab2d44: eor        v13.16b, v2.16b, v3.16b
0x0000000000ab2d48: eor        v6.16b, v6.16b, v12.16b
0x0000000000ab2d4c: eor        v10.16b, v10.16b, v13.16b
0x0000000000ab2d50: dup        v13.4s, w8
0x0000000000ab2d54: eor        v14.16b, v14.16b, v6.16b
0x0000000000ab2d58: eor        v15.16b, v15.16b, v10.16b
0x0000000000ab2d5c: eor        v12.16b, v14.16b, v13.16b
0x0000000000ab2d60: eor        v13.16b, v15.16b, v13.16b
0x0000000000ab2d64: movi       v3.16b, #0x40
0x0000000000ab2d68: sub        v0.16b, v12.16b, v3.16b
0x0000000000ab2d6c: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2d70: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2d74: tbl        v12.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v12.16b
0x0000000000ab2d78: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2d7c: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2d80: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2d84: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2d88: add        v12.2d, v2.2d, v12.2d
0x0000000000ab2d8c: add        v12.2d, v1.2d, v12.2d
0x0000000000ab2d90: sub        v0.16b, v13.16b, v3.16b
0x0000000000ab2d94: sub        v1.16b, v0.16b, v3.16b
0x0000000000ab2d98: sub        v2.16b, v1.16b, v3.16b
0x0000000000ab2d9c: tbl        v13.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v13.16b
0x0000000000ab2da0: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v0.16b
0x0000000000ab2da4: tbl        v1.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v1.16b
0x0000000000ab2da8: tbl        v2.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000000ab2dac: add        v1.2d, v0.2d, v1.2d
0x0000000000ab2db0: add        v13.2d, v2.2d, v13.2d
0x0000000000ab2db4: add        v13.2d, v1.2d, v13.2d
0x0000000000ab2db8: ushr       v0.4s, v12.4s, #0x1e
0x0000000000ab2dbc: sli        v0.4s, v12.4s, #2
0x0000000000ab2dc0: ushr       v2.4s, v13.4s, #0x1e
0x0000000000ab2dc4: eor        v1.16b, v0.16b, v12.16b
0x0000000000ab2dc8: sli        v2.4s, v13.4s, #2
0x0000000000ab2dcc: ushr       v0.4s, v12.4s, #0x16
0x0000000000ab2dd0: eor        v3.16b, v2.16b, v13.16b
0x0000000000ab2dd4: sli        v0.4s, v12.4s, #0xa
0x0000000000ab2dd8: ushr       v2.4s, v13.4s, #0x16
0x0000000000ab2ddc: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2de0: sli        v2.4s, v13.4s, #0xa
0x0000000000ab2de4: ushr       v0.4s, v12.4s, #0xe
0x0000000000ab2de8: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2dec: sli        v0.4s, v12.4s, #0x12
0x0000000000ab2df0: ushr       v2.4s, v13.4s, #0xe
0x0000000000ab2df4: eor        v1.16b, v0.16b, v1.16b
0x0000000000ab2df8: sli        v2.4s, v13.4s, #0x12
0x0000000000ab2dfc: ushr       v0.4s, v12.4s, #8
0x0000000000ab2e00: eor        v3.16b, v2.16b, v3.16b
0x0000000000ab2e04: sli        v0.4s, v12.4s, #0x18
0x0000000000ab2e08: ushr       v2.4s, v13.4s, #8
0x0000000000ab2e0c: eor        v12.16b, v0.16b, v1.16b
0x0000000000ab2e10: sli        v2.4s, v13.4s, #0x18
0x0000000000ab2e14: eor        v13.16b, v2.16b, v3.16b
0x0000000000ab2e18: eor        v7.16b, v7.16b, v12.16b
0x0000000000ab2e1c: eor        v11.16b, v11.16b, v13.16b
0x0000000000ab2e20: subs       w11, w11, #1
0x0000000000ab2e24: b.ne       #0xab2ac8
0x0000000000ab2e28: rev32      v3.16b, v4.16b
0x0000000000ab2e2c: rev32      v2.16b, v5.16b
0x0000000000ab2e30: rev32      v1.16b, v6.16b
0x0000000000ab2e34: rev32      v0.16b, v7.16b
0x0000000000ab2e38: rev32      v7.16b, v8.16b
0x0000000000ab2e3c: rev32      v6.16b, v9.16b
0x0000000000ab2e40: rev32      v5.16b, v10.16b
0x0000000000ab2e44: rev32      v4.16b, v11.16b
0x0000000000ab2e48: ret        
0x0000000000ab2e4c: nop        
0x0000000000ab2e50: nop        
0x0000000000ab2e54: nop        
0x0000000000ab2e58: nop        
0x0000000000ab2e5c: nop        
0x0000000000ab2e60: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab2e64: mov        w2, #1
0x0000000000ab2e68: bl         #0xab27e0
0x0000000000ab2e6c: ldp        x29, x30, [sp], #0x10
0x0000000000ab2e70: ret        
0x0000000000ab2e74: nop        
0x0000000000ab2e78: nop        
0x0000000000ab2e7c: nop        
0x0000000000ab2e80: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab2e84: mov        w2, #0
0x0000000000ab2e88: bl         #0xab27e0
0x0000000000ab2e8c: ldp        x29, x30, [sp], #0x10
0x0000000000ab2e90: ret        
0x0000000000ab2e94: nop        
0x0000000000ab2e98: nop        
0x0000000000ab2e9c: nop        
0x0000000000ab2ea0: ld1        {v4.4s}, [x0]
0x0000000000ab2ea4: adrp       x10, #0xdfb000
0x0000000000ab2ea8: add        x10, x10, #0xa00
0x0000000000ab2eac: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab2eb0: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab2eb4: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab2eb8: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab2ebc: rev32      v4.16b, v4.16b
0x0000000000ab2ec0: mov        x3, x2
0x0000000000ab2ec4: mov        x10, x3
0x0000000000ab2ec8: mov        w11, #8
0x0000000000ab2ecc: mov        w12, v4.s[0]
0x0000000000ab2ed0: mov        w13, v4.s[1]
0x0000000000ab2ed4: mov        w14, v4.s[2]
0x0000000000ab2ed8: mov        w15, v4.s[3]
0x0000000000ab2edc: ldp        w7, w8, [x10], #8
0x0000000000ab2ee0: eor        w6, w14, w15
0x0000000000ab2ee4: eor        w9, w7, w13
0x0000000000ab2ee8: eor        w6, w6, w9
0x0000000000ab2eec: movi       v1.16b, #0x40
0x0000000000ab2ef0: movi       v2.16b, #0x80
0x0000000000ab2ef4: movi       v3.16b, #0xc0
0x0000000000ab2ef8: mov        v0.s[0], w6
0x0000000000ab2efc: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab2f00: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab2f04: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab2f08: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab2f0c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab2f10: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab2f14: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab2f18: mov        w6, v0.s[0]
0x0000000000ab2f1c: mov        w7, v1.s[0]
0x0000000000ab2f20: mov        w9, v2.s[0]
0x0000000000ab2f24: add        w7, w6, w7
0x0000000000ab2f28: mov        w6, v3.s[0]
0x0000000000ab2f2c: add        w7, w7, w9
0x0000000000ab2f30: add        w7, w7, w6
0x0000000000ab2f34: eor        w6, w7, w7, ror #30
0x0000000000ab2f38: eor        w6, w6, w7, ror #22
0x0000000000ab2f3c: eor        w6, w6, w7, ror #14
0x0000000000ab2f40: eor        w6, w6, w7, ror #8
0x0000000000ab2f44: eor        w12, w12, w6
0x0000000000ab2f48: eor        w6, w14, w15
0x0000000000ab2f4c: eor        w9, w12, w8
0x0000000000ab2f50: eor        w6, w6, w9
0x0000000000ab2f54: movi       v1.16b, #0x40
0x0000000000ab2f58: movi       v2.16b, #0x80
0x0000000000ab2f5c: movi       v3.16b, #0xc0
0x0000000000ab2f60: mov        v0.s[0], w6
0x0000000000ab2f64: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab2f68: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab2f6c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab2f70: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab2f74: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab2f78: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab2f7c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab2f80: mov        w6, v0.s[0]
0x0000000000ab2f84: mov        w7, v1.s[0]
0x0000000000ab2f88: mov        w9, v2.s[0]
0x0000000000ab2f8c: add        w7, w6, w7
0x0000000000ab2f90: mov        w6, v3.s[0]
0x0000000000ab2f94: add        w7, w7, w9
0x0000000000ab2f98: add        w7, w7, w6
0x0000000000ab2f9c: eor        w6, w7, w7, ror #30
0x0000000000ab2fa0: eor        w6, w6, w7, ror #22
0x0000000000ab2fa4: eor        w6, w6, w7, ror #14
0x0000000000ab2fa8: eor        w6, w6, w7, ror #8
0x0000000000ab2fac: ldp        w7, w8, [x10], #8
0x0000000000ab2fb0: eor        w13, w13, w6
0x0000000000ab2fb4: eor        w6, w12, w13
0x0000000000ab2fb8: eor        w9, w7, w15
0x0000000000ab2fbc: eor        w6, w6, w9
0x0000000000ab2fc0: movi       v1.16b, #0x40
0x0000000000ab2fc4: movi       v2.16b, #0x80
0x0000000000ab2fc8: movi       v3.16b, #0xc0
0x0000000000ab2fcc: mov        v0.s[0], w6
0x0000000000ab2fd0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab2fd4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab2fd8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab2fdc: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab2fe0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab2fe4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab2fe8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab2fec: mov        w6, v0.s[0]
0x0000000000ab2ff0: mov        w7, v1.s[0]
0x0000000000ab2ff4: mov        w9, v2.s[0]
0x0000000000ab2ff8: add        w7, w6, w7
0x0000000000ab2ffc: mov        w6, v3.s[0]
0x0000000000ab3000: add        w7, w7, w9
0x0000000000ab3004: add        w7, w7, w6
0x0000000000ab3008: eor        w6, w7, w7, ror #30
0x0000000000ab300c: eor        w6, w6, w7, ror #22
0x0000000000ab3010: eor        w6, w6, w7, ror #14
0x0000000000ab3014: eor        w6, w6, w7, ror #8
0x0000000000ab3018: eor        w14, w14, w6
0x0000000000ab301c: eor        w6, w12, w13
0x0000000000ab3020: eor        w9, w14, w8
0x0000000000ab3024: eor        w6, w6, w9
0x0000000000ab3028: movi       v1.16b, #0x40
0x0000000000ab302c: movi       v2.16b, #0x80
0x0000000000ab3030: movi       v3.16b, #0xc0
0x0000000000ab3034: mov        v0.s[0], w6
0x0000000000ab3038: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab303c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3040: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3044: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3048: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab304c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3050: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3054: mov        w6, v0.s[0]
0x0000000000ab3058: mov        w7, v1.s[0]
0x0000000000ab305c: mov        w9, v2.s[0]
0x0000000000ab3060: add        w7, w6, w7
0x0000000000ab3064: mov        w6, v3.s[0]
0x0000000000ab3068: add        w7, w7, w9
0x0000000000ab306c: add        w7, w7, w6
0x0000000000ab3070: eor        w6, w7, w7, ror #30
0x0000000000ab3074: eor        w6, w6, w7, ror #22
0x0000000000ab3078: eor        w6, w6, w7, ror #14
0x0000000000ab307c: eor        w6, w6, w7, ror #8
0x0000000000ab3080: eor        w15, w15, w6
0x0000000000ab3084: subs       w11, w11, #1
0x0000000000ab3088: b.ne       #0xab2edc
0x0000000000ab308c: mov        v4.s[0], w15
0x0000000000ab3090: mov        v4.s[1], w14
0x0000000000ab3094: mov        v4.s[2], w13
0x0000000000ab3098: mov        v4.s[3], w12
0x0000000000ab309c: rev32      v4.16b, v4.16b
0x0000000000ab30a0: st1        {v4.4s}, [x1]
0x0000000000ab30a4: ret        
0x0000000000ab30a8: nop        
0x0000000000ab30ac: nop        
0x0000000000ab30b0: nop        
0x0000000000ab30b4: nop        
0x0000000000ab30b8: nop        
0x0000000000ab30bc: nop        
0x0000000000ab30c0: ld1        {v4.4s}, [x0]
0x0000000000ab30c4: adrp       x10, #0xdfb000
0x0000000000ab30c8: add        x10, x10, #0xa00
0x0000000000ab30cc: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab30d0: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab30d4: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab30d8: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab30dc: rev32      v4.16b, v4.16b
0x0000000000ab30e0: mov        x3, x2
0x0000000000ab30e4: mov        x10, x3
0x0000000000ab30e8: mov        w11, #8
0x0000000000ab30ec: mov        w12, v4.s[0]
0x0000000000ab30f0: mov        w13, v4.s[1]
0x0000000000ab30f4: mov        w14, v4.s[2]
0x0000000000ab30f8: mov        w15, v4.s[3]
0x0000000000ab30fc: ldp        w7, w8, [x10], #8
0x0000000000ab3100: eor        w6, w14, w15
0x0000000000ab3104: eor        w9, w7, w13
0x0000000000ab3108: eor        w6, w6, w9
0x0000000000ab310c: movi       v1.16b, #0x40
0x0000000000ab3110: movi       v2.16b, #0x80
0x0000000000ab3114: movi       v3.16b, #0xc0
0x0000000000ab3118: mov        v0.s[0], w6
0x0000000000ab311c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3120: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3124: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3128: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab312c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3130: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3134: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3138: mov        w6, v0.s[0]
0x0000000000ab313c: mov        w7, v1.s[0]
0x0000000000ab3140: mov        w9, v2.s[0]
0x0000000000ab3144: add        w7, w6, w7
0x0000000000ab3148: mov        w6, v3.s[0]
0x0000000000ab314c: add        w7, w7, w9
0x0000000000ab3150: add        w7, w7, w6
0x0000000000ab3154: eor        w6, w7, w7, ror #30
0x0000000000ab3158: eor        w6, w6, w7, ror #22
0x0000000000ab315c: eor        w6, w6, w7, ror #14
0x0000000000ab3160: eor        w6, w6, w7, ror #8
0x0000000000ab3164: eor        w12, w12, w6
0x0000000000ab3168: eor        w6, w14, w15
0x0000000000ab316c: eor        w9, w12, w8
0x0000000000ab3170: eor        w6, w6, w9
0x0000000000ab3174: movi       v1.16b, #0x40
0x0000000000ab3178: movi       v2.16b, #0x80
0x0000000000ab317c: movi       v3.16b, #0xc0
0x0000000000ab3180: mov        v0.s[0], w6
0x0000000000ab3184: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3188: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab318c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3190: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3194: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3198: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab319c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab31a0: mov        w6, v0.s[0]
0x0000000000ab31a4: mov        w7, v1.s[0]
0x0000000000ab31a8: mov        w9, v2.s[0]
0x0000000000ab31ac: add        w7, w6, w7
0x0000000000ab31b0: mov        w6, v3.s[0]
0x0000000000ab31b4: add        w7, w7, w9
0x0000000000ab31b8: add        w7, w7, w6
0x0000000000ab31bc: eor        w6, w7, w7, ror #30
0x0000000000ab31c0: eor        w6, w6, w7, ror #22
0x0000000000ab31c4: eor        w6, w6, w7, ror #14
0x0000000000ab31c8: eor        w6, w6, w7, ror #8
0x0000000000ab31cc: ldp        w7, w8, [x10], #8
0x0000000000ab31d0: eor        w13, w13, w6
0x0000000000ab31d4: eor        w6, w12, w13
0x0000000000ab31d8: eor        w9, w7, w15
0x0000000000ab31dc: eor        w6, w6, w9
0x0000000000ab31e0: movi       v1.16b, #0x40
0x0000000000ab31e4: movi       v2.16b, #0x80
0x0000000000ab31e8: movi       v3.16b, #0xc0
0x0000000000ab31ec: mov        v0.s[0], w6
0x0000000000ab31f0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab31f4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab31f8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab31fc: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3200: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3204: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3208: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab320c: mov        w6, v0.s[0]
0x0000000000ab3210: mov        w7, v1.s[0]
0x0000000000ab3214: mov        w9, v2.s[0]
0x0000000000ab3218: add        w7, w6, w7
0x0000000000ab321c: mov        w6, v3.s[0]
0x0000000000ab3220: add        w7, w7, w9
0x0000000000ab3224: add        w7, w7, w6
0x0000000000ab3228: eor        w6, w7, w7, ror #30
0x0000000000ab322c: eor        w6, w6, w7, ror #22
0x0000000000ab3230: eor        w6, w6, w7, ror #14
0x0000000000ab3234: eor        w6, w6, w7, ror #8
0x0000000000ab3238: eor        w14, w14, w6
0x0000000000ab323c: eor        w6, w12, w13
0x0000000000ab3240: eor        w9, w14, w8
0x0000000000ab3244: eor        w6, w6, w9
0x0000000000ab3248: movi       v1.16b, #0x40
0x0000000000ab324c: movi       v2.16b, #0x80
0x0000000000ab3250: movi       v3.16b, #0xc0
0x0000000000ab3254: mov        v0.s[0], w6
0x0000000000ab3258: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab325c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3260: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3264: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3268: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab326c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3270: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3274: mov        w6, v0.s[0]
0x0000000000ab3278: mov        w7, v1.s[0]
0x0000000000ab327c: mov        w9, v2.s[0]
0x0000000000ab3280: add        w7, w6, w7
0x0000000000ab3284: mov        w6, v3.s[0]
0x0000000000ab3288: add        w7, w7, w9
0x0000000000ab328c: add        w7, w7, w6
0x0000000000ab3290: eor        w6, w7, w7, ror #30
0x0000000000ab3294: eor        w6, w6, w7, ror #22
0x0000000000ab3298: eor        w6, w6, w7, ror #14
0x0000000000ab329c: eor        w6, w6, w7, ror #8
0x0000000000ab32a0: eor        w15, w15, w6
0x0000000000ab32a4: subs       w11, w11, #1
0x0000000000ab32a8: b.ne       #0xab30fc
0x0000000000ab32ac: mov        v4.s[0], w15
0x0000000000ab32b0: mov        v4.s[1], w14
0x0000000000ab32b4: mov        v4.s[2], w13
0x0000000000ab32b8: mov        v4.s[3], w12
0x0000000000ab32bc: rev32      v4.16b, v4.16b
0x0000000000ab32c0: st1        {v4.4s}, [x1]
0x0000000000ab32c4: ret        
0x0000000000ab32c8: nop        
0x0000000000ab32cc: nop        
0x0000000000ab32d0: nop        
0x0000000000ab32d4: nop        
0x0000000000ab32d8: nop        
0x0000000000ab32dc: nop        
0x0000000000ab32e0: lsr        x2, x2, #4
0x0000000000ab32e4: stp        d8, d9, [sp, #-0x50]!
0x0000000000ab32e8: stp        d10, d11, [sp, #0x10]
0x0000000000ab32ec: stp        d12, d13, [sp, #0x20]
0x0000000000ab32f0: stp        d14, d15, [sp, #0x30]
0x0000000000ab32f4: stp        x29, x30, [sp, #0x40]
0x0000000000ab32f8: adrp       x10, #0xdfb000
0x0000000000ab32fc: add        x10, x10, #0xa00
0x0000000000ab3300: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab3304: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab3308: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab330c: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab3310: cmp        w2, #8
0x0000000000ab3314: b.lt       #0xab3358
0x0000000000ab3318: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab331c: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000000ab3320: rev32      v4.16b, v4.16b
0x0000000000ab3324: rev32      v5.16b, v5.16b
0x0000000000ab3328: rev32      v6.16b, v6.16b
0x0000000000ab332c: rev32      v7.16b, v7.16b
0x0000000000ab3330: rev32      v8.16b, v8.16b
0x0000000000ab3334: rev32      v9.16b, v9.16b
0x0000000000ab3338: rev32      v10.16b, v10.16b
0x0000000000ab333c: rev32      v11.16b, v11.16b
0x0000000000ab3340: bl         #0xab2ac0
0x0000000000ab3344: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab3348: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000000ab334c: subs       w2, w2, #8
0x0000000000ab3350: b.gt       #0xab3310
0x0000000000ab3354: b          #0xab35cc
0x0000000000ab3358: cmp        w2, #4
0x0000000000ab335c: b.lt       #0xab3380
0x0000000000ab3360: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab3364: rev32      v4.16b, v4.16b
0x0000000000ab3368: rev32      v5.16b, v5.16b
0x0000000000ab336c: rev32      v6.16b, v6.16b
0x0000000000ab3370: rev32      v7.16b, v7.16b
0x0000000000ab3374: bl         #0xab28b0
0x0000000000ab3378: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab337c: sub        w2, w2, #4
0x0000000000ab3380: cmp        w2, #1
0x0000000000ab3384: b.lt       #0xab35cc
0x0000000000ab3388: b.gt       #0xab3578
0x0000000000ab338c: ld1        {v4.4s}, [x0]
0x0000000000ab3390: rev32      v4.16b, v4.16b
0x0000000000ab3394: mov        x10, x3
0x0000000000ab3398: mov        w11, #8
0x0000000000ab339c: mov        w12, v4.s[0]
0x0000000000ab33a0: mov        w13, v4.s[1]
0x0000000000ab33a4: mov        w14, v4.s[2]
0x0000000000ab33a8: mov        w15, v4.s[3]
0x0000000000ab33ac: ldp        w7, w8, [x10], #8
0x0000000000ab33b0: eor        w6, w14, w15
0x0000000000ab33b4: eor        w9, w7, w13
0x0000000000ab33b8: eor        w6, w6, w9
0x0000000000ab33bc: movi       v1.16b, #0x40
0x0000000000ab33c0: movi       v2.16b, #0x80
0x0000000000ab33c4: movi       v3.16b, #0xc0
0x0000000000ab33c8: mov        v0.s[0], w6
0x0000000000ab33cc: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab33d0: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab33d4: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab33d8: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab33dc: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab33e0: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab33e4: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab33e8: mov        w6, v0.s[0]
0x0000000000ab33ec: mov        w7, v1.s[0]
0x0000000000ab33f0: mov        w9, v2.s[0]
0x0000000000ab33f4: add        w7, w6, w7
0x0000000000ab33f8: mov        w6, v3.s[0]
0x0000000000ab33fc: add        w7, w7, w9
0x0000000000ab3400: add        w7, w7, w6
0x0000000000ab3404: eor        w6, w7, w7, ror #30
0x0000000000ab3408: eor        w6, w6, w7, ror #22
0x0000000000ab340c: eor        w6, w6, w7, ror #14
0x0000000000ab3410: eor        w6, w6, w7, ror #8
0x0000000000ab3414: eor        w12, w12, w6
0x0000000000ab3418: eor        w6, w14, w15
0x0000000000ab341c: eor        w9, w12, w8
0x0000000000ab3420: eor        w6, w6, w9
0x0000000000ab3424: movi       v1.16b, #0x40
0x0000000000ab3428: movi       v2.16b, #0x80
0x0000000000ab342c: movi       v3.16b, #0xc0
0x0000000000ab3430: mov        v0.s[0], w6
0x0000000000ab3434: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3438: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab343c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3440: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3444: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3448: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab344c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3450: mov        w6, v0.s[0]
0x0000000000ab3454: mov        w7, v1.s[0]
0x0000000000ab3458: mov        w9, v2.s[0]
0x0000000000ab345c: add        w7, w6, w7
0x0000000000ab3460: mov        w6, v3.s[0]
0x0000000000ab3464: add        w7, w7, w9
0x0000000000ab3468: add        w7, w7, w6
0x0000000000ab346c: eor        w6, w7, w7, ror #30
0x0000000000ab3470: eor        w6, w6, w7, ror #22
0x0000000000ab3474: eor        w6, w6, w7, ror #14
0x0000000000ab3478: eor        w6, w6, w7, ror #8
0x0000000000ab347c: ldp        w7, w8, [x10], #8
0x0000000000ab3480: eor        w13, w13, w6
0x0000000000ab3484: eor        w6, w12, w13
0x0000000000ab3488: eor        w9, w7, w15
0x0000000000ab348c: eor        w6, w6, w9
0x0000000000ab3490: movi       v1.16b, #0x40
0x0000000000ab3494: movi       v2.16b, #0x80
0x0000000000ab3498: movi       v3.16b, #0xc0
0x0000000000ab349c: mov        v0.s[0], w6
0x0000000000ab34a0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab34a4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab34a8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab34ac: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab34b0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab34b4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab34b8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab34bc: mov        w6, v0.s[0]
0x0000000000ab34c0: mov        w7, v1.s[0]
0x0000000000ab34c4: mov        w9, v2.s[0]
0x0000000000ab34c8: add        w7, w6, w7
0x0000000000ab34cc: mov        w6, v3.s[0]
0x0000000000ab34d0: add        w7, w7, w9
0x0000000000ab34d4: add        w7, w7, w6
0x0000000000ab34d8: eor        w6, w7, w7, ror #30
0x0000000000ab34dc: eor        w6, w6, w7, ror #22
0x0000000000ab34e0: eor        w6, w6, w7, ror #14
0x0000000000ab34e4: eor        w6, w6, w7, ror #8
0x0000000000ab34e8: eor        w14, w14, w6
0x0000000000ab34ec: eor        w6, w12, w13
0x0000000000ab34f0: eor        w9, w14, w8
0x0000000000ab34f4: eor        w6, w6, w9
0x0000000000ab34f8: movi       v1.16b, #0x40
0x0000000000ab34fc: movi       v2.16b, #0x80
0x0000000000ab3500: movi       v3.16b, #0xc0
0x0000000000ab3504: mov        v0.s[0], w6
0x0000000000ab3508: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab350c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3510: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3514: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3518: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab351c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3520: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3524: mov        w6, v0.s[0]
0x0000000000ab3528: mov        w7, v1.s[0]
0x0000000000ab352c: mov        w9, v2.s[0]
0x0000000000ab3530: add        w7, w6, w7
0x0000000000ab3534: mov        w6, v3.s[0]
0x0000000000ab3538: add        w7, w7, w9
0x0000000000ab353c: add        w7, w7, w6
0x0000000000ab3540: eor        w6, w7, w7, ror #30
0x0000000000ab3544: eor        w6, w6, w7, ror #22
0x0000000000ab3548: eor        w6, w6, w7, ror #14
0x0000000000ab354c: eor        w6, w6, w7, ror #8
0x0000000000ab3550: eor        w15, w15, w6
0x0000000000ab3554: subs       w11, w11, #1
0x0000000000ab3558: b.ne       #0xab33ac
0x0000000000ab355c: mov        v4.s[0], w15
0x0000000000ab3560: mov        v4.s[1], w14
0x0000000000ab3564: mov        v4.s[2], w13
0x0000000000ab3568: mov        v4.s[3], w12
0x0000000000ab356c: rev32      v4.16b, v4.16b
0x0000000000ab3570: st1        {v4.4s}, [x1]
0x0000000000ab3574: b          #0xab35cc
0x0000000000ab3578: ld4        {v4.s, v5.s, v6.s, v7.s}[0], [x0], #16
0x0000000000ab357c: ld4        {v4.s, v5.s, v6.s, v7.s}[1], [x0], #16
0x0000000000ab3580: cmp        w2, #2
0x0000000000ab3584: b.gt       #0xab35a8
0x0000000000ab3588: rev32      v4.16b, v4.16b
0x0000000000ab358c: rev32      v5.16b, v5.16b
0x0000000000ab3590: rev32      v6.16b, v6.16b
0x0000000000ab3594: rev32      v7.16b, v7.16b
0x0000000000ab3598: bl         #0xab28b0
0x0000000000ab359c: st4        {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16
0x0000000000ab35a0: st4        {v0.s, v1.s, v2.s, v3.s}[1], [x1]
0x0000000000ab35a4: b          #0xab35cc
0x0000000000ab35a8: ld4        {v4.s, v5.s, v6.s, v7.s}[2], [x0], #16
0x0000000000ab35ac: rev32      v4.16b, v4.16b
0x0000000000ab35b0: rev32      v5.16b, v5.16b
0x0000000000ab35b4: rev32      v6.16b, v6.16b
0x0000000000ab35b8: rev32      v7.16b, v7.16b
0x0000000000ab35bc: bl         #0xab28b0
0x0000000000ab35c0: st4        {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16
0x0000000000ab35c4: st4        {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16
0x0000000000ab35c8: st4        {v0.s, v1.s, v2.s, v3.s}[2], [x1]
0x0000000000ab35cc: ldp        d10, d11, [sp, #0x10]
0x0000000000ab35d0: ldp        d12, d13, [sp, #0x20]
0x0000000000ab35d4: ldp        d14, d15, [sp, #0x30]
0x0000000000ab35d8: ldp        x29, x30, [sp, #0x40]
0x0000000000ab35dc: ldp        d8, d9, [sp], #0x50
0x0000000000ab35e0: ret        
0x0000000000ab35e4: nop        
0x0000000000ab35e8: nop        
0x0000000000ab35ec: nop        
0x0000000000ab35f0: nop        
0x0000000000ab35f4: nop        
0x0000000000ab35f8: nop        
0x0000000000ab35fc: nop        
0x0000000000ab3600: lsr        x2, x2, #4
0x0000000000ab3604: adrp       x10, #0xdfb000
0x0000000000ab3608: add        x10, x10, #0xa00
0x0000000000ab360c: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab3610: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab3614: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab3618: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab361c: cbz        w5, #0xab3fd4
0x0000000000ab3620: ld1        {v3.4s}, [x4]
0x0000000000ab3624: cmp        w2, #4
0x0000000000ab3628: b.lt       #0xab3dd4
0x0000000000ab362c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab3630: eor        v4.16b, v4.16b, v3.16b
0x0000000000ab3634: rev32      v5.16b, v5.16b
0x0000000000ab3638: rev32      v4.16b, v4.16b
0x0000000000ab363c: rev32      v6.16b, v6.16b
0x0000000000ab3640: rev32      v7.16b, v7.16b
0x0000000000ab3644: mov        x10, x3
0x0000000000ab3648: mov        w11, #8
0x0000000000ab364c: mov        w12, v4.s[0]
0x0000000000ab3650: mov        w13, v4.s[1]
0x0000000000ab3654: mov        w14, v4.s[2]
0x0000000000ab3658: mov        w15, v4.s[3]
0x0000000000ab365c: ldp        w7, w8, [x10], #8
0x0000000000ab3660: eor        w6, w14, w15
0x0000000000ab3664: eor        w9, w7, w13
0x0000000000ab3668: eor        w6, w6, w9
0x0000000000ab366c: movi       v1.16b, #0x40
0x0000000000ab3670: movi       v2.16b, #0x80
0x0000000000ab3674: movi       v3.16b, #0xc0
0x0000000000ab3678: mov        v0.s[0], w6
0x0000000000ab367c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3680: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3684: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3688: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab368c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3690: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3694: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3698: mov        w6, v0.s[0]
0x0000000000ab369c: mov        w7, v1.s[0]
0x0000000000ab36a0: mov        w9, v2.s[0]
0x0000000000ab36a4: add        w7, w6, w7
0x0000000000ab36a8: mov        w6, v3.s[0]
0x0000000000ab36ac: add        w7, w7, w9
0x0000000000ab36b0: add        w7, w7, w6
0x0000000000ab36b4: eor        w6, w7, w7, ror #30
0x0000000000ab36b8: eor        w6, w6, w7, ror #22
0x0000000000ab36bc: eor        w6, w6, w7, ror #14
0x0000000000ab36c0: eor        w6, w6, w7, ror #8
0x0000000000ab36c4: eor        w12, w12, w6
0x0000000000ab36c8: eor        w6, w14, w15
0x0000000000ab36cc: eor        w9, w12, w8
0x0000000000ab36d0: eor        w6, w6, w9
0x0000000000ab36d4: movi       v1.16b, #0x40
0x0000000000ab36d8: movi       v2.16b, #0x80
0x0000000000ab36dc: movi       v3.16b, #0xc0
0x0000000000ab36e0: mov        v0.s[0], w6
0x0000000000ab36e4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab36e8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab36ec: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab36f0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab36f4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab36f8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab36fc: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3700: mov        w6, v0.s[0]
0x0000000000ab3704: mov        w7, v1.s[0]
0x0000000000ab3708: mov        w9, v2.s[0]
0x0000000000ab370c: add        w7, w6, w7
0x0000000000ab3710: mov        w6, v3.s[0]
0x0000000000ab3714: add        w7, w7, w9
0x0000000000ab3718: add        w7, w7, w6
0x0000000000ab371c: eor        w6, w7, w7, ror #30
0x0000000000ab3720: eor        w6, w6, w7, ror #22
0x0000000000ab3724: eor        w6, w6, w7, ror #14
0x0000000000ab3728: eor        w6, w6, w7, ror #8
0x0000000000ab372c: ldp        w7, w8, [x10], #8
0x0000000000ab3730: eor        w13, w13, w6
0x0000000000ab3734: eor        w6, w12, w13
0x0000000000ab3738: eor        w9, w7, w15
0x0000000000ab373c: eor        w6, w6, w9
0x0000000000ab3740: movi       v1.16b, #0x40
0x0000000000ab3744: movi       v2.16b, #0x80
0x0000000000ab3748: movi       v3.16b, #0xc0
0x0000000000ab374c: mov        v0.s[0], w6
0x0000000000ab3750: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3754: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3758: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab375c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3760: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3764: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3768: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab376c: mov        w6, v0.s[0]
0x0000000000ab3770: mov        w7, v1.s[0]
0x0000000000ab3774: mov        w9, v2.s[0]
0x0000000000ab3778: add        w7, w6, w7
0x0000000000ab377c: mov        w6, v3.s[0]
0x0000000000ab3780: add        w7, w7, w9
0x0000000000ab3784: add        w7, w7, w6
0x0000000000ab3788: eor        w6, w7, w7, ror #30
0x0000000000ab378c: eor        w6, w6, w7, ror #22
0x0000000000ab3790: eor        w6, w6, w7, ror #14
0x0000000000ab3794: eor        w6, w6, w7, ror #8
0x0000000000ab3798: eor        w14, w14, w6
0x0000000000ab379c: eor        w6, w12, w13
0x0000000000ab37a0: eor        w9, w14, w8
0x0000000000ab37a4: eor        w6, w6, w9
0x0000000000ab37a8: movi       v1.16b, #0x40
0x0000000000ab37ac: movi       v2.16b, #0x80
0x0000000000ab37b0: movi       v3.16b, #0xc0
0x0000000000ab37b4: mov        v0.s[0], w6
0x0000000000ab37b8: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab37bc: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab37c0: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab37c4: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab37c8: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab37cc: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab37d0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab37d4: mov        w6, v0.s[0]
0x0000000000ab37d8: mov        w7, v1.s[0]
0x0000000000ab37dc: mov        w9, v2.s[0]
0x0000000000ab37e0: add        w7, w6, w7
0x0000000000ab37e4: mov        w6, v3.s[0]
0x0000000000ab37e8: add        w7, w7, w9
0x0000000000ab37ec: add        w7, w7, w6
0x0000000000ab37f0: eor        w6, w7, w7, ror #30
0x0000000000ab37f4: eor        w6, w6, w7, ror #22
0x0000000000ab37f8: eor        w6, w6, w7, ror #14
0x0000000000ab37fc: eor        w6, w6, w7, ror #8
0x0000000000ab3800: eor        w15, w15, w6
0x0000000000ab3804: subs       w11, w11, #1
0x0000000000ab3808: b.ne       #0xab365c
0x0000000000ab380c: mov        v4.s[0], w15
0x0000000000ab3810: mov        v4.s[1], w14
0x0000000000ab3814: mov        v4.s[2], w13
0x0000000000ab3818: mov        v4.s[3], w12
0x0000000000ab381c: eor        v5.16b, v5.16b, v4.16b
0x0000000000ab3820: mov        x10, x3
0x0000000000ab3824: mov        w11, #8
0x0000000000ab3828: mov        w12, v5.s[0]
0x0000000000ab382c: mov        w13, v5.s[1]
0x0000000000ab3830: mov        w14, v5.s[2]
0x0000000000ab3834: mov        w15, v5.s[3]
0x0000000000ab3838: ldp        w7, w8, [x10], #8
0x0000000000ab383c: eor        w6, w14, w15
0x0000000000ab3840: eor        w9, w7, w13
0x0000000000ab3844: eor        w6, w6, w9
0x0000000000ab3848: movi       v1.16b, #0x40
0x0000000000ab384c: movi       v2.16b, #0x80
0x0000000000ab3850: movi       v3.16b, #0xc0
0x0000000000ab3854: mov        v0.s[0], w6
0x0000000000ab3858: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab385c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3860: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3864: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3868: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab386c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3870: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3874: mov        w6, v0.s[0]
0x0000000000ab3878: mov        w7, v1.s[0]
0x0000000000ab387c: mov        w9, v2.s[0]
0x0000000000ab3880: add        w7, w6, w7
0x0000000000ab3884: mov        w6, v3.s[0]
0x0000000000ab3888: add        w7, w7, w9
0x0000000000ab388c: add        w7, w7, w6
0x0000000000ab3890: eor        w6, w7, w7, ror #30
0x0000000000ab3894: eor        w6, w6, w7, ror #22
0x0000000000ab3898: eor        w6, w6, w7, ror #14
0x0000000000ab389c: eor        w6, w6, w7, ror #8
0x0000000000ab38a0: eor        w12, w12, w6
0x0000000000ab38a4: eor        w6, w14, w15
0x0000000000ab38a8: eor        w9, w12, w8
0x0000000000ab38ac: eor        w6, w6, w9
0x0000000000ab38b0: movi       v1.16b, #0x40
0x0000000000ab38b4: movi       v2.16b, #0x80
0x0000000000ab38b8: movi       v3.16b, #0xc0
0x0000000000ab38bc: mov        v0.s[0], w6
0x0000000000ab38c0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab38c4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab38c8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab38cc: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab38d0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab38d4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab38d8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab38dc: mov        w6, v0.s[0]
0x0000000000ab38e0: mov        w7, v1.s[0]
0x0000000000ab38e4: mov        w9, v2.s[0]
0x0000000000ab38e8: add        w7, w6, w7
0x0000000000ab38ec: mov        w6, v3.s[0]
0x0000000000ab38f0: add        w7, w7, w9
0x0000000000ab38f4: add        w7, w7, w6
0x0000000000ab38f8: eor        w6, w7, w7, ror #30
0x0000000000ab38fc: eor        w6, w6, w7, ror #22
0x0000000000ab3900: eor        w6, w6, w7, ror #14
0x0000000000ab3904: eor        w6, w6, w7, ror #8
0x0000000000ab3908: ldp        w7, w8, [x10], #8
0x0000000000ab390c: eor        w13, w13, w6
0x0000000000ab3910: eor        w6, w12, w13
0x0000000000ab3914: eor        w9, w7, w15
0x0000000000ab3918: eor        w6, w6, w9
0x0000000000ab391c: movi       v1.16b, #0x40
0x0000000000ab3920: movi       v2.16b, #0x80
0x0000000000ab3924: movi       v3.16b, #0xc0
0x0000000000ab3928: mov        v0.s[0], w6
0x0000000000ab392c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3930: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3934: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3938: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab393c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3940: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3944: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3948: mov        w6, v0.s[0]
0x0000000000ab394c: mov        w7, v1.s[0]
0x0000000000ab3950: mov        w9, v2.s[0]
0x0000000000ab3954: add        w7, w6, w7
0x0000000000ab3958: mov        w6, v3.s[0]
0x0000000000ab395c: add        w7, w7, w9
0x0000000000ab3960: add        w7, w7, w6
0x0000000000ab3964: eor        w6, w7, w7, ror #30
0x0000000000ab3968: eor        w6, w6, w7, ror #22
0x0000000000ab396c: eor        w6, w6, w7, ror #14
0x0000000000ab3970: eor        w6, w6, w7, ror #8
0x0000000000ab3974: eor        w14, w14, w6
0x0000000000ab3978: eor        w6, w12, w13
0x0000000000ab397c: eor        w9, w14, w8
0x0000000000ab3980: eor        w6, w6, w9
0x0000000000ab3984: movi       v1.16b, #0x40
0x0000000000ab3988: movi       v2.16b, #0x80
0x0000000000ab398c: movi       v3.16b, #0xc0
0x0000000000ab3990: mov        v0.s[0], w6
0x0000000000ab3994: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3998: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab399c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab39a0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab39a4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab39a8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab39ac: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab39b0: mov        w6, v0.s[0]
0x0000000000ab39b4: mov        w7, v1.s[0]
0x0000000000ab39b8: mov        w9, v2.s[0]
0x0000000000ab39bc: add        w7, w6, w7
0x0000000000ab39c0: mov        w6, v3.s[0]
0x0000000000ab39c4: add        w7, w7, w9
0x0000000000ab39c8: add        w7, w7, w6
0x0000000000ab39cc: eor        w6, w7, w7, ror #30
0x0000000000ab39d0: eor        w6, w6, w7, ror #22
0x0000000000ab39d4: eor        w6, w6, w7, ror #14
0x0000000000ab39d8: eor        w6, w6, w7, ror #8
0x0000000000ab39dc: eor        w15, w15, w6
0x0000000000ab39e0: subs       w11, w11, #1
0x0000000000ab39e4: b.ne       #0xab3838
0x0000000000ab39e8: mov        v5.s[0], w15
0x0000000000ab39ec: mov        v5.s[1], w14
0x0000000000ab39f0: mov        v5.s[2], w13
0x0000000000ab39f4: mov        v5.s[3], w12
0x0000000000ab39f8: rev32      v4.16b, v4.16b
0x0000000000ab39fc: eor        v6.16b, v6.16b, v5.16b
0x0000000000ab3a00: mov        x10, x3
0x0000000000ab3a04: mov        w11, #8
0x0000000000ab3a08: mov        w12, v6.s[0]
0x0000000000ab3a0c: mov        w13, v6.s[1]
0x0000000000ab3a10: mov        w14, v6.s[2]
0x0000000000ab3a14: mov        w15, v6.s[3]
0x0000000000ab3a18: ldp        w7, w8, [x10], #8
0x0000000000ab3a1c: eor        w6, w14, w15
0x0000000000ab3a20: eor        w9, w7, w13
0x0000000000ab3a24: eor        w6, w6, w9
0x0000000000ab3a28: movi       v1.16b, #0x40
0x0000000000ab3a2c: movi       v2.16b, #0x80
0x0000000000ab3a30: movi       v3.16b, #0xc0
0x0000000000ab3a34: mov        v0.s[0], w6
0x0000000000ab3a38: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3a3c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3a40: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3a44: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3a48: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3a4c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3a50: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3a54: mov        w6, v0.s[0]
0x0000000000ab3a58: mov        w7, v1.s[0]
0x0000000000ab3a5c: mov        w9, v2.s[0]
0x0000000000ab3a60: add        w7, w6, w7
0x0000000000ab3a64: mov        w6, v3.s[0]
0x0000000000ab3a68: add        w7, w7, w9
0x0000000000ab3a6c: add        w7, w7, w6
0x0000000000ab3a70: eor        w6, w7, w7, ror #30
0x0000000000ab3a74: eor        w6, w6, w7, ror #22
0x0000000000ab3a78: eor        w6, w6, w7, ror #14
0x0000000000ab3a7c: eor        w6, w6, w7, ror #8
0x0000000000ab3a80: eor        w12, w12, w6
0x0000000000ab3a84: eor        w6, w14, w15
0x0000000000ab3a88: eor        w9, w12, w8
0x0000000000ab3a8c: eor        w6, w6, w9
0x0000000000ab3a90: movi       v1.16b, #0x40
0x0000000000ab3a94: movi       v2.16b, #0x80
0x0000000000ab3a98: movi       v3.16b, #0xc0
0x0000000000ab3a9c: mov        v0.s[0], w6
0x0000000000ab3aa0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3aa4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3aa8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3aac: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3ab0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3ab4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3ab8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3abc: mov        w6, v0.s[0]
0x0000000000ab3ac0: mov        w7, v1.s[0]
0x0000000000ab3ac4: mov        w9, v2.s[0]
0x0000000000ab3ac8: add        w7, w6, w7
0x0000000000ab3acc: mov        w6, v3.s[0]
0x0000000000ab3ad0: add        w7, w7, w9
0x0000000000ab3ad4: add        w7, w7, w6
0x0000000000ab3ad8: eor        w6, w7, w7, ror #30
0x0000000000ab3adc: eor        w6, w6, w7, ror #22
0x0000000000ab3ae0: eor        w6, w6, w7, ror #14
0x0000000000ab3ae4: eor        w6, w6, w7, ror #8
0x0000000000ab3ae8: ldp        w7, w8, [x10], #8
0x0000000000ab3aec: eor        w13, w13, w6
0x0000000000ab3af0: eor        w6, w12, w13
0x0000000000ab3af4: eor        w9, w7, w15
0x0000000000ab3af8: eor        w6, w6, w9
0x0000000000ab3afc: movi       v1.16b, #0x40
0x0000000000ab3b00: movi       v2.16b, #0x80
0x0000000000ab3b04: movi       v3.16b, #0xc0
0x0000000000ab3b08: mov        v0.s[0], w6
0x0000000000ab3b0c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3b10: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3b14: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3b18: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3b1c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3b20: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3b24: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3b28: mov        w6, v0.s[0]
0x0000000000ab3b2c: mov        w7, v1.s[0]
0x0000000000ab3b30: mov        w9, v2.s[0]
0x0000000000ab3b34: add        w7, w6, w7
0x0000000000ab3b38: mov        w6, v3.s[0]
0x0000000000ab3b3c: add        w7, w7, w9
0x0000000000ab3b40: add        w7, w7, w6
0x0000000000ab3b44: eor        w6, w7, w7, ror #30
0x0000000000ab3b48: eor        w6, w6, w7, ror #22
0x0000000000ab3b4c: eor        w6, w6, w7, ror #14
0x0000000000ab3b50: eor        w6, w6, w7, ror #8
0x0000000000ab3b54: eor        w14, w14, w6
0x0000000000ab3b58: eor        w6, w12, w13
0x0000000000ab3b5c: eor        w9, w14, w8
0x0000000000ab3b60: eor        w6, w6, w9
0x0000000000ab3b64: movi       v1.16b, #0x40
0x0000000000ab3b68: movi       v2.16b, #0x80
0x0000000000ab3b6c: movi       v3.16b, #0xc0
0x0000000000ab3b70: mov        v0.s[0], w6
0x0000000000ab3b74: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3b78: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3b7c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3b80: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3b84: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3b88: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3b8c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3b90: mov        w6, v0.s[0]
0x0000000000ab3b94: mov        w7, v1.s[0]
0x0000000000ab3b98: mov        w9, v2.s[0]
0x0000000000ab3b9c: add        w7, w6, w7
0x0000000000ab3ba0: mov        w6, v3.s[0]
0x0000000000ab3ba4: add        w7, w7, w9
0x0000000000ab3ba8: add        w7, w7, w6
0x0000000000ab3bac: eor        w6, w7, w7, ror #30
0x0000000000ab3bb0: eor        w6, w6, w7, ror #22
0x0000000000ab3bb4: eor        w6, w6, w7, ror #14
0x0000000000ab3bb8: eor        w6, w6, w7, ror #8
0x0000000000ab3bbc: eor        w15, w15, w6
0x0000000000ab3bc0: subs       w11, w11, #1
0x0000000000ab3bc4: b.ne       #0xab3a18
0x0000000000ab3bc8: mov        v6.s[0], w15
0x0000000000ab3bcc: mov        v6.s[1], w14
0x0000000000ab3bd0: mov        v6.s[2], w13
0x0000000000ab3bd4: mov        v6.s[3], w12
0x0000000000ab3bd8: rev32      v5.16b, v5.16b
0x0000000000ab3bdc: eor        v7.16b, v7.16b, v6.16b
0x0000000000ab3be0: mov        x10, x3
0x0000000000ab3be4: mov        w11, #8
0x0000000000ab3be8: mov        w12, v7.s[0]
0x0000000000ab3bec: mov        w13, v7.s[1]
0x0000000000ab3bf0: mov        w14, v7.s[2]
0x0000000000ab3bf4: mov        w15, v7.s[3]
0x0000000000ab3bf8: ldp        w7, w8, [x10], #8
0x0000000000ab3bfc: eor        w6, w14, w15
0x0000000000ab3c00: eor        w9, w7, w13
0x0000000000ab3c04: eor        w6, w6, w9
0x0000000000ab3c08: movi       v1.16b, #0x40
0x0000000000ab3c0c: movi       v2.16b, #0x80
0x0000000000ab3c10: movi       v3.16b, #0xc0
0x0000000000ab3c14: mov        v0.s[0], w6
0x0000000000ab3c18: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3c1c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3c20: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3c24: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3c28: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3c2c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3c30: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3c34: mov        w6, v0.s[0]
0x0000000000ab3c38: mov        w7, v1.s[0]
0x0000000000ab3c3c: mov        w9, v2.s[0]
0x0000000000ab3c40: add        w7, w6, w7
0x0000000000ab3c44: mov        w6, v3.s[0]
0x0000000000ab3c48: add        w7, w7, w9
0x0000000000ab3c4c: add        w7, w7, w6
0x0000000000ab3c50: eor        w6, w7, w7, ror #30
0x0000000000ab3c54: eor        w6, w6, w7, ror #22
0x0000000000ab3c58: eor        w6, w6, w7, ror #14
0x0000000000ab3c5c: eor        w6, w6, w7, ror #8
0x0000000000ab3c60: eor        w12, w12, w6
0x0000000000ab3c64: eor        w6, w14, w15
0x0000000000ab3c68: eor        w9, w12, w8
0x0000000000ab3c6c: eor        w6, w6, w9
0x0000000000ab3c70: movi       v1.16b, #0x40
0x0000000000ab3c74: movi       v2.16b, #0x80
0x0000000000ab3c78: movi       v3.16b, #0xc0
0x0000000000ab3c7c: mov        v0.s[0], w6
0x0000000000ab3c80: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3c84: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3c88: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3c8c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3c90: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3c94: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3c98: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3c9c: mov        w6, v0.s[0]
0x0000000000ab3ca0: mov        w7, v1.s[0]
0x0000000000ab3ca4: mov        w9, v2.s[0]
0x0000000000ab3ca8: add        w7, w6, w7
0x0000000000ab3cac: mov        w6, v3.s[0]
0x0000000000ab3cb0: add        w7, w7, w9
0x0000000000ab3cb4: add        w7, w7, w6
0x0000000000ab3cb8: eor        w6, w7, w7, ror #30
0x0000000000ab3cbc: eor        w6, w6, w7, ror #22
0x0000000000ab3cc0: eor        w6, w6, w7, ror #14
0x0000000000ab3cc4: eor        w6, w6, w7, ror #8
0x0000000000ab3cc8: ldp        w7, w8, [x10], #8
0x0000000000ab3ccc: eor        w13, w13, w6
0x0000000000ab3cd0: eor        w6, w12, w13
0x0000000000ab3cd4: eor        w9, w7, w15
0x0000000000ab3cd8: eor        w6, w6, w9
0x0000000000ab3cdc: movi       v1.16b, #0x40
0x0000000000ab3ce0: movi       v2.16b, #0x80
0x0000000000ab3ce4: movi       v3.16b, #0xc0
0x0000000000ab3ce8: mov        v0.s[0], w6
0x0000000000ab3cec: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3cf0: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3cf4: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3cf8: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3cfc: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3d00: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3d04: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3d08: mov        w6, v0.s[0]
0x0000000000ab3d0c: mov        w7, v1.s[0]
0x0000000000ab3d10: mov        w9, v2.s[0]
0x0000000000ab3d14: add        w7, w6, w7
0x0000000000ab3d18: mov        w6, v3.s[0]
0x0000000000ab3d1c: add        w7, w7, w9
0x0000000000ab3d20: add        w7, w7, w6
0x0000000000ab3d24: eor        w6, w7, w7, ror #30
0x0000000000ab3d28: eor        w6, w6, w7, ror #22
0x0000000000ab3d2c: eor        w6, w6, w7, ror #14
0x0000000000ab3d30: eor        w6, w6, w7, ror #8
0x0000000000ab3d34: eor        w14, w14, w6
0x0000000000ab3d38: eor        w6, w12, w13
0x0000000000ab3d3c: eor        w9, w14, w8
0x0000000000ab3d40: eor        w6, w6, w9
0x0000000000ab3d44: movi       v1.16b, #0x40
0x0000000000ab3d48: movi       v2.16b, #0x80
0x0000000000ab3d4c: movi       v3.16b, #0xc0
0x0000000000ab3d50: mov        v0.s[0], w6
0x0000000000ab3d54: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3d58: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3d5c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3d60: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3d64: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3d68: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3d6c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3d70: mov        w6, v0.s[0]
0x0000000000ab3d74: mov        w7, v1.s[0]
0x0000000000ab3d78: mov        w9, v2.s[0]
0x0000000000ab3d7c: add        w7, w6, w7
0x0000000000ab3d80: mov        w6, v3.s[0]
0x0000000000ab3d84: add        w7, w7, w9
0x0000000000ab3d88: add        w7, w7, w6
0x0000000000ab3d8c: eor        w6, w7, w7, ror #30
0x0000000000ab3d90: eor        w6, w6, w7, ror #22
0x0000000000ab3d94: eor        w6, w6, w7, ror #14
0x0000000000ab3d98: eor        w6, w6, w7, ror #8
0x0000000000ab3d9c: eor        w15, w15, w6
0x0000000000ab3da0: subs       w11, w11, #1
0x0000000000ab3da4: b.ne       #0xab3bf8
0x0000000000ab3da8: mov        v7.s[0], w15
0x0000000000ab3dac: mov        v7.s[1], w14
0x0000000000ab3db0: mov        v7.s[2], w13
0x0000000000ab3db4: mov        v7.s[3], w12
0x0000000000ab3db8: rev32      v6.16b, v6.16b
0x0000000000ab3dbc: rev32      v7.16b, v7.16b
0x0000000000ab3dc0: mov        v3.16b, v7.16b
0x0000000000ab3dc4: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000000ab3dc8: subs       w2, w2, #4
0x0000000000ab3dcc: b.ne       #0xab3624
0x0000000000ab3dd0: b          #0xab3fcc
0x0000000000ab3dd4: subs       w2, w2, #1
0x0000000000ab3dd8: b.lt       #0xab3fcc
0x0000000000ab3ddc: ld1        {v4.4s}, [x0], #16
0x0000000000ab3de0: eor        v3.16b, v3.16b, v4.16b
0x0000000000ab3de4: rev32      v3.16b, v3.16b
0x0000000000ab3de8: mov        x10, x3
0x0000000000ab3dec: mov        w11, #8
0x0000000000ab3df0: mov        w12, v3.s[0]
0x0000000000ab3df4: mov        w13, v3.s[1]
0x0000000000ab3df8: mov        w14, v3.s[2]
0x0000000000ab3dfc: mov        w15, v3.s[3]
0x0000000000ab3e00: ldp        w7, w8, [x10], #8
0x0000000000ab3e04: eor        w6, w14, w15
0x0000000000ab3e08: eor        w9, w7, w13
0x0000000000ab3e0c: eor        w6, w6, w9
0x0000000000ab3e10: movi       v1.16b, #0x40
0x0000000000ab3e14: movi       v2.16b, #0x80
0x0000000000ab3e18: movi       v3.16b, #0xc0
0x0000000000ab3e1c: mov        v0.s[0], w6
0x0000000000ab3e20: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3e24: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3e28: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3e2c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3e30: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3e34: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3e38: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3e3c: mov        w6, v0.s[0]
0x0000000000ab3e40: mov        w7, v1.s[0]
0x0000000000ab3e44: mov        w9, v2.s[0]
0x0000000000ab3e48: add        w7, w6, w7
0x0000000000ab3e4c: mov        w6, v3.s[0]
0x0000000000ab3e50: add        w7, w7, w9
0x0000000000ab3e54: add        w7, w7, w6
0x0000000000ab3e58: eor        w6, w7, w7, ror #30
0x0000000000ab3e5c: eor        w6, w6, w7, ror #22
0x0000000000ab3e60: eor        w6, w6, w7, ror #14
0x0000000000ab3e64: eor        w6, w6, w7, ror #8
0x0000000000ab3e68: eor        w12, w12, w6
0x0000000000ab3e6c: eor        w6, w14, w15
0x0000000000ab3e70: eor        w9, w12, w8
0x0000000000ab3e74: eor        w6, w6, w9
0x0000000000ab3e78: movi       v1.16b, #0x40
0x0000000000ab3e7c: movi       v2.16b, #0x80
0x0000000000ab3e80: movi       v3.16b, #0xc0
0x0000000000ab3e84: mov        v0.s[0], w6
0x0000000000ab3e88: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3e8c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3e90: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3e94: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3e98: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3e9c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3ea0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3ea4: mov        w6, v0.s[0]
0x0000000000ab3ea8: mov        w7, v1.s[0]
0x0000000000ab3eac: mov        w9, v2.s[0]
0x0000000000ab3eb0: add        w7, w6, w7
0x0000000000ab3eb4: mov        w6, v3.s[0]
0x0000000000ab3eb8: add        w7, w7, w9
0x0000000000ab3ebc: add        w7, w7, w6
0x0000000000ab3ec0: eor        w6, w7, w7, ror #30
0x0000000000ab3ec4: eor        w6, w6, w7, ror #22
0x0000000000ab3ec8: eor        w6, w6, w7, ror #14
0x0000000000ab3ecc: eor        w6, w6, w7, ror #8
0x0000000000ab3ed0: ldp        w7, w8, [x10], #8
0x0000000000ab3ed4: eor        w13, w13, w6
0x0000000000ab3ed8: eor        w6, w12, w13
0x0000000000ab3edc: eor        w9, w7, w15
0x0000000000ab3ee0: eor        w6, w6, w9
0x0000000000ab3ee4: movi       v1.16b, #0x40
0x0000000000ab3ee8: movi       v2.16b, #0x80
0x0000000000ab3eec: movi       v3.16b, #0xc0
0x0000000000ab3ef0: mov        v0.s[0], w6
0x0000000000ab3ef4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3ef8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3efc: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3f00: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3f04: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3f08: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3f0c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3f10: mov        w6, v0.s[0]
0x0000000000ab3f14: mov        w7, v1.s[0]
0x0000000000ab3f18: mov        w9, v2.s[0]
0x0000000000ab3f1c: add        w7, w6, w7
0x0000000000ab3f20: mov        w6, v3.s[0]
0x0000000000ab3f24: add        w7, w7, w9
0x0000000000ab3f28: add        w7, w7, w6
0x0000000000ab3f2c: eor        w6, w7, w7, ror #30
0x0000000000ab3f30: eor        w6, w6, w7, ror #22
0x0000000000ab3f34: eor        w6, w6, w7, ror #14
0x0000000000ab3f38: eor        w6, w6, w7, ror #8
0x0000000000ab3f3c: eor        w14, w14, w6
0x0000000000ab3f40: eor        w6, w12, w13
0x0000000000ab3f44: eor        w9, w14, w8
0x0000000000ab3f48: eor        w6, w6, w9
0x0000000000ab3f4c: movi       v1.16b, #0x40
0x0000000000ab3f50: movi       v2.16b, #0x80
0x0000000000ab3f54: movi       v3.16b, #0xc0
0x0000000000ab3f58: mov        v0.s[0], w6
0x0000000000ab3f5c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab3f60: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab3f64: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab3f68: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab3f6c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab3f70: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab3f74: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab3f78: mov        w6, v0.s[0]
0x0000000000ab3f7c: mov        w7, v1.s[0]
0x0000000000ab3f80: mov        w9, v2.s[0]
0x0000000000ab3f84: add        w7, w6, w7
0x0000000000ab3f88: mov        w6, v3.s[0]
0x0000000000ab3f8c: add        w7, w7, w9
0x0000000000ab3f90: add        w7, w7, w6
0x0000000000ab3f94: eor        w6, w7, w7, ror #30
0x0000000000ab3f98: eor        w6, w6, w7, ror #22
0x0000000000ab3f9c: eor        w6, w6, w7, ror #14
0x0000000000ab3fa0: eor        w6, w6, w7, ror #8
0x0000000000ab3fa4: eor        w15, w15, w6
0x0000000000ab3fa8: subs       w11, w11, #1
0x0000000000ab3fac: b.ne       #0xab3e00
0x0000000000ab3fb0: mov        v3.s[0], w15
0x0000000000ab3fb4: mov        v3.s[1], w14
0x0000000000ab3fb8: mov        v3.s[2], w13
0x0000000000ab3fbc: mov        v3.s[3], w12
0x0000000000ab3fc0: rev32      v3.16b, v3.16b
0x0000000000ab3fc4: st1        {v3.4s}, [x1], #16
0x0000000000ab3fc8: b          #0xab3dd4
0x0000000000ab3fcc: st1        {v3.4s}, [x4]
0x0000000000ab3fd0: ret        
0x0000000000ab3fd4: stp        d8, d9, [sp, #-0x50]!
0x0000000000ab3fd8: stp        d10, d11, [sp, #0x10]
0x0000000000ab3fdc: stp        d12, d13, [sp, #0x20]
0x0000000000ab3fe0: stp        d14, d15, [sp, #0x30]
0x0000000000ab3fe4: stp        x29, x30, [sp, #0x40]
0x0000000000ab3fe8: cmp        w2, #8
0x0000000000ab3fec: b.lt       #0xab40a4
0x0000000000ab3ff0: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0]
0x0000000000ab3ff4: add        x10, x0, #0x40
0x0000000000ab3ff8: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x10]
0x0000000000ab3ffc: rev32      v4.16b, v4.16b
0x0000000000ab4000: rev32      v5.16b, v5.16b
0x0000000000ab4004: rev32      v6.16b, v6.16b
0x0000000000ab4008: rev32      v7.16b, v7.16b
0x0000000000ab400c: rev32      v8.16b, v8.16b
0x0000000000ab4010: rev32      v9.16b, v9.16b
0x0000000000ab4014: rev32      v10.16b, v10.16b
0x0000000000ab4018: rev32      v11.16b, v11.16b
0x0000000000ab401c: bl         #0xab2ac0
0x0000000000ab4020: zip1       v8.4s, v0.4s, v1.4s
0x0000000000ab4024: zip2       v9.4s, v0.4s, v1.4s
0x0000000000ab4028: zip1       v10.4s, v2.4s, v3.4s
0x0000000000ab402c: zip2       v11.4s, v2.4s, v3.4s
0x0000000000ab4030: zip1       v0.2d, v8.2d, v10.2d
0x0000000000ab4034: zip2       v1.2d, v8.2d, v10.2d
0x0000000000ab4038: zip1       v2.2d, v9.2d, v11.2d
0x0000000000ab403c: zip2       v3.2d, v9.2d, v11.2d
0x0000000000ab4040: zip1       v8.4s, v4.4s, v5.4s
0x0000000000ab4044: zip2       v9.4s, v4.4s, v5.4s
0x0000000000ab4048: zip1       v10.4s, v6.4s, v7.4s
0x0000000000ab404c: zip2       v11.4s, v6.4s, v7.4s
0x0000000000ab4050: zip1       v4.2d, v8.2d, v10.2d
0x0000000000ab4054: zip2       v5.2d, v8.2d, v10.2d
0x0000000000ab4058: zip1       v6.2d, v9.2d, v11.2d
0x0000000000ab405c: zip2       v7.2d, v9.2d, v11.2d
0x0000000000ab4060: ld1        {v15.4s}, [x4]
0x0000000000ab4064: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000000ab4068: eor        v0.16b, v0.16b, v15.16b
0x0000000000ab406c: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x0000000000ab4070: eor        v1.16b, v1.16b, v8.16b
0x0000000000ab4074: eor        v2.16b, v2.16b, v9.16b
0x0000000000ab4078: eor        v3.16b, v3.16b, v10.16b
0x0000000000ab407c: st1        {v15.4s}, [x4]
0x0000000000ab4080: eor        v4.16b, v4.16b, v11.16b
0x0000000000ab4084: eor        v5.16b, v5.16b, v12.16b
0x0000000000ab4088: eor        v6.16b, v6.16b, v13.16b
0x0000000000ab408c: eor        v7.16b, v7.16b, v14.16b
0x0000000000ab4090: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab4094: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000000ab4098: subs       w2, w2, #8
0x0000000000ab409c: b.gt       #0xab3fe8
0x0000000000ab40a0: b.eq       #0xab43c4
0x0000000000ab40a4: ld1        {v15.4s}, [x4]
0x0000000000ab40a8: cmp        w2, #4
0x0000000000ab40ac: b.lt       #0xab4114
0x0000000000ab40b0: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0]
0x0000000000ab40b4: rev32      v4.16b, v4.16b
0x0000000000ab40b8: rev32      v5.16b, v5.16b
0x0000000000ab40bc: rev32      v6.16b, v6.16b
0x0000000000ab40c0: rev32      v7.16b, v7.16b
0x0000000000ab40c4: bl         #0xab28b0
0x0000000000ab40c8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab40cc: zip1       v8.4s, v0.4s, v1.4s
0x0000000000ab40d0: zip2       v9.4s, v0.4s, v1.4s
0x0000000000ab40d4: zip1       v10.4s, v2.4s, v3.4s
0x0000000000ab40d8: zip2       v11.4s, v2.4s, v3.4s
0x0000000000ab40dc: zip1       v0.2d, v8.2d, v10.2d
0x0000000000ab40e0: zip2       v1.2d, v8.2d, v10.2d
0x0000000000ab40e4: zip1       v2.2d, v9.2d, v11.2d
0x0000000000ab40e8: zip2       v3.2d, v9.2d, v11.2d
0x0000000000ab40ec: eor        v0.16b, v0.16b, v15.16b
0x0000000000ab40f0: eor        v1.16b, v1.16b, v4.16b
0x0000000000ab40f4: mov        v15.16b, v7.16b
0x0000000000ab40f8: eor        v2.16b, v2.16b, v5.16b
0x0000000000ab40fc: eor        v3.16b, v3.16b, v6.16b
0x0000000000ab4100: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab4104: subs       w2, w2, #4
0x0000000000ab4108: b.gt       #0xab40a8
0x0000000000ab410c: st1        {v7.4s}, [x4]
0x0000000000ab4110: b          #0xab43c4
0x0000000000ab4114: subs       w2, w2, #1
0x0000000000ab4118: b.lt       #0xab43c4
0x0000000000ab411c: b.gt       #0xab4314
0x0000000000ab4120: ld1        {v4.4s}, [x0], #16
0x0000000000ab4124: st1        {v4.4s}, [x4]
0x0000000000ab4128: rev32      v8.16b, v4.16b
0x0000000000ab412c: mov        x10, x3
0x0000000000ab4130: mov        w11, #8
0x0000000000ab4134: mov        w12, v8.s[0]
0x0000000000ab4138: mov        w13, v8.s[1]
0x0000000000ab413c: mov        w14, v8.s[2]
0x0000000000ab4140: mov        w15, v8.s[3]
0x0000000000ab4144: ldp        w7, w8, [x10], #8
0x0000000000ab4148: eor        w6, w14, w15
0x0000000000ab414c: eor        w9, w7, w13
0x0000000000ab4150: eor        w6, w6, w9
0x0000000000ab4154: movi       v1.16b, #0x40
0x0000000000ab4158: movi       v2.16b, #0x80
0x0000000000ab415c: movi       v3.16b, #0xc0
0x0000000000ab4160: mov        v0.s[0], w6
0x0000000000ab4164: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4168: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab416c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4170: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4174: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4178: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab417c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4180: mov        w6, v0.s[0]
0x0000000000ab4184: mov        w7, v1.s[0]
0x0000000000ab4188: mov        w9, v2.s[0]
0x0000000000ab418c: add        w7, w6, w7
0x0000000000ab4190: mov        w6, v3.s[0]
0x0000000000ab4194: add        w7, w7, w9
0x0000000000ab4198: add        w7, w7, w6
0x0000000000ab419c: eor        w6, w7, w7, ror #30
0x0000000000ab41a0: eor        w6, w6, w7, ror #22
0x0000000000ab41a4: eor        w6, w6, w7, ror #14
0x0000000000ab41a8: eor        w6, w6, w7, ror #8
0x0000000000ab41ac: eor        w12, w12, w6
0x0000000000ab41b0: eor        w6, w14, w15
0x0000000000ab41b4: eor        w9, w12, w8
0x0000000000ab41b8: eor        w6, w6, w9
0x0000000000ab41bc: movi       v1.16b, #0x40
0x0000000000ab41c0: movi       v2.16b, #0x80
0x0000000000ab41c4: movi       v3.16b, #0xc0
0x0000000000ab41c8: mov        v0.s[0], w6
0x0000000000ab41cc: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab41d0: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab41d4: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab41d8: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab41dc: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab41e0: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab41e4: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab41e8: mov        w6, v0.s[0]
0x0000000000ab41ec: mov        w7, v1.s[0]
0x0000000000ab41f0: mov        w9, v2.s[0]
0x0000000000ab41f4: add        w7, w6, w7
0x0000000000ab41f8: mov        w6, v3.s[0]
0x0000000000ab41fc: add        w7, w7, w9
0x0000000000ab4200: add        w7, w7, w6
0x0000000000ab4204: eor        w6, w7, w7, ror #30
0x0000000000ab4208: eor        w6, w6, w7, ror #22
0x0000000000ab420c: eor        w6, w6, w7, ror #14
0x0000000000ab4210: eor        w6, w6, w7, ror #8
0x0000000000ab4214: ldp        w7, w8, [x10], #8
0x0000000000ab4218: eor        w13, w13, w6
0x0000000000ab421c: eor        w6, w12, w13
0x0000000000ab4220: eor        w9, w7, w15
0x0000000000ab4224: eor        w6, w6, w9
0x0000000000ab4228: movi       v1.16b, #0x40
0x0000000000ab422c: movi       v2.16b, #0x80
0x0000000000ab4230: movi       v3.16b, #0xc0
0x0000000000ab4234: mov        v0.s[0], w6
0x0000000000ab4238: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab423c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4240: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4244: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4248: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab424c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4250: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4254: mov        w6, v0.s[0]
0x0000000000ab4258: mov        w7, v1.s[0]
0x0000000000ab425c: mov        w9, v2.s[0]
0x0000000000ab4260: add        w7, w6, w7
0x0000000000ab4264: mov        w6, v3.s[0]
0x0000000000ab4268: add        w7, w7, w9
0x0000000000ab426c: add        w7, w7, w6
0x0000000000ab4270: eor        w6, w7, w7, ror #30
0x0000000000ab4274: eor        w6, w6, w7, ror #22
0x0000000000ab4278: eor        w6, w6, w7, ror #14
0x0000000000ab427c: eor        w6, w6, w7, ror #8
0x0000000000ab4280: eor        w14, w14, w6
0x0000000000ab4284: eor        w6, w12, w13
0x0000000000ab4288: eor        w9, w14, w8
0x0000000000ab428c: eor        w6, w6, w9
0x0000000000ab4290: movi       v1.16b, #0x40
0x0000000000ab4294: movi       v2.16b, #0x80
0x0000000000ab4298: movi       v3.16b, #0xc0
0x0000000000ab429c: mov        v0.s[0], w6
0x0000000000ab42a0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab42a4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab42a8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab42ac: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab42b0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab42b4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab42b8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab42bc: mov        w6, v0.s[0]
0x0000000000ab42c0: mov        w7, v1.s[0]
0x0000000000ab42c4: mov        w9, v2.s[0]
0x0000000000ab42c8: add        w7, w6, w7
0x0000000000ab42cc: mov        w6, v3.s[0]
0x0000000000ab42d0: add        w7, w7, w9
0x0000000000ab42d4: add        w7, w7, w6
0x0000000000ab42d8: eor        w6, w7, w7, ror #30
0x0000000000ab42dc: eor        w6, w6, w7, ror #22
0x0000000000ab42e0: eor        w6, w6, w7, ror #14
0x0000000000ab42e4: eor        w6, w6, w7, ror #8
0x0000000000ab42e8: eor        w15, w15, w6
0x0000000000ab42ec: subs       w11, w11, #1
0x0000000000ab42f0: b.ne       #0xab4144
0x0000000000ab42f4: mov        v8.s[0], w15
0x0000000000ab42f8: mov        v8.s[1], w14
0x0000000000ab42fc: mov        v8.s[2], w13
0x0000000000ab4300: mov        v8.s[3], w12
0x0000000000ab4304: rev32      v8.16b, v8.16b
0x0000000000ab4308: eor        v8.16b, v8.16b, v15.16b
0x0000000000ab430c: st1        {v8.4s}, [x1], #16
0x0000000000ab4310: b          #0xab43c4
0x0000000000ab4314: ld4        {v4.s, v5.s, v6.s, v7.s}[0], [x0]
0x0000000000ab4318: add        x10, x0, #0x10
0x0000000000ab431c: ld4        {v4.s, v5.s, v6.s, v7.s}[1], [x10], #16
0x0000000000ab4320: subs       w2, w2, #1
0x0000000000ab4324: b.gt       #0xab4374
0x0000000000ab4328: rev32      v4.16b, v4.16b
0x0000000000ab432c: rev32      v5.16b, v5.16b
0x0000000000ab4330: rev32      v6.16b, v6.16b
0x0000000000ab4334: rev32      v7.16b, v7.16b
0x0000000000ab4338: bl         #0xab28b0
0x0000000000ab433c: ld1        {v4.4s, v5.4s}, [x0], #32
0x0000000000ab4340: zip1       v8.4s, v0.4s, v1.4s
0x0000000000ab4344: zip2       v9.4s, v0.4s, v1.4s
0x0000000000ab4348: zip1       v10.4s, v2.4s, v3.4s
0x0000000000ab434c: zip2       v11.4s, v2.4s, v3.4s
0x0000000000ab4350: zip1       v0.2d, v8.2d, v10.2d
0x0000000000ab4354: zip2       v1.2d, v8.2d, v10.2d
0x0000000000ab4358: zip1       v2.2d, v9.2d, v11.2d
0x0000000000ab435c: zip2       v3.2d, v9.2d, v11.2d
0x0000000000ab4360: eor        v0.16b, v0.16b, v15.16b
0x0000000000ab4364: eor        v1.16b, v1.16b, v4.16b
0x0000000000ab4368: st1        {v0.4s, v1.4s}, [x1], #32
0x0000000000ab436c: st1        {v5.4s}, [x4]
0x0000000000ab4370: b          #0xab43c4
0x0000000000ab4374: ld4        {v4.s, v5.s, v6.s, v7.s}[2], [x10]
0x0000000000ab4378: rev32      v4.16b, v4.16b
0x0000000000ab437c: rev32      v5.16b, v5.16b
0x0000000000ab4380: rev32      v6.16b, v6.16b
0x0000000000ab4384: rev32      v7.16b, v7.16b
0x0000000000ab4388: bl         #0xab28b0
0x0000000000ab438c: ld1        {v4.4s, v5.4s, v6.4s}, [x0], #48
0x0000000000ab4390: zip1       v8.4s, v0.4s, v1.4s
0x0000000000ab4394: zip2       v9.4s, v0.4s, v1.4s
0x0000000000ab4398: zip1       v10.4s, v2.4s, v3.4s
0x0000000000ab439c: zip2       v11.4s, v2.4s, v3.4s
0x0000000000ab43a0: zip1       v0.2d, v8.2d, v10.2d
0x0000000000ab43a4: zip2       v1.2d, v8.2d, v10.2d
0x0000000000ab43a8: zip1       v2.2d, v9.2d, v11.2d
0x0000000000ab43ac: zip2       v3.2d, v9.2d, v11.2d
0x0000000000ab43b0: eor        v0.16b, v0.16b, v15.16b
0x0000000000ab43b4: eor        v1.16b, v1.16b, v4.16b
0x0000000000ab43b8: eor        v2.16b, v2.16b, v5.16b
0x0000000000ab43bc: st1        {v0.4s, v1.4s, v2.4s}, [x1], #48
0x0000000000ab43c0: st1        {v6.4s}, [x4]
0x0000000000ab43c4: ldp        d10, d11, [sp, #0x10]
0x0000000000ab43c8: ldp        d12, d13, [sp, #0x20]
0x0000000000ab43cc: ldp        d14, d15, [sp, #0x30]
0x0000000000ab43d0: ldp        x29, x30, [sp, #0x40]
0x0000000000ab43d4: ldp        d8, d9, [sp], #0x50
0x0000000000ab43d8: ret        
0x0000000000ab43dc: nop        
0x0000000000ab43e0: ld1        {v3.4s}, [x4]
0x0000000000ab43e4: rev32      v3.16b, v3.16b
0x0000000000ab43e8: adrp       x10, #0xdfb000
0x0000000000ab43ec: add        x10, x10, #0xa00
0x0000000000ab43f0: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab43f4: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab43f8: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab43fc: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab4400: cmp        w2, #1
0x0000000000ab4404: b.ne       #0xab45f4
0x0000000000ab4408: mov        x10, x3
0x0000000000ab440c: mov        w11, #8
0x0000000000ab4410: mov        w12, v3.s[0]
0x0000000000ab4414: mov        w13, v3.s[1]
0x0000000000ab4418: mov        w14, v3.s[2]
0x0000000000ab441c: mov        w15, v3.s[3]
0x0000000000ab4420: ldp        w7, w8, [x10], #8
0x0000000000ab4424: eor        w6, w14, w15
0x0000000000ab4428: eor        w9, w7, w13
0x0000000000ab442c: eor        w6, w6, w9
0x0000000000ab4430: movi       v1.16b, #0x40
0x0000000000ab4434: movi       v2.16b, #0x80
0x0000000000ab4438: movi       v3.16b, #0xc0
0x0000000000ab443c: mov        v0.s[0], w6
0x0000000000ab4440: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4444: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4448: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab444c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4450: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4454: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4458: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab445c: mov        w6, v0.s[0]
0x0000000000ab4460: mov        w7, v1.s[0]
0x0000000000ab4464: mov        w9, v2.s[0]
0x0000000000ab4468: add        w7, w6, w7
0x0000000000ab446c: mov        w6, v3.s[0]
0x0000000000ab4470: add        w7, w7, w9
0x0000000000ab4474: add        w7, w7, w6
0x0000000000ab4478: eor        w6, w7, w7, ror #30
0x0000000000ab447c: eor        w6, w6, w7, ror #22
0x0000000000ab4480: eor        w6, w6, w7, ror #14
0x0000000000ab4484: eor        w6, w6, w7, ror #8
0x0000000000ab4488: eor        w12, w12, w6
0x0000000000ab448c: eor        w6, w14, w15
0x0000000000ab4490: eor        w9, w12, w8
0x0000000000ab4494: eor        w6, w6, w9
0x0000000000ab4498: movi       v1.16b, #0x40
0x0000000000ab449c: movi       v2.16b, #0x80
0x0000000000ab44a0: movi       v3.16b, #0xc0
0x0000000000ab44a4: mov        v0.s[0], w6
0x0000000000ab44a8: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab44ac: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab44b0: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab44b4: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab44b8: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab44bc: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab44c0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab44c4: mov        w6, v0.s[0]
0x0000000000ab44c8: mov        w7, v1.s[0]
0x0000000000ab44cc: mov        w9, v2.s[0]
0x0000000000ab44d0: add        w7, w6, w7
0x0000000000ab44d4: mov        w6, v3.s[0]
0x0000000000ab44d8: add        w7, w7, w9
0x0000000000ab44dc: add        w7, w7, w6
0x0000000000ab44e0: eor        w6, w7, w7, ror #30
0x0000000000ab44e4: eor        w6, w6, w7, ror #22
0x0000000000ab44e8: eor        w6, w6, w7, ror #14
0x0000000000ab44ec: eor        w6, w6, w7, ror #8
0x0000000000ab44f0: ldp        w7, w8, [x10], #8
0x0000000000ab44f4: eor        w13, w13, w6
0x0000000000ab44f8: eor        w6, w12, w13
0x0000000000ab44fc: eor        w9, w7, w15
0x0000000000ab4500: eor        w6, w6, w9
0x0000000000ab4504: movi       v1.16b, #0x40
0x0000000000ab4508: movi       v2.16b, #0x80
0x0000000000ab450c: movi       v3.16b, #0xc0
0x0000000000ab4510: mov        v0.s[0], w6
0x0000000000ab4514: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4518: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab451c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4520: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4524: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4528: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab452c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4530: mov        w6, v0.s[0]
0x0000000000ab4534: mov        w7, v1.s[0]
0x0000000000ab4538: mov        w9, v2.s[0]
0x0000000000ab453c: add        w7, w6, w7
0x0000000000ab4540: mov        w6, v3.s[0]
0x0000000000ab4544: add        w7, w7, w9
0x0000000000ab4548: add        w7, w7, w6
0x0000000000ab454c: eor        w6, w7, w7, ror #30
0x0000000000ab4550: eor        w6, w6, w7, ror #22
0x0000000000ab4554: eor        w6, w6, w7, ror #14
0x0000000000ab4558: eor        w6, w6, w7, ror #8
0x0000000000ab455c: eor        w14, w14, w6
0x0000000000ab4560: eor        w6, w12, w13
0x0000000000ab4564: eor        w9, w14, w8
0x0000000000ab4568: eor        w6, w6, w9
0x0000000000ab456c: movi       v1.16b, #0x40
0x0000000000ab4570: movi       v2.16b, #0x80
0x0000000000ab4574: movi       v3.16b, #0xc0
0x0000000000ab4578: mov        v0.s[0], w6
0x0000000000ab457c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4580: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4584: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4588: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab458c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4590: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4594: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4598: mov        w6, v0.s[0]
0x0000000000ab459c: mov        w7, v1.s[0]
0x0000000000ab45a0: mov        w9, v2.s[0]
0x0000000000ab45a4: add        w7, w6, w7
0x0000000000ab45a8: mov        w6, v3.s[0]
0x0000000000ab45ac: add        w7, w7, w9
0x0000000000ab45b0: add        w7, w7, w6
0x0000000000ab45b4: eor        w6, w7, w7, ror #30
0x0000000000ab45b8: eor        w6, w6, w7, ror #22
0x0000000000ab45bc: eor        w6, w6, w7, ror #14
0x0000000000ab45c0: eor        w6, w6, w7, ror #8
0x0000000000ab45c4: eor        w15, w15, w6
0x0000000000ab45c8: subs       w11, w11, #1
0x0000000000ab45cc: b.ne       #0xab4420
0x0000000000ab45d0: mov        v3.s[0], w15
0x0000000000ab45d4: mov        v3.s[1], w14
0x0000000000ab45d8: mov        v3.s[2], w13
0x0000000000ab45dc: mov        v3.s[3], w12
0x0000000000ab45e0: rev32      v3.16b, v3.16b
0x0000000000ab45e4: ld1        {v4.4s}, [x0]
0x0000000000ab45e8: eor        v4.16b, v4.16b, v3.16b
0x0000000000ab45ec: st1        {v4.4s}, [x1]
0x0000000000ab45f0: ret        
0x0000000000ab45f4: stp        d8, d9, [sp, #-0x50]!
0x0000000000ab45f8: stp        d10, d11, [sp, #0x10]
0x0000000000ab45fc: stp        d12, d13, [sp, #0x20]
0x0000000000ab4600: stp        d14, d15, [sp, #0x30]
0x0000000000ab4604: stp        x29, x30, [sp, #0x40]
0x0000000000ab4608: mov        w12, v3.s[0]
0x0000000000ab460c: mov        w13, v3.s[1]
0x0000000000ab4610: mov        w14, v3.s[2]
0x0000000000ab4614: mov        w5, v3.s[3]
0x0000000000ab4618: cmp        w2, #4
0x0000000000ab461c: b.lt       #0xab46e8
0x0000000000ab4620: dup        v4.4s, w12
0x0000000000ab4624: dup        v5.4s, w13
0x0000000000ab4628: dup        v6.4s, w14
0x0000000000ab462c: mov        v7.s[0], w5
0x0000000000ab4630: add        w5, w5, #1
0x0000000000ab4634: mov        v7.s[1], w5
0x0000000000ab4638: add        w5, w5, #1
0x0000000000ab463c: mov        v7.s[2], w5
0x0000000000ab4640: add        w5, w5, #1
0x0000000000ab4644: mov        v7.s[3], w5
0x0000000000ab4648: add        w5, w5, #1
0x0000000000ab464c: cmp        w2, #8
0x0000000000ab4650: b.ge       #0xab467c
0x0000000000ab4654: bl         #0xab28b0
0x0000000000ab4658: ld4        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x0000000000ab465c: eor        v0.16b, v0.16b, v12.16b
0x0000000000ab4660: eor        v1.16b, v1.16b, v13.16b
0x0000000000ab4664: eor        v2.16b, v2.16b, v14.16b
0x0000000000ab4668: eor        v3.16b, v3.16b, v15.16b
0x0000000000ab466c: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab4670: subs       w2, w2, #4
0x0000000000ab4674: b.ne       #0xab4618
0x0000000000ab4678: b          #0xab496c
0x0000000000ab467c: dup        v8.4s, w12
0x0000000000ab4680: dup        v9.4s, w13
0x0000000000ab4684: dup        v10.4s, w14
0x0000000000ab4688: mov        v11.s[0], w5
0x0000000000ab468c: add        w5, w5, #1
0x0000000000ab4690: mov        v11.s[1], w5
0x0000000000ab4694: add        w5, w5, #1
0x0000000000ab4698: mov        v11.s[2], w5
0x0000000000ab469c: add        w5, w5, #1
0x0000000000ab46a0: mov        v11.s[3], w5
0x0000000000ab46a4: add        w5, w5, #1
0x0000000000ab46a8: bl         #0xab2ac0
0x0000000000ab46ac: ld4        {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64
0x0000000000ab46b0: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000000ab46b4: eor        v0.16b, v0.16b, v12.16b
0x0000000000ab46b8: eor        v1.16b, v1.16b, v13.16b
0x0000000000ab46bc: eor        v2.16b, v2.16b, v14.16b
0x0000000000ab46c0: eor        v3.16b, v3.16b, v15.16b
0x0000000000ab46c4: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab46c8: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab46cc: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab46d0: eor        v7.16b, v7.16b, v11.16b
0x0000000000ab46d4: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab46d8: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000000ab46dc: subs       w2, w2, #8
0x0000000000ab46e0: b.ne       #0xab4618
0x0000000000ab46e4: b          #0xab496c
0x0000000000ab46e8: subs       w2, w2, #1
0x0000000000ab46ec: b.lt       #0xab496c
0x0000000000ab46f0: b.gt       #0xab48f0
0x0000000000ab46f4: mov        v3.s[0], w12
0x0000000000ab46f8: mov        v3.s[1], w13
0x0000000000ab46fc: mov        v3.s[2], w14
0x0000000000ab4700: mov        v3.s[3], w5
0x0000000000ab4704: mov        x10, x3
0x0000000000ab4708: mov        w11, #8
0x0000000000ab470c: mov        w12, v3.s[0]
0x0000000000ab4710: mov        w13, v3.s[1]
0x0000000000ab4714: mov        w14, v3.s[2]
0x0000000000ab4718: mov        w15, v3.s[3]
0x0000000000ab471c: ldp        w7, w8, [x10], #8
0x0000000000ab4720: eor        w6, w14, w15
0x0000000000ab4724: eor        w9, w7, w13
0x0000000000ab4728: eor        w6, w6, w9
0x0000000000ab472c: movi       v1.16b, #0x40
0x0000000000ab4730: movi       v2.16b, #0x80
0x0000000000ab4734: movi       v3.16b, #0xc0
0x0000000000ab4738: mov        v0.s[0], w6
0x0000000000ab473c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4740: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4744: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4748: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab474c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4750: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4754: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4758: mov        w6, v0.s[0]
0x0000000000ab475c: mov        w7, v1.s[0]
0x0000000000ab4760: mov        w9, v2.s[0]
0x0000000000ab4764: add        w7, w6, w7
0x0000000000ab4768: mov        w6, v3.s[0]
0x0000000000ab476c: add        w7, w7, w9
0x0000000000ab4770: add        w7, w7, w6
0x0000000000ab4774: eor        w6, w7, w7, ror #30
0x0000000000ab4778: eor        w6, w6, w7, ror #22
0x0000000000ab477c: eor        w6, w6, w7, ror #14
0x0000000000ab4780: eor        w6, w6, w7, ror #8
0x0000000000ab4784: eor        w12, w12, w6
0x0000000000ab4788: eor        w6, w14, w15
0x0000000000ab478c: eor        w9, w12, w8
0x0000000000ab4790: eor        w6, w6, w9
0x0000000000ab4794: movi       v1.16b, #0x40
0x0000000000ab4798: movi       v2.16b, #0x80
0x0000000000ab479c: movi       v3.16b, #0xc0
0x0000000000ab47a0: mov        v0.s[0], w6
0x0000000000ab47a4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab47a8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab47ac: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab47b0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab47b4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab47b8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab47bc: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab47c0: mov        w6, v0.s[0]
0x0000000000ab47c4: mov        w7, v1.s[0]
0x0000000000ab47c8: mov        w9, v2.s[0]
0x0000000000ab47cc: add        w7, w6, w7
0x0000000000ab47d0: mov        w6, v3.s[0]
0x0000000000ab47d4: add        w7, w7, w9
0x0000000000ab47d8: add        w7, w7, w6
0x0000000000ab47dc: eor        w6, w7, w7, ror #30
0x0000000000ab47e0: eor        w6, w6, w7, ror #22
0x0000000000ab47e4: eor        w6, w6, w7, ror #14
0x0000000000ab47e8: eor        w6, w6, w7, ror #8
0x0000000000ab47ec: ldp        w7, w8, [x10], #8
0x0000000000ab47f0: eor        w13, w13, w6
0x0000000000ab47f4: eor        w6, w12, w13
0x0000000000ab47f8: eor        w9, w7, w15
0x0000000000ab47fc: eor        w6, w6, w9
0x0000000000ab4800: movi       v1.16b, #0x40
0x0000000000ab4804: movi       v2.16b, #0x80
0x0000000000ab4808: movi       v3.16b, #0xc0
0x0000000000ab480c: mov        v0.s[0], w6
0x0000000000ab4810: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4814: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4818: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab481c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4820: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4824: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4828: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab482c: mov        w6, v0.s[0]
0x0000000000ab4830: mov        w7, v1.s[0]
0x0000000000ab4834: mov        w9, v2.s[0]
0x0000000000ab4838: add        w7, w6, w7
0x0000000000ab483c: mov        w6, v3.s[0]
0x0000000000ab4840: add        w7, w7, w9
0x0000000000ab4844: add        w7, w7, w6
0x0000000000ab4848: eor        w6, w7, w7, ror #30
0x0000000000ab484c: eor        w6, w6, w7, ror #22
0x0000000000ab4850: eor        w6, w6, w7, ror #14
0x0000000000ab4854: eor        w6, w6, w7, ror #8
0x0000000000ab4858: eor        w14, w14, w6
0x0000000000ab485c: eor        w6, w12, w13
0x0000000000ab4860: eor        w9, w14, w8
0x0000000000ab4864: eor        w6, w6, w9
0x0000000000ab4868: movi       v1.16b, #0x40
0x0000000000ab486c: movi       v2.16b, #0x80
0x0000000000ab4870: movi       v3.16b, #0xc0
0x0000000000ab4874: mov        v0.s[0], w6
0x0000000000ab4878: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab487c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4880: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4884: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4888: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab488c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4890: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4894: mov        w6, v0.s[0]
0x0000000000ab4898: mov        w7, v1.s[0]
0x0000000000ab489c: mov        w9, v2.s[0]
0x0000000000ab48a0: add        w7, w6, w7
0x0000000000ab48a4: mov        w6, v3.s[0]
0x0000000000ab48a8: add        w7, w7, w9
0x0000000000ab48ac: add        w7, w7, w6
0x0000000000ab48b0: eor        w6, w7, w7, ror #30
0x0000000000ab48b4: eor        w6, w6, w7, ror #22
0x0000000000ab48b8: eor        w6, w6, w7, ror #14
0x0000000000ab48bc: eor        w6, w6, w7, ror #8
0x0000000000ab48c0: eor        w15, w15, w6
0x0000000000ab48c4: subs       w11, w11, #1
0x0000000000ab48c8: b.ne       #0xab471c
0x0000000000ab48cc: mov        v3.s[0], w15
0x0000000000ab48d0: mov        v3.s[1], w14
0x0000000000ab48d4: mov        v3.s[2], w13
0x0000000000ab48d8: mov        v3.s[3], w12
0x0000000000ab48dc: rev32      v3.16b, v3.16b
0x0000000000ab48e0: ld1        {v4.4s}, [x0]
0x0000000000ab48e4: eor        v4.16b, v4.16b, v3.16b
0x0000000000ab48e8: st1        {v4.4s}, [x1]
0x0000000000ab48ec: b          #0xab496c
0x0000000000ab48f0: dup        v4.4s, w12
0x0000000000ab48f4: dup        v5.4s, w13
0x0000000000ab48f8: dup        v6.4s, w14
0x0000000000ab48fc: mov        v7.s[0], w5
0x0000000000ab4900: add        w5, w5, #1
0x0000000000ab4904: mov        v7.s[1], w5
0x0000000000ab4908: subs       w2, w2, #1
0x0000000000ab490c: b.ne       #0xab4938
0x0000000000ab4910: bl         #0xab28b0
0x0000000000ab4914: ld4        {v12.s, v13.s, v14.s, v15.s}[0], [x0], #16
0x0000000000ab4918: ld4        {v12.s, v13.s, v14.s, v15.s}[1], [x0], #16
0x0000000000ab491c: eor        v0.16b, v0.16b, v12.16b
0x0000000000ab4920: eor        v1.16b, v1.16b, v13.16b
0x0000000000ab4924: eor        v2.16b, v2.16b, v14.16b
0x0000000000ab4928: eor        v3.16b, v3.16b, v15.16b
0x0000000000ab492c: st4        {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16
0x0000000000ab4930: st4        {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16
0x0000000000ab4934: b          #0xab496c
0x0000000000ab4938: add        w5, w5, #1
0x0000000000ab493c: mov        v7.s[2], w5
0x0000000000ab4940: bl         #0xab28b0
0x0000000000ab4944: ld4        {v12.s, v13.s, v14.s, v15.s}[0], [x0], #16
0x0000000000ab4948: ld4        {v12.s, v13.s, v14.s, v15.s}[1], [x0], #16
0x0000000000ab494c: ld4        {v12.s, v13.s, v14.s, v15.s}[2], [x0], #16
0x0000000000ab4950: eor        v0.16b, v0.16b, v12.16b
0x0000000000ab4954: eor        v1.16b, v1.16b, v13.16b
0x0000000000ab4958: eor        v2.16b, v2.16b, v14.16b
0x0000000000ab495c: eor        v3.16b, v3.16b, v15.16b
0x0000000000ab4960: st4        {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16
0x0000000000ab4964: st4        {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16
0x0000000000ab4968: st4        {v0.s, v1.s, v2.s, v3.s}[2], [x1], #16
0x0000000000ab496c: ldp        d10, d11, [sp, #0x10]
0x0000000000ab4970: ldp        d12, d13, [sp, #0x20]
0x0000000000ab4974: ldp        d14, d15, [sp, #0x30]
0x0000000000ab4978: ldp        x29, x30, [sp, #0x40]
0x0000000000ab497c: ldp        d8, d9, [sp], #0x50
0x0000000000ab4980: ret        
0x0000000000ab4984: nop        
0x0000000000ab4988: nop        
0x0000000000ab498c: nop        
0x0000000000ab4990: nop        
0x0000000000ab4994: nop        
0x0000000000ab4998: nop        
0x0000000000ab499c: nop        
0x0000000000ab49a0: stp        x15, x16, [sp, #-0x10]!
0x0000000000ab49a4: stp        x17, x18, [sp, #-0x10]!
0x0000000000ab49a8: stp        x19, x20, [sp, #-0x10]!
0x0000000000ab49ac: stp        x21, x22, [sp, #-0x10]!
0x0000000000ab49b0: stp        x23, x24, [sp, #-0x10]!
0x0000000000ab49b4: stp        x25, x26, [sp, #-0x10]!
0x0000000000ab49b8: stp        x27, x28, [sp, #-0x10]!
0x0000000000ab49bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab49c0: stp        d8, d9, [sp, #-0x10]!
0x0000000000ab49c4: stp        d10, d11, [sp, #-0x10]!
0x0000000000ab49c8: stp        d12, d13, [sp, #-0x10]!
0x0000000000ab49cc: stp        d14, d15, [sp, #-0x10]!
0x0000000000ab49d0: mov        x26, x3
0x0000000000ab49d4: mov        x27, x4
0x0000000000ab49d8: mov        w28, w6
0x0000000000ab49dc: ld1        {v8.4s}, [x5]
0x0000000000ab49e0: mov        x3, x27
0x0000000000ab49e4: adrp       x10, #0xdfb000
0x0000000000ab49e8: add        x10, x10, #0xa00
0x0000000000ab49ec: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab49f0: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab49f4: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab49f8: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab49fc: rev32      v8.16b, v8.16b
0x0000000000ab4a00: mov        x10, x3
0x0000000000ab4a04: mov        w11, #8
0x0000000000ab4a08: mov        w12, v8.s[0]
0x0000000000ab4a0c: mov        w13, v8.s[1]
0x0000000000ab4a10: mov        w14, v8.s[2]
0x0000000000ab4a14: mov        w15, v8.s[3]
0x0000000000ab4a18: ldp        w7, w8, [x10], #8
0x0000000000ab4a1c: eor        w6, w14, w15
0x0000000000ab4a20: eor        w9, w7, w13
0x0000000000ab4a24: eor        w6, w6, w9
0x0000000000ab4a28: movi       v1.16b, #0x40
0x0000000000ab4a2c: movi       v2.16b, #0x80
0x0000000000ab4a30: movi       v3.16b, #0xc0
0x0000000000ab4a34: mov        v0.s[0], w6
0x0000000000ab4a38: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4a3c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4a40: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4a44: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4a48: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4a4c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4a50: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4a54: mov        w6, v0.s[0]
0x0000000000ab4a58: mov        w7, v1.s[0]
0x0000000000ab4a5c: mov        w9, v2.s[0]
0x0000000000ab4a60: add        w7, w6, w7
0x0000000000ab4a64: mov        w6, v3.s[0]
0x0000000000ab4a68: add        w7, w7, w9
0x0000000000ab4a6c: add        w7, w7, w6
0x0000000000ab4a70: eor        w6, w7, w7, ror #30
0x0000000000ab4a74: eor        w6, w6, w7, ror #22
0x0000000000ab4a78: eor        w6, w6, w7, ror #14
0x0000000000ab4a7c: eor        w6, w6, w7, ror #8
0x0000000000ab4a80: eor        w12, w12, w6
0x0000000000ab4a84: eor        w6, w14, w15
0x0000000000ab4a88: eor        w9, w12, w8
0x0000000000ab4a8c: eor        w6, w6, w9
0x0000000000ab4a90: movi       v1.16b, #0x40
0x0000000000ab4a94: movi       v2.16b, #0x80
0x0000000000ab4a98: movi       v3.16b, #0xc0
0x0000000000ab4a9c: mov        v0.s[0], w6
0x0000000000ab4aa0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4aa4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4aa8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4aac: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4ab0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4ab4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4ab8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4abc: mov        w6, v0.s[0]
0x0000000000ab4ac0: mov        w7, v1.s[0]
0x0000000000ab4ac4: mov        w9, v2.s[0]
0x0000000000ab4ac8: add        w7, w6, w7
0x0000000000ab4acc: mov        w6, v3.s[0]
0x0000000000ab4ad0: add        w7, w7, w9
0x0000000000ab4ad4: add        w7, w7, w6
0x0000000000ab4ad8: eor        w6, w7, w7, ror #30
0x0000000000ab4adc: eor        w6, w6, w7, ror #22
0x0000000000ab4ae0: eor        w6, w6, w7, ror #14
0x0000000000ab4ae4: eor        w6, w6, w7, ror #8
0x0000000000ab4ae8: ldp        w7, w8, [x10], #8
0x0000000000ab4aec: eor        w13, w13, w6
0x0000000000ab4af0: eor        w6, w12, w13
0x0000000000ab4af4: eor        w9, w7, w15
0x0000000000ab4af8: eor        w6, w6, w9
0x0000000000ab4afc: movi       v1.16b, #0x40
0x0000000000ab4b00: movi       v2.16b, #0x80
0x0000000000ab4b04: movi       v3.16b, #0xc0
0x0000000000ab4b08: mov        v0.s[0], w6
0x0000000000ab4b0c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4b10: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4b14: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4b18: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4b1c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4b20: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4b24: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4b28: mov        w6, v0.s[0]
0x0000000000ab4b2c: mov        w7, v1.s[0]
0x0000000000ab4b30: mov        w9, v2.s[0]
0x0000000000ab4b34: add        w7, w6, w7
0x0000000000ab4b38: mov        w6, v3.s[0]
0x0000000000ab4b3c: add        w7, w7, w9
0x0000000000ab4b40: add        w7, w7, w6
0x0000000000ab4b44: eor        w6, w7, w7, ror #30
0x0000000000ab4b48: eor        w6, w6, w7, ror #22
0x0000000000ab4b4c: eor        w6, w6, w7, ror #14
0x0000000000ab4b50: eor        w6, w6, w7, ror #8
0x0000000000ab4b54: eor        w14, w14, w6
0x0000000000ab4b58: eor        w6, w12, w13
0x0000000000ab4b5c: eor        w9, w14, w8
0x0000000000ab4b60: eor        w6, w6, w9
0x0000000000ab4b64: movi       v1.16b, #0x40
0x0000000000ab4b68: movi       v2.16b, #0x80
0x0000000000ab4b6c: movi       v3.16b, #0xc0
0x0000000000ab4b70: mov        v0.s[0], w6
0x0000000000ab4b74: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab4b78: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab4b7c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab4b80: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab4b84: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab4b88: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab4b8c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab4b90: mov        w6, v0.s[0]
0x0000000000ab4b94: mov        w7, v1.s[0]
0x0000000000ab4b98: mov        w9, v2.s[0]
0x0000000000ab4b9c: add        w7, w6, w7
0x0000000000ab4ba0: mov        w6, v3.s[0]
0x0000000000ab4ba4: add        w7, w7, w9
0x0000000000ab4ba8: add        w7, w7, w6
0x0000000000ab4bac: eor        w6, w7, w7, ror #30
0x0000000000ab4bb0: eor        w6, w6, w7, ror #22
0x0000000000ab4bb4: eor        w6, w6, w7, ror #14
0x0000000000ab4bb8: eor        w6, w6, w7, ror #8
0x0000000000ab4bbc: eor        w15, w15, w6
0x0000000000ab4bc0: subs       w11, w11, #1
0x0000000000ab4bc4: b.ne       #0xab4a18
0x0000000000ab4bc8: mov        v8.s[0], w15
0x0000000000ab4bcc: mov        v8.s[1], w14
0x0000000000ab4bd0: mov        v8.s[2], w13
0x0000000000ab4bd4: mov        v8.s[3], w12
0x0000000000ab4bd8: rev32      v8.16b, v8.16b
0x0000000000ab4bdc: mov        x3, x26
0x0000000000ab4be0: and        x29, x2, #0xf
0x0000000000ab4be4: lsr        x2, x2, #4
0x0000000000ab4be8: cmp        x2, #1
0x0000000000ab4bec: b.lt       #0xab5750
0x0000000000ab4bf0: cmp        x29, #0
0x0000000000ab4bf4: b.eq       #0xab4c00
0x0000000000ab4bf8: subs       x2, x2, #1
0x0000000000ab4bfc: b.eq       #0xab5314
0x0000000000ab4c00: rbit       v8.16b, v8.16b
0x0000000000ab4c04: mov        x12, v8.d[0]
0x0000000000ab4c08: mov        x13, v8.d[1]
0x0000000000ab4c0c: mov        w7, #0x87
0x0000000000ab4c10: ror        x9, x13, #0x20
0x0000000000ab4c14: extr       x15, x13, x12, #0x3f
0x0000000000ab4c18: and        w8, w7, w9, asr #31
0x0000000000ab4c1c: eor        x14, x8, x12, lsl #1
0x0000000000ab4c20: mov        w7, #0x87
0x0000000000ab4c24: ror        x9, x15, #0x20
0x0000000000ab4c28: extr       x17, x15, x14, #0x3f
0x0000000000ab4c2c: and        w8, w7, w9, asr #31
0x0000000000ab4c30: eor        x16, x8, x14, lsl #1
0x0000000000ab4c34: mov        w7, #0x87
0x0000000000ab4c38: ror        x9, x17, #0x20
0x0000000000ab4c3c: extr       x19, x17, x16, #0x3f
0x0000000000ab4c40: and        w8, w7, w9, asr #31
0x0000000000ab4c44: eor        x18, x8, x16, lsl #1
0x0000000000ab4c48: mov        w7, #0x87
0x0000000000ab4c4c: ror        x9, x19, #0x20
0x0000000000ab4c50: extr       x21, x19, x18, #0x3f
0x0000000000ab4c54: and        w8, w7, w9, asr #31
0x0000000000ab4c58: eor        x20, x8, x18, lsl #1
0x0000000000ab4c5c: mov        w7, #0x87
0x0000000000ab4c60: ror        x9, x21, #0x20
0x0000000000ab4c64: extr       x23, x21, x20, #0x3f
0x0000000000ab4c68: and        w8, w7, w9, asr #31
0x0000000000ab4c6c: eor        x22, x8, x20, lsl #1
0x0000000000ab4c70: mov        w7, #0x87
0x0000000000ab4c74: ror        x9, x23, #0x20
0x0000000000ab4c78: extr       x25, x23, x22, #0x3f
0x0000000000ab4c7c: and        w8, w7, w9, asr #31
0x0000000000ab4c80: eor        x24, x8, x22, lsl #1
0x0000000000ab4c84: mov        w7, #0x87
0x0000000000ab4c88: ror        x9, x25, #0x20
0x0000000000ab4c8c: extr       x27, x25, x24, #0x3f
0x0000000000ab4c90: and        w8, w7, w9, asr #31
0x0000000000ab4c94: eor        x26, x8, x24, lsl #1
0x0000000000ab4c98: cmp        x2, #8
0x0000000000ab4c9c: b.lt       #0xab4ee4
0x0000000000ab4ca0: mov        v0.d[0], x12
0x0000000000ab4ca4: mov        v0.d[1], x13
0x0000000000ab4ca8: mov        v1.d[0], x14
0x0000000000ab4cac: mov        v1.d[1], x15
0x0000000000ab4cb0: mov        v2.d[0], x16
0x0000000000ab4cb4: mov        v2.d[1], x17
0x0000000000ab4cb8: mov        v3.d[0], x18
0x0000000000ab4cbc: mov        v3.d[1], x19
0x0000000000ab4cc0: mov        v12.d[0], x20
0x0000000000ab4cc4: mov        v12.d[1], x21
0x0000000000ab4cc8: mov        v13.d[0], x22
0x0000000000ab4ccc: mov        v13.d[1], x23
0x0000000000ab4cd0: mov        v14.d[0], x24
0x0000000000ab4cd4: mov        v14.d[1], x25
0x0000000000ab4cd8: mov        v15.d[0], x26
0x0000000000ab4cdc: mov        v15.d[1], x27
0x0000000000ab4ce0: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab4ce4: rbit       v0.16b, v0.16b
0x0000000000ab4ce8: rbit       v1.16b, v1.16b
0x0000000000ab4cec: rbit       v2.16b, v2.16b
0x0000000000ab4cf0: rbit       v3.16b, v3.16b
0x0000000000ab4cf4: eor        v4.16b, v4.16b, v0.16b
0x0000000000ab4cf8: eor        v5.16b, v5.16b, v1.16b
0x0000000000ab4cfc: eor        v6.16b, v6.16b, v2.16b
0x0000000000ab4d00: eor        v7.16b, v7.16b, v3.16b
0x0000000000ab4d04: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000000ab4d08: rbit       v12.16b, v12.16b
0x0000000000ab4d0c: rbit       v13.16b, v13.16b
0x0000000000ab4d10: rbit       v14.16b, v14.16b
0x0000000000ab4d14: rbit       v15.16b, v15.16b
0x0000000000ab4d18: eor        v8.16b, v8.16b, v12.16b
0x0000000000ab4d1c: eor        v9.16b, v9.16b, v13.16b
0x0000000000ab4d20: eor        v10.16b, v10.16b, v14.16b
0x0000000000ab4d24: eor        v11.16b, v11.16b, v15.16b
0x0000000000ab4d28: rev32      v4.16b, v4.16b
0x0000000000ab4d2c: rev32      v5.16b, v5.16b
0x0000000000ab4d30: rev32      v6.16b, v6.16b
0x0000000000ab4d34: rev32      v7.16b, v7.16b
0x0000000000ab4d38: rev32      v8.16b, v8.16b
0x0000000000ab4d3c: rev32      v9.16b, v9.16b
0x0000000000ab4d40: rev32      v10.16b, v10.16b
0x0000000000ab4d44: rev32      v11.16b, v11.16b
0x0000000000ab4d48: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab4d4c: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab4d50: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab4d54: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab4d58: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab4d5c: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab4d60: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab4d64: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab4d68: zip1       v0.4s, v8.4s, v9.4s
0x0000000000ab4d6c: zip2       v1.4s, v8.4s, v9.4s
0x0000000000ab4d70: zip1       v2.4s, v10.4s, v11.4s
0x0000000000ab4d74: zip2       v3.4s, v10.4s, v11.4s
0x0000000000ab4d78: zip1       v8.2d, v0.2d, v2.2d
0x0000000000ab4d7c: zip2       v9.2d, v0.2d, v2.2d
0x0000000000ab4d80: zip1       v10.2d, v1.2d, v3.2d
0x0000000000ab4d84: zip2       v11.2d, v1.2d, v3.2d
0x0000000000ab4d88: bl         #0xab2ac0
0x0000000000ab4d8c: zip1       v8.4s, v0.4s, v1.4s
0x0000000000ab4d90: zip2       v9.4s, v0.4s, v1.4s
0x0000000000ab4d94: zip1       v10.4s, v2.4s, v3.4s
0x0000000000ab4d98: zip2       v11.4s, v2.4s, v3.4s
0x0000000000ab4d9c: zip1       v0.2d, v8.2d, v10.2d
0x0000000000ab4da0: zip2       v1.2d, v8.2d, v10.2d
0x0000000000ab4da4: zip1       v2.2d, v9.2d, v11.2d
0x0000000000ab4da8: zip2       v3.2d, v9.2d, v11.2d
0x0000000000ab4dac: zip1       v8.4s, v4.4s, v5.4s
0x0000000000ab4db0: zip2       v9.4s, v4.4s, v5.4s
0x0000000000ab4db4: zip1       v10.4s, v6.4s, v7.4s
0x0000000000ab4db8: zip2       v11.4s, v6.4s, v7.4s
0x0000000000ab4dbc: zip1       v4.2d, v8.2d, v10.2d
0x0000000000ab4dc0: zip2       v5.2d, v8.2d, v10.2d
0x0000000000ab4dc4: zip1       v6.2d, v9.2d, v11.2d
0x0000000000ab4dc8: zip2       v7.2d, v9.2d, v11.2d
0x0000000000ab4dcc: mov        v12.d[0], x12
0x0000000000ab4dd0: mov        v12.d[1], x13
0x0000000000ab4dd4: mov        w7, #0x87
0x0000000000ab4dd8: ror        x9, x27, #0x20
0x0000000000ab4ddc: extr       x13, x27, x26, #0x3f
0x0000000000ab4de0: and        w8, w7, w9, asr #31
0x0000000000ab4de4: eor        x12, x8, x26, lsl #1
0x0000000000ab4de8: mov        v13.d[0], x14
0x0000000000ab4dec: mov        v13.d[1], x15
0x0000000000ab4df0: mov        w7, #0x87
0x0000000000ab4df4: ror        x9, x13, #0x20
0x0000000000ab4df8: extr       x15, x13, x12, #0x3f
0x0000000000ab4dfc: and        w8, w7, w9, asr #31
0x0000000000ab4e00: eor        x14, x8, x12, lsl #1
0x0000000000ab4e04: mov        v14.d[0], x16
0x0000000000ab4e08: mov        v14.d[1], x17
0x0000000000ab4e0c: mov        w7, #0x87
0x0000000000ab4e10: ror        x9, x15, #0x20
0x0000000000ab4e14: extr       x17, x15, x14, #0x3f
0x0000000000ab4e18: and        w8, w7, w9, asr #31
0x0000000000ab4e1c: eor        x16, x8, x14, lsl #1
0x0000000000ab4e20: mov        v15.d[0], x18
0x0000000000ab4e24: mov        v15.d[1], x19
0x0000000000ab4e28: mov        w7, #0x87
0x0000000000ab4e2c: ror        x9, x17, #0x20
0x0000000000ab4e30: extr       x19, x17, x16, #0x3f
0x0000000000ab4e34: and        w8, w7, w9, asr #31
0x0000000000ab4e38: eor        x18, x8, x16, lsl #1
0x0000000000ab4e3c: mov        v8.d[0], x20
0x0000000000ab4e40: mov        v8.d[1], x21
0x0000000000ab4e44: mov        w7, #0x87
0x0000000000ab4e48: ror        x9, x19, #0x20
0x0000000000ab4e4c: extr       x21, x19, x18, #0x3f
0x0000000000ab4e50: and        w8, w7, w9, asr #31
0x0000000000ab4e54: eor        x20, x8, x18, lsl #1
0x0000000000ab4e58: mov        v9.d[0], x22
0x0000000000ab4e5c: mov        v9.d[1], x23
0x0000000000ab4e60: mov        w7, #0x87
0x0000000000ab4e64: ror        x9, x21, #0x20
0x0000000000ab4e68: extr       x23, x21, x20, #0x3f
0x0000000000ab4e6c: and        w8, w7, w9, asr #31
0x0000000000ab4e70: eor        x22, x8, x20, lsl #1
0x0000000000ab4e74: mov        v10.d[0], x24
0x0000000000ab4e78: mov        v10.d[1], x25
0x0000000000ab4e7c: mov        w7, #0x87
0x0000000000ab4e80: ror        x9, x23, #0x20
0x0000000000ab4e84: extr       x25, x23, x22, #0x3f
0x0000000000ab4e88: and        w8, w7, w9, asr #31
0x0000000000ab4e8c: eor        x24, x8, x22, lsl #1
0x0000000000ab4e90: mov        v11.d[0], x26
0x0000000000ab4e94: mov        v11.d[1], x27
0x0000000000ab4e98: mov        w7, #0x87
0x0000000000ab4e9c: ror        x9, x25, #0x20
0x0000000000ab4ea0: extr       x27, x25, x24, #0x3f
0x0000000000ab4ea4: and        w8, w7, w9, asr #31
0x0000000000ab4ea8: eor        x26, x8, x24, lsl #1
0x0000000000ab4eac: eor        v0.16b, v0.16b, v12.16b
0x0000000000ab4eb0: eor        v1.16b, v1.16b, v13.16b
0x0000000000ab4eb4: eor        v2.16b, v2.16b, v14.16b
0x0000000000ab4eb8: eor        v3.16b, v3.16b, v15.16b
0x0000000000ab4ebc: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab4ec0: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab4ec4: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab4ec8: eor        v7.16b, v7.16b, v11.16b
0x0000000000ab4ecc: st1        {v11.4s}, [x5]
0x0000000000ab4ed0: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab4ed4: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000000ab4ed8: subs       x2, x2, #8
0x0000000000ab4edc: b.gt       #0xab4c98
0x0000000000ab4ee0: b          #0xab52bc
0x0000000000ab4ee4: mov        v8.d[0], x12
0x0000000000ab4ee8: mov        v8.d[1], x13
0x0000000000ab4eec: mov        v9.d[0], x14
0x0000000000ab4ef0: mov        v9.d[1], x15
0x0000000000ab4ef4: mov        v10.d[0], x16
0x0000000000ab4ef8: mov        v10.d[1], x17
0x0000000000ab4efc: mov        v11.d[0], x18
0x0000000000ab4f00: mov        v11.d[1], x19
0x0000000000ab4f04: cmp        x2, #4
0x0000000000ab4f08: b.lt       #0xab4fb8
0x0000000000ab4f0c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab4f10: rbit       v8.16b, v8.16b
0x0000000000ab4f14: rbit       v9.16b, v9.16b
0x0000000000ab4f18: rbit       v10.16b, v10.16b
0x0000000000ab4f1c: rbit       v11.16b, v11.16b
0x0000000000ab4f20: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab4f24: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab4f28: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab4f2c: eor        v7.16b, v7.16b, v11.16b
0x0000000000ab4f30: rev32      v4.16b, v4.16b
0x0000000000ab4f34: rev32      v5.16b, v5.16b
0x0000000000ab4f38: rev32      v6.16b, v6.16b
0x0000000000ab4f3c: rev32      v7.16b, v7.16b
0x0000000000ab4f40: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab4f44: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab4f48: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab4f4c: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab4f50: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab4f54: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab4f58: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab4f5c: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab4f60: bl         #0xab28b0
0x0000000000ab4f64: zip1       v4.4s, v0.4s, v1.4s
0x0000000000ab4f68: zip2       v5.4s, v0.4s, v1.4s
0x0000000000ab4f6c: zip1       v6.4s, v2.4s, v3.4s
0x0000000000ab4f70: zip2       v7.4s, v2.4s, v3.4s
0x0000000000ab4f74: zip1       v0.2d, v4.2d, v6.2d
0x0000000000ab4f78: zip2       v1.2d, v4.2d, v6.2d
0x0000000000ab4f7c: zip1       v2.2d, v5.2d, v7.2d
0x0000000000ab4f80: zip2       v3.2d, v5.2d, v7.2d
0x0000000000ab4f84: eor        v0.16b, v0.16b, v8.16b
0x0000000000ab4f88: eor        v1.16b, v1.16b, v9.16b
0x0000000000ab4f8c: eor        v2.16b, v2.16b, v10.16b
0x0000000000ab4f90: eor        v3.16b, v3.16b, v11.16b
0x0000000000ab4f94: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab4f98: sub        x2, x2, #4
0x0000000000ab4f9c: mov        v8.d[0], x20
0x0000000000ab4fa0: mov        v8.d[1], x21
0x0000000000ab4fa4: mov        v9.d[0], x22
0x0000000000ab4fa8: mov        v9.d[1], x23
0x0000000000ab4fac: mov        v10.d[0], x24
0x0000000000ab4fb0: mov        v10.d[1], x25
0x0000000000ab4fb4: st1        {v11.4s}, [x5]
0x0000000000ab4fb8: cmp        x2, #1
0x0000000000ab4fbc: b.lt       #0xab52bc
0x0000000000ab4fc0: b.gt       #0xab51c0
0x0000000000ab4fc4: ld1        {v4.4s}, [x0], #16
0x0000000000ab4fc8: rbit       v8.16b, v8.16b
0x0000000000ab4fcc: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab4fd0: rev32      v4.16b, v4.16b
0x0000000000ab4fd4: mov        x10, x3
0x0000000000ab4fd8: mov        w11, #8
0x0000000000ab4fdc: mov        w12, v4.s[0]
0x0000000000ab4fe0: mov        w13, v4.s[1]
0x0000000000ab4fe4: mov        w14, v4.s[2]
0x0000000000ab4fe8: mov        w15, v4.s[3]
0x0000000000ab4fec: ldp        w7, w8, [x10], #8
0x0000000000ab4ff0: eor        w6, w14, w15
0x0000000000ab4ff4: eor        w9, w7, w13
0x0000000000ab4ff8: eor        w6, w6, w9
0x0000000000ab4ffc: movi       v1.16b, #0x40
0x0000000000ab5000: movi       v2.16b, #0x80
0x0000000000ab5004: movi       v3.16b, #0xc0
0x0000000000ab5008: mov        v0.s[0], w6
0x0000000000ab500c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5010: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5014: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5018: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab501c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5020: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5024: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5028: mov        w6, v0.s[0]
0x0000000000ab502c: mov        w7, v1.s[0]
0x0000000000ab5030: mov        w9, v2.s[0]
0x0000000000ab5034: add        w7, w6, w7
0x0000000000ab5038: mov        w6, v3.s[0]
0x0000000000ab503c: add        w7, w7, w9
0x0000000000ab5040: add        w7, w7, w6
0x0000000000ab5044: eor        w6, w7, w7, ror #30
0x0000000000ab5048: eor        w6, w6, w7, ror #22
0x0000000000ab504c: eor        w6, w6, w7, ror #14
0x0000000000ab5050: eor        w6, w6, w7, ror #8
0x0000000000ab5054: eor        w12, w12, w6
0x0000000000ab5058: eor        w6, w14, w15
0x0000000000ab505c: eor        w9, w12, w8
0x0000000000ab5060: eor        w6, w6, w9
0x0000000000ab5064: movi       v1.16b, #0x40
0x0000000000ab5068: movi       v2.16b, #0x80
0x0000000000ab506c: movi       v3.16b, #0xc0
0x0000000000ab5070: mov        v0.s[0], w6
0x0000000000ab5074: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5078: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab507c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5080: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5084: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5088: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab508c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5090: mov        w6, v0.s[0]
0x0000000000ab5094: mov        w7, v1.s[0]
0x0000000000ab5098: mov        w9, v2.s[0]
0x0000000000ab509c: add        w7, w6, w7
0x0000000000ab50a0: mov        w6, v3.s[0]
0x0000000000ab50a4: add        w7, w7, w9
0x0000000000ab50a8: add        w7, w7, w6
0x0000000000ab50ac: eor        w6, w7, w7, ror #30
0x0000000000ab50b0: eor        w6, w6, w7, ror #22
0x0000000000ab50b4: eor        w6, w6, w7, ror #14
0x0000000000ab50b8: eor        w6, w6, w7, ror #8
0x0000000000ab50bc: ldp        w7, w8, [x10], #8
0x0000000000ab50c0: eor        w13, w13, w6
0x0000000000ab50c4: eor        w6, w12, w13
0x0000000000ab50c8: eor        w9, w7, w15
0x0000000000ab50cc: eor        w6, w6, w9
0x0000000000ab50d0: movi       v1.16b, #0x40
0x0000000000ab50d4: movi       v2.16b, #0x80
0x0000000000ab50d8: movi       v3.16b, #0xc0
0x0000000000ab50dc: mov        v0.s[0], w6
0x0000000000ab50e0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab50e4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab50e8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab50ec: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab50f0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab50f4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab50f8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab50fc: mov        w6, v0.s[0]
0x0000000000ab5100: mov        w7, v1.s[0]
0x0000000000ab5104: mov        w9, v2.s[0]
0x0000000000ab5108: add        w7, w6, w7
0x0000000000ab510c: mov        w6, v3.s[0]
0x0000000000ab5110: add        w7, w7, w9
0x0000000000ab5114: add        w7, w7, w6
0x0000000000ab5118: eor        w6, w7, w7, ror #30
0x0000000000ab511c: eor        w6, w6, w7, ror #22
0x0000000000ab5120: eor        w6, w6, w7, ror #14
0x0000000000ab5124: eor        w6, w6, w7, ror #8
0x0000000000ab5128: eor        w14, w14, w6
0x0000000000ab512c: eor        w6, w12, w13
0x0000000000ab5130: eor        w9, w14, w8
0x0000000000ab5134: eor        w6, w6, w9
0x0000000000ab5138: movi       v1.16b, #0x40
0x0000000000ab513c: movi       v2.16b, #0x80
0x0000000000ab5140: movi       v3.16b, #0xc0
0x0000000000ab5144: mov        v0.s[0], w6
0x0000000000ab5148: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab514c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5150: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5154: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5158: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab515c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5160: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5164: mov        w6, v0.s[0]
0x0000000000ab5168: mov        w7, v1.s[0]
0x0000000000ab516c: mov        w9, v2.s[0]
0x0000000000ab5170: add        w7, w6, w7
0x0000000000ab5174: mov        w6, v3.s[0]
0x0000000000ab5178: add        w7, w7, w9
0x0000000000ab517c: add        w7, w7, w6
0x0000000000ab5180: eor        w6, w7, w7, ror #30
0x0000000000ab5184: eor        w6, w6, w7, ror #22
0x0000000000ab5188: eor        w6, w6, w7, ror #14
0x0000000000ab518c: eor        w6, w6, w7, ror #8
0x0000000000ab5190: eor        w15, w15, w6
0x0000000000ab5194: subs       w11, w11, #1
0x0000000000ab5198: b.ne       #0xab4fec
0x0000000000ab519c: mov        v4.s[0], w15
0x0000000000ab51a0: mov        v4.s[1], w14
0x0000000000ab51a4: mov        v4.s[2], w13
0x0000000000ab51a8: mov        v4.s[3], w12
0x0000000000ab51ac: rev32      v4.16b, v4.16b
0x0000000000ab51b0: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab51b4: st1        {v4.4s}, [x1], #16
0x0000000000ab51b8: st1        {v8.4s}, [x5]
0x0000000000ab51bc: b          #0xab52bc
0x0000000000ab51c0: cmp        x2, #2
0x0000000000ab51c4: b.gt       #0xab523c
0x0000000000ab51c8: ld1        {v4.4s, v5.4s}, [x0], #32
0x0000000000ab51cc: rbit       v8.16b, v8.16b
0x0000000000ab51d0: rbit       v9.16b, v9.16b
0x0000000000ab51d4: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab51d8: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab51dc: rev32      v4.16b, v4.16b
0x0000000000ab51e0: rev32      v5.16b, v5.16b
0x0000000000ab51e4: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab51e8: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab51ec: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab51f0: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab51f4: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab51f8: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab51fc: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab5200: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab5204: bl         #0xab28b0
0x0000000000ab5208: zip1       v4.4s, v0.4s, v1.4s
0x0000000000ab520c: zip2       v5.4s, v0.4s, v1.4s
0x0000000000ab5210: zip1       v6.4s, v2.4s, v3.4s
0x0000000000ab5214: zip2       v7.4s, v2.4s, v3.4s
0x0000000000ab5218: zip1       v0.2d, v4.2d, v6.2d
0x0000000000ab521c: zip2       v1.2d, v4.2d, v6.2d
0x0000000000ab5220: zip1       v2.2d, v5.2d, v7.2d
0x0000000000ab5224: zip2       v3.2d, v5.2d, v7.2d
0x0000000000ab5228: eor        v0.16b, v0.16b, v8.16b
0x0000000000ab522c: eor        v1.16b, v1.16b, v9.16b
0x0000000000ab5230: st1        {v0.4s, v1.4s}, [x1], #32
0x0000000000ab5234: st1        {v9.4s}, [x5]
0x0000000000ab5238: b          #0xab52bc
0x0000000000ab523c: ld1        {v4.4s, v5.4s, v6.4s}, [x0], #48
0x0000000000ab5240: rbit       v8.16b, v8.16b
0x0000000000ab5244: rbit       v9.16b, v9.16b
0x0000000000ab5248: rbit       v10.16b, v10.16b
0x0000000000ab524c: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab5250: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab5254: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab5258: rev32      v4.16b, v4.16b
0x0000000000ab525c: rev32      v5.16b, v5.16b
0x0000000000ab5260: rev32      v6.16b, v6.16b
0x0000000000ab5264: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab5268: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab526c: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab5270: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab5274: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab5278: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab527c: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab5280: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab5284: bl         #0xab28b0
0x0000000000ab5288: zip1       v4.4s, v0.4s, v1.4s
0x0000000000ab528c: zip2       v5.4s, v0.4s, v1.4s
0x0000000000ab5290: zip1       v6.4s, v2.4s, v3.4s
0x0000000000ab5294: zip2       v7.4s, v2.4s, v3.4s
0x0000000000ab5298: zip1       v0.2d, v4.2d, v6.2d
0x0000000000ab529c: zip2       v1.2d, v4.2d, v6.2d
0x0000000000ab52a0: zip1       v2.2d, v5.2d, v7.2d
0x0000000000ab52a4: zip2       v3.2d, v5.2d, v7.2d
0x0000000000ab52a8: eor        v0.16b, v0.16b, v8.16b
0x0000000000ab52ac: eor        v1.16b, v1.16b, v9.16b
0x0000000000ab52b0: eor        v2.16b, v2.16b, v10.16b
0x0000000000ab52b4: st1        {v0.4s, v1.4s, v2.4s}, [x1], #48
0x0000000000ab52b8: st1        {v10.4s}, [x5]
0x0000000000ab52bc: cmp        x29, #0
0x0000000000ab52c0: b.eq       #0xab5750
0x0000000000ab52c4: ld1        {v8.4s}, [x5]
0x0000000000ab52c8: rbit       v2.16b, v8.16b
0x0000000000ab52cc: adrp       x10, #0xdfb000
0x0000000000ab52d0: ldr        q0, [x10, #0xba0]
0x0000000000ab52d4: shl        v9.16b, v2.16b, #1
0x0000000000ab52d8: ext        v1.16b, v2.16b, v2.16b, #0xf
0x0000000000ab52dc: ushr       v1.16b, v1.16b, #7
0x0000000000ab52e0: mul        v1.16b, v1.16b, v0.16b
0x0000000000ab52e4: eor        v9.16b, v9.16b, v1.16b
0x0000000000ab52e8: rbit       v9.16b, v9.16b
0x0000000000ab52ec: rbit       v2.16b, v9.16b
0x0000000000ab52f0: adrp       x10, #0xdfb000
0x0000000000ab52f4: ldr        q0, [x10, #0xba0]
0x0000000000ab52f8: shl        v10.16b, v2.16b, #1
0x0000000000ab52fc: ext        v1.16b, v2.16b, v2.16b, #0xf
0x0000000000ab5300: ushr       v1.16b, v1.16b, #7
0x0000000000ab5304: mul        v1.16b, v1.16b, v0.16b
0x0000000000ab5308: eor        v10.16b, v10.16b, v1.16b
0x0000000000ab530c: rbit       v10.16b, v10.16b
0x0000000000ab5310: b          #0xab5340
0x0000000000ab5314: mov        v9.16b, v8.16b
0x0000000000ab5318: rbit       v2.16b, v9.16b
0x0000000000ab531c: adrp       x10, #0xdfb000
0x0000000000ab5320: ldr        q0, [x10, #0xba0]
0x0000000000ab5324: shl        v10.16b, v2.16b, #1
0x0000000000ab5328: ext        v1.16b, v2.16b, v2.16b, #0xf
0x0000000000ab532c: ushr       v1.16b, v1.16b, #7
0x0000000000ab5330: mul        v1.16b, v1.16b, v0.16b
0x0000000000ab5334: eor        v10.16b, v10.16b, v1.16b
0x0000000000ab5338: rbit       v10.16b, v10.16b
0x0000000000ab533c: b          #0xab5340
0x0000000000ab5340: cmp        w28, #1
0x0000000000ab5344: b.eq       #0xab5354
0x0000000000ab5348: mov        v0.16b, v9.16b
0x0000000000ab534c: mov        v9.16b, v10.16b
0x0000000000ab5350: mov        v10.16b, v0.16b
0x0000000000ab5354: ld1        {v4.4s}, [x0], #16
0x0000000000ab5358: eor        v4.16b, v4.16b, v9.16b
0x0000000000ab535c: rev32      v4.16b, v4.16b
0x0000000000ab5360: mov        x10, x3
0x0000000000ab5364: mov        w11, #8
0x0000000000ab5368: mov        w12, v4.s[0]
0x0000000000ab536c: mov        w13, v4.s[1]
0x0000000000ab5370: mov        w14, v4.s[2]
0x0000000000ab5374: mov        w15, v4.s[3]
0x0000000000ab5378: ldp        w7, w8, [x10], #8
0x0000000000ab537c: eor        w6, w14, w15
0x0000000000ab5380: eor        w9, w7, w13
0x0000000000ab5384: eor        w6, w6, w9
0x0000000000ab5388: movi       v1.16b, #0x40
0x0000000000ab538c: movi       v2.16b, #0x80
0x0000000000ab5390: movi       v3.16b, #0xc0
0x0000000000ab5394: mov        v0.s[0], w6
0x0000000000ab5398: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab539c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab53a0: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab53a4: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab53a8: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab53ac: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab53b0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab53b4: mov        w6, v0.s[0]
0x0000000000ab53b8: mov        w7, v1.s[0]
0x0000000000ab53bc: mov        w9, v2.s[0]
0x0000000000ab53c0: add        w7, w6, w7
0x0000000000ab53c4: mov        w6, v3.s[0]
0x0000000000ab53c8: add        w7, w7, w9
0x0000000000ab53cc: add        w7, w7, w6
0x0000000000ab53d0: eor        w6, w7, w7, ror #30
0x0000000000ab53d4: eor        w6, w6, w7, ror #22
0x0000000000ab53d8: eor        w6, w6, w7, ror #14
0x0000000000ab53dc: eor        w6, w6, w7, ror #8
0x0000000000ab53e0: eor        w12, w12, w6
0x0000000000ab53e4: eor        w6, w14, w15
0x0000000000ab53e8: eor        w9, w12, w8
0x0000000000ab53ec: eor        w6, w6, w9
0x0000000000ab53f0: movi       v1.16b, #0x40
0x0000000000ab53f4: movi       v2.16b, #0x80
0x0000000000ab53f8: movi       v3.16b, #0xc0
0x0000000000ab53fc: mov        v0.s[0], w6
0x0000000000ab5400: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5404: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5408: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab540c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5410: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5414: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5418: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab541c: mov        w6, v0.s[0]
0x0000000000ab5420: mov        w7, v1.s[0]
0x0000000000ab5424: mov        w9, v2.s[0]
0x0000000000ab5428: add        w7, w6, w7
0x0000000000ab542c: mov        w6, v3.s[0]
0x0000000000ab5430: add        w7, w7, w9
0x0000000000ab5434: add        w7, w7, w6
0x0000000000ab5438: eor        w6, w7, w7, ror #30
0x0000000000ab543c: eor        w6, w6, w7, ror #22
0x0000000000ab5440: eor        w6, w6, w7, ror #14
0x0000000000ab5444: eor        w6, w6, w7, ror #8
0x0000000000ab5448: ldp        w7, w8, [x10], #8
0x0000000000ab544c: eor        w13, w13, w6
0x0000000000ab5450: eor        w6, w12, w13
0x0000000000ab5454: eor        w9, w7, w15
0x0000000000ab5458: eor        w6, w6, w9
0x0000000000ab545c: movi       v1.16b, #0x40
0x0000000000ab5460: movi       v2.16b, #0x80
0x0000000000ab5464: movi       v3.16b, #0xc0
0x0000000000ab5468: mov        v0.s[0], w6
0x0000000000ab546c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5470: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5474: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5478: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab547c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5480: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5484: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5488: mov        w6, v0.s[0]
0x0000000000ab548c: mov        w7, v1.s[0]
0x0000000000ab5490: mov        w9, v2.s[0]
0x0000000000ab5494: add        w7, w6, w7
0x0000000000ab5498: mov        w6, v3.s[0]
0x0000000000ab549c: add        w7, w7, w9
0x0000000000ab54a0: add        w7, w7, w6
0x0000000000ab54a4: eor        w6, w7, w7, ror #30
0x0000000000ab54a8: eor        w6, w6, w7, ror #22
0x0000000000ab54ac: eor        w6, w6, w7, ror #14
0x0000000000ab54b0: eor        w6, w6, w7, ror #8
0x0000000000ab54b4: eor        w14, w14, w6
0x0000000000ab54b8: eor        w6, w12, w13
0x0000000000ab54bc: eor        w9, w14, w8
0x0000000000ab54c0: eor        w6, w6, w9
0x0000000000ab54c4: movi       v1.16b, #0x40
0x0000000000ab54c8: movi       v2.16b, #0x80
0x0000000000ab54cc: movi       v3.16b, #0xc0
0x0000000000ab54d0: mov        v0.s[0], w6
0x0000000000ab54d4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab54d8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab54dc: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab54e0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab54e4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab54e8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab54ec: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab54f0: mov        w6, v0.s[0]
0x0000000000ab54f4: mov        w7, v1.s[0]
0x0000000000ab54f8: mov        w9, v2.s[0]
0x0000000000ab54fc: add        w7, w6, w7
0x0000000000ab5500: mov        w6, v3.s[0]
0x0000000000ab5504: add        w7, w7, w9
0x0000000000ab5508: add        w7, w7, w6
0x0000000000ab550c: eor        w6, w7, w7, ror #30
0x0000000000ab5510: eor        w6, w6, w7, ror #22
0x0000000000ab5514: eor        w6, w6, w7, ror #14
0x0000000000ab5518: eor        w6, w6, w7, ror #8
0x0000000000ab551c: eor        w15, w15, w6
0x0000000000ab5520: subs       w11, w11, #1
0x0000000000ab5524: b.ne       #0xab5378
0x0000000000ab5528: mov        v4.s[0], w15
0x0000000000ab552c: mov        v4.s[1], w14
0x0000000000ab5530: mov        v4.s[2], w13
0x0000000000ab5534: mov        v4.s[3], w12
0x0000000000ab5538: rev32      v4.16b, v4.16b
0x0000000000ab553c: eor        v4.16b, v4.16b, v9.16b
0x0000000000ab5540: st1        {v4.4s}, [x1], #16
0x0000000000ab5544: sub        x26, x1, #0x10
0x0000000000ab5548: subs       x29, x29, #1
0x0000000000ab554c: ldrb       w7, [x26, x29]
0x0000000000ab5550: ldrb       w8, [x0, x29]
0x0000000000ab5554: strb       w8, [x26, x29]
0x0000000000ab5558: strb       w7, [x1, x29]
0x0000000000ab555c: b.gt       #0xab5548
0x0000000000ab5560: ld1        {v4.4s}, [x26]
0x0000000000ab5564: eor        v4.16b, v4.16b, v10.16b
0x0000000000ab5568: rev32      v4.16b, v4.16b
0x0000000000ab556c: mov        x10, x3
0x0000000000ab5570: mov        w11, #8
0x0000000000ab5574: mov        w12, v4.s[0]
0x0000000000ab5578: mov        w13, v4.s[1]
0x0000000000ab557c: mov        w14, v4.s[2]
0x0000000000ab5580: mov        w15, v4.s[3]
0x0000000000ab5584: ldp        w7, w8, [x10], #8
0x0000000000ab5588: eor        w6, w14, w15
0x0000000000ab558c: eor        w9, w7, w13
0x0000000000ab5590: eor        w6, w6, w9
0x0000000000ab5594: movi       v1.16b, #0x40
0x0000000000ab5598: movi       v2.16b, #0x80
0x0000000000ab559c: movi       v3.16b, #0xc0
0x0000000000ab55a0: mov        v0.s[0], w6
0x0000000000ab55a4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab55a8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab55ac: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab55b0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab55b4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab55b8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab55bc: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab55c0: mov        w6, v0.s[0]
0x0000000000ab55c4: mov        w7, v1.s[0]
0x0000000000ab55c8: mov        w9, v2.s[0]
0x0000000000ab55cc: add        w7, w6, w7
0x0000000000ab55d0: mov        w6, v3.s[0]
0x0000000000ab55d4: add        w7, w7, w9
0x0000000000ab55d8: add        w7, w7, w6
0x0000000000ab55dc: eor        w6, w7, w7, ror #30
0x0000000000ab55e0: eor        w6, w6, w7, ror #22
0x0000000000ab55e4: eor        w6, w6, w7, ror #14
0x0000000000ab55e8: eor        w6, w6, w7, ror #8
0x0000000000ab55ec: eor        w12, w12, w6
0x0000000000ab55f0: eor        w6, w14, w15
0x0000000000ab55f4: eor        w9, w12, w8
0x0000000000ab55f8: eor        w6, w6, w9
0x0000000000ab55fc: movi       v1.16b, #0x40
0x0000000000ab5600: movi       v2.16b, #0x80
0x0000000000ab5604: movi       v3.16b, #0xc0
0x0000000000ab5608: mov        v0.s[0], w6
0x0000000000ab560c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5610: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5614: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5618: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab561c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5620: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5624: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5628: mov        w6, v0.s[0]
0x0000000000ab562c: mov        w7, v1.s[0]
0x0000000000ab5630: mov        w9, v2.s[0]
0x0000000000ab5634: add        w7, w6, w7
0x0000000000ab5638: mov        w6, v3.s[0]
0x0000000000ab563c: add        w7, w7, w9
0x0000000000ab5640: add        w7, w7, w6
0x0000000000ab5644: eor        w6, w7, w7, ror #30
0x0000000000ab5648: eor        w6, w6, w7, ror #22
0x0000000000ab564c: eor        w6, w6, w7, ror #14
0x0000000000ab5650: eor        w6, w6, w7, ror #8
0x0000000000ab5654: ldp        w7, w8, [x10], #8
0x0000000000ab5658: eor        w13, w13, w6
0x0000000000ab565c: eor        w6, w12, w13
0x0000000000ab5660: eor        w9, w7, w15
0x0000000000ab5664: eor        w6, w6, w9
0x0000000000ab5668: movi       v1.16b, #0x40
0x0000000000ab566c: movi       v2.16b, #0x80
0x0000000000ab5670: movi       v3.16b, #0xc0
0x0000000000ab5674: mov        v0.s[0], w6
0x0000000000ab5678: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab567c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5680: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5684: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5688: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab568c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5690: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5694: mov        w6, v0.s[0]
0x0000000000ab5698: mov        w7, v1.s[0]
0x0000000000ab569c: mov        w9, v2.s[0]
0x0000000000ab56a0: add        w7, w6, w7
0x0000000000ab56a4: mov        w6, v3.s[0]
0x0000000000ab56a8: add        w7, w7, w9
0x0000000000ab56ac: add        w7, w7, w6
0x0000000000ab56b0: eor        w6, w7, w7, ror #30
0x0000000000ab56b4: eor        w6, w6, w7, ror #22
0x0000000000ab56b8: eor        w6, w6, w7, ror #14
0x0000000000ab56bc: eor        w6, w6, w7, ror #8
0x0000000000ab56c0: eor        w14, w14, w6
0x0000000000ab56c4: eor        w6, w12, w13
0x0000000000ab56c8: eor        w9, w14, w8
0x0000000000ab56cc: eor        w6, w6, w9
0x0000000000ab56d0: movi       v1.16b, #0x40
0x0000000000ab56d4: movi       v2.16b, #0x80
0x0000000000ab56d8: movi       v3.16b, #0xc0
0x0000000000ab56dc: mov        v0.s[0], w6
0x0000000000ab56e0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab56e4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab56e8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab56ec: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab56f0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab56f4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab56f8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab56fc: mov        w6, v0.s[0]
0x0000000000ab5700: mov        w7, v1.s[0]
0x0000000000ab5704: mov        w9, v2.s[0]
0x0000000000ab5708: add        w7, w6, w7
0x0000000000ab570c: mov        w6, v3.s[0]
0x0000000000ab5710: add        w7, w7, w9
0x0000000000ab5714: add        w7, w7, w6
0x0000000000ab5718: eor        w6, w7, w7, ror #30
0x0000000000ab571c: eor        w6, w6, w7, ror #22
0x0000000000ab5720: eor        w6, w6, w7, ror #14
0x0000000000ab5724: eor        w6, w6, w7, ror #8
0x0000000000ab5728: eor        w15, w15, w6
0x0000000000ab572c: subs       w11, w11, #1
0x0000000000ab5730: b.ne       #0xab5584
0x0000000000ab5734: mov        v4.s[0], w15
0x0000000000ab5738: mov        v4.s[1], w14
0x0000000000ab573c: mov        v4.s[2], w13
0x0000000000ab5740: mov        v4.s[3], w12
0x0000000000ab5744: rev32      v4.16b, v4.16b
0x0000000000ab5748: eor        v4.16b, v4.16b, v10.16b
0x0000000000ab574c: st1        {v4.4s}, [x26]
0x0000000000ab5750: ldp        d14, d15, [sp], #0x10
0x0000000000ab5754: ldp        d12, d13, [sp], #0x10
0x0000000000ab5758: ldp        d10, d11, [sp], #0x10
0x0000000000ab575c: ldp        d8, d9, [sp], #0x10
0x0000000000ab5760: ldp        x29, x30, [sp], #0x10
0x0000000000ab5764: ldp        x27, x28, [sp], #0x10
0x0000000000ab5768: ldp        x25, x26, [sp], #0x10
0x0000000000ab576c: ldp        x23, x24, [sp], #0x10
0x0000000000ab5770: ldp        x21, x22, [sp], #0x10
0x0000000000ab5774: ldp        x19, x20, [sp], #0x10
0x0000000000ab5778: ldp        x17, x18, [sp], #0x10
0x0000000000ab577c: ldp        x15, x16, [sp], #0x10
0x0000000000ab5780: ret        
0x0000000000ab5784: nop        
0x0000000000ab5788: nop        
0x0000000000ab578c: nop        
0x0000000000ab5790: nop        
0x0000000000ab5794: nop        
0x0000000000ab5798: nop        
0x0000000000ab579c: nop        
0x0000000000ab57a0: stp        x15, x16, [sp, #-0x10]!
0x0000000000ab57a4: stp        x17, x18, [sp, #-0x10]!
0x0000000000ab57a8: stp        x19, x20, [sp, #-0x10]!
0x0000000000ab57ac: stp        x21, x22, [sp, #-0x10]!
0x0000000000ab57b0: stp        x23, x24, [sp, #-0x10]!
0x0000000000ab57b4: stp        x25, x26, [sp, #-0x10]!
0x0000000000ab57b8: stp        x27, x28, [sp, #-0x10]!
0x0000000000ab57bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab57c0: stp        d8, d9, [sp, #-0x10]!
0x0000000000ab57c4: stp        d10, d11, [sp, #-0x10]!
0x0000000000ab57c8: stp        d12, d13, [sp, #-0x10]!
0x0000000000ab57cc: stp        d14, d15, [sp, #-0x10]!
0x0000000000ab57d0: mov        x26, x3
0x0000000000ab57d4: mov        x27, x4
0x0000000000ab57d8: mov        w28, w6
0x0000000000ab57dc: ld1        {v8.4s}, [x5]
0x0000000000ab57e0: mov        x3, x27
0x0000000000ab57e4: adrp       x10, #0xdfb000
0x0000000000ab57e8: add        x10, x10, #0xa00
0x0000000000ab57ec: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64
0x0000000000ab57f0: ld1        {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64
0x0000000000ab57f4: ld1        {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64
0x0000000000ab57f8: ld1        {v28.16b, v29.16b, v30.16b, v31.16b}, [x10]
0x0000000000ab57fc: rev32      v8.16b, v8.16b
0x0000000000ab5800: mov        x10, x3
0x0000000000ab5804: mov        w11, #8
0x0000000000ab5808: mov        w12, v8.s[0]
0x0000000000ab580c: mov        w13, v8.s[1]
0x0000000000ab5810: mov        w14, v8.s[2]
0x0000000000ab5814: mov        w15, v8.s[3]
0x0000000000ab5818: ldp        w7, w8, [x10], #8
0x0000000000ab581c: eor        w6, w14, w15
0x0000000000ab5820: eor        w9, w7, w13
0x0000000000ab5824: eor        w6, w6, w9
0x0000000000ab5828: movi       v1.16b, #0x40
0x0000000000ab582c: movi       v2.16b, #0x80
0x0000000000ab5830: movi       v3.16b, #0xc0
0x0000000000ab5834: mov        v0.s[0], w6
0x0000000000ab5838: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab583c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5840: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5844: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5848: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab584c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5850: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5854: mov        w6, v0.s[0]
0x0000000000ab5858: mov        w7, v1.s[0]
0x0000000000ab585c: mov        w9, v2.s[0]
0x0000000000ab5860: add        w7, w6, w7
0x0000000000ab5864: mov        w6, v3.s[0]
0x0000000000ab5868: add        w7, w7, w9
0x0000000000ab586c: add        w7, w7, w6
0x0000000000ab5870: eor        w6, w7, w7, ror #30
0x0000000000ab5874: eor        w6, w6, w7, ror #22
0x0000000000ab5878: eor        w6, w6, w7, ror #14
0x0000000000ab587c: eor        w6, w6, w7, ror #8
0x0000000000ab5880: eor        w12, w12, w6
0x0000000000ab5884: eor        w6, w14, w15
0x0000000000ab5888: eor        w9, w12, w8
0x0000000000ab588c: eor        w6, w6, w9
0x0000000000ab5890: movi       v1.16b, #0x40
0x0000000000ab5894: movi       v2.16b, #0x80
0x0000000000ab5898: movi       v3.16b, #0xc0
0x0000000000ab589c: mov        v0.s[0], w6
0x0000000000ab58a0: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab58a4: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab58a8: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab58ac: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab58b0: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab58b4: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab58b8: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab58bc: mov        w6, v0.s[0]
0x0000000000ab58c0: mov        w7, v1.s[0]
0x0000000000ab58c4: mov        w9, v2.s[0]
0x0000000000ab58c8: add        w7, w6, w7
0x0000000000ab58cc: mov        w6, v3.s[0]
0x0000000000ab58d0: add        w7, w7, w9
0x0000000000ab58d4: add        w7, w7, w6
0x0000000000ab58d8: eor        w6, w7, w7, ror #30
0x0000000000ab58dc: eor        w6, w6, w7, ror #22
0x0000000000ab58e0: eor        w6, w6, w7, ror #14
0x0000000000ab58e4: eor        w6, w6, w7, ror #8
0x0000000000ab58e8: ldp        w7, w8, [x10], #8
0x0000000000ab58ec: eor        w13, w13, w6
0x0000000000ab58f0: eor        w6, w12, w13
0x0000000000ab58f4: eor        w9, w7, w15
0x0000000000ab58f8: eor        w6, w6, w9
0x0000000000ab58fc: movi       v1.16b, #0x40
0x0000000000ab5900: movi       v2.16b, #0x80
0x0000000000ab5904: movi       v3.16b, #0xc0
0x0000000000ab5908: mov        v0.s[0], w6
0x0000000000ab590c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5910: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5914: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5918: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab591c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5920: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5924: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5928: mov        w6, v0.s[0]
0x0000000000ab592c: mov        w7, v1.s[0]
0x0000000000ab5930: mov        w9, v2.s[0]
0x0000000000ab5934: add        w7, w6, w7
0x0000000000ab5938: mov        w6, v3.s[0]
0x0000000000ab593c: add        w7, w7, w9
0x0000000000ab5940: add        w7, w7, w6
0x0000000000ab5944: eor        w6, w7, w7, ror #30
0x0000000000ab5948: eor        w6, w6, w7, ror #22
0x0000000000ab594c: eor        w6, w6, w7, ror #14
0x0000000000ab5950: eor        w6, w6, w7, ror #8
0x0000000000ab5954: eor        w14, w14, w6
0x0000000000ab5958: eor        w6, w12, w13
0x0000000000ab595c: eor        w9, w14, w8
0x0000000000ab5960: eor        w6, w6, w9
0x0000000000ab5964: movi       v1.16b, #0x40
0x0000000000ab5968: movi       v2.16b, #0x80
0x0000000000ab596c: movi       v3.16b, #0xc0
0x0000000000ab5970: mov        v0.s[0], w6
0x0000000000ab5974: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5978: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab597c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5980: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5984: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5988: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab598c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5990: mov        w6, v0.s[0]
0x0000000000ab5994: mov        w7, v1.s[0]
0x0000000000ab5998: mov        w9, v2.s[0]
0x0000000000ab599c: add        w7, w6, w7
0x0000000000ab59a0: mov        w6, v3.s[0]
0x0000000000ab59a4: add        w7, w7, w9
0x0000000000ab59a8: add        w7, w7, w6
0x0000000000ab59ac: eor        w6, w7, w7, ror #30
0x0000000000ab59b0: eor        w6, w6, w7, ror #22
0x0000000000ab59b4: eor        w6, w6, w7, ror #14
0x0000000000ab59b8: eor        w6, w6, w7, ror #8
0x0000000000ab59bc: eor        w15, w15, w6
0x0000000000ab59c0: subs       w11, w11, #1
0x0000000000ab59c4: b.ne       #0xab5818
0x0000000000ab59c8: mov        v8.s[0], w15
0x0000000000ab59cc: mov        v8.s[1], w14
0x0000000000ab59d0: mov        v8.s[2], w13
0x0000000000ab59d4: mov        v8.s[3], w12
0x0000000000ab59d8: rev32      v8.16b, v8.16b
0x0000000000ab59dc: mov        x3, x26
0x0000000000ab59e0: and        x29, x2, #0xf
0x0000000000ab59e4: lsr        x2, x2, #4
0x0000000000ab59e8: cmp        x2, #1
0x0000000000ab59ec: b.lt       #0xab64f8
0x0000000000ab59f0: cmp        x29, #0
0x0000000000ab59f4: b.eq       #0xab5a00
0x0000000000ab59f8: subs       x2, x2, #1
0x0000000000ab59fc: b.eq       #0xab60c0
0x0000000000ab5a00: mov        x12, v8.d[0]
0x0000000000ab5a04: mov        x13, v8.d[1]
0x0000000000ab5a08: mov        w7, #0x87
0x0000000000ab5a0c: ror        x9, x13, #0x20
0x0000000000ab5a10: extr       x15, x13, x12, #0x3f
0x0000000000ab5a14: and        w8, w7, w9, asr #31
0x0000000000ab5a18: eor        x14, x8, x12, lsl #1
0x0000000000ab5a1c: mov        w7, #0x87
0x0000000000ab5a20: ror        x9, x15, #0x20
0x0000000000ab5a24: extr       x17, x15, x14, #0x3f
0x0000000000ab5a28: and        w8, w7, w9, asr #31
0x0000000000ab5a2c: eor        x16, x8, x14, lsl #1
0x0000000000ab5a30: mov        w7, #0x87
0x0000000000ab5a34: ror        x9, x17, #0x20
0x0000000000ab5a38: extr       x19, x17, x16, #0x3f
0x0000000000ab5a3c: and        w8, w7, w9, asr #31
0x0000000000ab5a40: eor        x18, x8, x16, lsl #1
0x0000000000ab5a44: mov        w7, #0x87
0x0000000000ab5a48: ror        x9, x19, #0x20
0x0000000000ab5a4c: extr       x21, x19, x18, #0x3f
0x0000000000ab5a50: and        w8, w7, w9, asr #31
0x0000000000ab5a54: eor        x20, x8, x18, lsl #1
0x0000000000ab5a58: mov        w7, #0x87
0x0000000000ab5a5c: ror        x9, x21, #0x20
0x0000000000ab5a60: extr       x23, x21, x20, #0x3f
0x0000000000ab5a64: and        w8, w7, w9, asr #31
0x0000000000ab5a68: eor        x22, x8, x20, lsl #1
0x0000000000ab5a6c: mov        w7, #0x87
0x0000000000ab5a70: ror        x9, x23, #0x20
0x0000000000ab5a74: extr       x25, x23, x22, #0x3f
0x0000000000ab5a78: and        w8, w7, w9, asr #31
0x0000000000ab5a7c: eor        x24, x8, x22, lsl #1
0x0000000000ab5a80: mov        w7, #0x87
0x0000000000ab5a84: ror        x9, x25, #0x20
0x0000000000ab5a88: extr       x27, x25, x24, #0x3f
0x0000000000ab5a8c: and        w8, w7, w9, asr #31
0x0000000000ab5a90: eor        x26, x8, x24, lsl #1
0x0000000000ab5a94: cmp        x2, #8
0x0000000000ab5a98: b.lt       #0xab5cc0
0x0000000000ab5a9c: mov        v0.d[0], x12
0x0000000000ab5aa0: mov        v0.d[1], x13
0x0000000000ab5aa4: mov        v1.d[0], x14
0x0000000000ab5aa8: mov        v1.d[1], x15
0x0000000000ab5aac: mov        v2.d[0], x16
0x0000000000ab5ab0: mov        v2.d[1], x17
0x0000000000ab5ab4: mov        v3.d[0], x18
0x0000000000ab5ab8: mov        v3.d[1], x19
0x0000000000ab5abc: mov        v12.d[0], x20
0x0000000000ab5ac0: mov        v12.d[1], x21
0x0000000000ab5ac4: mov        v13.d[0], x22
0x0000000000ab5ac8: mov        v13.d[1], x23
0x0000000000ab5acc: mov        v14.d[0], x24
0x0000000000ab5ad0: mov        v14.d[1], x25
0x0000000000ab5ad4: mov        v15.d[0], x26
0x0000000000ab5ad8: mov        v15.d[1], x27
0x0000000000ab5adc: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab5ae0: eor        v4.16b, v4.16b, v0.16b
0x0000000000ab5ae4: eor        v5.16b, v5.16b, v1.16b
0x0000000000ab5ae8: eor        v6.16b, v6.16b, v2.16b
0x0000000000ab5aec: eor        v7.16b, v7.16b, v3.16b
0x0000000000ab5af0: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000000ab5af4: eor        v8.16b, v8.16b, v12.16b
0x0000000000ab5af8: eor        v9.16b, v9.16b, v13.16b
0x0000000000ab5afc: eor        v10.16b, v10.16b, v14.16b
0x0000000000ab5b00: eor        v11.16b, v11.16b, v15.16b
0x0000000000ab5b04: rev32      v4.16b, v4.16b
0x0000000000ab5b08: rev32      v5.16b, v5.16b
0x0000000000ab5b0c: rev32      v6.16b, v6.16b
0x0000000000ab5b10: rev32      v7.16b, v7.16b
0x0000000000ab5b14: rev32      v8.16b, v8.16b
0x0000000000ab5b18: rev32      v9.16b, v9.16b
0x0000000000ab5b1c: rev32      v10.16b, v10.16b
0x0000000000ab5b20: rev32      v11.16b, v11.16b
0x0000000000ab5b24: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab5b28: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab5b2c: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab5b30: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab5b34: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab5b38: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab5b3c: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab5b40: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab5b44: zip1       v0.4s, v8.4s, v9.4s
0x0000000000ab5b48: zip2       v1.4s, v8.4s, v9.4s
0x0000000000ab5b4c: zip1       v2.4s, v10.4s, v11.4s
0x0000000000ab5b50: zip2       v3.4s, v10.4s, v11.4s
0x0000000000ab5b54: zip1       v8.2d, v0.2d, v2.2d
0x0000000000ab5b58: zip2       v9.2d, v0.2d, v2.2d
0x0000000000ab5b5c: zip1       v10.2d, v1.2d, v3.2d
0x0000000000ab5b60: zip2       v11.2d, v1.2d, v3.2d
0x0000000000ab5b64: bl         #0xab2ac0
0x0000000000ab5b68: zip1       v8.4s, v0.4s, v1.4s
0x0000000000ab5b6c: zip2       v9.4s, v0.4s, v1.4s
0x0000000000ab5b70: zip1       v10.4s, v2.4s, v3.4s
0x0000000000ab5b74: zip2       v11.4s, v2.4s, v3.4s
0x0000000000ab5b78: zip1       v0.2d, v8.2d, v10.2d
0x0000000000ab5b7c: zip2       v1.2d, v8.2d, v10.2d
0x0000000000ab5b80: zip1       v2.2d, v9.2d, v11.2d
0x0000000000ab5b84: zip2       v3.2d, v9.2d, v11.2d
0x0000000000ab5b88: zip1       v8.4s, v4.4s, v5.4s
0x0000000000ab5b8c: zip2       v9.4s, v4.4s, v5.4s
0x0000000000ab5b90: zip1       v10.4s, v6.4s, v7.4s
0x0000000000ab5b94: zip2       v11.4s, v6.4s, v7.4s
0x0000000000ab5b98: zip1       v4.2d, v8.2d, v10.2d
0x0000000000ab5b9c: zip2       v5.2d, v8.2d, v10.2d
0x0000000000ab5ba0: zip1       v6.2d, v9.2d, v11.2d
0x0000000000ab5ba4: zip2       v7.2d, v9.2d, v11.2d
0x0000000000ab5ba8: mov        v12.d[0], x12
0x0000000000ab5bac: mov        v12.d[1], x13
0x0000000000ab5bb0: mov        w7, #0x87
0x0000000000ab5bb4: ror        x9, x27, #0x20
0x0000000000ab5bb8: extr       x13, x27, x26, #0x3f
0x0000000000ab5bbc: and        w8, w7, w9, asr #31
0x0000000000ab5bc0: eor        x12, x8, x26, lsl #1
0x0000000000ab5bc4: mov        v13.d[0], x14
0x0000000000ab5bc8: mov        v13.d[1], x15
0x0000000000ab5bcc: mov        w7, #0x87
0x0000000000ab5bd0: ror        x9, x13, #0x20
0x0000000000ab5bd4: extr       x15, x13, x12, #0x3f
0x0000000000ab5bd8: and        w8, w7, w9, asr #31
0x0000000000ab5bdc: eor        x14, x8, x12, lsl #1
0x0000000000ab5be0: mov        v14.d[0], x16
0x0000000000ab5be4: mov        v14.d[1], x17
0x0000000000ab5be8: mov        w7, #0x87
0x0000000000ab5bec: ror        x9, x15, #0x20
0x0000000000ab5bf0: extr       x17, x15, x14, #0x3f
0x0000000000ab5bf4: and        w8, w7, w9, asr #31
0x0000000000ab5bf8: eor        x16, x8, x14, lsl #1
0x0000000000ab5bfc: mov        v15.d[0], x18
0x0000000000ab5c00: mov        v15.d[1], x19
0x0000000000ab5c04: mov        w7, #0x87
0x0000000000ab5c08: ror        x9, x17, #0x20
0x0000000000ab5c0c: extr       x19, x17, x16, #0x3f
0x0000000000ab5c10: and        w8, w7, w9, asr #31
0x0000000000ab5c14: eor        x18, x8, x16, lsl #1
0x0000000000ab5c18: mov        v8.d[0], x20
0x0000000000ab5c1c: mov        v8.d[1], x21
0x0000000000ab5c20: mov        w7, #0x87
0x0000000000ab5c24: ror        x9, x19, #0x20
0x0000000000ab5c28: extr       x21, x19, x18, #0x3f
0x0000000000ab5c2c: and        w8, w7, w9, asr #31
0x0000000000ab5c30: eor        x20, x8, x18, lsl #1
0x0000000000ab5c34: mov        v9.d[0], x22
0x0000000000ab5c38: mov        v9.d[1], x23
0x0000000000ab5c3c: mov        w7, #0x87
0x0000000000ab5c40: ror        x9, x21, #0x20
0x0000000000ab5c44: extr       x23, x21, x20, #0x3f
0x0000000000ab5c48: and        w8, w7, w9, asr #31
0x0000000000ab5c4c: eor        x22, x8, x20, lsl #1
0x0000000000ab5c50: mov        v10.d[0], x24
0x0000000000ab5c54: mov        v10.d[1], x25
0x0000000000ab5c58: mov        w7, #0x87
0x0000000000ab5c5c: ror        x9, x23, #0x20
0x0000000000ab5c60: extr       x25, x23, x22, #0x3f
0x0000000000ab5c64: and        w8, w7, w9, asr #31
0x0000000000ab5c68: eor        x24, x8, x22, lsl #1
0x0000000000ab5c6c: mov        v11.d[0], x26
0x0000000000ab5c70: mov        v11.d[1], x27
0x0000000000ab5c74: mov        w7, #0x87
0x0000000000ab5c78: ror        x9, x25, #0x20
0x0000000000ab5c7c: extr       x27, x25, x24, #0x3f
0x0000000000ab5c80: and        w8, w7, w9, asr #31
0x0000000000ab5c84: eor        x26, x8, x24, lsl #1
0x0000000000ab5c88: eor        v0.16b, v0.16b, v12.16b
0x0000000000ab5c8c: eor        v1.16b, v1.16b, v13.16b
0x0000000000ab5c90: eor        v2.16b, v2.16b, v14.16b
0x0000000000ab5c94: eor        v3.16b, v3.16b, v15.16b
0x0000000000ab5c98: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab5c9c: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab5ca0: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab5ca4: eor        v7.16b, v7.16b, v11.16b
0x0000000000ab5ca8: st1        {v11.4s}, [x5]
0x0000000000ab5cac: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab5cb0: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000000ab5cb4: subs       x2, x2, #8
0x0000000000ab5cb8: b.gt       #0xab5a94
0x0000000000ab5cbc: b          #0xab6070
0x0000000000ab5cc0: mov        v8.d[0], x12
0x0000000000ab5cc4: mov        v8.d[1], x13
0x0000000000ab5cc8: mov        v9.d[0], x14
0x0000000000ab5ccc: mov        v9.d[1], x15
0x0000000000ab5cd0: mov        v10.d[0], x16
0x0000000000ab5cd4: mov        v10.d[1], x17
0x0000000000ab5cd8: mov        v11.d[0], x18
0x0000000000ab5cdc: mov        v11.d[1], x19
0x0000000000ab5ce0: cmp        x2, #4
0x0000000000ab5ce4: b.lt       #0xab5d84
0x0000000000ab5ce8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000000ab5cec: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab5cf0: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab5cf4: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab5cf8: eor        v7.16b, v7.16b, v11.16b
0x0000000000ab5cfc: rev32      v4.16b, v4.16b
0x0000000000ab5d00: rev32      v5.16b, v5.16b
0x0000000000ab5d04: rev32      v6.16b, v6.16b
0x0000000000ab5d08: rev32      v7.16b, v7.16b
0x0000000000ab5d0c: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab5d10: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab5d14: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab5d18: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab5d1c: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab5d20: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab5d24: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab5d28: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab5d2c: bl         #0xab28b0
0x0000000000ab5d30: zip1       v4.4s, v0.4s, v1.4s
0x0000000000ab5d34: zip2       v5.4s, v0.4s, v1.4s
0x0000000000ab5d38: zip1       v6.4s, v2.4s, v3.4s
0x0000000000ab5d3c: zip2       v7.4s, v2.4s, v3.4s
0x0000000000ab5d40: zip1       v0.2d, v4.2d, v6.2d
0x0000000000ab5d44: zip2       v1.2d, v4.2d, v6.2d
0x0000000000ab5d48: zip1       v2.2d, v5.2d, v7.2d
0x0000000000ab5d4c: zip2       v3.2d, v5.2d, v7.2d
0x0000000000ab5d50: eor        v0.16b, v0.16b, v8.16b
0x0000000000ab5d54: eor        v1.16b, v1.16b, v9.16b
0x0000000000ab5d58: eor        v2.16b, v2.16b, v10.16b
0x0000000000ab5d5c: eor        v3.16b, v3.16b, v11.16b
0x0000000000ab5d60: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000000ab5d64: sub        x2, x2, #4
0x0000000000ab5d68: mov        v8.d[0], x20
0x0000000000ab5d6c: mov        v8.d[1], x21
0x0000000000ab5d70: mov        v9.d[0], x22
0x0000000000ab5d74: mov        v9.d[1], x23
0x0000000000ab5d78: mov        v10.d[0], x24
0x0000000000ab5d7c: mov        v10.d[1], x25
0x0000000000ab5d80: st1        {v11.4s}, [x5]
0x0000000000ab5d84: cmp        x2, #1
0x0000000000ab5d88: b.lt       #0xab6070
0x0000000000ab5d8c: b.gt       #0xab5f88
0x0000000000ab5d90: ld1        {v4.4s}, [x0], #16
0x0000000000ab5d94: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab5d98: rev32      v4.16b, v4.16b
0x0000000000ab5d9c: mov        x10, x3
0x0000000000ab5da0: mov        w11, #8
0x0000000000ab5da4: mov        w12, v4.s[0]
0x0000000000ab5da8: mov        w13, v4.s[1]
0x0000000000ab5dac: mov        w14, v4.s[2]
0x0000000000ab5db0: mov        w15, v4.s[3]
0x0000000000ab5db4: ldp        w7, w8, [x10], #8
0x0000000000ab5db8: eor        w6, w14, w15
0x0000000000ab5dbc: eor        w9, w7, w13
0x0000000000ab5dc0: eor        w6, w6, w9
0x0000000000ab5dc4: movi       v1.16b, #0x40
0x0000000000ab5dc8: movi       v2.16b, #0x80
0x0000000000ab5dcc: movi       v3.16b, #0xc0
0x0000000000ab5dd0: mov        v0.s[0], w6
0x0000000000ab5dd4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5dd8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5ddc: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5de0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5de4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5de8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5dec: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5df0: mov        w6, v0.s[0]
0x0000000000ab5df4: mov        w7, v1.s[0]
0x0000000000ab5df8: mov        w9, v2.s[0]
0x0000000000ab5dfc: add        w7, w6, w7
0x0000000000ab5e00: mov        w6, v3.s[0]
0x0000000000ab5e04: add        w7, w7, w9
0x0000000000ab5e08: add        w7, w7, w6
0x0000000000ab5e0c: eor        w6, w7, w7, ror #30
0x0000000000ab5e10: eor        w6, w6, w7, ror #22
0x0000000000ab5e14: eor        w6, w6, w7, ror #14
0x0000000000ab5e18: eor        w6, w6, w7, ror #8
0x0000000000ab5e1c: eor        w12, w12, w6
0x0000000000ab5e20: eor        w6, w14, w15
0x0000000000ab5e24: eor        w9, w12, w8
0x0000000000ab5e28: eor        w6, w6, w9
0x0000000000ab5e2c: movi       v1.16b, #0x40
0x0000000000ab5e30: movi       v2.16b, #0x80
0x0000000000ab5e34: movi       v3.16b, #0xc0
0x0000000000ab5e38: mov        v0.s[0], w6
0x0000000000ab5e3c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5e40: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5e44: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5e48: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5e4c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5e50: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5e54: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5e58: mov        w6, v0.s[0]
0x0000000000ab5e5c: mov        w7, v1.s[0]
0x0000000000ab5e60: mov        w9, v2.s[0]
0x0000000000ab5e64: add        w7, w6, w7
0x0000000000ab5e68: mov        w6, v3.s[0]
0x0000000000ab5e6c: add        w7, w7, w9
0x0000000000ab5e70: add        w7, w7, w6
0x0000000000ab5e74: eor        w6, w7, w7, ror #30
0x0000000000ab5e78: eor        w6, w6, w7, ror #22
0x0000000000ab5e7c: eor        w6, w6, w7, ror #14
0x0000000000ab5e80: eor        w6, w6, w7, ror #8
0x0000000000ab5e84: ldp        w7, w8, [x10], #8
0x0000000000ab5e88: eor        w13, w13, w6
0x0000000000ab5e8c: eor        w6, w12, w13
0x0000000000ab5e90: eor        w9, w7, w15
0x0000000000ab5e94: eor        w6, w6, w9
0x0000000000ab5e98: movi       v1.16b, #0x40
0x0000000000ab5e9c: movi       v2.16b, #0x80
0x0000000000ab5ea0: movi       v3.16b, #0xc0
0x0000000000ab5ea4: mov        v0.s[0], w6
0x0000000000ab5ea8: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5eac: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5eb0: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5eb4: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5eb8: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5ebc: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5ec0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5ec4: mov        w6, v0.s[0]
0x0000000000ab5ec8: mov        w7, v1.s[0]
0x0000000000ab5ecc: mov        w9, v2.s[0]
0x0000000000ab5ed0: add        w7, w6, w7
0x0000000000ab5ed4: mov        w6, v3.s[0]
0x0000000000ab5ed8: add        w7, w7, w9
0x0000000000ab5edc: add        w7, w7, w6
0x0000000000ab5ee0: eor        w6, w7, w7, ror #30
0x0000000000ab5ee4: eor        w6, w6, w7, ror #22
0x0000000000ab5ee8: eor        w6, w6, w7, ror #14
0x0000000000ab5eec: eor        w6, w6, w7, ror #8
0x0000000000ab5ef0: eor        w14, w14, w6
0x0000000000ab5ef4: eor        w6, w12, w13
0x0000000000ab5ef8: eor        w9, w14, w8
0x0000000000ab5efc: eor        w6, w6, w9
0x0000000000ab5f00: movi       v1.16b, #0x40
0x0000000000ab5f04: movi       v2.16b, #0x80
0x0000000000ab5f08: movi       v3.16b, #0xc0
0x0000000000ab5f0c: mov        v0.s[0], w6
0x0000000000ab5f10: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab5f14: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab5f18: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab5f1c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab5f20: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab5f24: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab5f28: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab5f2c: mov        w6, v0.s[0]
0x0000000000ab5f30: mov        w7, v1.s[0]
0x0000000000ab5f34: mov        w9, v2.s[0]
0x0000000000ab5f38: add        w7, w6, w7
0x0000000000ab5f3c: mov        w6, v3.s[0]
0x0000000000ab5f40: add        w7, w7, w9
0x0000000000ab5f44: add        w7, w7, w6
0x0000000000ab5f48: eor        w6, w7, w7, ror #30
0x0000000000ab5f4c: eor        w6, w6, w7, ror #22
0x0000000000ab5f50: eor        w6, w6, w7, ror #14
0x0000000000ab5f54: eor        w6, w6, w7, ror #8
0x0000000000ab5f58: eor        w15, w15, w6
0x0000000000ab5f5c: subs       w11, w11, #1
0x0000000000ab5f60: b.ne       #0xab5db4
0x0000000000ab5f64: mov        v4.s[0], w15
0x0000000000ab5f68: mov        v4.s[1], w14
0x0000000000ab5f6c: mov        v4.s[2], w13
0x0000000000ab5f70: mov        v4.s[3], w12
0x0000000000ab5f74: rev32      v4.16b, v4.16b
0x0000000000ab5f78: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab5f7c: st1        {v4.4s}, [x1], #16
0x0000000000ab5f80: st1        {v8.4s}, [x5]
0x0000000000ab5f84: b          #0xab6070
0x0000000000ab5f88: cmp        x2, #2
0x0000000000ab5f8c: b.gt       #0xab5ffc
0x0000000000ab5f90: ld1        {v4.4s, v5.4s}, [x0], #32
0x0000000000ab5f94: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab5f98: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab5f9c: rev32      v4.16b, v4.16b
0x0000000000ab5fa0: rev32      v5.16b, v5.16b
0x0000000000ab5fa4: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab5fa8: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab5fac: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab5fb0: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab5fb4: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab5fb8: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab5fbc: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab5fc0: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab5fc4: bl         #0xab28b0
0x0000000000ab5fc8: zip1       v4.4s, v0.4s, v1.4s
0x0000000000ab5fcc: zip2       v5.4s, v0.4s, v1.4s
0x0000000000ab5fd0: zip1       v6.4s, v2.4s, v3.4s
0x0000000000ab5fd4: zip2       v7.4s, v2.4s, v3.4s
0x0000000000ab5fd8: zip1       v0.2d, v4.2d, v6.2d
0x0000000000ab5fdc: zip2       v1.2d, v4.2d, v6.2d
0x0000000000ab5fe0: zip1       v2.2d, v5.2d, v7.2d
0x0000000000ab5fe4: zip2       v3.2d, v5.2d, v7.2d
0x0000000000ab5fe8: eor        v0.16b, v0.16b, v8.16b
0x0000000000ab5fec: eor        v1.16b, v1.16b, v9.16b
0x0000000000ab5ff0: st1        {v0.4s, v1.4s}, [x1], #32
0x0000000000ab5ff4: st1        {v9.4s}, [x5]
0x0000000000ab5ff8: b          #0xab6070
0x0000000000ab5ffc: ld1        {v4.4s, v5.4s, v6.4s}, [x0], #48
0x0000000000ab6000: eor        v4.16b, v4.16b, v8.16b
0x0000000000ab6004: eor        v5.16b, v5.16b, v9.16b
0x0000000000ab6008: eor        v6.16b, v6.16b, v10.16b
0x0000000000ab600c: rev32      v4.16b, v4.16b
0x0000000000ab6010: rev32      v5.16b, v5.16b
0x0000000000ab6014: rev32      v6.16b, v6.16b
0x0000000000ab6018: zip1       v0.4s, v4.4s, v5.4s
0x0000000000ab601c: zip2       v1.4s, v4.4s, v5.4s
0x0000000000ab6020: zip1       v2.4s, v6.4s, v7.4s
0x0000000000ab6024: zip2       v3.4s, v6.4s, v7.4s
0x0000000000ab6028: zip1       v4.2d, v0.2d, v2.2d
0x0000000000ab602c: zip2       v5.2d, v0.2d, v2.2d
0x0000000000ab6030: zip1       v6.2d, v1.2d, v3.2d
0x0000000000ab6034: zip2       v7.2d, v1.2d, v3.2d
0x0000000000ab6038: bl         #0xab28b0
0x0000000000ab603c: zip1       v4.4s, v0.4s, v1.4s
0x0000000000ab6040: zip2       v5.4s, v0.4s, v1.4s
0x0000000000ab6044: zip1       v6.4s, v2.4s, v3.4s
0x0000000000ab6048: zip2       v7.4s, v2.4s, v3.4s
0x0000000000ab604c: zip1       v0.2d, v4.2d, v6.2d
0x0000000000ab6050: zip2       v1.2d, v4.2d, v6.2d
0x0000000000ab6054: zip1       v2.2d, v5.2d, v7.2d
0x0000000000ab6058: zip2       v3.2d, v5.2d, v7.2d
0x0000000000ab605c: eor        v0.16b, v0.16b, v8.16b
0x0000000000ab6060: eor        v1.16b, v1.16b, v9.16b
0x0000000000ab6064: eor        v2.16b, v2.16b, v10.16b
0x0000000000ab6068: st1        {v0.4s, v1.4s, v2.4s}, [x1], #48
0x0000000000ab606c: st1        {v10.4s}, [x5]
0x0000000000ab6070: cmp        x29, #0
0x0000000000ab6074: b.eq       #0xab64f8
0x0000000000ab6078: ld1        {v8.4s}, [x5]
0x0000000000ab607c: mov        v2.16b, v8.16b
0x0000000000ab6080: adrp       x10, #0xdfb000
0x0000000000ab6084: ldr        q0, [x10, #0xba0]
0x0000000000ab6088: shl        v9.16b, v2.16b, #1
0x0000000000ab608c: ext        v1.16b, v2.16b, v2.16b, #0xf
0x0000000000ab6090: ushr       v1.16b, v1.16b, #7
0x0000000000ab6094: mul        v1.16b, v1.16b, v0.16b
0x0000000000ab6098: eor        v9.16b, v9.16b, v1.16b
0x0000000000ab609c: mov        v2.16b, v9.16b
0x0000000000ab60a0: adrp       x10, #0xdfb000
0x0000000000ab60a4: ldr        q0, [x10, #0xba0]
0x0000000000ab60a8: shl        v10.16b, v2.16b, #1
0x0000000000ab60ac: ext        v1.16b, v2.16b, v2.16b, #0xf
0x0000000000ab60b0: ushr       v1.16b, v1.16b, #7
0x0000000000ab60b4: mul        v1.16b, v1.16b, v0.16b
0x0000000000ab60b8: eor        v10.16b, v10.16b, v1.16b
0x0000000000ab60bc: b          #0xab60e8
0x0000000000ab60c0: mov        v9.16b, v8.16b
0x0000000000ab60c4: mov        v2.16b, v9.16b
0x0000000000ab60c8: adrp       x10, #0xdfb000
0x0000000000ab60cc: ldr        q0, [x10, #0xba0]
0x0000000000ab60d0: shl        v10.16b, v2.16b, #1
0x0000000000ab60d4: ext        v1.16b, v2.16b, v2.16b, #0xf
0x0000000000ab60d8: ushr       v1.16b, v1.16b, #7
0x0000000000ab60dc: mul        v1.16b, v1.16b, v0.16b
0x0000000000ab60e0: eor        v10.16b, v10.16b, v1.16b
0x0000000000ab60e4: b          #0xab60e8
0x0000000000ab60e8: cmp        w28, #1
0x0000000000ab60ec: b.eq       #0xab60fc
0x0000000000ab60f0: mov        v0.16b, v9.16b
0x0000000000ab60f4: mov        v9.16b, v10.16b
0x0000000000ab60f8: mov        v10.16b, v0.16b
0x0000000000ab60fc: ld1        {v4.4s}, [x0], #16
0x0000000000ab6100: eor        v4.16b, v4.16b, v9.16b
0x0000000000ab6104: rev32      v4.16b, v4.16b
0x0000000000ab6108: mov        x10, x3
0x0000000000ab610c: mov        w11, #8
0x0000000000ab6110: mov        w12, v4.s[0]
0x0000000000ab6114: mov        w13, v4.s[1]
0x0000000000ab6118: mov        w14, v4.s[2]
0x0000000000ab611c: mov        w15, v4.s[3]
0x0000000000ab6120: ldp        w7, w8, [x10], #8
0x0000000000ab6124: eor        w6, w14, w15
0x0000000000ab6128: eor        w9, w7, w13
0x0000000000ab612c: eor        w6, w6, w9
0x0000000000ab6130: movi       v1.16b, #0x40
0x0000000000ab6134: movi       v2.16b, #0x80
0x0000000000ab6138: movi       v3.16b, #0xc0
0x0000000000ab613c: mov        v0.s[0], w6
0x0000000000ab6140: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab6144: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab6148: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab614c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab6150: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab6154: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab6158: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab615c: mov        w6, v0.s[0]
0x0000000000ab6160: mov        w7, v1.s[0]
0x0000000000ab6164: mov        w9, v2.s[0]
0x0000000000ab6168: add        w7, w6, w7
0x0000000000ab616c: mov        w6, v3.s[0]
0x0000000000ab6170: add        w7, w7, w9
0x0000000000ab6174: add        w7, w7, w6
0x0000000000ab6178: eor        w6, w7, w7, ror #30
0x0000000000ab617c: eor        w6, w6, w7, ror #22
0x0000000000ab6180: eor        w6, w6, w7, ror #14
0x0000000000ab6184: eor        w6, w6, w7, ror #8
0x0000000000ab6188: eor        w12, w12, w6
0x0000000000ab618c: eor        w6, w14, w15
0x0000000000ab6190: eor        w9, w12, w8
0x0000000000ab6194: eor        w6, w6, w9
0x0000000000ab6198: movi       v1.16b, #0x40
0x0000000000ab619c: movi       v2.16b, #0x80
0x0000000000ab61a0: movi       v3.16b, #0xc0
0x0000000000ab61a4: mov        v0.s[0], w6
0x0000000000ab61a8: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab61ac: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab61b0: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab61b4: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab61b8: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab61bc: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab61c0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab61c4: mov        w6, v0.s[0]
0x0000000000ab61c8: mov        w7, v1.s[0]
0x0000000000ab61cc: mov        w9, v2.s[0]
0x0000000000ab61d0: add        w7, w6, w7
0x0000000000ab61d4: mov        w6, v3.s[0]
0x0000000000ab61d8: add        w7, w7, w9
0x0000000000ab61dc: add        w7, w7, w6
0x0000000000ab61e0: eor        w6, w7, w7, ror #30
0x0000000000ab61e4: eor        w6, w6, w7, ror #22
0x0000000000ab61e8: eor        w6, w6, w7, ror #14
0x0000000000ab61ec: eor        w6, w6, w7, ror #8
0x0000000000ab61f0: ldp        w7, w8, [x10], #8
0x0000000000ab61f4: eor        w13, w13, w6
0x0000000000ab61f8: eor        w6, w12, w13
0x0000000000ab61fc: eor        w9, w7, w15
0x0000000000ab6200: eor        w6, w6, w9
0x0000000000ab6204: movi       v1.16b, #0x40
0x0000000000ab6208: movi       v2.16b, #0x80
0x0000000000ab620c: movi       v3.16b, #0xc0
0x0000000000ab6210: mov        v0.s[0], w6
0x0000000000ab6214: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab6218: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab621c: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab6220: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab6224: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab6228: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab622c: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab6230: mov        w6, v0.s[0]
0x0000000000ab6234: mov        w7, v1.s[0]
0x0000000000ab6238: mov        w9, v2.s[0]
0x0000000000ab623c: add        w7, w6, w7
0x0000000000ab6240: mov        w6, v3.s[0]
0x0000000000ab6244: add        w7, w7, w9
0x0000000000ab6248: add        w7, w7, w6
0x0000000000ab624c: eor        w6, w7, w7, ror #30
0x0000000000ab6250: eor        w6, w6, w7, ror #22
0x0000000000ab6254: eor        w6, w6, w7, ror #14
0x0000000000ab6258: eor        w6, w6, w7, ror #8
0x0000000000ab625c: eor        w14, w14, w6
0x0000000000ab6260: eor        w6, w12, w13
0x0000000000ab6264: eor        w9, w14, w8
0x0000000000ab6268: eor        w6, w6, w9
0x0000000000ab626c: movi       v1.16b, #0x40
0x0000000000ab6270: movi       v2.16b, #0x80
0x0000000000ab6274: movi       v3.16b, #0xc0
0x0000000000ab6278: mov        v0.s[0], w6
0x0000000000ab627c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab6280: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab6284: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab6288: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab628c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab6290: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab6294: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab6298: mov        w6, v0.s[0]
0x0000000000ab629c: mov        w7, v1.s[0]
0x0000000000ab62a0: mov        w9, v2.s[0]
0x0000000000ab62a4: add        w7, w6, w7
0x0000000000ab62a8: mov        w6, v3.s[0]
0x0000000000ab62ac: add        w7, w7, w9
0x0000000000ab62b0: add        w7, w7, w6
0x0000000000ab62b4: eor        w6, w7, w7, ror #30
0x0000000000ab62b8: eor        w6, w6, w7, ror #22
0x0000000000ab62bc: eor        w6, w6, w7, ror #14
0x0000000000ab62c0: eor        w6, w6, w7, ror #8
0x0000000000ab62c4: eor        w15, w15, w6
0x0000000000ab62c8: subs       w11, w11, #1
0x0000000000ab62cc: b.ne       #0xab6120
0x0000000000ab62d0: mov        v4.s[0], w15
0x0000000000ab62d4: mov        v4.s[1], w14
0x0000000000ab62d8: mov        v4.s[2], w13
0x0000000000ab62dc: mov        v4.s[3], w12
0x0000000000ab62e0: rev32      v4.16b, v4.16b
0x0000000000ab62e4: eor        v4.16b, v4.16b, v9.16b
0x0000000000ab62e8: st1        {v4.4s}, [x1], #16
0x0000000000ab62ec: sub        x26, x1, #0x10
0x0000000000ab62f0: subs       x29, x29, #1
0x0000000000ab62f4: ldrb       w7, [x26, x29]
0x0000000000ab62f8: ldrb       w8, [x0, x29]
0x0000000000ab62fc: strb       w8, [x26, x29]
0x0000000000ab6300: strb       w7, [x1, x29]
0x0000000000ab6304: b.gt       #0xab62f0
0x0000000000ab6308: ld1        {v4.4s}, [x26]
0x0000000000ab630c: eor        v4.16b, v4.16b, v10.16b
0x0000000000ab6310: rev32      v4.16b, v4.16b
0x0000000000ab6314: mov        x10, x3
0x0000000000ab6318: mov        w11, #8
0x0000000000ab631c: mov        w12, v4.s[0]
0x0000000000ab6320: mov        w13, v4.s[1]
0x0000000000ab6324: mov        w14, v4.s[2]
0x0000000000ab6328: mov        w15, v4.s[3]
0x0000000000ab632c: ldp        w7, w8, [x10], #8
0x0000000000ab6330: eor        w6, w14, w15
0x0000000000ab6334: eor        w9, w7, w13
0x0000000000ab6338: eor        w6, w6, w9
0x0000000000ab633c: movi       v1.16b, #0x40
0x0000000000ab6340: movi       v2.16b, #0x80
0x0000000000ab6344: movi       v3.16b, #0xc0
0x0000000000ab6348: mov        v0.s[0], w6
0x0000000000ab634c: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab6350: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab6354: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab6358: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab635c: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab6360: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab6364: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab6368: mov        w6, v0.s[0]
0x0000000000ab636c: mov        w7, v1.s[0]
0x0000000000ab6370: mov        w9, v2.s[0]
0x0000000000ab6374: add        w7, w6, w7
0x0000000000ab6378: mov        w6, v3.s[0]
0x0000000000ab637c: add        w7, w7, w9
0x0000000000ab6380: add        w7, w7, w6
0x0000000000ab6384: eor        w6, w7, w7, ror #30
0x0000000000ab6388: eor        w6, w6, w7, ror #22
0x0000000000ab638c: eor        w6, w6, w7, ror #14
0x0000000000ab6390: eor        w6, w6, w7, ror #8
0x0000000000ab6394: eor        w12, w12, w6
0x0000000000ab6398: eor        w6, w14, w15
0x0000000000ab639c: eor        w9, w12, w8
0x0000000000ab63a0: eor        w6, w6, w9
0x0000000000ab63a4: movi       v1.16b, #0x40
0x0000000000ab63a8: movi       v2.16b, #0x80
0x0000000000ab63ac: movi       v3.16b, #0xc0
0x0000000000ab63b0: mov        v0.s[0], w6
0x0000000000ab63b4: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab63b8: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab63bc: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab63c0: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab63c4: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab63c8: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab63cc: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab63d0: mov        w6, v0.s[0]
0x0000000000ab63d4: mov        w7, v1.s[0]
0x0000000000ab63d8: mov        w9, v2.s[0]
0x0000000000ab63dc: add        w7, w6, w7
0x0000000000ab63e0: mov        w6, v3.s[0]
0x0000000000ab63e4: add        w7, w7, w9
0x0000000000ab63e8: add        w7, w7, w6
0x0000000000ab63ec: eor        w6, w7, w7, ror #30
0x0000000000ab63f0: eor        w6, w6, w7, ror #22
0x0000000000ab63f4: eor        w6, w6, w7, ror #14
0x0000000000ab63f8: eor        w6, w6, w7, ror #8
0x0000000000ab63fc: ldp        w7, w8, [x10], #8
0x0000000000ab6400: eor        w13, w13, w6
0x0000000000ab6404: eor        w6, w12, w13
0x0000000000ab6408: eor        w9, w7, w15
0x0000000000ab640c: eor        w6, w6, w9
0x0000000000ab6410: movi       v1.16b, #0x40
0x0000000000ab6414: movi       v2.16b, #0x80
0x0000000000ab6418: movi       v3.16b, #0xc0
0x0000000000ab641c: mov        v0.s[0], w6
0x0000000000ab6420: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab6424: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab6428: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab642c: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab6430: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab6434: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab6438: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab643c: mov        w6, v0.s[0]
0x0000000000ab6440: mov        w7, v1.s[0]
0x0000000000ab6444: mov        w9, v2.s[0]
0x0000000000ab6448: add        w7, w6, w7
0x0000000000ab644c: mov        w6, v3.s[0]
0x0000000000ab6450: add        w7, w7, w9
0x0000000000ab6454: add        w7, w7, w6
0x0000000000ab6458: eor        w6, w7, w7, ror #30
0x0000000000ab645c: eor        w6, w6, w7, ror #22
0x0000000000ab6460: eor        w6, w6, w7, ror #14
0x0000000000ab6464: eor        w6, w6, w7, ror #8
0x0000000000ab6468: eor        w14, w14, w6
0x0000000000ab646c: eor        w6, w12, w13
0x0000000000ab6470: eor        w9, w14, w8
0x0000000000ab6474: eor        w6, w6, w9
0x0000000000ab6478: movi       v1.16b, #0x40
0x0000000000ab647c: movi       v2.16b, #0x80
0x0000000000ab6480: movi       v3.16b, #0xc0
0x0000000000ab6484: mov        v0.s[0], w6
0x0000000000ab6488: sub        v1.16b, v0.16b, v1.16b
0x0000000000ab648c: sub        v2.16b, v0.16b, v2.16b
0x0000000000ab6490: sub        v3.16b, v0.16b, v3.16b
0x0000000000ab6494: tbl        v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000000ab6498: tbl        v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000000ab649c: tbl        v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b
0x0000000000ab64a0: tbl        v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b
0x0000000000ab64a4: mov        w6, v0.s[0]
0x0000000000ab64a8: mov        w7, v1.s[0]
0x0000000000ab64ac: mov        w9, v2.s[0]
0x0000000000ab64b0: add        w7, w6, w7
0x0000000000ab64b4: mov        w6, v3.s[0]
0x0000000000ab64b8: add        w7, w7, w9
0x0000000000ab64bc: add        w7, w7, w6
0x0000000000ab64c0: eor        w6, w7, w7, ror #30
0x0000000000ab64c4: eor        w6, w6, w7, ror #22
0x0000000000ab64c8: eor        w6, w6, w7, ror #14
0x0000000000ab64cc: eor        w6, w6, w7, ror #8
0x0000000000ab64d0: eor        w15, w15, w6
0x0000000000ab64d4: subs       w11, w11, #1
0x0000000000ab64d8: b.ne       #0xab632c
0x0000000000ab64dc: mov        v4.s[0], w15
0x0000000000ab64e0: mov        v4.s[1], w14
0x0000000000ab64e4: mov        v4.s[2], w13
0x0000000000ab64e8: mov        v4.s[3], w12
0x0000000000ab64ec: rev32      v4.16b, v4.16b
0x0000000000ab64f0: eor        v4.16b, v4.16b, v10.16b
0x0000000000ab64f4: st1        {v4.4s}, [x26]
0x0000000000ab64f8: ldp        d14, d15, [sp], #0x10
0x0000000000ab64fc: ldp        d12, d13, [sp], #0x10
0x0000000000ab6500: ldp        d10, d11, [sp], #0x10
0x0000000000ab6504: ldp        d8, d9, [sp], #0x10
0x0000000000ab6508: ldp        x29, x30, [sp], #0x10
0x0000000000ab650c: ldp        x27, x28, [sp], #0x10
0x0000000000ab6510: ldp        x25, x26, [sp], #0x10
0x0000000000ab6514: ldp        x23, x24, [sp], #0x10
0x0000000000ab6518: ldp        x21, x22, [sp], #0x10
0x0000000000ab651c: ldp        x19, x20, [sp], #0x10
0x0000000000ab6520: ldp        x17, x18, [sp], #0x10
0x0000000000ab6524: ldp        x15, x16, [sp], #0x10
0x0000000000ab6528: ret        
0x0000000000ab652c: udf        #0
0x0000000000ab6530: udf        #0
0x0000000000ab6534: udf        #0
0x0000000000ab6538: udf        #0
0x0000000000ab653c: udf        #0
0x0000000000ab6540: udf        #0
0x0000000000ab6544: udf        #0
0x0000000000ab6548: udf        #0
0x0000000000ab654c: udf        #0
0x0000000000ab6550: udf        #0
0x0000000000ab6554: udf        #0
0x0000000000ab6558: udf        #0
0x0000000000ab655c: udf        #0
0x0000000000ab6560: udf        #0
0x0000000000ab6564: udf        #0
0x0000000000ab6568: udf        #0
0x0000000000ab656c: udf        #0
0x0000000000ab6570: udf        #0
0x0000000000ab6574: udf        #0
0x0000000000ab6578: udf        #0
0x0000000000ab657c: udf        #0
