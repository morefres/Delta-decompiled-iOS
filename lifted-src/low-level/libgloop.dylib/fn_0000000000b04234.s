; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04234
0x0000000000b04234: mov        w8, #1
0x0000000000b04238: ubfx       w9, w1, #1, #1
0x0000000000b0423c: tst        w1, #1
0x0000000000b04240: csel       w9, wzr, w9, ne
0x0000000000b04244: cmp        w1, #0
0x0000000000b04248: csel       w0, w8, w9, eq
0x0000000000b0424c: ret        
0x0000000000b04250: mov        x3, x2
0x0000000000b04254: mov        x2, x1
0x0000000000b04258: ldr        x1, [x0]
0x0000000000b0425c: adrp       x0, #0xef6000
0x0000000000b04260: add        x0, x0, #0x7d0
0x0000000000b04264: b          #0xb0b830
0x0000000000b04268: mov        x1, x0
0x0000000000b0426c: adrp       x0, #0xef6000
0x0000000000b04270: add        x0, x0, #0x7d0
0x0000000000b04274: b          #0xb0b920
