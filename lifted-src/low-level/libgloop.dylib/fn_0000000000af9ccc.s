; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9ccc
0x0000000000af9ccc: adrp       x1, #0xcb2000
0x0000000000af9cd0: add        x1, x1, #0xfca
0x0000000000af9cd4: mov        w2, #0x4f
0x0000000000af9cd8: b          #0xa50e64
0x0000000000af9cdc: tst        w1, #3
0x0000000000af9ce0: ccmp       w1, #0, #4, eq
0x0000000000af9ce4: cset       w0, eq
0x0000000000af9ce8: ret        
