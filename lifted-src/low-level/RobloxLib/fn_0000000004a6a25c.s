; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a25c
0x0000000004a6a25c: add        x8, x0, #8
0x0000000004a6a260: ldur       w9, [x8, #-8]
0x0000000004a6a264: cbz        w9, #0x4a6a27c
0x0000000004a6a268: cmp        w9, #1
0x0000000004a6a26c: b.eq       #0x4a6a284
0x0000000004a6a270: add        x8, x8, #0x10
0x0000000004a6a274: ldur       w9, [x8, #-8]
0x0000000004a6a278: cbnz       w9, #0x4a6a268
0x0000000004a6a27c: mov        x0, #0
0x0000000004a6a280: ret        
0x0000000004a6a284: ldr        x0, [x8]
0x0000000004a6a288: ret        
