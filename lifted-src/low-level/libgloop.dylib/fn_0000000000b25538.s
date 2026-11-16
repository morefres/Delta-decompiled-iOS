; instruction-faithful ARM64 fallback for libgloop.dylib::function_b25538
0x0000000000b25538: adrp       x8, #0xef7000
0x0000000000b2553c: add        x8, x8, #0x210
0x0000000000b25540: tst        w0, #3
0x0000000000b25544: csel       x0, xzr, x8, eq
0x0000000000b25548: ret        
