; instruction-faithful ARM64 fallback for libgloop.dylib::function_6120c
0x000000000006120c: ldp        x9, x8, [x1]
0x0000000000061210: stp        x9, x8, [x0]
0x0000000000061214: cbz        x8, #0x6122c
0x0000000000061218: add        x8, x8, #0x10
0x000000000006121c: ldxr       x9, [x8]
0x0000000000061220: add        x9, x9, #1
0x0000000000061224: stxr       w10, x9, [x8]
0x0000000000061228: cbnz       w10, #0x6121c
0x000000000006122c: ret        
