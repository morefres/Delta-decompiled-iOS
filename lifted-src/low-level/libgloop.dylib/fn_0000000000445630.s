; instruction-faithful ARM64 fallback for libgloop.dylib::function_445630
0x0000000000445630: ldr        x8, [x1]
0x0000000000445634: add        x9, x8, x2, lsl #3
0x0000000000445638: stp        x8, x9, [x0]
0x000000000044563c: str        x1, [x0, #0x10]
0x0000000000445640: ret        
0x0000000000445644: ldr        x0, [x0]
0x0000000000445648: ret        
