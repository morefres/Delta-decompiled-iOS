; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0bc68
0x0000000000b0bc68: ldr        w8, [x0, #8]
0x0000000000b0bc6c: ldr        w9, [x1, #8]
0x0000000000b0bc70: sub        w10, w8, w9
0x0000000000b0bc74: sub        w11, w9, w8
0x0000000000b0bc78: cmp        w9, #0
0x0000000000b0bc7c: ccmp       w8, #0, #4, gt
0x0000000000b0bc80: csel       w0, w10, w11, gt
0x0000000000b0bc84: ret        
