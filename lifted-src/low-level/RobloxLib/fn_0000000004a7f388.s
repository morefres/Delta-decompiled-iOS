; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f388
0x0000000004a7f388: mov        w8, #0x84
0x0000000004a7f38c: tst        w0, w8
0x0000000004a7f390: cset       w8, ne
0x0000000004a7f394: mov        w9, #2
0x0000000004a7f398: cinc       w9, w9, ne
0x0000000004a7f39c: tst        w0, #3
0x0000000004a7f3a0: csel       w8, w8, w9, eq
0x0000000004a7f3a4: adrp       x9, #0x60ab000
0x0000000004a7f3a8: add        x9, x9, #0x2a0
0x0000000004a7f3ac: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a7f3b0: ret        
