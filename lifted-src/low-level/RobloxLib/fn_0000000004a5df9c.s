; instruction-faithful ARM64 fallback for RobloxLib::function_4a5df9c
0x0000000004a5df9c: mov        w8, #1
0x0000000004a5dfa0: ubfx       w9, w1, #1, #1
0x0000000004a5dfa4: tst        w1, #1
0x0000000004a5dfa8: csel       w9, wzr, w9, ne
0x0000000004a5dfac: cmp        w1, #0
0x0000000004a5dfb0: csel       w0, w8, w9, eq
0x0000000004a5dfb4: ret        
0x0000000004a5dfb8: mov        x3, x2
0x0000000004a5dfbc: mov        x2, x1
0x0000000004a5dfc0: ldr        x1, [x0]
0x0000000004a5dfc4: adrp       x0, #0x60b0000
0x0000000004a5dfc8: add        x0, x0, #0xb48
0x0000000004a5dfcc: b          #0x4a6a31c
0x0000000004a5dfd0: mov        x1, x0
0x0000000004a5dfd4: adrp       x0, #0x60b0000
0x0000000004a5dfd8: add        x0, x0, #0xb48
0x0000000004a5dfdc: b          #0x4a6a438
