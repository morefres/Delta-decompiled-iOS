; instruction-faithful ARM64 fallback for RobloxLib::function_4a5fdf4
0x0000000004a5fdf4: mov        w8, #1
0x0000000004a5fdf8: ubfx       w9, w1, #1, #1
0x0000000004a5fdfc: tst        w1, #1
0x0000000004a5fe00: csel       w9, wzr, w9, ne
0x0000000004a5fe04: cmp        w1, #0
0x0000000004a5fe08: csel       w0, w8, w9, eq
0x0000000004a5fe0c: ret        
0x0000000004a5fe10: mov        x3, x2
0x0000000004a5fe14: mov        x2, x1
0x0000000004a5fe18: ldr        x1, [x0]
0x0000000004a5fe1c: adrp       x0, #0x60ae000
0x0000000004a5fe20: add        x0, x0, #0xd00
0x0000000004a5fe24: b          #0x4a6a31c
0x0000000004a5fe28: mov        x1, x0
0x0000000004a5fe2c: adrp       x0, #0x60ae000
0x0000000004a5fe30: add        x0, x0, #0xd00
0x0000000004a5fe34: b          #0x4a6a438
