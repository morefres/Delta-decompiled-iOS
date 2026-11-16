; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d81c
0x0000000004a5d81c: mov        w8, #1
0x0000000004a5d820: ubfx       w9, w1, #1, #1
0x0000000004a5d824: tst        w1, #1
0x0000000004a5d828: csel       w9, wzr, w9, ne
0x0000000004a5d82c: cmp        w1, #0
0x0000000004a5d830: csel       w0, w8, w9, eq
0x0000000004a5d834: ret        
0x0000000004a5d838: mov        x3, x2
0x0000000004a5d83c: mov        x2, x1
0x0000000004a5d840: ldr        x1, [x0]
0x0000000004a5d844: adrp       x0, #0x60b0000
0x0000000004a5d848: add        x0, x0, #0xc78
0x0000000004a5d84c: b          #0x4a6a31c
0x0000000004a5d850: mov        x1, x0
0x0000000004a5d854: adrp       x0, #0x60b0000
0x0000000004a5d858: add        x0, x0, #0xc78
0x0000000004a5d85c: b          #0x4a6a438
