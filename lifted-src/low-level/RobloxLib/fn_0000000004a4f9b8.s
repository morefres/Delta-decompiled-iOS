; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f9b8
0x0000000004a4f9b8: tst        w1, #3
0x0000000004a4f9bc: ccmp       w1, #0, #4, eq
0x0000000004a4f9c0: cset       w0, eq
0x0000000004a4f9c4: ret        
