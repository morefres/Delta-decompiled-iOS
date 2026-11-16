; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf07c0
0x0000000000bf07c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf07c4: stp        x29, x30, [sp, #0x10]
0x0000000000bf07c8: add        x29, sp, #0x10
0x0000000000bf07cc: ldr        x19, [x0]
0x0000000000bf07d0: mov        x0, x19
0x0000000000bf07d4: bl         #0xbef060
0x0000000000bf07d8: mov        x0, x19
0x0000000000bf07dc: ldp        x29, x30, [sp, #0x10]
0x0000000000bf07e0: ldp        x20, x19, [sp], #0x20
0x0000000000bf07e4: b          #0xc7bd38
0x0000000000bf07e8: mov        x20, x0
0x0000000000bf07ec: mov        x0, x19
0x0000000000bf07f0: bl         #0xc7bd38
0x0000000000bf07f4: mov        x0, x20
0x0000000000bf07f8: bl         #0xc7b4c8
0x0000000000bf07fc: sub        sp, sp, #0x90
0x0000000000bf0800: stp        x24, x23, [sp, #0x50]
0x0000000000bf0804: stp        x22, x21, [sp, #0x60]
0x0000000000bf0808: stp        x20, x19, [sp, #0x70]
0x0000000000bf080c: stp        x29, x30, [sp, #0x80]
0x0000000000bf0810: add        x29, sp, #0x80
0x0000000000bf0814: mov        x19, x1
0x0000000000bf0818: mov        x20, x0
0x0000000000bf081c: ldr        x8, [x0]
0x0000000000bf0820: eor        x9, x8, #0x8000000000000000
0x0000000000bf0824: cmp        x8, #0
0x0000000000bf0828: mov        w8, #4
0x0000000000bf082c: csel       x8, x9, x8, mi
0x0000000000bf0830: cmp        x8, #2
0x0000000000bf0834: b.gt       #0xbf08b4
0x0000000000bf0838: cbz        x8, #0xbf0984
0x0000000000bf083c: cmp        x8, #1
0x0000000000bf0840: b.ne       #0xbf0a10
0x0000000000bf0844: ldp        x21, x22, [x19]
0x0000000000bf0848: ldr        x23, [x22, #0x18]
0x0000000000bf084c: adrp       x1, #0xe0c000
0x0000000000bf0850: add        x1, x1, #0x560
0x0000000000bf0854: mov        x0, x21
0x0000000000bf0858: mov        w2, #7
0x0000000000bf085c: blr        x23
0x0000000000bf0860: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0864: ldrb       w8, [x19, #0x12]
0x0000000000bf0868: tbnz       w8, #7, #0xbf0b40
0x0000000000bf086c: adrp       x1, #0xe0c000
0x0000000000bf0870: add        x1, x1, #0x730
0x0000000000bf0874: mov        x0, x21
0x0000000000bf0878: mov        w2, #1
0x0000000000bf087c: blr        x23
0x0000000000bf0880: mov        x8, x0
0x0000000000bf0884: mov        w0, #1
0x0000000000bf0888: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf088c: ldrb       w8, [x20, #8]
0x0000000000bf0890: cmp        w8, #1
0x0000000000bf0894: b.ne       #0xbf0cf8
0x0000000000bf0898: adrp       x1, #0xe11000
0x0000000000bf089c: add        x1, x1, #0x370
0x0000000000bf08a0: mov        x0, x19
0x0000000000bf08a4: mov        w2, #4
0x0000000000bf08a8: bl         #0xbdbe04
0x0000000000bf08ac: tbnz       w0, #0, #0xbf0a30
0x0000000000bf08b0: b          #0xbf0db8
0x0000000000bf08b4: cmp        x8, #3
0x0000000000bf08b8: b.eq       #0xbf09b0
0x0000000000bf08bc: cmp        x8, #4
0x0000000000bf08c0: b.ne       #0xbf0a38
0x0000000000bf08c4: ldp        x21, x22, [x19]
0x0000000000bf08c8: ldr        x23, [x22, #0x18]
0x0000000000bf08cc: adrp       x1, #0xe0c000
0x0000000000bf08d0: add        x1, x1, #0x574
0x0000000000bf08d4: mov        x0, x21
0x0000000000bf08d8: mov        w2, #6
0x0000000000bf08dc: blr        x23
0x0000000000bf08e0: tbnz       w0, #0, #0xbf0a30
0x0000000000bf08e4: ldrb       w8, [x19, #0x12]
0x0000000000bf08e8: tbnz       w8, #7, #0xbf0bb0
0x0000000000bf08ec: adrp       x1, #0xe0c000
0x0000000000bf08f0: add        x1, x1, #0x730
0x0000000000bf08f4: mov        w22, #1
0x0000000000bf08f8: mov        x0, x21
0x0000000000bf08fc: mov        w2, #1
0x0000000000bf0900: blr        x23
0x0000000000bf0904: mov        x8, x0
0x0000000000bf0908: mov        x0, x22
0x0000000000bf090c: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf0910: ldp        x21, x20, [x20, #8]
0x0000000000bf0914: ldp        x0, x8, [x19]
0x0000000000bf0918: ldr        x8, [x8, #0x18]
0x0000000000bf091c: adrp       x1, #0xe0c000
0x0000000000bf0920: add        x1, x1, #0x713
0x0000000000bf0924: mov        w2, #1
0x0000000000bf0928: blr        x8
0x0000000000bf092c: str        x19, [sp, #0x28]
0x0000000000bf0930: strb       w0, [sp, #0x30]
0x0000000000bf0934: strb       wzr, [sp, #0x31]
0x0000000000bf0938: add        x0, sp, #0x28
0x0000000000bf093c: add        x2, x21, x20
0x0000000000bf0940: mov        x1, x21
0x0000000000bf0944: bl         #0xbf5ae8
0x0000000000bf0948: ldrb       w8, [sp, #0x30]
0x0000000000bf094c: cmp        w8, #1
0x0000000000bf0950: b.eq       #0xbf0a30
0x0000000000bf0954: ldr        x8, [sp, #0x28]
0x0000000000bf0958: ldp        x0, x8, [x8]
0x0000000000bf095c: ldr        x8, [x8, #0x18]
0x0000000000bf0960: adrp       x1, #0xe0c000
0x0000000000bf0964: add        x1, x1, #0x714
0x0000000000bf0968: mov        w20, #1
0x0000000000bf096c: mov        w2, #1
0x0000000000bf0970: blr        x8
0x0000000000bf0974: mov        x8, x0
0x0000000000bf0978: mov        x0, x20
0x0000000000bf097c: tbz        w8, #0, #0xbf0db8
0x0000000000bf0980: b          #0xbf0dd0
0x0000000000bf0984: ldp        x0, x8, [x19]
0x0000000000bf0988: ldr        x3, [x8, #0x18]
0x0000000000bf098c: adrp       x1, #0xe0c000
0x0000000000bf0990: add        x1, x1, #0x55d
0x0000000000bf0994: mov        w2, #3
0x0000000000bf0998: ldp        x29, x30, [sp, #0x80]
0x0000000000bf099c: ldp        x20, x19, [sp, #0x70]
0x0000000000bf09a0: ldp        x22, x21, [sp, #0x60]
0x0000000000bf09a4: ldp        x24, x23, [sp, #0x50]
0x0000000000bf09a8: add        sp, sp, #0x90
0x0000000000bf09ac: br         x3
0x0000000000bf09b0: ldp        x21, x22, [x19]
0x0000000000bf09b4: ldr        x23, [x22, #0x18]
0x0000000000bf09b8: adrp       x1, #0xe0c000
0x0000000000bf09bc: add        x1, x1, #0x56d
0x0000000000bf09c0: mov        x0, x21
0x0000000000bf09c4: mov        w2, #7
0x0000000000bf09c8: blr        x23
0x0000000000bf09cc: tbnz       w0, #0, #0xbf0a30
0x0000000000bf09d0: ldrb       w8, [x19, #0x12]
0x0000000000bf09d4: tbnz       w8, #7, #0xbf0ae4
0x0000000000bf09d8: adrp       x1, #0xe0c000
0x0000000000bf09dc: add        x1, x1, #0x730
0x0000000000bf09e0: mov        w22, #1
0x0000000000bf09e4: mov        x0, x21
0x0000000000bf09e8: mov        w2, #1
0x0000000000bf09ec: blr        x23
0x0000000000bf09f0: mov        x8, x0
0x0000000000bf09f4: mov        x0, x22
0x0000000000bf09f8: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf09fc: add        x0, x20, #8
0x0000000000bf0a00: mov        x1, x19
0x0000000000bf0a04: bl         #0xbdb19c
0x0000000000bf0a08: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0a0c: b          #0xbf0db8
0x0000000000bf0a10: ldp        x21, x22, [x19]
0x0000000000bf0a14: ldr        x23, [x22, #0x18]
0x0000000000bf0a18: adrp       x1, #0xe0c000
0x0000000000bf0a1c: add        x1, x1, #0x567
0x0000000000bf0a20: mov        x0, x21
0x0000000000bf0a24: mov        w2, #6
0x0000000000bf0a28: blr        x23
0x0000000000bf0a2c: tbz        w0, #0, #0xbf0a68
0x0000000000bf0a30: mov        w0, #1
0x0000000000bf0a34: b          #0xbf0dd0
0x0000000000bf0a38: add        x8, x20, #0x10
0x0000000000bf0a3c: str        x8, [sp, #0x28]
0x0000000000bf0a40: adrp       x1, #0xe0c000
0x0000000000bf0a44: add        x1, x1, #0x57a
0x0000000000bf0a48: adrp       x5, #0xbda000
0x0000000000bf0a4c: add        x5, x5, #0xfd4
0x0000000000bf0a50: add        x2, x20, #8
0x0000000000bf0a54: add        x3, x20, #0xc
0x0000000000bf0a58: add        x4, sp, #0x28
0x0000000000bf0a5c: mov        x0, x19
0x0000000000bf0a60: bl         #0xbddee4
0x0000000000bf0a64: b          #0xbf0dd0
0x0000000000bf0a68: ldrb       w8, [x19, #0x12]
0x0000000000bf0a6c: tbnz       w8, #7, #0xbf0c64
0x0000000000bf0a70: adrp       x1, #0xe0c000
0x0000000000bf0a74: add        x1, x1, #0x730
0x0000000000bf0a78: mov        w22, #1
0x0000000000bf0a7c: mov        x0, x21
0x0000000000bf0a80: mov        w2, #1
0x0000000000bf0a84: blr        x23
0x0000000000bf0a88: mov        x8, x0
0x0000000000bf0a8c: mov        x0, x22
0x0000000000bf0a90: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf0a94: ldr        d0, [x20, #8]
0x0000000000bf0a98: ldr        w8, [x19, #0x10]
0x0000000000bf0a9c: tbnz       w8, #0x1c, #0xbf0d14
0x0000000000bf0aa0: fabs       d1, d0
0x0000000000bf0aa4: fcmp       d0, #0.0
0x0000000000bf0aa8: cset       w9, ne
0x0000000000bf0aac: adrp       x10, #0xd2f000
0x0000000000bf0ab0: ldr        d2, [x10, #0xaf0]
0x0000000000bf0ab4: fcmp       d1, d2
0x0000000000bf0ab8: csel       w9, wzr, w9, pl
0x0000000000bf0abc: adrp       x10, #0xe11000
0x0000000000bf0ac0: ldr        d2, [x10, #0x1b0]
0x0000000000bf0ac4: fcmp       d1, d2
0x0000000000bf0ac8: b.ge       #0xbf0d78
0x0000000000bf0acc: tbnz       w9, #0, #0xbf0d78
0x0000000000bf0ad0: ubfx       w1, w8, #0x15, #1
0x0000000000bf0ad4: mov        x0, x19
0x0000000000bf0ad8: bl         #0xbe31d4
0x0000000000bf0adc: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0ae0: b          #0xbf0db8
0x0000000000bf0ae4: adrp       x1, #0xe0a000
0x0000000000bf0ae8: add        x1, x1, #0x337
0x0000000000bf0aec: mov        x0, x21
0x0000000000bf0af0: mov        w2, #2
0x0000000000bf0af4: blr        x23
0x0000000000bf0af8: mov        x8, x0
0x0000000000bf0afc: mov        w0, #1
0x0000000000bf0b00: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf0b04: strb       w0, [sp, #0x40]
0x0000000000bf0b08: stp        x21, x22, [sp, #8]
0x0000000000bf0b0c: add        x8, sp, #0x40
0x0000000000bf0b10: str        x8, [sp, #0x18]
0x0000000000bf0b14: ldr        x10, [x19, #0x10]
0x0000000000bf0b18: add        x8, sp, #8
0x0000000000bf0b1c: adrp       x9, #0xf06000
0x0000000000bf0b20: add        x9, x9, #0xe80
0x0000000000bf0b24: str        x8, [sp, #0x28]
0x0000000000bf0b28: stp        x9, x10, [sp, #0x30]
0x0000000000bf0b2c: add        x0, x20, #8
0x0000000000bf0b30: add        x1, sp, #0x28
0x0000000000bf0b34: bl         #0xbdb19c
0x0000000000bf0b38: cbnz       w0, #0xbf0a30
0x0000000000bf0b3c: b          #0xbf0d9c
0x0000000000bf0b40: adrp       x1, #0xe0a000
0x0000000000bf0b44: add        x1, x1, #0x337
0x0000000000bf0b48: mov        x0, x21
0x0000000000bf0b4c: mov        w2, #2
0x0000000000bf0b50: blr        x23
0x0000000000bf0b54: mov        x8, x0
0x0000000000bf0b58: mov        w0, #1
0x0000000000bf0b5c: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf0b60: strb       w0, [sp, #0x40]
0x0000000000bf0b64: stp        x21, x22, [sp, #8]
0x0000000000bf0b68: add        x8, sp, #0x40
0x0000000000bf0b6c: str        x8, [sp, #0x18]
0x0000000000bf0b70: ldr        x10, [x19, #0x10]
0x0000000000bf0b74: add        x8, sp, #8
0x0000000000bf0b78: adrp       x9, #0xf06000
0x0000000000bf0b7c: add        x9, x9, #0xe80
0x0000000000bf0b80: str        x8, [sp, #0x28]
0x0000000000bf0b84: stp        x9, x10, [sp, #0x30]
0x0000000000bf0b88: ldrb       w8, [x20, #8]
0x0000000000bf0b8c: cmp        w8, #1
0x0000000000bf0b90: b.ne       #0xbf0d2c
0x0000000000bf0b94: adrp       x1, #0xe11000
0x0000000000bf0b98: add        x1, x1, #0x370
0x0000000000bf0b9c: add        x0, sp, #0x28
0x0000000000bf0ba0: mov        w2, #4
0x0000000000bf0ba4: bl         #0xbdbe04
0x0000000000bf0ba8: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0bac: b          #0xbf0d44
0x0000000000bf0bb0: adrp       x1, #0xe0a000
0x0000000000bf0bb4: add        x1, x1, #0x337
0x0000000000bf0bb8: mov        x0, x21
0x0000000000bf0bbc: mov        w2, #2
0x0000000000bf0bc0: blr        x23
0x0000000000bf0bc4: mov        x8, x0
0x0000000000bf0bc8: mov        w9, #1
0x0000000000bf0bcc: mov        x0, x9
0x0000000000bf0bd0: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf0bd4: strb       w9, [sp, #0x27]
0x0000000000bf0bd8: stp        x21, x22, [sp, #8]
0x0000000000bf0bdc: add        x8, sp, #0x27
0x0000000000bf0be0: str        x8, [sp, #0x18]
0x0000000000bf0be4: ldr        x10, [x19, #0x10]
0x0000000000bf0be8: add        x8, sp, #8
0x0000000000bf0bec: adrp       x9, #0xf06000
0x0000000000bf0bf0: add        x9, x9, #0xe80
0x0000000000bf0bf4: str        x8, [sp, #0x28]
0x0000000000bf0bf8: stp        x9, x10, [sp, #0x30]
0x0000000000bf0bfc: ldp        x21, x20, [x20, #8]
0x0000000000bf0c00: adrp       x1, #0xe0c000
0x0000000000bf0c04: add        x1, x1, #0x713
0x0000000000bf0c08: add        x0, sp, #8
0x0000000000bf0c0c: mov        w2, #1
0x0000000000bf0c10: bl         #0xbdc5fc
0x0000000000bf0c14: add        x8, sp, #0x28
0x0000000000bf0c18: str        x8, [sp, #0x40]
0x0000000000bf0c1c: strb       w0, [sp, #0x48]
0x0000000000bf0c20: strb       wzr, [sp, #0x49]
0x0000000000bf0c24: add        x0, sp, #0x40
0x0000000000bf0c28: add        x2, x21, x20
0x0000000000bf0c2c: mov        x1, x21
0x0000000000bf0c30: bl         #0xbf5ae8
0x0000000000bf0c34: ldrb       w8, [sp, #0x48]
0x0000000000bf0c38: cmp        w8, #1
0x0000000000bf0c3c: b.eq       #0xbf0a30
0x0000000000bf0c40: ldr        x8, [sp, #0x40]
0x0000000000bf0c44: ldp        x0, x8, [x8]
0x0000000000bf0c48: ldr        x8, [x8, #0x18]
0x0000000000bf0c4c: adrp       x1, #0xe0c000
0x0000000000bf0c50: add        x1, x1, #0x714
0x0000000000bf0c54: mov        w2, #1
0x0000000000bf0c58: blr        x8
0x0000000000bf0c5c: cbnz       w0, #0xbf0a30
0x0000000000bf0c60: b          #0xbf0d9c
0x0000000000bf0c64: adrp       x1, #0xe0a000
0x0000000000bf0c68: add        x1, x1, #0x337
0x0000000000bf0c6c: mov        x0, x21
0x0000000000bf0c70: mov        w2, #2
0x0000000000bf0c74: blr        x23
0x0000000000bf0c78: mov        x8, x0
0x0000000000bf0c7c: mov        w0, #1
0x0000000000bf0c80: tbnz       w8, #0, #0xbf0dd0
0x0000000000bf0c84: strb       w0, [sp, #0x40]
0x0000000000bf0c88: stp        x21, x22, [sp, #8]
0x0000000000bf0c8c: add        x8, sp, #0x40
0x0000000000bf0c90: str        x8, [sp, #0x18]
0x0000000000bf0c94: ldr        x8, [x19, #0x10]
0x0000000000bf0c98: add        x9, sp, #8
0x0000000000bf0c9c: adrp       x10, #0xf06000
0x0000000000bf0ca0: add        x10, x10, #0xe80
0x0000000000bf0ca4: str        x9, [sp, #0x28]
0x0000000000bf0ca8: stp        x10, x8, [sp, #0x30]
0x0000000000bf0cac: ldr        d0, [x20, #8]
0x0000000000bf0cb0: tbnz       w8, #0x1c, #0xbf0d60
0x0000000000bf0cb4: fabs       d1, d0
0x0000000000bf0cb8: fcmp       d0, #0.0
0x0000000000bf0cbc: cset       w9, ne
0x0000000000bf0cc0: adrp       x10, #0xd2f000
0x0000000000bf0cc4: ldr        d2, [x10, #0xaf0]
0x0000000000bf0cc8: fcmp       d1, d2
0x0000000000bf0ccc: csel       w9, wzr, w9, pl
0x0000000000bf0cd0: adrp       x10, #0xe11000
0x0000000000bf0cd4: ldr        d2, [x10, #0x1b0]
0x0000000000bf0cd8: fcmp       d1, d2
0x0000000000bf0cdc: b.ge       #0xbf0d8c
0x0000000000bf0ce0: tbnz       w9, #0, #0xbf0d8c
0x0000000000bf0ce4: ubfx       w1, w8, #0x15, #1
0x0000000000bf0ce8: add        x0, sp, #0x28
0x0000000000bf0cec: bl         #0xbe31d4
0x0000000000bf0cf0: cbnz       w0, #0xbf0a30
0x0000000000bf0cf4: b          #0xbf0d9c
0x0000000000bf0cf8: adrp       x1, #0xe0c000
0x0000000000bf0cfc: add        x1, x1, #0x733
0x0000000000bf0d00: mov        x0, x19
0x0000000000bf0d04: mov        w2, #5
0x0000000000bf0d08: bl         #0xbdbe04
0x0000000000bf0d0c: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0d10: b          #0xbf0db8
0x0000000000bf0d14: ubfx       w1, w8, #0x15, #1
0x0000000000bf0d18: ldrh       w2, [x19, #0x16]
0x0000000000bf0d1c: mov        x0, x19
0x0000000000bf0d20: bl         #0xbe2e98
0x0000000000bf0d24: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0d28: b          #0xbf0db8
0x0000000000bf0d2c: adrp       x1, #0xe0c000
0x0000000000bf0d30: add        x1, x1, #0x733
0x0000000000bf0d34: add        x0, sp, #0x28
0x0000000000bf0d38: mov        w2, #5
0x0000000000bf0d3c: bl         #0xbdbe04
0x0000000000bf0d40: cbnz       w0, #0xbf0a30
0x0000000000bf0d44: adrp       x1, #0xe0a000
0x0000000000bf0d48: add        x1, x1, #0x335
0x0000000000bf0d4c: add        x0, sp, #8
0x0000000000bf0d50: mov        w2, #2
0x0000000000bf0d54: bl         #0xbdc5fc
0x0000000000bf0d58: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0d5c: b          #0xbf0db8
0x0000000000bf0d60: ubfx       w1, w8, #0x15, #1
0x0000000000bf0d64: lsr        x2, x8, #0x30
0x0000000000bf0d68: add        x0, sp, #0x28
0x0000000000bf0d6c: bl         #0xbe2e98
0x0000000000bf0d70: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0d74: b          #0xbf0d9c
0x0000000000bf0d78: ubfx       w1, w8, #0x15, #1
0x0000000000bf0d7c: mov        x0, x19
0x0000000000bf0d80: bl         #0xbe3420
0x0000000000bf0d84: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0d88: b          #0xbf0db8
0x0000000000bf0d8c: ubfx       w1, w8, #0x15, #1
0x0000000000bf0d90: add        x0, sp, #0x28
0x0000000000bf0d94: bl         #0xbe3420
0x0000000000bf0d98: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0d9c: ldp        x0, x8, [sp, #0x28]
0x0000000000bf0da0: ldr        x8, [x8, #0x18]
0x0000000000bf0da4: adrp       x1, #0xe0a000
0x0000000000bf0da8: add        x1, x1, #0x335
0x0000000000bf0dac: mov        w2, #2
0x0000000000bf0db0: blr        x8
0x0000000000bf0db4: tbnz       w0, #0, #0xbf0a30
0x0000000000bf0db8: ldp        x0, x8, [x19]
0x0000000000bf0dbc: ldr        x8, [x8, #0x18]
0x0000000000bf0dc0: adrp       x1, #0xe0c000
0x0000000000bf0dc4: add        x1, x1, #0x6fc
0x0000000000bf0dc8: mov        w2, #1
0x0000000000bf0dcc: blr        x8
0x0000000000bf0dd0: ldp        x29, x30, [sp, #0x80]
0x0000000000bf0dd4: ldp        x20, x19, [sp, #0x70]
0x0000000000bf0dd8: ldp        x22, x21, [sp, #0x60]
0x0000000000bf0ddc: ldp        x24, x23, [sp, #0x50]
0x0000000000bf0de0: add        sp, sp, #0x90
0x0000000000bf0de4: ret        
