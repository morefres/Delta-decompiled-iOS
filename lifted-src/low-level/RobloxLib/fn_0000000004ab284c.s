; instruction-faithful ARM64 fallback for RobloxLib::function_4ab284c
0x0000000004ab284c: sub        sp, sp, #0x70
0x0000000004ab2850: stp        x28, x27, [sp, #0x10]
0x0000000004ab2854: stp        x26, x25, [sp, #0x20]
0x0000000004ab2858: stp        x24, x23, [sp, #0x30]
0x0000000004ab285c: stp        x22, x21, [sp, #0x40]
0x0000000004ab2860: stp        x20, x19, [sp, #0x50]
0x0000000004ab2864: stp        x29, x30, [sp, #0x60]
0x0000000004ab2868: add        x29, sp, #0x60
0x0000000004ab286c: neg        w8, w5
0x0000000004ab2870: and        x8, x8, #3
0x0000000004ab2874: add        x9, x5, x8
0x0000000004ab2878: subs       x10, x6, x8
0x0000000004ab287c: csel       x10, xzr, x10, lo
0x0000000004ab2880: cmp        x8, x6
0x0000000004ab2884: csel       x28, xzr, x9, hi
0x0000000004ab2888: cmp        x10, #0x2ec
0x0000000004ab288c: b.hs       #0x4ab2898
0x0000000004ab2890: mov        x24, #-1
0x0000000004ab2894: b          #0x4ab2bd4
0x0000000004ab2898: mov        x19, x3
0x0000000004ab289c: cmp        w3, #0xff
0x0000000004ab28a0: b.ls       #0x4ab28ac
0x0000000004ab28a4: mov        x24, #-0x2e
0x0000000004ab28a8: b          #0x4ab2bd4
0x0000000004ab28ac: mov        x21, x1
0x0000000004ab28b0: mov        x20, x0
0x0000000004ab28b4: strb       wzr, [x28, #0x1e0]
0x0000000004ab28b8: add        w9, w4, #1
0x0000000004ab28bc: cmp        w9, #2
0x0000000004ab28c0: b.lo       #0x4ab2b60
0x0000000004ab28c4: mov        x8, #0
0x0000000004ab28c8: add        x10, x9, #0xe
0x0000000004ab28cc: sub        x9, x9, #2
0x0000000004ab28d0: dup        v0.2d, x9
0x0000000004ab28d4: and        x9, x10, #0x1fffffff0
0x0000000004ab28d8: neg        x9, x9
0x0000000004ab28dc: add        x10, x28, #0x1f0
0x0000000004ab28e0: sub        w11, w4, #1
0x0000000004ab28e4: sub        w12, w4, #2
0x0000000004ab28e8: sub        w13, w4, #3
0x0000000004ab28ec: sub        w14, w4, #4
0x0000000004ab28f0: sub        w15, w4, #5
0x0000000004ab28f4: sub        w16, w4, #6
0x0000000004ab28f8: sub        w17, w4, #7
0x0000000004ab28fc: sub        w0, w4, #8
0x0000000004ab2900: sub        w1, w4, #9
0x0000000004ab2904: sub        w3, w4, #0xa
0x0000000004ab2908: adrp       x5, #0x4bf4000
0x0000000004ab290c: ldr        q1, [x5, #0x8e0]
0x0000000004ab2910: sub        w5, w4, #0xb
0x0000000004ab2914: adrp       x6, #0x4bf4000
0x0000000004ab2918: ldr        q2, [x6, #0x8f0]
0x0000000004ab291c: sub        w6, w4, #0xc
0x0000000004ab2920: adrp       x7, #0x4bf4000
0x0000000004ab2924: ldr        q3, [x7, #0x900]
0x0000000004ab2928: sub        w7, w4, #0xf
0x0000000004ab292c: adrp       x22, #0x4bf4000
0x0000000004ab2930: ldr        q4, [x22, #0x910]
0x0000000004ab2934: adrp       x22, #0x4bf0000
0x0000000004ab2938: ldr        q5, [x22, #0x200]
0x0000000004ab293c: adrp       x22, #0x4bf0000
0x0000000004ab2940: ldr        q6, [x22, #0x210]
0x0000000004ab2944: adrp       x22, #0x4bcf000
0x0000000004ab2948: ldr        q7, [x22, #0x3f0]
0x0000000004ab294c: adrp       x22, #0x4bb8000
0x0000000004ab2950: ldr        q16, [x22, #0x9b0]
0x0000000004ab2954: sub        w22, w4, #0xe
0x0000000004ab2958: sub        w23, w4, #0xd
0x0000000004ab295c: mov        w24, #0x1f0
0x0000000004ab2960: mov        w4, w4
0x0000000004ab2964: sub        x25, x24, #0x1f0
0x0000000004ab2968: dup        v17.2d, x25
0x0000000004ab296c: orr        v18.16b, v17.16b, v16.16b
0x0000000004ab2970: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab2974: xtn        v18.2s, v18.2d
0x0000000004ab2978: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004ab297c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004ab2980: umov       w25, v19.b[0]
0x0000000004ab2984: tbz        w25, #0, #0x4ab2990
0x0000000004ab2988: add        w25, w4, w8
0x0000000004ab298c: sturb      w25, [x10, #-0xf]
0x0000000004ab2990: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004ab2994: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004ab2998: umov       w25, v18.b[1]
0x0000000004ab299c: tbz        w25, #0, #0x4ab29a8
0x0000000004ab29a0: add        w25, w11, w8
0x0000000004ab29a4: sturb      w25, [x10, #-0xe]
0x0000000004ab29a8: orr        v18.16b, v17.16b, v7.16b
0x0000000004ab29ac: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab29b0: xtn        v18.2s, v18.2d
0x0000000004ab29b4: uzp1       v19.4h, v0.4h, v18.4h
0x0000000004ab29b8: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004ab29bc: umov       w25, v19.b[2]
0x0000000004ab29c0: tbz        w25, #0, #0x4ab29cc
0x0000000004ab29c4: add        w25, w12, w8
0x0000000004ab29c8: sturb      w25, [x10, #-0xd]
0x0000000004ab29cc: uzp1       v18.4h, v0.4h, v18.4h
0x0000000004ab29d0: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004ab29d4: umov       w25, v18.b[3]
0x0000000004ab29d8: tbz        w25, #0, #0x4ab29e4
0x0000000004ab29dc: add        w25, w13, w8
0x0000000004ab29e0: sturb      w25, [x10, #-0xc]
0x0000000004ab29e4: orr        v18.16b, v17.16b, v6.16b
0x0000000004ab29e8: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab29ec: xtn        v18.2s, v18.2d
0x0000000004ab29f0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004ab29f4: uzp1       v19.8b, v0.8b, v19.8b
0x0000000004ab29f8: umov       w25, v19.b[4]
0x0000000004ab29fc: tbz        w25, #0, #0x4ab2a08
0x0000000004ab2a00: add        w25, w14, w8
0x0000000004ab2a04: sturb      w25, [x10, #-0xb]
0x0000000004ab2a08: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004ab2a0c: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004ab2a10: umov       w25, v18.b[5]
0x0000000004ab2a14: tbz        w25, #0, #0x4ab2a20
0x0000000004ab2a18: add        w25, w15, w8
0x0000000004ab2a1c: sturb      w25, [x10, #-0xa]
0x0000000004ab2a20: orr        v18.16b, v17.16b, v5.16b
0x0000000004ab2a24: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab2a28: xtn        v18.2s, v18.2d
0x0000000004ab2a2c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000004ab2a30: uzp1       v19.8b, v0.8b, v19.8b
0x0000000004ab2a34: umov       w25, v19.b[6]
0x0000000004ab2a38: tbz        w25, #0, #0x4ab2a44
0x0000000004ab2a3c: add        w25, w16, w8
0x0000000004ab2a40: sturb      w25, [x10, #-9]
0x0000000004ab2a44: uzp1       v18.4h, v0.4h, v18.4h
0x0000000004ab2a48: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004ab2a4c: umov       w25, v18.b[7]
0x0000000004ab2a50: tbz        w25, #0, #0x4ab2a5c
0x0000000004ab2a54: add        w25, w17, w8
0x0000000004ab2a58: sturb      w25, [x10, #-8]
0x0000000004ab2a5c: orr        v18.16b, v17.16b, v4.16b
0x0000000004ab2a60: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab2a64: xtn        v18.2s, v18.2d
0x0000000004ab2a68: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004ab2a6c: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004ab2a70: umov       w25, v19.b[0]
0x0000000004ab2a74: tbz        w25, #0, #0x4ab2a80
0x0000000004ab2a78: add        w25, w0, w8
0x0000000004ab2a7c: sturb      w25, [x10, #-7]
0x0000000004ab2a80: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004ab2a84: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004ab2a88: umov       w25, v18.b[1]
0x0000000004ab2a8c: tbz        w25, #0, #0x4ab2a98
0x0000000004ab2a90: add        w25, w1, w8
0x0000000004ab2a94: sturb      w25, [x10, #-6]
0x0000000004ab2a98: orr        v18.16b, v17.16b, v3.16b
0x0000000004ab2a9c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab2aa0: xtn        v18.2s, v18.2d
0x0000000004ab2aa4: uzp1       v19.4h, v0.4h, v18.4h
0x0000000004ab2aa8: uzp1       v19.8b, v19.8b, v0.8b
0x0000000004ab2aac: umov       w25, v19.b[2]
0x0000000004ab2ab0: tbz        w25, #0, #0x4ab2abc
0x0000000004ab2ab4: add        w25, w3, w8
0x0000000004ab2ab8: sturb      w25, [x10, #-5]
0x0000000004ab2abc: uzp1       v18.4h, v0.4h, v18.4h
0x0000000004ab2ac0: uzp1       v18.8b, v18.8b, v0.8b
0x0000000004ab2ac4: umov       w25, v18.b[3]
0x0000000004ab2ac8: tbz        w25, #0, #0x4ab2ad4
0x0000000004ab2acc: add        w25, w5, w8
0x0000000004ab2ad0: sturb      w25, [x10, #-4]
0x0000000004ab2ad4: orr        v18.16b, v17.16b, v2.16b
0x0000000004ab2ad8: cmhs       v18.2d, v0.2d, v18.2d
0x0000000004ab2adc: xtn        v18.2s, v18.2d
0x0000000004ab2ae0: uzp1       v19.4h, v18.4h, v0.4h
0x0000000004ab2ae4: uzp1       v19.8b, v0.8b, v19.8b
0x0000000004ab2ae8: umov       w25, v19.b[4]
0x0000000004ab2aec: tbz        w25, #0, #0x4ab2af8
0x0000000004ab2af0: add        w25, w6, w8
0x0000000004ab2af4: sturb      w25, [x10, #-3]
0x0000000004ab2af8: uzp1       v18.4h, v18.4h, v0.4h
0x0000000004ab2afc: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004ab2b00: umov       w25, v18.b[5]
0x0000000004ab2b04: tbz        w25, #0, #0x4ab2b10
0x0000000004ab2b08: add        w25, w23, w8
0x0000000004ab2b0c: sturb      w25, [x10, #-2]
0x0000000004ab2b10: orr        v17.16b, v17.16b, v1.16b
0x0000000004ab2b14: cmhs       v17.2d, v0.2d, v17.2d
0x0000000004ab2b18: xtn        v17.2s, v17.2d
0x0000000004ab2b1c: uzp1       v18.4h, v0.4h, v17.4h
0x0000000004ab2b20: uzp1       v18.8b, v0.8b, v18.8b
0x0000000004ab2b24: umov       w25, v18.b[6]
0x0000000004ab2b28: tbz        w25, #0, #0x4ab2b34
0x0000000004ab2b2c: add        w25, w22, w8
0x0000000004ab2b30: sturb      w25, [x10, #-1]
0x0000000004ab2b34: uzp1       v17.4h, v0.4h, v17.4h
0x0000000004ab2b38: uzp1       v17.8b, v0.8b, v17.8b
0x0000000004ab2b3c: umov       w25, v17.b[7]
0x0000000004ab2b40: tbz        w25, #0, #0x4ab2b4c
0x0000000004ab2b44: add        w25, w7, w8
0x0000000004ab2b48: strb       w25, [x10]
0x0000000004ab2b4c: add        x24, x24, #0x10
0x0000000004ab2b50: sub        x8, x8, #0x10
0x0000000004ab2b54: add        x10, x10, #0x10
0x0000000004ab2b58: cmp        x9, x8
0x0000000004ab2b5c: b.ne       #0x4ab2964
0x0000000004ab2b60: cbz        w19, #0x4ab2b88
0x0000000004ab2b64: add        x8, x2, #8
0x0000000004ab2b68: add        x9, x28, #0x1e0
0x0000000004ab2b6c: add        x10, x28, #0x1ed
0x0000000004ab2b70: mov        w11, w19
0x0000000004ab2b74: ldrb       w12, [x8], #8
0x0000000004ab2b78: ldrb       w12, [x9, x12]
0x0000000004ab2b7c: strb       w12, [x10], #1
0x0000000004ab2b80: subs       x11, x11, #1
0x0000000004ab2b84: b.ne       #0x4ab2b74
0x0000000004ab2b88: cbz        x21, #0x4ab2bd0
0x0000000004ab2b8c: mov        w8, #0xc
0x0000000004ab2b90: str        w8, [sp, #0xc]
0x0000000004ab2b94: neg        w8, w28
0x0000000004ab2b98: ands       x8, x8, #3
0x0000000004ab2b9c: b.ne       #0x4ab2890
0x0000000004ab2ba0: add        x22, x20, #1
0x0000000004ab2ba4: add        x25, x28, #0x1ed
0x0000000004ab2ba8: mov        w23, w19
0x0000000004ab2bac: cmp        w19, #2
0x0000000004ab2bb0: b.hs       #0x4ab2bf8
0x0000000004ab2bb4: cmp        w19, #0x80
0x0000000004ab2bb8: b.hi       #0x4ab2890
0x0000000004ab2bbc: add        w8, w19, #1
0x0000000004ab2bc0: lsr        w8, w8, #1
0x0000000004ab2bc4: add        w24, w8, #1
0x0000000004ab2bc8: cmp        x24, x21
0x0000000004ab2bcc: b.ls       #0x4ab2d04
0x0000000004ab2bd0: mov        x24, #-0x46
0x0000000004ab2bd4: mov        x0, x24
0x0000000004ab2bd8: ldp        x29, x30, [sp, #0x60]
0x0000000004ab2bdc: ldp        x20, x19, [sp, #0x50]
0x0000000004ab2be0: ldp        x22, x21, [sp, #0x40]
0x0000000004ab2be4: ldp        x24, x23, [sp, #0x30]
0x0000000004ab2be8: ldp        x26, x25, [sp, #0x20]
0x0000000004ab2bec: ldp        x28, x27, [sp, #0x10]
0x0000000004ab2bf0: add        sp, sp, #0x70
0x0000000004ab2bf4: ret        
0x0000000004ab2bf8: add        x26, x28, x8
0x0000000004ab2bfc: add        x0, x26, #0x190
0x0000000004ab2c00: add        x1, sp, #0xc
0x0000000004ab2c04: mov        x2, x25
0x0000000004ab2c08: mov        x3, x23
0x0000000004ab2c0c: bl         #0x4ab2470
0x0000000004ab2c10: cmp        w0, w19
0x0000000004ab2c14: b.eq       #0x4ab2bb4
0x0000000004ab2c18: cmp        w0, #1
0x0000000004ab2c1c: b.eq       #0x4ab2bb4
0x0000000004ab2c20: ldr        w2, [sp, #0xc]
0x0000000004ab2c24: mov        w0, #6
0x0000000004ab2c28: mov        x1, x23
0x0000000004ab2c2c: bl         #0x4ab1d00
0x0000000004ab2c30: mov        x27, x0
0x0000000004ab2c34: ldr        w4, [sp, #0xc]
0x0000000004ab2c38: add        x0, x26, #0x1c4
0x0000000004ab2c3c: add        x2, x26, #0x190
0x0000000004ab2c40: mov        x1, x27
0x0000000004ab2c44: mov        x3, x23
0x0000000004ab2c48: mov        w5, #0
0x0000000004ab2c4c: bl         #0x4ab1d68
0x0000000004ab2c50: cmn        x0, #0x78
0x0000000004ab2c54: b.hi       #0x4ab2d3c
0x0000000004ab2c58: sub        x1, x21, #1
0x0000000004ab2c5c: ldr        w3, [sp, #0xc]
0x0000000004ab2c60: add        x2, x26, #0x1c4
0x0000000004ab2c64: mov        x0, x22
0x0000000004ab2c68: str        x1, [sp]
0x0000000004ab2c6c: mov        x4, x27
0x0000000004ab2c70: bl         #0x4ab1a34
0x0000000004ab2c74: mov        x24, x0
0x0000000004ab2c78: cmn        x0, #0x78
0x0000000004ab2c7c: b.hi       #0x4ab2bd4
0x0000000004ab2c80: ldr        w2, [sp, #0xc]
0x0000000004ab2c84: add        x1, x26, #0x1c4
0x0000000004ab2c88: add        x4, x26, #0xec
0x0000000004ab2c8c: mov        x0, x26
0x0000000004ab2c90: mov        x3, x27
0x0000000004ab2c94: mov        w5, #0xa4
0x0000000004ab2c98: bl         #0x4ab1758
0x0000000004ab2c9c: cmn        x0, #0x78
0x0000000004ab2ca0: b.hi       #0x4ab2d3c
0x0000000004ab2ca4: add        x27, x22, x24
0x0000000004ab2ca8: ldr        x8, [sp]
0x0000000004ab2cac: sub        x1, x8, x24
0x0000000004ab2cb0: mov        x0, x27
0x0000000004ab2cb4: mov        x2, x25
0x0000000004ab2cb8: mov        x3, x23
0x0000000004ab2cbc: mov        x4, x26
0x0000000004ab2cc0: bl         #0x4ab2098
0x0000000004ab2cc4: mov        x24, x0
0x0000000004ab2cc8: cmn        x0, #0x78
0x0000000004ab2ccc: b.hi       #0x4ab2bd4
0x0000000004ab2cd0: cbz        x24, #0x4ab2bb4
0x0000000004ab2cd4: add        x8, x27, x24
0x0000000004ab2cd8: sub        x24, x8, x22
0x0000000004ab2cdc: cmn        x24, #0x78
0x0000000004ab2ce0: b.hi       #0x4ab2bd4
0x0000000004ab2ce4: cmp        x24, #2
0x0000000004ab2ce8: b.lo       #0x4ab2bb4
0x0000000004ab2cec: lsr        w8, w19, #1
0x0000000004ab2cf0: cmp        x24, x8
0x0000000004ab2cf4: b.hs       #0x4ab2bb4
0x0000000004ab2cf8: strb       w24, [x20]
0x0000000004ab2cfc: add        x24, x24, #1
0x0000000004ab2d00: b          #0x4ab2bd4
0x0000000004ab2d04: add        w8, w19, #0x7f
0x0000000004ab2d08: strb       w8, [x20]
0x0000000004ab2d0c: strb       wzr, [x25, x23]
0x0000000004ab2d10: cbz        w19, #0x4ab2bd4
0x0000000004ab2d14: mov        x8, #0
0x0000000004ab2d18: add        x9, x28, #0x1ee
0x0000000004ab2d1c: ldurb      w10, [x9, #-1]
0x0000000004ab2d20: ldrb       w11, [x9], #2
0x0000000004ab2d24: add        w10, w11, w10, lsl #4
0x0000000004ab2d28: strb       w10, [x22], #1
0x0000000004ab2d2c: add        x8, x8, #2
0x0000000004ab2d30: cmp        x8, x23
0x0000000004ab2d34: b.lo       #0x4ab2d1c
0x0000000004ab2d38: b          #0x4ab2bd4
0x0000000004ab2d3c: mov        x24, x0
0x0000000004ab2d40: b          #0x4ab2bd4
