; instruction-faithful ARM64 fallback for RobloxLib::function_4a579ac
0x0000000004a579ac: mov        w8, #1
0x0000000004a579b0: ubfx       w9, w1, #1, #1
0x0000000004a579b4: tst        w1, #1
0x0000000004a579b8: csel       w9, wzr, w9, ne
0x0000000004a579bc: cmp        w1, #0
0x0000000004a579c0: csel       w0, w8, w9, eq
0x0000000004a579c4: ret        
0x0000000004a579c8: mov        x3, x2
0x0000000004a579cc: mov        x2, x1
0x0000000004a579d0: ldr        x1, [x0]
0x0000000004a579d4: adrp       x0, #0x60ad000
0x0000000004a579d8: add        x0, x0, #0xe20
0x0000000004a579dc: b          #0x4a6a31c
0x0000000004a579e0: mov        x1, x0
0x0000000004a579e4: adrp       x0, #0x60ad000
0x0000000004a579e8: add        x0, x0, #0xe20
0x0000000004a579ec: b          #0x4a6a438
