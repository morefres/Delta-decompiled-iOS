; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03f04
0x0000000000b03f04: and        w8, w1, #1
0x0000000000b03f08: mov        w9, #0x87
0x0000000000b03f0c: tst        w1, w9
0x0000000000b03f10: csel       w8, wzr, w8, eq
0x0000000000b03f14: cmp        w1, #0
0x0000000000b03f18: csinc      w0, w8, wzr, ne
0x0000000000b03f1c: ret        
0x0000000000b03f20: mov        x3, x2
0x0000000000b03f24: mov        x2, x1
0x0000000000b03f28: ldr        x1, [x0]
0x0000000000b03f2c: adrp       x0, #0xef6000
0x0000000000b03f30: add        x0, x0, #0x7d0
0x0000000000b03f34: b          #0xb0b830
0x0000000000b03f38: mov        x1, x0
0x0000000000b03f3c: adrp       x0, #0xef6000
0x0000000000b03f40: add        x0, x0, #0x7d0
0x0000000000b03f44: b          #0xb0b920
