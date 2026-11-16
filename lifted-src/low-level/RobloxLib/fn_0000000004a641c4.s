; instruction-faithful ARM64 fallback for RobloxLib::function_4a641c4
0x0000000004a641c4: mov        w8, #1
0x0000000004a641c8: ubfx       w9, w1, #1, #1
0x0000000004a641cc: tst        w1, #1
0x0000000004a641d0: csel       w9, wzr, w9, ne
0x0000000004a641d4: cmp        w1, #0
0x0000000004a641d8: csel       w0, w8, w9, eq
0x0000000004a641dc: ret        
0x0000000004a641e0: mov        x3, x2
0x0000000004a641e4: mov        x2, x1
0x0000000004a641e8: ldr        x1, [x0]
0x0000000004a641ec: adrp       x0, #0x60ae000
0x0000000004a641f0: add        x0, x0, #0x790
0x0000000004a641f4: b          #0x4a6a31c
0x0000000004a641f8: mov        x1, x0
0x0000000004a641fc: adrp       x0, #0x60ae000
0x0000000004a64200: add        x0, x0, #0x790
0x0000000004a64204: b          #0x4a6a438
