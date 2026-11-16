; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d21c
0x0000000004a5d21c: mov        w8, #1
0x0000000004a5d220: ubfx       w9, w1, #1, #1
0x0000000004a5d224: tst        w1, #1
0x0000000004a5d228: csel       w9, wzr, w9, ne
0x0000000004a5d22c: cmp        w1, #0
0x0000000004a5d230: csel       w0, w8, w9, eq
0x0000000004a5d234: ret        
0x0000000004a5d238: mov        x3, x2
0x0000000004a5d23c: mov        x2, x1
0x0000000004a5d240: ldr        x1, [x0]
0x0000000004a5d244: adrp       x0, #0x60b0000
0x0000000004a5d248: add        x0, x0, #0x7b8
0x0000000004a5d24c: b          #0x4a6a31c
0x0000000004a5d250: mov        x1, x0
0x0000000004a5d254: adrp       x0, #0x60b0000
0x0000000004a5d258: add        x0, x0, #0x7b8
0x0000000004a5d25c: b          #0x4a6a438
