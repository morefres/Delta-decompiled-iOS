; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c387c
0x00000000003c387c: and        w8, w0, #0x55555555
0x00000000003c3880: lsr        w9, w0, #1
0x00000000003c3884: and        w9, w9, #0x55555555
0x00000000003c3888: add        w8, w9, w8
0x00000000003c388c: and        w9, w8, #0x33333333
0x00000000003c3890: lsr        w8, w8, #2
0x00000000003c3894: and        w8, w8, #0x33333333
0x00000000003c3898: add        w8, w8, w9
0x00000000003c389c: add        w8, w8, w8, lsr #4
0x00000000003c38a0: and        w8, w8, #0xf0f0f0f
0x00000000003c38a4: add        w8, w8, w8, lsr #8
0x00000000003c38a8: add        w8, w8, w8, lsr #16
0x00000000003c38ac: and        w0, w8, #0x3f
0x00000000003c38b0: ret        
