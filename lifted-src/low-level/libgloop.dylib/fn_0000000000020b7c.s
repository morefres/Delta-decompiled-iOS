; instruction-faithful ARM64 fallback for libgloop.dylib::function_20b7c
0x0000000000020b7c: ldr        w8, [x0]
0x0000000000020b80: sub        w8, w8, #0x10e
0x0000000000020b84: cmp        w8, #8
0x0000000000020b88: cset       w9, lo
0x0000000000020b8c: csel       w8, w8, wzr, lo
0x0000000000020b90: orr        x0, x8, x9, lsl #32
0x0000000000020b94: ret        
