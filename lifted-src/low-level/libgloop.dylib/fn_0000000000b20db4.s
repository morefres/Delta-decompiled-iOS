; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20db4
0x0000000000b20db4: adrp       x8, #0xef5000
0x0000000000b20db8: add        x8, x8, #0x930
0x0000000000b20dbc: tst        w0, #3
0x0000000000b20dc0: csel       x0, xzr, x8, eq
0x0000000000b20dc4: ret        
