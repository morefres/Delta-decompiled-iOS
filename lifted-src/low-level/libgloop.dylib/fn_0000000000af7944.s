; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7944
0x0000000000af7944: and        w8, w1, #1
0x0000000000af7948: mov        w9, #0x87
0x0000000000af794c: tst        w1, w9
0x0000000000af7950: csel       w8, wzr, w8, eq
0x0000000000af7954: cmp        w1, #0
0x0000000000af7958: csinc      w0, w8, wzr, ne
0x0000000000af795c: ret        
