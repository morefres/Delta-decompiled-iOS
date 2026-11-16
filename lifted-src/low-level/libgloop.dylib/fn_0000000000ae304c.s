; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae304c
0x0000000000ae304c: stp        x26, x25, [sp, #-0x50]!
0x0000000000ae3050: stp        x24, x23, [sp, #0x10]
0x0000000000ae3054: stp        x22, x21, [sp, #0x20]
0x0000000000ae3058: stp        x20, x19, [sp, #0x30]
0x0000000000ae305c: stp        x29, x30, [sp, #0x40]
0x0000000000ae3060: add        x29, sp, #0x40
0x0000000000ae3064: mov        x23, x5
0x0000000000ae3068: mov        x20, x4
0x0000000000ae306c: mov        x21, x3
0x0000000000ae3070: mov        x25, x2
0x0000000000ae3074: mov        x22, x1
0x0000000000ae3078: mov        x19, x0
0x0000000000ae307c: cbz        x2, #0xae30b4
0x0000000000ae3080: adrp       x1, #0xc87000
0x0000000000ae3084: add        x1, x1, #0xd67
0x0000000000ae3088: mov        x0, x22
0x0000000000ae308c: bl         #0xa54744
0x0000000000ae3090: cbz        x0, #0xae30e4
0x0000000000ae3094: ldr        w8, [x0, #8]
0x0000000000ae3098: cmp        w8, #4
0x0000000000ae309c: b.ne       #0xae30dc
0x0000000000ae30a0: ldr        x24, [x0, #0x10]
0x0000000000ae30a4: cbnz       x25, #0xae30ec
0x0000000000ae30a8: ldr        x0, [x19]
0x0000000000ae30ac: cbnz       x0, #0xae3130
0x0000000000ae30b0: b          #0xae3154
0x0000000000ae30b4: adrp       x1, #0xca6000
0x0000000000ae30b8: add        x1, x1, #0xbf6
0x0000000000ae30bc: mov        x0, x22
0x0000000000ae30c0: bl         #0xa54744
0x0000000000ae30c4: cbz        x0, #0xae3184
0x0000000000ae30c8: ldr        w8, [x0, #8]
0x0000000000ae30cc: cmp        w8, #4
0x0000000000ae30d0: b.ne       #0xae30dc
0x0000000000ae30d4: ldr        x25, [x0, #0x10]
0x0000000000ae30d8: b          #0xae3080
0x0000000000ae30dc: mov        w0, #0
0x0000000000ae30e0: b          #0xae316c
0x0000000000ae30e4: mov        x24, #0
0x0000000000ae30e8: cbz        x25, #0xae30a8
0x0000000000ae30ec: mov        x0, x23
0x0000000000ae30f0: mov        x1, x25
0x0000000000ae30f4: mov        x2, x24
0x0000000000ae30f8: bl         #0xa3d2a4
0x0000000000ae30fc: mov        x23, x0
0x0000000000ae3100: ldr        x0, [x19]
0x0000000000ae3104: bl         #0xa3ca8c
0x0000000000ae3108: cbz        x23, #0xae3118
0x0000000000ae310c: mov        x0, x23
0x0000000000ae3110: bl         #0xa3c9c8
0x0000000000ae3114: b          #0xae311c
0x0000000000ae3118: mov        x0, #0
0x0000000000ae311c: str        x0, [x19]
0x0000000000ae3120: mov        x0, x23
0x0000000000ae3124: bl         #0xa3d624
0x0000000000ae3128: ldr        x0, [x19]
0x0000000000ae312c: cbz        x0, #0xae316c
0x0000000000ae3130: mov        x1, x22
0x0000000000ae3134: mov        x2, x21
0x0000000000ae3138: mov        x3, x20
0x0000000000ae313c: mov        x4, #0
0x0000000000ae3140: mov        x5, x24
0x0000000000ae3144: mov        x6, #0
0x0000000000ae3148: mov        x7, #0
0x0000000000ae314c: bl         #0xae2dd0
0x0000000000ae3150: cbz        w0, #0xae315c
0x0000000000ae3154: mov        w0, #1
0x0000000000ae3158: b          #0xae316c
0x0000000000ae315c: ldr        x0, [x19]
0x0000000000ae3160: bl         #0xa3ca8c
0x0000000000ae3164: mov        w0, #0
0x0000000000ae3168: str        xzr, [x19]
0x0000000000ae316c: ldp        x29, x30, [sp, #0x40]
0x0000000000ae3170: ldp        x20, x19, [sp, #0x30]
0x0000000000ae3174: ldp        x22, x21, [sp, #0x20]
0x0000000000ae3178: ldp        x24, x23, [sp, #0x10]
0x0000000000ae317c: ldp        x26, x25, [sp], #0x50
0x0000000000ae3180: ret        
0x0000000000ae3184: mov        x25, #0
0x0000000000ae3188: b          #0xae3080
