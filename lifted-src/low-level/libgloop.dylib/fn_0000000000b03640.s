; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03640
0x0000000000b03640: and        w8, w1, #1
0x0000000000b03644: mov        w9, #0x87
0x0000000000b03648: tst        w1, w9
0x0000000000b0364c: csel       w8, wzr, w8, eq
0x0000000000b03650: cmp        w1, #0
0x0000000000b03654: csinc      w0, w8, wzr, ne
0x0000000000b03658: ret        
0x0000000000b0365c: mov        x3, x2
0x0000000000b03660: mov        x2, x1
0x0000000000b03664: ldr        x1, [x0]
0x0000000000b03668: adrp       x0, #0xef6000
0x0000000000b0366c: add        x0, x0, #0x530
0x0000000000b03670: b          #0xb0b830
0x0000000000b03674: mov        x1, x0
0x0000000000b03678: adrp       x0, #0xef6000
0x0000000000b0367c: add        x0, x0, #0x530
0x0000000000b03680: b          #0xb0b920
