; instruction-faithful ARM64 fallback for libgloop.dylib::function_7ffc0
0x000000000007ffc0: cmp        x0, #0
0x000000000007ffc4: mov        w8, #0x20000
0x000000000007ffc8: csel       x0, x8, x0, eq
0x000000000007ffcc: ret        
