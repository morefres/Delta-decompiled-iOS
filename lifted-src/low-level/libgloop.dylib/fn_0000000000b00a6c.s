; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00a6c
0x0000000000b00a6c: and        w8, w1, #1
0x0000000000b00a70: mov        w9, #0x87
0x0000000000b00a74: tst        w1, w9
0x0000000000b00a78: csel       w8, wzr, w8, eq
0x0000000000b00a7c: cmp        w1, #0
0x0000000000b00a80: csinc      w0, w8, wzr, ne
0x0000000000b00a84: ret        
0x0000000000b00a88: mov        x3, x2
0x0000000000b00a8c: mov        x2, x1
0x0000000000b00a90: ldr        x1, [x0]
0x0000000000b00a94: adrp       x0, #0xef8000
0x0000000000b00a98: add        x0, x0, #0x708
0x0000000000b00a9c: b          #0xb0b830
0x0000000000b00aa0: mov        x1, x0
0x0000000000b00aa4: adrp       x0, #0xef8000
0x0000000000b00aa8: add        x0, x0, #0x708
0x0000000000b00aac: b          #0xb0b920
