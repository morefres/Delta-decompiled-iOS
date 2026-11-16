; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01b28
0x0000000000b01b28: and        w8, w1, #1
0x0000000000b01b2c: mov        w9, #0x87
0x0000000000b01b30: tst        w1, w9
0x0000000000b01b34: csel       w8, wzr, w8, eq
0x0000000000b01b38: cmp        w1, #0
0x0000000000b01b3c: csinc      w0, w8, wzr, ne
0x0000000000b01b40: ret        
0x0000000000b01b44: mov        x3, x2
0x0000000000b01b48: mov        x2, x1
0x0000000000b01b4c: ldr        x1, [x0]
0x0000000000b01b50: adrp       x0, #0xef8000
0x0000000000b01b54: add        x0, x0, #0xa98
0x0000000000b01b58: b          #0xb0b830
0x0000000000b01b5c: mov        x1, x0
0x0000000000b01b60: adrp       x0, #0xef8000
0x0000000000b01b64: add        x0, x0, #0xa98
0x0000000000b01b68: b          #0xb0b920
