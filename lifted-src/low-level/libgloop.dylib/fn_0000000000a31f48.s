; instruction-faithful ARM64 fallback for libgloop.dylib::function_a31f48
0x0000000000a31f48: lsr        w8, w0, #3
0x0000000000a31f4c: tst        w0, #7
0x0000000000a31f50: cinc       w9, w8, ne
0x0000000000a31f54: cmp        w0, #0
0x0000000000a31f58: csel       w9, wzr, w9, eq
0x0000000000a31f5c: mov        w10, #0xfff6
0x0000000000a31f60: movk       w10, #0x7fff, lsl #16
0x0000000000a31f64: tst        w0, #7
0x0000000000a31f68: cinc       w8, w8, ne
0x0000000000a31f6c: add        w11, w0, #7
0x0000000000a31f70: lsr        w11, w11, #3
0x0000000000a31f74: cmp        w0, w10
0x0000000000a31f78: csel       w8, w8, w11, hi
0x0000000000a31f7c: cmp        w0, #1
0x0000000000a31f80: csel       w0, w9, w8, lt
0x0000000000a31f84: ret        
