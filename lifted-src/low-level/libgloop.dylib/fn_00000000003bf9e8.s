; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bf9e8
0x00000000003bf9e8: eor        w8, w1, w0
0x00000000003bf9ec: mov        w9, #1
0x00000000003bf9f0: eor        w10, w1, #0x7fffffff
0x00000000003bf9f4: cmp        w10, w0
0x00000000003bf9f8: cset       w10, ge
0x00000000003bf9fc: mov        w11, #-0x80000000
0x00000000003bfa00: sub        w11, w11, w1
0x00000000003bfa04: cmp        w11, w0
0x00000000003bfa08: cset       w11, le
0x00000000003bfa0c: tst        w1, w0
0x00000000003bfa10: csel       w10, w10, w11, ge
0x00000000003bfa14: tst        w8, #0x80000000
0x00000000003bfa18: csel       w0, w9, w10, ne
0x00000000003bfa1c: ret        
