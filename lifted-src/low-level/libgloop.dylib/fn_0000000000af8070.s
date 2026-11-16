; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8070
0x0000000000af8070: and        w8, w1, #1
0x0000000000af8074: mov        w9, #0x87
0x0000000000af8078: tst        w1, w9
0x0000000000af807c: csel       w8, wzr, w8, eq
0x0000000000af8080: cmp        w1, #0
0x0000000000af8084: csinc      w0, w8, wzr, ne
0x0000000000af8088: ret        
