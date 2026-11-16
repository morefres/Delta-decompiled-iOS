; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e04c
0x0000000004a7e04c: mov        w8, #0x84
0x0000000004a7e050: tst        w0, w8
0x0000000004a7e054: cset       w8, ne
0x0000000004a7e058: mov        w9, #2
0x0000000004a7e05c: cinc       w9, w9, ne
0x0000000004a7e060: tst        w0, #3
0x0000000004a7e064: csel       w8, w8, w9, eq
0x0000000004a7e068: adrp       x9, #0x60aa000
0x0000000004a7e06c: add        x9, x9, #0x880
0x0000000004a7e070: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a7e074: ret        
