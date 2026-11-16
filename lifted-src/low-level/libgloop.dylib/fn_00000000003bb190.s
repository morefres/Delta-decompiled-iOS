; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb190
0x00000000003bb190: cbz        w0, #0x3bb1f4
0x00000000003bb194: lsr        w8, w0, #0x10
0x00000000003bb198: cmp        w8, #0
0x00000000003bb19c: cset       w9, ne
0x00000000003bb1a0: lsl        w10, w9, #4
0x00000000003bb1a4: csel       w8, w8, w0, ne
0x00000000003bb1a8: mov        w11, #8
0x00000000003bb1ac: bfi        w11, w9, #4, #1
0x00000000003bb1b0: lsr        w9, w8, #8
0x00000000003bb1b4: cmp        w8, #0xff
0x00000000003bb1b8: csel       w10, w11, w10, hi
0x00000000003bb1bc: csel       w8, w9, w8, hi
0x00000000003bb1c0: orr        w9, w10, #4
0x00000000003bb1c4: lsr        w11, w8, #4
0x00000000003bb1c8: cmp        w8, #0xf
0x00000000003bb1cc: csel       w9, w9, w10, hi
0x00000000003bb1d0: csel       w8, w11, w8, hi
0x00000000003bb1d4: orr        w10, w9, #2
0x00000000003bb1d8: lsr        w11, w8, #2
0x00000000003bb1dc: cmp        w8, #3
0x00000000003bb1e0: csel       w9, w10, w9, hi
0x00000000003bb1e4: csel       w8, w11, w8, hi
0x00000000003bb1e8: cmp        w8, #1
0x00000000003bb1ec: cinc       w0, w9, hi
0x00000000003bb1f0: ret        
0x00000000003bb1f4: mov        w0, #-1
0x00000000003bb1f8: ret        
