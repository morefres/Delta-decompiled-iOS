; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f208
0x0000000004a7f208: mov        w8, #0x84
0x0000000004a7f20c: tst        w0, w8
0x0000000004a7f210: cset       w8, ne
0x0000000004a7f214: mov        w9, #2
0x0000000004a7f218: cinc       w9, w9, ne
0x0000000004a7f21c: tst        w0, #3
0x0000000004a7f220: csel       w8, w8, w9, eq
0x0000000004a7f224: adrp       x9, #0x60ab000
0x0000000004a7f228: add        x9, x9, #0x2a0
0x0000000004a7f22c: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a7f230: ret        
