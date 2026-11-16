; instruction-faithful ARM64 fallback for RobloxLib::function_4a82348
0x0000000004a82348: cbz        x0, #0x4a82374
0x0000000004a8234c: add        x9, x0, #8
0x0000000004a82350: ldxr       w8, [x9]
0x0000000004a82354: subs       w10, w8, #1
0x0000000004a82358: stlxr      w11, w10, [x9]
0x0000000004a8235c: cbnz       w11, #0x4a82350
0x0000000004a82360: b.ne       #0x4a8236c
0x0000000004a82364: dmb        ishld
0x0000000004a82368: b          #0x4a82378
0x0000000004a8236c: cmp        w8, #1
0x0000000004a82370: b.le       #0x4a82378
0x0000000004a82374: ret        
0x0000000004a82378: adrp       x1, #0x55a3000
0x0000000004a8237c: add        x1, x1, #0xf16
0x0000000004a82380: mov        w2, #0x3d
0x0000000004a82384: b          #0x497ad7c
