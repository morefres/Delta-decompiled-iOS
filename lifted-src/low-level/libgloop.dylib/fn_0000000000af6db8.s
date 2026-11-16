; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6db8
0x0000000000af6db8: adrp       x1, #0xcb2000
0x0000000000af6dbc: add        x1, x1, #0xe0d
0x0000000000af6dc0: mov        w2, #0xc6
0x0000000000af6dc4: b          #0xa50e64
0x0000000000af6dc8: and        w8, w1, #1
0x0000000000af6dcc: mov        w9, #0x87
0x0000000000af6dd0: tst        w1, w9
0x0000000000af6dd4: csel       w8, wzr, w8, eq
0x0000000000af6dd8: cmp        w1, #0
0x0000000000af6ddc: csinc      w0, w8, wzr, ne
0x0000000000af6de0: ret        
