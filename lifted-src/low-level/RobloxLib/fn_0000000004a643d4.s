; instruction-faithful ARM64 fallback for RobloxLib::function_4a643d4
0x0000000004a643d4: mov        w8, #1
0x0000000004a643d8: ubfx       w9, w1, #1, #1
0x0000000004a643dc: tst        w1, #1
0x0000000004a643e0: csel       w9, wzr, w9, ne
0x0000000004a643e4: cmp        w1, #0
0x0000000004a643e8: csel       w0, w8, w9, eq
0x0000000004a643ec: ret        
0x0000000004a643f0: mov        x3, x2
0x0000000004a643f4: mov        x2, x1
0x0000000004a643f8: ldr        x1, [x0]
0x0000000004a643fc: adrp       x0, #0x60ae000
0x0000000004a64400: add        x0, x0, #0x790
0x0000000004a64404: b          #0x4a6a31c
0x0000000004a64408: mov        x1, x0
0x0000000004a6440c: adrp       x0, #0x60ae000
0x0000000004a64410: add        x0, x0, #0x790
0x0000000004a64414: b          #0x4a6a438
