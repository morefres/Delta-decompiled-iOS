; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a438
0x0000000004a6a438: add        x8, x0, #8
0x0000000004a6a43c: ldur       w9, [x8, #-8]
0x0000000004a6a440: cbz        w9, #0x4a6a46c
0x0000000004a6a444: cmp        w9, #0xa
0x0000000004a6a448: b.eq       #0x4a6a45c
0x0000000004a6a44c: add        x8, x8, #0x10
0x0000000004a6a450: ldur       w9, [x8, #-8]
0x0000000004a6a454: cbnz       w9, #0x4a6a444
0x0000000004a6a458: b          #0x4a6a46c
0x0000000004a6a45c: ldr        x2, [x8]
0x0000000004a6a460: cbz        x2, #0x4a6a46c
0x0000000004a6a464: mov        x0, x1
0x0000000004a6a468: br         x2
0x0000000004a6a46c: ret        
