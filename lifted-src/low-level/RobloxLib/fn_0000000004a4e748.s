; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e748
0x0000000004a4e748: mov        w8, #0x87
0x0000000004a4e74c: tst        w1, w8
0x0000000004a4e750: ccmp       w1, #0, #4, eq
0x0000000004a4e754: cset       w0, eq
0x0000000004a4e758: ret        
