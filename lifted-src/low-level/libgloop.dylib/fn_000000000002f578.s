; instruction-faithful ARM64 fallback for libgloop.dylib::function_2f578
0x000000000002f578: clz        x8, x0
0x000000000002f57c: eor        x8, x8, #0x3f
0x000000000002f580: cmp        x0, #0
0x000000000002f584: csel       x0, xzr, x8, eq
0x000000000002f588: ret        
