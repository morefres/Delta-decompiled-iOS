; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08c40
0x0000000000b08c40: mov        w8, #1
0x0000000000b08c44: bic        w9, w8, w1
0x0000000000b08c48: mov        w10, #0x87
0x0000000000b08c4c: tst        w1, w10
0x0000000000b08c50: csel       w9, wzr, w9, eq
0x0000000000b08c54: cmp        w1, #0
0x0000000000b08c58: csel       w0, w8, w9, eq
0x0000000000b08c5c: ret        
0x0000000000b08c60: mov        x3, x2
0x0000000000b08c64: mov        x2, x1
0x0000000000b08c68: mov        x1, x0
0x0000000000b08c6c: adrp       x0, #0xef3000
0x0000000000b08c70: add        x0, x0, #0x18
0x0000000000b08c74: b          #0xb0b830
0x0000000000b08c78: mov        x1, x0
0x0000000000b08c7c: adrp       x0, #0xef3000
0x0000000000b08c80: add        x0, x0, #0x18
0x0000000000b08c84: b          #0xb0b920
