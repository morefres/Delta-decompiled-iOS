; instruction-faithful ARM64 fallback for RobloxLib::function_4a55414
0x0000000004a55414: mov        w8, #1
0x0000000004a55418: ubfx       w9, w1, #1, #1
0x0000000004a5541c: tst        w1, #1
0x0000000004a55420: csel       w9, wzr, w9, ne
0x0000000004a55424: cmp        w1, #0
0x0000000004a55428: csel       w0, w8, w9, eq
0x0000000004a5542c: ret        
0x0000000004a55430: mov        x3, x2
0x0000000004a55434: mov        x2, x1
0x0000000004a55438: ldr        x1, [x0]
0x0000000004a5543c: adrp       x0, #0x60aa000
0x0000000004a55440: add        x0, x0, #0xeb8
0x0000000004a55444: b          #0x4a6a31c
0x0000000004a55448: mov        x1, x0
0x0000000004a5544c: adrp       x0, #0x60aa000
0x0000000004a55450: add        x0, x0, #0xeb8
0x0000000004a55454: b          #0x4a6a438
