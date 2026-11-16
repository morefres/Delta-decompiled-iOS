; instruction-faithful ARM64 fallback for libgloop.dylib::function_6006c
0x000000000006006c: adrp       x8, #0xf0d000
0x0000000000060070: add        x8, x8, #0x208
0x0000000000060074: cmp        x1, x8
0x0000000000060078: cset       w0, eq
0x000000000006007c: ret        
