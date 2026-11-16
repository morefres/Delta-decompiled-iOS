; instruction-faithful ARM64 fallback for RobloxLib::function_4958114
0x0000000004958114: add        x8, x0, #0x20
0x0000000004958118: ldxr       w9, [x8]
0x000000000495811c: add        w9, w9, #1
0x0000000004958120: stxr       w10, w9, [x8]
0x0000000004958124: cbnz       w10, #0x4958118
0x0000000004958128: mov        w0, #1
0x000000000495812c: ret        
