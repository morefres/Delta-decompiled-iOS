; instruction-faithful ARM64 fallback for libgloop.dylib::function_bcf444
0x0000000000bcf444: stp        x24, x23, [sp, #-0x40]!
0x0000000000bcf448: stp        x22, x21, [sp, #0x10]
0x0000000000bcf44c: stp        x20, x19, [sp, #0x20]
0x0000000000bcf450: stp        x29, x30, [sp, #0x30]
0x0000000000bcf454: add        x29, sp, #0x30
0x0000000000bcf458: mov        x19, x0
0x0000000000bcf45c: ldr        x0, [x0]
0x0000000000bcf460: ldp        x8, x22, [x19, #8]
0x0000000000bcf464: mov        w9, #8
0x0000000000bcf468: stp        x9, x9, [x19]
0x0000000000bcf46c: subs       x8, x8, x0
0x0000000000bcf470: b.eq       #0xbcf494
0x0000000000bcf474: lsr        x8, x8, #6
0x0000000000bcf478: add        x23, x8, #1
0x0000000000bcf47c: subs       x23, x23, #1
0x0000000000bcf480: b.eq       #0xbcf494
0x0000000000bcf484: add        x21, x0, #0x40
0x0000000000bcf488: bl         #0xbc9f34
0x0000000000bcf48c: mov        x0, x21
0x0000000000bcf490: b          #0xbcf47c
0x0000000000bcf494: ldr        x20, [x19, #0x20]
0x0000000000bcf498: cbz        x20, #0xbcf4c8
0x0000000000bcf49c: ldr        x21, [x22, #0x10]
0x0000000000bcf4a0: ldr        x8, [x19, #0x18]
0x0000000000bcf4a4: cmp        x8, x21
0x0000000000bcf4a8: b.eq       #0xbcf4c0
0x0000000000bcf4ac: ldr        x9, [x22, #8]
0x0000000000bcf4b0: add        x1, x9, x8, lsl #6
0x0000000000bcf4b4: add        x0, x9, x21, lsl #6
0x0000000000bcf4b8: lsl        x2, x20, #6
0x0000000000bcf4bc: bl         #0xc7bf18
0x0000000000bcf4c0: add        x8, x21, x20
0x0000000000bcf4c4: str        x8, [x22, #0x10]
0x0000000000bcf4c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bcf4cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bcf4d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bcf4d4: ldp        x24, x23, [sp], #0x40
0x0000000000bcf4d8: ret        
0x0000000000bcf4dc: mov        x20, x0
0x0000000000bcf4e0: subs       x23, x23, #1
0x0000000000bcf4e4: b.eq       #0xbcf4fc
0x0000000000bcf4e8: add        x24, x21, #0x40
0x0000000000bcf4ec: mov        x0, x21
0x0000000000bcf4f0: bl         #0xbc9f34
0x0000000000bcf4f4: mov        x21, x24
0x0000000000bcf4f8: b          #0xbcf4e0
0x0000000000bcf4fc: ldr        x21, [x19, #0x20]
0x0000000000bcf500: cbz        x21, #0xbcf530
0x0000000000bcf504: ldr        x23, [x22, #0x10]
0x0000000000bcf508: ldr        x8, [x19, #0x18]
0x0000000000bcf50c: cmp        x8, x23
0x0000000000bcf510: b.eq       #0xbcf528
0x0000000000bcf514: ldr        x9, [x22, #8]
0x0000000000bcf518: add        x1, x9, x8, lsl #6
0x0000000000bcf51c: add        x0, x9, x23, lsl #6
0x0000000000bcf520: lsl        x2, x21, #6
0x0000000000bcf524: bl         #0xc7bf18
0x0000000000bcf528: add        x8, x23, x21
0x0000000000bcf52c: str        x8, [x22, #0x10]
0x0000000000bcf530: mov        x0, x20
0x0000000000bcf534: bl         #0xc7b4c8
0x0000000000bcf538: bl         #0xc75008
