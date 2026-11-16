; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f964
0x0000000004a4f964: tst        w1, #3
0x0000000004a4f968: ccmp       w1, #0, #4, eq
0x0000000004a4f96c: cset       w0, eq
0x0000000004a4f970: ret        
