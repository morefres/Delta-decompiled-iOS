; instruction-faithful ARM64 fallback for libgloop.dylib::function_af721c
0x0000000000af721c: sub        sp, sp, #0x20
0x0000000000af7220: stp        x29, x30, [sp, #0x10]
0x0000000000af7224: add        x29, sp, #0x10
0x0000000000af7228: mov        x8, x1
0x0000000000af722c: add        x9, x0, #8
0x0000000000af7230: str        x9, [sp, #8]
0x0000000000af7234: adrp       x1, #0xc87000
0x0000000000af7238: add        x1, x1, #0xd67
0x0000000000af723c: mov        x0, x8
0x0000000000af7240: bl         #0xa54744
0x0000000000af7244: cbz        x0, #0xaf7258
0x0000000000af7248: add        x1, sp, #8
0x0000000000af724c: mov        w2, #0x100
0x0000000000af7250: bl         #0xa55da0
0x0000000000af7254: cbz        w0, #0xaf725c
0x0000000000af7258: mov        w0, #1
0x0000000000af725c: ldp        x29, x30, [sp, #0x10]
0x0000000000af7260: add        sp, sp, #0x20
0x0000000000af7264: ret        
