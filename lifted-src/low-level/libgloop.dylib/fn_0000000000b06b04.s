; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06b04
0x0000000000b06b04: and        w8, w1, #1
0x0000000000b06b08: mov        w9, #0x87
0x0000000000b06b0c: tst        w1, w9
0x0000000000b06b10: csel       w8, wzr, w8, eq
0x0000000000b06b14: cmp        w1, #0
0x0000000000b06b18: csinc      w0, w8, wzr, ne
0x0000000000b06b1c: ret        
0x0000000000b06b20: mov        x3, x2
0x0000000000b06b24: mov        x2, x1
0x0000000000b06b28: ldr        x1, [x0]
0x0000000000b06b2c: adrp       x0, #0xef6000
0x0000000000b06b30: add        x0, x0, #0xf0
0x0000000000b06b34: b          #0xb0b830
0x0000000000b06b38: mov        x1, x0
0x0000000000b06b3c: adrp       x0, #0xef6000
0x0000000000b06b40: add        x0, x0, #0xf0
0x0000000000b06b44: b          #0xb0b920
