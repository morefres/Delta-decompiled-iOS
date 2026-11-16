; instruction-faithful ARM64 fallback for RobloxLib::function_4a616f8
0x0000000004a616f8: cbz        w1, #0x4a61718
0x0000000004a616fc: tst        w1, #3
0x0000000004a61700: b.eq       #0x4a6170c
0x0000000004a61704: mov        w0, #0
0x0000000004a61708: ret        
0x0000000004a6170c: mov        w8, #0x84
0x0000000004a61710: tst        w1, w8
0x0000000004a61714: b.eq       #0x4a61704
0x0000000004a61718: mov        w0, #1
0x0000000004a6171c: ret        
0x0000000004a61720: mov        x3, x2
0x0000000004a61724: mov        x2, x1
0x0000000004a61728: ldr        x1, [x0]
0x0000000004a6172c: adrp       x0, #0x60aa000
0x0000000004a61730: add        x0, x0, #0x1c8
0x0000000004a61734: b          #0x4a6a31c
0x0000000004a61738: mov        x1, x0
0x0000000004a6173c: adrp       x0, #0x60aa000
0x0000000004a61740: add        x0, x0, #0x1c8
0x0000000004a61744: b          #0x4a6a438
