; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24158
0x0000000000b24158: adrp       x8, #0xef6000
0x0000000000b2415c: add        x8, x8, #0xab0
0x0000000000b24160: tst        w0, #3
0x0000000000b24164: csel       x0, xzr, x8, eq
0x0000000000b24168: ret        
