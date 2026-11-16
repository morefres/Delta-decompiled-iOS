; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00b38
0x0000000000b00b38: and        w8, w1, #1
0x0000000000b00b3c: mov        w9, #0x87
0x0000000000b00b40: tst        w1, w9
0x0000000000b00b44: csel       w8, wzr, w8, eq
0x0000000000b00b48: cmp        w1, #0
0x0000000000b00b4c: csinc      w0, w8, wzr, ne
0x0000000000b00b50: ret        
0x0000000000b00b54: mov        x3, x2
0x0000000000b00b58: mov        x2, x1
0x0000000000b00b5c: ldr        x1, [x0]
0x0000000000b00b60: adrp       x0, #0xef8000
0x0000000000b00b64: add        x0, x0, #0x838
0x0000000000b00b68: b          #0xb0b830
0x0000000000b00b6c: mov        x1, x0
0x0000000000b00b70: adrp       x0, #0xef8000
0x0000000000b00b74: add        x0, x0, #0x838
0x0000000000b00b78: b          #0xb0b920
