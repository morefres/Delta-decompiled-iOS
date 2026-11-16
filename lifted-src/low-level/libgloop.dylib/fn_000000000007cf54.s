; instruction-faithful ARM64 fallback for libgloop.dylib::function_7cf54
0x000000000007cf54: ldr        w8, [x0, #0x18]
0x000000000007cf58: sub        w8, w8, #1
0x000000000007cf5c: cmp        w8, #2
0x000000000007cf60: cset       w0, lo
0x000000000007cf64: ret        
