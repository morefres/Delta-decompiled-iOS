; instruction-faithful ARM64 fallback for libgloop.dylib::function_a97594
0x0000000000a97594: mov        w8, #2
0x0000000000a97598: mov        w9, #3
0x0000000000a9759c: cmp        w0, #2, lsl #12
0x0000000000a975a0: mov        w10, #4
0x0000000000a975a4: cinc       w10, w10, hs
0x0000000000a975a8: cmp        w0, #1, lsl #12
0x0000000000a975ac: csel       w9, w9, w10, lo
0x0000000000a975b0: cmp        w0, #0x400
0x0000000000a975b4: csel       w0, w8, w9, lt
0x0000000000a975b8: ret        
