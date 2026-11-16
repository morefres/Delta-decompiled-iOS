; instruction-faithful ARM64 fallback for libgloop.dylib::function_b223f8
0x0000000000b223f8: adrp       x0, #0xef5000
0x0000000000b223fc: add        x0, x0, #0xe58
0x0000000000b22400: ret        
0x0000000000b22404: adrp       x8, #0xef5000
0x0000000000b22408: add        x8, x8, #0xef8
0x0000000000b2240c: tst        w0, #1
0x0000000000b22410: csel       x0, xzr, x8, eq
0x0000000000b22414: ret        
