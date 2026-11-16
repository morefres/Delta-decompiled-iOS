; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08af0
0x0000000000b08af0: ldr        x2, [x2]
0x0000000000b08af4: b          #0xb0cdec
0x0000000000b08af8: b          #0xb0cce4
0x0000000000b08afc: ldr        x2, [x2]
0x0000000000b08b00: b          #0xb0c1f0
0x0000000000b08b04: b          #0xb0c148
0x0000000000b08b08: ret        
0x0000000000b08b0c: ret        
0x0000000000b08b10: mov        w8, #1
0x0000000000b08b14: bic        w9, w8, w1
0x0000000000b08b18: mov        w10, #0x87
0x0000000000b08b1c: tst        w1, w10
0x0000000000b08b20: csel       w9, wzr, w9, eq
0x0000000000b08b24: cmp        w1, #0
0x0000000000b08b28: csel       w0, w8, w9, eq
0x0000000000b08b2c: ret        
0x0000000000b08b30: mov        x3, x2
0x0000000000b08b34: mov        x2, x1
0x0000000000b08b38: mov        x1, x0
0x0000000000b08b3c: adrp       x0, #0xef2000
0x0000000000b08b40: add        x0, x0, #0xe88
0x0000000000b08b44: b          #0xb0b830
0x0000000000b08b48: mov        x1, x0
0x0000000000b08b4c: adrp       x0, #0xef2000
0x0000000000b08b50: add        x0, x0, #0xe88
0x0000000000b08b54: b          #0xb0b920
