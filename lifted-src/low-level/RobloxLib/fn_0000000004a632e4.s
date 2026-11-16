; instruction-faithful ARM64 fallback for RobloxLib::function_4a632e4
0x0000000004a632e4: cbz        w1, #0x4a63304
0x0000000004a632e8: tst        w1, #3
0x0000000004a632ec: b.eq       #0x4a632f8
0x0000000004a632f0: mov        w0, #0
0x0000000004a632f4: ret        
0x0000000004a632f8: mov        w8, #0x84
0x0000000004a632fc: tst        w1, w8
0x0000000004a63300: b.eq       #0x4a632f0
0x0000000004a63304: mov        w0, #1
0x0000000004a63308: ret        
0x0000000004a6330c: mov        x3, x2
0x0000000004a63310: mov        x2, x1
0x0000000004a63314: ldr        x1, [x0]
0x0000000004a63318: adrp       x0, #0x60aa000
0x0000000004a6331c: add        x0, x0, #0x1c8
0x0000000004a63320: b          #0x4a6a31c
0x0000000004a63324: mov        x1, x0
0x0000000004a63328: adrp       x0, #0x60aa000
0x0000000004a6332c: add        x0, x0, #0x1c8
0x0000000004a63330: b          #0x4a6a438
