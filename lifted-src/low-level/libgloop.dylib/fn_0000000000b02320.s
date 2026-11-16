; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02320
0x0000000000b02320: mov        w8, #1
0x0000000000b02324: ubfx       w9, w1, #1, #1
0x0000000000b02328: tst        w1, #1
0x0000000000b0232c: csel       w9, wzr, w9, ne
0x0000000000b02330: cmp        w1, #0
0x0000000000b02334: csel       w0, w8, w9, eq
0x0000000000b02338: ret        
0x0000000000b0233c: mov        x3, x2
0x0000000000b02340: mov        x2, x1
0x0000000000b02344: ldr        x1, [x0]
0x0000000000b02348: adrp       x0, #0xef8000
0x0000000000b0234c: add        x0, x0, #0x118
0x0000000000b02350: b          #0xb0b830
0x0000000000b02354: mov        x1, x0
0x0000000000b02358: adrp       x0, #0xef8000
0x0000000000b0235c: add        x0, x0, #0x118
0x0000000000b02360: b          #0xb0b920
