; instruction-faithful ARM64 fallback for RobloxLib::function_4936448
0x0000000004936448: add        x8, x0, #0x20
0x000000000493644c: ldxr       w9, [x8]
0x0000000004936450: add        w9, w9, #1
0x0000000004936454: stxr       w10, w9, [x8]
0x0000000004936458: cbnz       w10, #0x493644c
0x000000000493645c: mov        w0, #1
0x0000000004936460: ret        
