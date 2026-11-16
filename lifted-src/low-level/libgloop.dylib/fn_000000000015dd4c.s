; instruction-faithful ARM64 fallback for libgloop.dylib::function_15dd4c
0x000000000015dd4c: ldr        w8, [x0, #0x18]
0x000000000015dd50: cmn        w8, #1
0x000000000015dd54: csinv      x0, x8, xzr, ne
0x000000000015dd58: ret        
