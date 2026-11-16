; instruction-faithful ARM64 fallback for RobloxLib::function_4a5419c
0x0000000004a5419c: mov        w8, #1
0x0000000004a541a0: ubfx       w9, w1, #1, #1
0x0000000004a541a4: tst        w1, #1
0x0000000004a541a8: csel       w9, wzr, w9, ne
0x0000000004a541ac: cmp        w1, #0
0x0000000004a541b0: csel       w0, w8, w9, eq
0x0000000004a541b4: ret        
0x0000000004a541b8: mov        x3, x2
0x0000000004a541bc: mov        x2, x1
0x0000000004a541c0: ldr        x1, [x0]
0x0000000004a541c4: adrp       x0, #0x60af000
0x0000000004a541c8: add        x0, x0, #0xb88
0x0000000004a541cc: b          #0x4a6a31c
0x0000000004a541d0: mov        x1, x0
0x0000000004a541d4: adrp       x0, #0x60af000
0x0000000004a541d8: add        x0, x0, #0xb88
0x0000000004a541dc: b          #0x4a6a438
