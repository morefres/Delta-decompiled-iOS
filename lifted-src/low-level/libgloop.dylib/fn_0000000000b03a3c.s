; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03a3c
0x0000000000b03a3c: and        w8, w1, #1
0x0000000000b03a40: mov        w9, #0x87
0x0000000000b03a44: tst        w1, w9
0x0000000000b03a48: csel       w8, wzr, w8, eq
0x0000000000b03a4c: cmp        w1, #0
0x0000000000b03a50: csinc      w0, w8, wzr, ne
0x0000000000b03a54: ret        
0x0000000000b03a58: mov        x3, x2
0x0000000000b03a5c: mov        x2, x1
0x0000000000b03a60: ldr        x1, [x0]
0x0000000000b03a64: adrp       x0, #0xef6000
0x0000000000b03a68: add        x0, x0, #0x680
0x0000000000b03a6c: b          #0xb0b830
0x0000000000b03a70: mov        x1, x0
0x0000000000b03a74: adrp       x0, #0xef6000
0x0000000000b03a78: add        x0, x0, #0x680
0x0000000000b03a7c: b          #0xb0b920
