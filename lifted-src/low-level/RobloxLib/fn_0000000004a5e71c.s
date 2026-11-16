; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e71c
0x0000000004a5e71c: mov        w8, #1
0x0000000004a5e720: ubfx       w9, w1, #1, #1
0x0000000004a5e724: tst        w1, #1
0x0000000004a5e728: csel       w9, wzr, w9, ne
0x0000000004a5e72c: cmp        w1, #0
0x0000000004a5e730: csel       w0, w8, w9, eq
0x0000000004a5e734: ret        
0x0000000004a5e738: mov        x3, x2
0x0000000004a5e73c: mov        x2, x1
0x0000000004a5e740: ldr        x1, [x0]
0x0000000004a5e744: adrp       x0, #0x60b1000
0x0000000004a5e748: add        x0, x0, #0x138
0x0000000004a5e74c: b          #0x4a6a31c
0x0000000004a5e750: mov        x1, x0
0x0000000004a5e754: adrp       x0, #0x60b1000
0x0000000004a5e758: add        x0, x0, #0x138
0x0000000004a5e75c: b          #0x4a6a438
