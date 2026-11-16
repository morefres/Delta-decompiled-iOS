; instruction-faithful ARM64 fallback for libgloop.dylib::function_add2e4
0x0000000000add2e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000add2e8: stp        x20, x19, [sp, #0x10]
0x0000000000add2ec: stp        x29, x30, [sp, #0x20]
0x0000000000add2f0: add        x29, sp, #0x20
0x0000000000add2f4: cmp        x2, #0x10
0x0000000000add2f8: b.hi       #0xadd38c
0x0000000000add2fc: mov        x20, x2
0x0000000000add300: mov        w8, #1
0x0000000000add304: lsl        x8, x8, x2
0x0000000000add308: mov        w9, #0x11
0x0000000000add30c: movk       w9, #1, lsl #16
0x0000000000add310: tst        x8, x9
0x0000000000add314: b.eq       #0xadd38c
0x0000000000add318: mov        x21, x1
0x0000000000add31c: mov        x19, x0
0x0000000000add320: cbz        x1, #0xadd364
0x0000000000add324: cbnz       x20, #0xadd334
0x0000000000add328: mov        x0, x21
0x0000000000add32c: bl         #0xc7c338
0x0000000000add330: mov        x20, x0
0x0000000000add334: adrp       x1, #0xcad000
0x0000000000add338: add        x1, x1, #0xc45
0x0000000000add33c: add        x0, x20, #1
0x0000000000add340: mov        w2, #0xf3
0x0000000000add344: bl         #0xa50acc
0x0000000000add348: cbz        x0, #0xadd3c0
0x0000000000add34c: mov        x22, x0
0x0000000000add350: mov        x1, x21
0x0000000000add354: mov        x2, x20
0x0000000000add358: bl         #0xc7bf0c
0x0000000000add35c: strb       wzr, [x22, x20]
0x0000000000add360: b          #0xadd36c
0x0000000000add364: mov        x20, #0
0x0000000000add368: mov        x22, #0
0x0000000000add36c: ldr        x0, [x19, #0x60]
0x0000000000add370: adrp       x1, #0xcad000
0x0000000000add374: add        x1, x1, #0xc45
0x0000000000add378: mov        w2, #0xfc
0x0000000000add37c: bl         #0xa50e64
0x0000000000add380: stp        x22, x20, [x19, #0x60]
0x0000000000add384: mov        w0, #1
0x0000000000add388: b          #0xadd3c0
0x0000000000add38c: bl         #0xa1b448
0x0000000000add390: adrp       x0, #0xcad000
0x0000000000add394: add        x0, x0, #0xc45
0x0000000000add398: adrp       x2, #0xcad000
0x0000000000add39c: add        x2, x2, #0xc93
0x0000000000add3a0: mov        w1, #0x1d5
0x0000000000add3a4: bl         #0xa1b53c
0x0000000000add3a8: mov        w0, #0xb
0x0000000000add3ac: mov        w1, #0x106
0x0000000000add3b0: movk       w1, #8, lsl #16
0x0000000000add3b4: mov        x2, #0
0x0000000000add3b8: bl         #0xa1b63c
0x0000000000add3bc: mov        w0, #0
0x0000000000add3c0: ldp        x29, x30, [sp, #0x20]
0x0000000000add3c4: ldp        x20, x19, [sp, #0x10]
0x0000000000add3c8: ldp        x22, x21, [sp], #0x30
0x0000000000add3cc: ret        
