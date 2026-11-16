; instruction-faithful ARM64 fallback for RobloxLib::function_4a546dc
0x0000000004a546dc: mov        w8, #1
0x0000000004a546e0: ubfx       w9, w1, #1, #1
0x0000000004a546e4: tst        w1, #1
0x0000000004a546e8: csel       w9, wzr, w9, ne
0x0000000004a546ec: cmp        w1, #0
0x0000000004a546f0: csel       w0, w8, w9, eq
0x0000000004a546f4: ret        
0x0000000004a546f8: mov        x3, x2
0x0000000004a546fc: mov        x2, x1
0x0000000004a54700: ldr        x1, [x0]
0x0000000004a54704: adrp       x0, #0x60aa000
0x0000000004a54708: add        x0, x0, #0x1c8
0x0000000004a5470c: b          #0x4a6a31c
0x0000000004a54710: mov        x1, x0
0x0000000004a54714: adrp       x0, #0x60aa000
0x0000000004a54718: add        x0, x0, #0x1c8
0x0000000004a5471c: b          #0x4a6a438
