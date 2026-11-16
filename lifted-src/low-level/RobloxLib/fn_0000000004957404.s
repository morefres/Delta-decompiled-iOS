; instruction-faithful ARM64 fallback for RobloxLib::function_4957404
0x0000000004957404: add        x8, x0, #0x20
0x0000000004957408: ldxr       w9, [x8]
0x000000000495740c: add        w9, w9, #1
0x0000000004957410: stxr       w10, w9, [x8]
0x0000000004957414: cbnz       w10, #0x4957408
0x0000000004957418: mov        w0, #1
0x000000000495741c: ret        
