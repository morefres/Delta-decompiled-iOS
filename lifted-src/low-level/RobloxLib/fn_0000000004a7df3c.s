; instruction-faithful ARM64 fallback for RobloxLib::function_4a7df3c
0x0000000004a7df3c: mov        w8, #0x84
0x0000000004a7df40: tst        w0, w8
0x0000000004a7df44: cset       w8, ne
0x0000000004a7df48: mov        w9, #2
0x0000000004a7df4c: cinc       w9, w9, ne
0x0000000004a7df50: tst        w0, #3
0x0000000004a7df54: csel       w8, w8, w9, eq
0x0000000004a7df58: adrp       x9, #0x60aa000
0x0000000004a7df5c: add        x9, x9, #0x880
0x0000000004a7df60: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a7df64: ret        
