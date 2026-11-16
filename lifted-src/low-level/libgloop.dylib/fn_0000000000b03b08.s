; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03b08
0x0000000000b03b08: and        w8, w1, #1
0x0000000000b03b0c: mov        w9, #0x87
0x0000000000b03b10: tst        w1, w9
0x0000000000b03b14: csel       w8, wzr, w8, eq
0x0000000000b03b18: cmp        w1, #0
0x0000000000b03b1c: csinc      w0, w8, wzr, ne
0x0000000000b03b20: ret        
0x0000000000b03b24: mov        x3, x2
0x0000000000b03b28: mov        x2, x1
0x0000000000b03b2c: ldr        x1, [x0]
0x0000000000b03b30: adrp       x0, #0xef6000
0x0000000000b03b34: add        x0, x0, #0x680
0x0000000000b03b38: b          #0xb0b830
0x0000000000b03b3c: mov        x1, x0
0x0000000000b03b40: adrp       x0, #0xef6000
0x0000000000b03b44: add        x0, x0, #0x680
0x0000000000b03b48: b          #0xb0b920
