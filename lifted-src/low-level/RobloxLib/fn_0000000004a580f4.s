; instruction-faithful ARM64 fallback for RobloxLib::function_4a580f4
0x0000000004a580f4: mov        w8, #1
0x0000000004a580f8: ubfx       w9, w1, #1, #1
0x0000000004a580fc: tst        w1, #1
0x0000000004a58100: csel       w9, wzr, w9, ne
0x0000000004a58104: cmp        w1, #0
0x0000000004a58108: csel       w0, w8, w9, eq
0x0000000004a5810c: ret        
0x0000000004a58110: mov        x3, x2
0x0000000004a58114: mov        x2, x1
0x0000000004a58118: ldr        x1, [x0]
0x0000000004a5811c: adrp       x0, #0x60ad000
0x0000000004a58120: add        x0, x0, #0xa30
0x0000000004a58124: b          #0x4a6a31c
0x0000000004a58128: mov        x1, x0
0x0000000004a5812c: adrp       x0, #0x60ad000
0x0000000004a58130: add        x0, x0, #0xa30
0x0000000004a58134: b          #0x4a6a438
