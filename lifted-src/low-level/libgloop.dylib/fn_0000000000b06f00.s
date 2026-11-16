; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06f00
0x0000000000b06f00: and        w8, w1, #1
0x0000000000b06f04: mov        w9, #0x87
0x0000000000b06f08: tst        w1, w9
0x0000000000b06f0c: csel       w8, wzr, w8, eq
0x0000000000b06f10: cmp        w1, #0
0x0000000000b06f14: csinc      w0, w8, wzr, ne
0x0000000000b06f18: ret        
0x0000000000b06f1c: mov        x3, x2
0x0000000000b06f20: mov        x2, x1
0x0000000000b06f24: ldr        x1, [x0]
0x0000000000b06f28: adrp       x0, #0xef6000
0x0000000000b06f2c: add        x0, x0, #0x220
0x0000000000b06f30: b          #0xb0b830
0x0000000000b06f34: mov        x1, x0
0x0000000000b06f38: adrp       x0, #0xef6000
0x0000000000b06f3c: add        x0, x0, #0x220
0x0000000000b06f40: b          #0xb0b920
