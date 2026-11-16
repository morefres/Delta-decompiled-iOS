; instruction-faithful ARM64 fallback for RobloxLib::function_4957364
0x0000000004957364: add        x8, x0, #0x20
0x0000000004957368: ldxr       w9, [x8]
0x000000000495736c: add        w9, w9, #1
0x0000000004957370: stxr       w10, w9, [x8]
0x0000000004957374: cbnz       w10, #0x4957368
0x0000000004957378: mov        w0, #1
0x000000000495737c: ret        
