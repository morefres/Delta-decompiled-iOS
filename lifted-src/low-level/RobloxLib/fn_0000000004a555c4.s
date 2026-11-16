; instruction-faithful ARM64 fallback for RobloxLib::function_4a555c4
0x0000000004a555c4: mov        w8, #1
0x0000000004a555c8: ubfx       w9, w1, #1, #1
0x0000000004a555cc: tst        w1, #1
0x0000000004a555d0: csel       w9, wzr, w9, ne
0x0000000004a555d4: cmp        w1, #0
0x0000000004a555d8: csel       w0, w8, w9, eq
0x0000000004a555dc: ret        
0x0000000004a555e0: mov        x3, x2
0x0000000004a555e4: mov        x2, x1
0x0000000004a555e8: ldr        x1, [x0]
0x0000000004a555ec: adrp       x0, #0x60aa000
0x0000000004a555f0: add        x0, x0, #0xeb8
0x0000000004a555f4: b          #0x4a6a31c
0x0000000004a555f8: mov        x1, x0
0x0000000004a555fc: adrp       x0, #0x60aa000
0x0000000004a55600: add        x0, x0, #0xeb8
0x0000000004a55604: b          #0x4a6a438
