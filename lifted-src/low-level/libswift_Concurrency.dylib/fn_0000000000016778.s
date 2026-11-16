; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16778
0x0000000000016778: ldr        x8, [x0]
0x000000000001677c: ldr        x9, [x1]
0x0000000000016780: cmp        x8, x9
0x0000000000016784: cset       w0, eq
0x0000000000016788: ret        
0x000000000001678c: ldr        x8, [x0]
0x0000000000016790: ldr        x9, [x1]
0x0000000000016794: cmp        x8, x9
0x0000000000016798: cset       w0, eq
0x000000000001679c: ret        
