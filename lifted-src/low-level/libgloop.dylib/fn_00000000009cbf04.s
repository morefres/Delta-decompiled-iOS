; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cbf04
0x00000000009cbf04: sub        sp, sp, #0x80
0x00000000009cbf08: stp        x28, x27, [sp, #0x20]
0x00000000009cbf0c: stp        x26, x25, [sp, #0x30]
0x00000000009cbf10: stp        x24, x23, [sp, #0x40]
0x00000000009cbf14: stp        x22, x21, [sp, #0x50]
0x00000000009cbf18: stp        x20, x19, [sp, #0x60]
0x00000000009cbf1c: stp        x29, x30, [sp, #0x70]
0x00000000009cbf20: add        x29, sp, #0x70
0x00000000009cbf24: mov        x21, x6
0x00000000009cbf28: mov        x24, x5
0x00000000009cbf2c: mov        x25, x4
0x00000000009cbf30: mov        x20, x3
0x00000000009cbf34: mov        x23, x2
0x00000000009cbf38: mov        x19, x0
0x00000000009cbf3c: orr        w28, w5, w4
0x00000000009cbf40: cmp        w3, #8
0x00000000009cbf44: b.ne       #0x9cbf74
0x00000000009cbf48: cbnz       w28, #0x9cbf74
0x00000000009cbf4c: mov        x0, x19
0x00000000009cbf50: mov        x2, x23
0x00000000009cbf54: ldp        x29, x30, [sp, #0x70]
0x00000000009cbf58: ldp        x20, x19, [sp, #0x60]
0x00000000009cbf5c: ldp        x22, x21, [sp, #0x50]
0x00000000009cbf60: ldp        x24, x23, [sp, #0x40]
0x00000000009cbf64: ldp        x26, x25, [sp, #0x30]
0x00000000009cbf68: ldp        x28, x27, [sp, #0x20]
0x00000000009cbf6c: add        sp, sp, #0x80
0x00000000009cbf70: b          #0x9c0844
0x00000000009cbf74: cmp        w20, #0xf
0x00000000009cbf78: b.gt       #0x9cbfcc
0x00000000009cbf7c: add        w2, w25, w20
0x00000000009cbf80: add        w4, w24, w20
0x00000000009cbf84: mov        x0, x19
0x00000000009cbf88: mov        x3, x23
0x00000000009cbf8c: bl         #0x9cc370
0x00000000009cbf90: adds       w8, w24, w25
0x00000000009cbf94: b.pl       #0x9cc350
0x00000000009cbf98: add        w9, w25, w20, lsl #1
0x00000000009cbf9c: add        w9, w9, w24
0x00000000009cbfa0: add        x0, x19, w9, sxtw #3
0x00000000009cbfa4: neg        w8, w8
0x00000000009cbfa8: ubfiz      x1, x8, #3, #0x20
0x00000000009cbfac: ldp        x29, x30, [sp, #0x70]
0x00000000009cbfb0: ldp        x20, x19, [sp, #0x60]
0x00000000009cbfb4: ldp        x22, x21, [sp, #0x50]
0x00000000009cbfb8: ldp        x24, x23, [sp, #0x40]
0x00000000009cbfbc: ldp        x26, x25, [sp, #0x30]
0x00000000009cbfc0: ldp        x28, x27, [sp, #0x20]
0x00000000009cbfc4: add        sp, sp, #0x80
0x00000000009cbfc8: b          #0xc7bb70
0x00000000009cbfcc: add        w8, w20, w20, lsr #31
0x00000000009cbfd0: asr        w26, w8, #1
0x00000000009cbfd4: ubfiz      x22, x26, #3, #0x20
0x00000000009cbfd8: neg        w3, w25
0x00000000009cbfdc: mov        x0, x1
0x00000000009cbfe0: add        x1, x1, x22
0x00000000009cbfe4: add        w2, w26, w25
0x00000000009cbfe8: str        x0, [sp, #0x18]
0x00000000009cbfec: str        w3, [sp, #0xc]
0x00000000009cbff0: bl         #0x9ca450
0x00000000009cbff4: mov        x27, x0
0x00000000009cbff8: str        x22, [sp, #0x10]
0x00000000009cbffc: add        x0, x23, x22
0x00000000009cc000: mov        x22, x26
0x00000000009cc004: add        w2, w22, w24
0x00000000009cc008: mov        x1, x23
0x00000000009cc00c: mov        x3, x24
0x00000000009cc010: bl         #0x9ca450
0x00000000009cc014: add        w8, w27, w27, lsl #1
0x00000000009cc018: add        w9, w8, w0
0x00000000009cc01c: mov        w26, #1
0x00000000009cc020: cmn        w9, #2
0x00000000009cc024: b.le       #0x9cc084
0x00000000009cc028: cmp        w9, #2
0x00000000009cc02c: b.lt       #0x9cc0d8
0x00000000009cc030: b.eq       #0x9cc120
0x00000000009cc034: cmp        w9, #3
0x00000000009cc038: b.eq       #0x9cc0d8
0x00000000009cc03c: mov        w8, #1
0x00000000009cc040: cmp        w9, #4
0x00000000009cc044: b.ne       #0x9cc160
0x00000000009cc048: mov        x27, x22
0x00000000009cc04c: ldp        x22, x1, [sp, #0x10]
0x00000000009cc050: add        x2, x1, x22
0x00000000009cc054: add        w3, w27, w25
0x00000000009cc058: mov        x0, x21
0x00000000009cc05c: ldr        w4, [sp, #0xc]
0x00000000009cc060: bl         #0x9cbce8
0x00000000009cc064: add        x0, x21, x27, lsl #3
0x00000000009cc068: add        x1, x23, x22
0x00000000009cc06c: mov        x22, x27
0x00000000009cc070: add        w3, w22, w24
0x00000000009cc074: mov        x2, x23
0x00000000009cc078: mov        x4, x24
0x00000000009cc07c: bl         #0x9cbce8
0x00000000009cc080: b          #0x9cc15c
0x00000000009cc084: cmn        w9, #4
0x00000000009cc088: b.eq       #0x9cc0e0
0x00000000009cc08c: cmn        w9, #3
0x00000000009cc090: b.eq       #0x9cc0d8
0x00000000009cc094: mov        w8, #1
0x00000000009cc098: cmn        w9, #2
0x00000000009cc09c: b.ne       #0x9cc160
0x00000000009cc0a0: mov        x26, x22
0x00000000009cc0a4: ldp        x22, x2, [sp, #0x10]
0x00000000009cc0a8: add        x1, x2, x22
0x00000000009cc0ac: add        w3, w26, w25
0x00000000009cc0b0: mov        x0, x21
0x00000000009cc0b4: mov        x4, x25
0x00000000009cc0b8: bl         #0x9cbce8
0x00000000009cc0bc: add        x0, x21, x26, lsl #3
0x00000000009cc0c0: add        x1, x23, x22
0x00000000009cc0c4: mov        x22, x26
0x00000000009cc0c8: add        w3, w22, w24
0x00000000009cc0cc: mov        x2, x23
0x00000000009cc0d0: mov        x4, x24
0x00000000009cc0d4: b          #0x9cc154
0x00000000009cc0d8: mov        w8, #0
0x00000000009cc0dc: b          #0x9cc160
0x00000000009cc0e0: mov        x26, x22
0x00000000009cc0e4: ldp        x22, x2, [sp, #0x10]
0x00000000009cc0e8: add        x1, x2, x22
0x00000000009cc0ec: add        w3, w26, w25
0x00000000009cc0f0: mov        x0, x21
0x00000000009cc0f4: mov        x4, x25
0x00000000009cc0f8: bl         #0x9cbce8
0x00000000009cc0fc: add        x0, x21, x26, lsl #3
0x00000000009cc100: neg        w4, w24
0x00000000009cc104: add        x2, x23, x22
0x00000000009cc108: mov        x22, x26
0x00000000009cc10c: add        w3, w22, w24
0x00000000009cc110: mov        x1, x23
0x00000000009cc114: bl         #0x9cbce8
0x00000000009cc118: mov        w26, #1
0x00000000009cc11c: b          #0x9cc15c
0x00000000009cc120: mov        x27, x22
0x00000000009cc124: ldp        x22, x1, [sp, #0x10]
0x00000000009cc128: add        x2, x1, x22
0x00000000009cc12c: add        w3, w27, w25
0x00000000009cc130: mov        x0, x21
0x00000000009cc134: ldr        w4, [sp, #0xc]
0x00000000009cc138: bl         #0x9cbce8
0x00000000009cc13c: add        x0, x21, x27, lsl #3
0x00000000009cc140: neg        w4, w24
0x00000000009cc144: add        x2, x23, x22
0x00000000009cc148: mov        x22, x27
0x00000000009cc14c: add        w3, w22, w24
0x00000000009cc150: mov        x1, x23
0x00000000009cc154: bl         #0x9cbce8
0x00000000009cc158: mov        w26, #0
0x00000000009cc15c: mov        w8, #1
0x00000000009cc160: and        w9, w20, #0x7ffffffe
0x00000000009cc164: cmp        w9, #8
0x00000000009cc168: b.ne       #0x9cc18c
0x00000000009cc16c: cbnz       w28, #0x9cc18c
0x00000000009cc170: mov        w28, w20
0x00000000009cc174: add        x0, x21, w20, uxtw #3
0x00000000009cc178: cbz        w8, #0x9cc1ec
0x00000000009cc17c: add        x2, x21, x22, lsl #3
0x00000000009cc180: mov        x1, x21
0x00000000009cc184: bl         #0x9c0f98
0x00000000009cc188: b          #0x9cc1f8
0x00000000009cc18c: cmp        w9, #0x10
0x00000000009cc190: b.ne       #0x9cc1b4
0x00000000009cc194: cbnz       w28, #0x9cc1b4
0x00000000009cc198: mov        w28, w20
0x00000000009cc19c: add        x0, x21, w20, uxtw #3
0x00000000009cc1a0: cbz        w8, #0x9cc27c
0x00000000009cc1a4: add        x2, x21, x22, lsl #3
0x00000000009cc1a8: mov        x1, x21
0x00000000009cc1ac: bl         #0x9c0844
0x00000000009cc1b0: b          #0x9cc290
0x00000000009cc1b4: str        w26, [sp, #0xc]
0x00000000009cc1b8: lsl        w9, w20, #1
0x00000000009cc1bc: add        x26, x21, w9, uxtw #3
0x00000000009cc1c0: mov        w28, w20
0x00000000009cc1c4: add        x0, x21, w20, uxtw #3
0x00000000009cc1c8: cbz        w8, #0x9cc224
0x00000000009cc1cc: add        x2, x21, x22, lsl #3
0x00000000009cc1d0: mov        x1, x21
0x00000000009cc1d4: mov        x3, x22
0x00000000009cc1d8: mov        w4, #0
0x00000000009cc1dc: mov        w5, #0
0x00000000009cc1e0: mov        x6, x26
0x00000000009cc1e4: bl         #0x9cbf04
0x00000000009cc1e8: b          #0x9cc22c
0x00000000009cc1ec: movi       v0.16b, #0
0x00000000009cc1f0: stp        q0, q0, [x0, #0x20]
0x00000000009cc1f4: stp        q0, q0, [x0]
0x00000000009cc1f8: ldr        x24, [sp, #0x18]
0x00000000009cc1fc: mov        x0, x19
0x00000000009cc200: mov        x1, x24
0x00000000009cc204: mov        x2, x23
0x00000000009cc208: bl         #0x9c0f98
0x00000000009cc20c: add        x0, x19, x28, lsl #3
0x00000000009cc210: ldr        x8, [sp, #0x10]
0x00000000009cc214: add        x1, x24, x8
0x00000000009cc218: add        x2, x23, x8
0x00000000009cc21c: bl         #0x9c0f98
0x00000000009cc220: b          #0x9cc2b8
0x00000000009cc224: lsl        x1, x28, #3
0x00000000009cc228: bl         #0xc7bb70
0x00000000009cc22c: mov        x0, x19
0x00000000009cc230: ldr        x27, [sp, #0x18]
0x00000000009cc234: mov        x1, x27
0x00000000009cc238: mov        x2, x23
0x00000000009cc23c: mov        x3, x22
0x00000000009cc240: mov        w4, #0
0x00000000009cc244: mov        w5, #0
0x00000000009cc248: mov        x6, x26
0x00000000009cc24c: bl         #0x9cbf04
0x00000000009cc250: add        x0, x19, x28, lsl #3
0x00000000009cc254: ldr        x8, [sp, #0x10]
0x00000000009cc258: add        x1, x27, x8
0x00000000009cc25c: add        x2, x23, x8
0x00000000009cc260: mov        x3, x22
0x00000000009cc264: mov        x4, x25
0x00000000009cc268: mov        x5, x24
0x00000000009cc26c: mov        x6, x26
0x00000000009cc270: bl         #0x9cbf04
0x00000000009cc274: ldr        w26, [sp, #0xc]
0x00000000009cc278: b          #0x9cc2b8
0x00000000009cc27c: movi       v0.16b, #0
0x00000000009cc280: stp        q0, q0, [x0, #0x60]
0x00000000009cc284: stp        q0, q0, [x0, #0x40]
0x00000000009cc288: stp        q0, q0, [x0, #0x20]
0x00000000009cc28c: stp        q0, q0, [x0]
0x00000000009cc290: ldr        x24, [sp, #0x18]
0x00000000009cc294: mov        x0, x19
0x00000000009cc298: mov        x1, x24
0x00000000009cc29c: mov        x2, x23
0x00000000009cc2a0: bl         #0x9c0844
0x00000000009cc2a4: add        x0, x19, x28, lsl #3
0x00000000009cc2a8: ldr        x8, [sp, #0x10]
0x00000000009cc2ac: add        x1, x24, x8
0x00000000009cc2b0: add        x2, x23, x8
0x00000000009cc2b4: bl         #0x9c0844
0x00000000009cc2b8: lsl        x24, x28, #3
0x00000000009cc2bc: add        x2, x19, x24
0x00000000009cc2c0: mov        x0, x21
0x00000000009cc2c4: mov        x1, x19
0x00000000009cc2c8: mov        x3, x20
0x00000000009cc2cc: bl         #0x9c0654
0x00000000009cc2d0: mov        x23, x0
0x00000000009cc2d4: add        x0, x21, x24
0x00000000009cc2d8: tbz        w26, #0, #0x9cc2f4
0x00000000009cc2dc: add        x1, x21, x24
0x00000000009cc2e0: mov        x2, x21
0x00000000009cc2e4: mov        x3, x20
0x00000000009cc2e8: bl         #0x9c0654
0x00000000009cc2ec: add        w23, w0, w23
0x00000000009cc2f0: b          #0x9cc308
0x00000000009cc2f4: add        x2, x21, x24
0x00000000009cc2f8: mov        x1, x21
0x00000000009cc2fc: mov        x3, x20
0x00000000009cc300: bl         #0x9c0748
0x00000000009cc304: sub        w23, w23, w0
0x00000000009cc308: add        x0, x19, x22, lsl #3
0x00000000009cc30c: add        x2, x21, x24
0x00000000009cc310: mov        x1, x0
0x00000000009cc314: mov        x3, x20
0x00000000009cc318: bl         #0x9c0654
0x00000000009cc31c: adds       w9, w23, w0
0x00000000009cc320: b.eq       #0x9cc350
0x00000000009cc324: add        w8, w22, w20
0x00000000009cc328: ldr        x10, [x19, w8, uxtw #3]
0x00000000009cc32c: adds       x9, x10, w9, sxtw
0x00000000009cc330: str        x9, [x19, w8, uxtw #3]
0x00000000009cc334: b.lo       #0x9cc350
0x00000000009cc338: add        x8, x19, x8, lsl #3
0x00000000009cc33c: add        x8, x8, #8
0x00000000009cc340: ldr        x9, [x8]
0x00000000009cc344: adds       x9, x9, #1
0x00000000009cc348: str        x9, [x8], #8
0x00000000009cc34c: b.hs       #0x9cc340
0x00000000009cc350: ldp        x29, x30, [sp, #0x70]
0x00000000009cc354: ldp        x20, x19, [sp, #0x60]
0x00000000009cc358: ldp        x22, x21, [sp, #0x50]
0x00000000009cc35c: ldp        x24, x23, [sp, #0x40]
0x00000000009cc360: ldp        x26, x25, [sp, #0x30]
0x00000000009cc364: ldp        x28, x27, [sp, #0x20]
0x00000000009cc368: add        sp, sp, #0x80
0x00000000009cc36c: ret        
0x00000000009cc370: stp        x28, x27, [sp, #-0x60]!
0x00000000009cc374: stp        x26, x25, [sp, #0x10]
0x00000000009cc378: stp        x24, x23, [sp, #0x20]
0x00000000009cc37c: stp        x22, x21, [sp, #0x30]
0x00000000009cc380: stp        x20, x19, [sp, #0x40]
0x00000000009cc384: stp        x29, x30, [sp, #0x50]
0x00000000009cc388: add        x29, sp, #0x50
0x00000000009cc38c: mov        x20, x0
0x00000000009cc390: cmp        w2, w4
0x00000000009cc394: csel       w19, w2, w4, ge
0x00000000009cc398: csel       x25, x3, x1, ge
0x00000000009cc39c: csel       w22, w4, w2, ge
0x00000000009cc3a0: csel       x21, x1, x3, ge
0x00000000009cc3a4: cmp        w22, #0
0x00000000009cc3a8: b.le       #0x9cc3ec
0x00000000009cc3ac: add        x23, x20, w19, sxtw #3
0x00000000009cc3b0: ldr        x3, [x25]
0x00000000009cc3b4: mov        x0, x20
0x00000000009cc3b8: mov        x1, x21
0x00000000009cc3bc: mov        x2, x19
0x00000000009cc3c0: bl         #0x9c034c
0x00000000009cc3c4: str        x0, [x23]
0x00000000009cc3c8: cmp        w22, #1
0x00000000009cc3cc: b.ne       #0x9cc418
0x00000000009cc3d0: ldp        x29, x30, [sp, #0x50]
0x00000000009cc3d4: ldp        x20, x19, [sp, #0x40]
0x00000000009cc3d8: ldp        x22, x21, [sp, #0x30]
0x00000000009cc3dc: ldp        x24, x23, [sp, #0x20]
0x00000000009cc3e0: ldp        x26, x25, [sp, #0x10]
0x00000000009cc3e4: ldp        x28, x27, [sp], #0x60
0x00000000009cc3e8: ret        
0x00000000009cc3ec: mov        x0, x20
0x00000000009cc3f0: mov        x1, x21
0x00000000009cc3f4: mov        x2, x19
0x00000000009cc3f8: mov        x3, #0
0x00000000009cc3fc: ldp        x29, x30, [sp, #0x50]
0x00000000009cc400: ldp        x20, x19, [sp, #0x40]
0x00000000009cc404: ldp        x22, x21, [sp, #0x30]
0x00000000009cc408: ldp        x24, x23, [sp, #0x20]
0x00000000009cc40c: ldp        x26, x25, [sp, #0x10]
0x00000000009cc410: ldp        x28, x27, [sp], #0x60
0x00000000009cc414: b          #0x9c034c
0x00000000009cc418: mov        x24, #0
0x00000000009cc41c: add        x25, x25, #0x10
0x00000000009cc420: add        x26, x20, x24
0x00000000009cc424: add        x8, x25, x24
0x00000000009cc428: ldur       x3, [x8, #-8]
0x00000000009cc42c: add        x0, x26, #8
0x00000000009cc430: mov        x1, x21
0x00000000009cc434: mov        x2, x19
0x00000000009cc438: bl         #0x9c0250
0x00000000009cc43c: add        x27, x23, x24
0x00000000009cc440: str        x0, [x27, #8]
0x00000000009cc444: cmp        w22, #2
0x00000000009cc448: b.eq       #0x9cc3d0
0x00000000009cc44c: ldr        x3, [x25, x24]
0x00000000009cc450: add        x0, x26, #0x10
0x00000000009cc454: mov        x1, x21
0x00000000009cc458: mov        x2, x19
0x00000000009cc45c: bl         #0x9c0250
0x00000000009cc460: str        x0, [x27, #0x10]
0x00000000009cc464: cmp        w22, #4
0x00000000009cc468: b.lo       #0x9cc3d0
0x00000000009cc46c: add        x8, x20, x24
0x00000000009cc470: add        x26, x25, x24
0x00000000009cc474: ldr        x3, [x26, #8]
0x00000000009cc478: add        x0, x8, #0x18
0x00000000009cc47c: mov        x1, x21
0x00000000009cc480: mov        x2, x19
0x00000000009cc484: bl         #0x9c0250
0x00000000009cc488: add        x27, x23, x24
0x00000000009cc48c: str        x0, [x27, #0x18]
0x00000000009cc490: subs       w22, w22, #4
0x00000000009cc494: b.eq       #0x9cc3d0
0x00000000009cc498: add        x24, x24, #0x20
0x00000000009cc49c: ldr        x3, [x26, #0x10]
0x00000000009cc4a0: add        x0, x24, x20
0x00000000009cc4a4: mov        x1, x21
0x00000000009cc4a8: mov        x2, x19
0x00000000009cc4ac: bl         #0x9c0250
0x00000000009cc4b0: str        x0, [x27, #0x20]
0x00000000009cc4b4: cmp        w22, #1
0x00000000009cc4b8: b.hi       #0x9cc420
0x00000000009cc4bc: b          #0x9cc3d0
0x00000000009cc4c0: sub        sp, sp, #0x90
0x00000000009cc4c4: stp        x28, x27, [sp, #0x30]
0x00000000009cc4c8: stp        x26, x25, [sp, #0x40]
0x00000000009cc4cc: stp        x24, x23, [sp, #0x50]
0x00000000009cc4d0: stp        x22, x21, [sp, #0x60]
0x00000000009cc4d4: stp        x20, x19, [sp, #0x70]
0x00000000009cc4d8: stp        x29, x30, [sp, #0x80]
0x00000000009cc4dc: add        x29, sp, #0x80
0x00000000009cc4e0: mov        x23, x5
0x00000000009cc4e4: mov        x25, x4
0x00000000009cc4e8: mov        x20, x3
0x00000000009cc4ec: mov        x19, x2
0x00000000009cc4f0: mov        x26, x1
0x00000000009cc4f4: cmp        w3, #7
0x00000000009cc4f8: b.gt       #0x9cc52c
0x00000000009cc4fc: add        w2, w25, w20
0x00000000009cc500: add        w4, w23, w20
0x00000000009cc504: mov        x1, x26
0x00000000009cc508: mov        x3, x19
0x00000000009cc50c: ldp        x29, x30, [sp, #0x80]
0x00000000009cc510: ldp        x20, x19, [sp, #0x70]
0x00000000009cc514: ldp        x22, x21, [sp, #0x60]
0x00000000009cc518: ldp        x24, x23, [sp, #0x50]
0x00000000009cc51c: ldp        x26, x25, [sp, #0x40]
0x00000000009cc520: ldp        x28, x27, [sp, #0x30]
0x00000000009cc524: add        sp, sp, #0x90
0x00000000009cc528: b          #0x9cc370
0x00000000009cc52c: mov        x21, x6
0x00000000009cc530: lsl        w8, w20, #1
0x00000000009cc534: stp        x8, x0, [sp, #0x18]
0x00000000009cc538: ubfiz      x24, x20, #3, #0x20
0x00000000009cc53c: sub        w28, w20, w25
0x00000000009cc540: mov        w8, w20
0x00000000009cc544: str        x8, [sp, #0x28]
0x00000000009cc548: add        x1, x26, x24
0x00000000009cc54c: mov        x0, x26
0x00000000009cc550: mov        x2, x25
0x00000000009cc554: mov        x3, x28
0x00000000009cc558: bl         #0x9ca450
0x00000000009cc55c: mov        x22, x0
0x00000000009cc560: sub        w27, w23, w20
0x00000000009cc564: add        x0, x19, x24
0x00000000009cc568: mov        x1, x19
0x00000000009cc56c: mov        x2, x23
0x00000000009cc570: mov        x3, x27
0x00000000009cc574: bl         #0x9ca450
0x00000000009cc578: add        w8, w22, w22, lsl #1
0x00000000009cc57c: add        w9, w8, w0
0x00000000009cc580: mov        w22, #1
0x00000000009cc584: add        w8, w9, #3
0x00000000009cc588: cmp        w8, #7
0x00000000009cc58c: b.hi       #0x9cc650
0x00000000009cc590: lsl        w9, w22, w8
0x00000000009cc594: tst        w9, #0x3c
0x00000000009cc598: b.eq       #0x9cc5d0
0x00000000009cc59c: add        x2, x26, x24
0x00000000009cc5a0: mov        x0, x21
0x00000000009cc5a4: mov        x1, x26
0x00000000009cc5a8: mov        x3, x25
0x00000000009cc5ac: mov        x4, x28
0x00000000009cc5b0: bl         #0x9cbce8
0x00000000009cc5b4: ldr        x8, [sp, #0x28]
0x00000000009cc5b8: add        x0, x21, x8, lsl #3
0x00000000009cc5bc: sub        w4, w20, w23
0x00000000009cc5c0: add        x2, x19, x24
0x00000000009cc5c4: mov        x1, x19
0x00000000009cc5c8: mov        x3, x23
0x00000000009cc5cc: b          #0x9cc610
0x00000000009cc5d0: mov        w9, #1
0x00000000009cc5d4: lsl        w8, w9, w8
0x00000000009cc5d8: tst        w8, #3
0x00000000009cc5dc: b.eq       #0x9cc61c
0x00000000009cc5e0: sub        w4, w25, w20
0x00000000009cc5e4: add        x1, x26, x24
0x00000000009cc5e8: mov        x0, x21
0x00000000009cc5ec: mov        x2, x26
0x00000000009cc5f0: mov        x3, x25
0x00000000009cc5f4: bl         #0x9cbce8
0x00000000009cc5f8: ldr        x8, [sp, #0x28]
0x00000000009cc5fc: add        x0, x21, x8, lsl #3
0x00000000009cc600: add        x1, x19, x24
0x00000000009cc604: mov        x2, x19
0x00000000009cc608: mov        x3, x23
0x00000000009cc60c: mov        x4, x27
0x00000000009cc610: bl         #0x9cbce8
0x00000000009cc614: mov        w22, #0
0x00000000009cc618: b          #0x9cc68c
0x00000000009cc61c: add        x2, x26, x24
0x00000000009cc620: mov        x0, x21
0x00000000009cc624: mov        x1, x26
0x00000000009cc628: mov        x3, x25
0x00000000009cc62c: mov        x4, x28
0x00000000009cc630: bl         #0x9cbce8
0x00000000009cc634: ldr        x8, [sp, #0x28]
0x00000000009cc638: add        x0, x21, x8, lsl #3
0x00000000009cc63c: add        x1, x19, x24
0x00000000009cc640: mov        x2, x19
0x00000000009cc644: mov        x3, x23
0x00000000009cc648: mov        x4, x27
0x00000000009cc64c: b          #0x9cc688
0x00000000009cc650: cmn        w9, #4
0x00000000009cc654: b.ne       #0x9cc68c
0x00000000009cc658: sub        w4, w25, w20
0x00000000009cc65c: add        x1, x26, x24
0x00000000009cc660: mov        x0, x21
0x00000000009cc664: mov        x2, x26
0x00000000009cc668: mov        x3, x25
0x00000000009cc66c: bl         #0x9cbce8
0x00000000009cc670: ldr        x8, [sp, #0x28]
0x00000000009cc674: add        x0, x21, x8, lsl #3
0x00000000009cc678: sub        w4, w20, w23
0x00000000009cc67c: add        x2, x19, x24
0x00000000009cc680: mov        x1, x19
0x00000000009cc684: mov        x3, x23
0x00000000009cc688: bl         #0x9cbce8
0x00000000009cc68c: str        x24, [sp, #0x10]
0x00000000009cc690: cmp        w20, #8
0x00000000009cc694: ldr        x28, [sp, #0x20]
0x00000000009cc698: b.ne       #0x9cc704
0x00000000009cc69c: ldr        x24, [sp, #0x18]
0x00000000009cc6a0: ubfiz      x27, x24, #3, #0x20
0x00000000009cc6a4: ldr        x8, [sp, #0x28]
0x00000000009cc6a8: add        x2, x21, x8, lsl #3
0x00000000009cc6ac: add        x0, x21, x27
0x00000000009cc6b0: mov        x1, x21
0x00000000009cc6b4: bl         #0x9c0844
0x00000000009cc6b8: mov        x0, x28
0x00000000009cc6bc: mov        x1, x26
0x00000000009cc6c0: mov        x2, x19
0x00000000009cc6c4: bl         #0x9c0844
0x00000000009cc6c8: add        x0, x28, x27
0x00000000009cc6cc: ldr        x8, [sp, #0x10]
0x00000000009cc6d0: add        x1, x26, x8
0x00000000009cc6d4: add        x3, x19, x8
0x00000000009cc6d8: mov        x2, x25
0x00000000009cc6dc: mov        x4, x23
0x00000000009cc6e0: bl         #0x9cc370
0x00000000009cc6e4: add        w8, w23, w25
0x00000000009cc6e8: add        w9, w8, w24
0x00000000009cc6ec: add        x0, x28, w9, sxtw #3
0x00000000009cc6f0: mov        w19, #0x10
0x00000000009cc6f4: sub        w8, w19, w8
0x00000000009cc6f8: sbfiz      x1, x8, #3, #0x20
0x00000000009cc6fc: bl         #0xc7bb70
0x00000000009cc700: b          #0x9cc88c
0x00000000009cc704: str        w22, [sp, #0xc]
0x00000000009cc708: lsl        w8, w20, #2
0x00000000009cc70c: add        x27, x21, w8, uxtw #3
0x00000000009cc710: ldr        x24, [sp, #0x18]
0x00000000009cc714: add        x0, x21, w24, uxtw #3
0x00000000009cc718: ldr        x8, [sp, #0x28]
0x00000000009cc71c: add        x2, x21, x8, lsl #3
0x00000000009cc720: mov        x1, x21
0x00000000009cc724: mov        x3, x20
0x00000000009cc728: mov        w4, #0
0x00000000009cc72c: mov        w5, #0
0x00000000009cc730: mov        x6, x27
0x00000000009cc734: bl         #0x9cbf04
0x00000000009cc738: mov        x0, x28
0x00000000009cc73c: mov        x1, x26
0x00000000009cc740: mov        x2, x19
0x00000000009cc744: mov        x3, x20
0x00000000009cc748: mov        w4, #0
0x00000000009cc74c: mov        w5, #0
0x00000000009cc750: mov        x6, x27
0x00000000009cc754: bl         #0x9cbf04
0x00000000009cc758: lsr        w3, w20, #1
0x00000000009cc75c: cmp        w25, w23
0x00000000009cc760: mov        x22, x28
0x00000000009cc764: csel       w28, w25, w23, gt
0x00000000009cc768: add        x0, x22, x24, lsl #3
0x00000000009cc76c: cmp        w28, w3
0x00000000009cc770: b.ne       #0x9cc7a0
0x00000000009cc774: sub        w4, w25, w3
0x00000000009cc778: sub        w5, w23, w3
0x00000000009cc77c: ldr        x8, [sp, #0x10]
0x00000000009cc780: add        x1, x26, x8
0x00000000009cc784: add        x2, x19, x8
0x00000000009cc788: mov        x6, x27
0x00000000009cc78c: bl         #0x9cbf04
0x00000000009cc790: and        w8, w20, #0x7ffffffe
0x00000000009cc794: add        w9, w24, w8
0x00000000009cc798: add        x0, x22, w9, uxtw #3
0x00000000009cc79c: b          #0x9cc7cc
0x00000000009cc7a0: b.le       #0x9cc7e8
0x00000000009cc7a4: sub        w4, w25, w3
0x00000000009cc7a8: sub        w5, w23, w3
0x00000000009cc7ac: ldr        x8, [sp, #0x10]
0x00000000009cc7b0: add        x1, x26, x8
0x00000000009cc7b4: add        x2, x19, x8
0x00000000009cc7b8: mov        x6, x27
0x00000000009cc7bc: bl         #0x9cc4c0
0x00000000009cc7c0: add        w8, w23, w25
0x00000000009cc7c4: add        w9, w8, w24
0x00000000009cc7c8: add        x0, x22, w9, sxtw #3
0x00000000009cc7cc: sub        w8, w24, w8
0x00000000009cc7d0: sbfiz      x1, x8, #3, #0x20
0x00000000009cc7d4: bl         #0xc7bb70
0x00000000009cc7d8: mov        x19, x24
0x00000000009cc7dc: mov        x28, x22
0x00000000009cc7e0: ldr        w22, [sp, #0xc]
0x00000000009cc7e4: b          #0x9cc88c
0x00000000009cc7e8: str        w3, [sp, #8]
0x00000000009cc7ec: lsl        x1, x24, #3
0x00000000009cc7f0: mov        x24, x0
0x00000000009cc7f4: bl         #0xc7bb70
0x00000000009cc7f8: cmp        w25, #0xf
0x00000000009cc7fc: b.gt       #0x9cc82c
0x00000000009cc800: cmp        w23, #0x10
0x00000000009cc804: ldp        w3, w22, [sp, #8]
0x00000000009cc808: ldr        x8, [sp, #0x10]
0x00000000009cc80c: mov        x0, x24
0x00000000009cc810: b.ge       #0x9cc838
0x00000000009cc814: add        x1, x26, x8
0x00000000009cc818: add        x3, x19, x8
0x00000000009cc81c: mov        x2, x25
0x00000000009cc820: mov        x4, x23
0x00000000009cc824: bl         #0x9cc370
0x00000000009cc828: b          #0x9cc884
0x00000000009cc82c: ldp        w3, w22, [sp, #8]
0x00000000009cc830: ldr        x8, [sp, #0x10]
0x00000000009cc834: mov        x0, x24
0x00000000009cc838: lsr        w3, w3, #1
0x00000000009cc83c: cmp        w3, w28
0x00000000009cc840: b.lt       #0x9cc86c
0x00000000009cc844: subs       w4, w25, w3
0x00000000009cc848: b.eq       #0x9cc854
0x00000000009cc84c: cmp        w23, w3
0x00000000009cc850: b.ne       #0x9cc838
0x00000000009cc854: sub        w5, w23, w3
0x00000000009cc858: add        x1, x26, x8
0x00000000009cc85c: add        x2, x19, x8
0x00000000009cc860: mov        x6, x27
0x00000000009cc864: bl         #0x9cbf04
0x00000000009cc868: b          #0x9cc884
0x00000000009cc86c: sub        w4, w25, w3
0x00000000009cc870: sub        w5, w23, w3
0x00000000009cc874: add        x1, x26, x8
0x00000000009cc878: add        x2, x19, x8
0x00000000009cc87c: mov        x6, x27
0x00000000009cc880: bl         #0x9cc4c0
0x00000000009cc884: ldp        x24, x28, [sp, #0x18]
0x00000000009cc888: mov        x19, x24
0x00000000009cc88c: lsl        x19, x19, #3
0x00000000009cc890: add        x2, x28, x19
0x00000000009cc894: mov        x0, x21
0x00000000009cc898: mov        x1, x28
0x00000000009cc89c: mov        x3, x24
0x00000000009cc8a0: bl         #0x9c0654
0x00000000009cc8a4: mov        x23, x0
0x00000000009cc8a8: add        x0, x21, x19
0x00000000009cc8ac: tbz        w22, #0, #0x9cc8c8
0x00000000009cc8b0: add        x1, x21, x19
0x00000000009cc8b4: mov        x2, x21
0x00000000009cc8b8: mov        x3, x24
0x00000000009cc8bc: bl         #0x9c0654
0x00000000009cc8c0: add        w22, w0, w23
0x00000000009cc8c4: b          #0x9cc8dc
0x00000000009cc8c8: add        x2, x21, x19
0x00000000009cc8cc: mov        x1, x21
0x00000000009cc8d0: mov        x3, x24
0x00000000009cc8d4: bl         #0x9c0748
0x00000000009cc8d8: sub        w22, w23, w0
0x00000000009cc8dc: ldr        x8, [sp, #0x28]
0x00000000009cc8e0: add        x0, x28, x8, lsl #3
0x00000000009cc8e4: add        x2, x21, x19
0x00000000009cc8e8: mov        x1, x0
0x00000000009cc8ec: mov        x3, x24
0x00000000009cc8f0: bl         #0x9c0654
0x00000000009cc8f4: adds       w9, w22, w0
0x00000000009cc8f8: b.eq       #0x9cc928
0x00000000009cc8fc: add        w8, w20, w20, lsl #1
0x00000000009cc900: ldr        x10, [x28, w8, uxtw #3]
0x00000000009cc904: adds       x9, x10, w9, sxtw
0x00000000009cc908: str        x9, [x28, w8, uxtw #3]
0x00000000009cc90c: b.lo       #0x9cc928
0x00000000009cc910: add        x8, x28, x8, lsl #3
0x00000000009cc914: add        x8, x8, #8
0x00000000009cc918: ldr        x9, [x8]
0x00000000009cc91c: adds       x9, x9, #1
0x00000000009cc920: str        x9, [x8], #8
0x00000000009cc924: b.hs       #0x9cc918
0x00000000009cc928: ldp        x29, x30, [sp, #0x80]
0x00000000009cc92c: ldp        x20, x19, [sp, #0x70]
0x00000000009cc930: ldp        x22, x21, [sp, #0x60]
0x00000000009cc934: ldp        x24, x23, [sp, #0x50]
0x00000000009cc938: ldp        x26, x25, [sp, #0x40]
0x00000000009cc93c: ldp        x28, x27, [sp, #0x30]
0x00000000009cc940: add        sp, sp, #0x90
0x00000000009cc944: ret        
