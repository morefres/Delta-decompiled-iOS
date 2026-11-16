; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e6f0
0x0000000004a4e6f0: mov        w8, #0x87
0x0000000004a4e6f4: tst        w1, w8
0x0000000004a4e6f8: ccmp       w1, #0, #4, eq
0x0000000004a4e6fc: cset       w0, eq
0x0000000004a4e700: ret        
