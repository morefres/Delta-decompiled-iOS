; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06a38
0x0000000000b06a38: and        w8, w1, #1
0x0000000000b06a3c: mov        w9, #0x87
0x0000000000b06a40: tst        w1, w9
0x0000000000b06a44: csel       w8, wzr, w8, eq
0x0000000000b06a48: cmp        w1, #0
0x0000000000b06a4c: csinc      w0, w8, wzr, ne
0x0000000000b06a50: ret        
0x0000000000b06a54: mov        x3, x2
0x0000000000b06a58: mov        x2, x1
0x0000000000b06a5c: ldr        x1, [x0]
0x0000000000b06a60: adrp       x0, #0xef6000
0x0000000000b06a64: add        x0, x0, #0xf0
0x0000000000b06a68: b          #0xb0b830
0x0000000000b06a6c: mov        x1, x0
0x0000000000b06a70: adrp       x0, #0xef6000
0x0000000000b06a74: add        x0, x0, #0xf0
0x0000000000b06a78: b          #0xb0b920
