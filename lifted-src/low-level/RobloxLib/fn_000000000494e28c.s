; instruction-faithful ARM64 fallback for RobloxLib::_ossl_is_partially_overlapping
0x000000000494e28c: subs       x8, x0, x1
0x000000000494e290: ccmp       w2, #0, #4, ne
0x000000000494e294: cset       w9, gt
0x000000000494e298: sxtw       x10, w2
0x000000000494e29c: neg        x11, x10
0x000000000494e2a0: cmp        x8, x10
0x000000000494e2a4: ccmp       x8, x11, #2, hs
0x000000000494e2a8: csel       w0, wzr, w9, ls
0x000000000494e2ac: ret        
