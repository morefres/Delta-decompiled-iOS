; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02650
0x0000000000b02650: mov        w8, #1
0x0000000000b02654: ubfx       w9, w1, #1, #1
0x0000000000b02658: tst        w1, #1
0x0000000000b0265c: csel       w9, wzr, w9, ne
0x0000000000b02660: cmp        w1, #0
0x0000000000b02664: csel       w0, w8, w9, eq
0x0000000000b02668: ret        
0x0000000000b0266c: mov        x3, x2
0x0000000000b02670: mov        x2, x1
0x0000000000b02674: ldr        x1, [x0]
0x0000000000b02678: adrp       x0, #0xef8000
0x0000000000b0267c: add        x0, x0, #0x5d8
0x0000000000b02680: b          #0xb0b830
0x0000000000b02684: mov        x1, x0
0x0000000000b02688: adrp       x0, #0xef8000
0x0000000000b0268c: add        x0, x0, #0x5d8
0x0000000000b02690: b          #0xb0b920
