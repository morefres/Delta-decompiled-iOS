; instruction-faithful ARM64 fallback for libgloop.dylib::function_b22c44
0x0000000000b22c44: adrp       x8, #0xef6000
0x0000000000b22c48: add        x8, x8, #0x350
0x0000000000b22c4c: tst        w0, #3
0x0000000000b22c50: csel       x0, xzr, x8, eq
0x0000000000b22c54: ret        
