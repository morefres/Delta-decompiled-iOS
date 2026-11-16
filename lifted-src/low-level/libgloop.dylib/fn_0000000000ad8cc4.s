; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8cc4
0x0000000000ad8cc4: add        x8, x0, #0x10
0x0000000000ad8cc8: cmp        x0, #0
0x0000000000ad8ccc: csel       x0, xzr, x8, eq
0x0000000000ad8cd0: ret        
