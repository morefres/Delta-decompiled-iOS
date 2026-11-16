; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06c9c
0x0000000000b06c9c: and        w8, w1, #1
0x0000000000b06ca0: mov        w9, #0x87
0x0000000000b06ca4: tst        w1, w9
0x0000000000b06ca8: csel       w8, wzr, w8, eq
0x0000000000b06cac: cmp        w1, #0
0x0000000000b06cb0: csinc      w0, w8, wzr, ne
0x0000000000b06cb4: ret        
0x0000000000b06cb8: mov        x3, x2
0x0000000000b06cbc: mov        x2, x1
0x0000000000b06cc0: ldr        x1, [x0]
0x0000000000b06cc4: adrp       x0, #0xef6000
0x0000000000b06cc8: add        x0, x0, #0xf0
0x0000000000b06ccc: b          #0xb0b830
0x0000000000b06cd0: mov        x1, x0
0x0000000000b06cd4: adrp       x0, #0xef6000
0x0000000000b06cd8: add        x0, x0, #0xf0
0x0000000000b06cdc: b          #0xb0b920
