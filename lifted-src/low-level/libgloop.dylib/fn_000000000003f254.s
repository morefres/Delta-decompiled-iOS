; instruction-faithful ARM64 fallback for libgloop.dylib::function_3f254
0x000000000003f254: mov        w8, #1
0x000000000003f258: cmp        w0, #2
0x000000000003f25c: b.lo       #0x3f278
0x000000000003f260: mov        x9, #0
0x000000000003f264: add        x9, x9, #1
0x000000000003f268: lsl        w10, w8, w9
0x000000000003f26c: cmp        w10, w0
0x000000000003f270: b.lo       #0x3f264
0x000000000003f274: add        w8, w9, #1
0x000000000003f278: cmp        w0, #0
0x000000000003f27c: csel       w8, wzr, w8, eq
0x000000000003f280: and        w0, w8, #0xff
0x000000000003f284: ret        
