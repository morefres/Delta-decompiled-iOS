; instruction-faithful ARM64 fallback for libgloop.dylib::function_affc14
0x0000000000affc14: and        w8, w1, #1
0x0000000000affc18: mov        w9, #0x87
0x0000000000affc1c: tst        w1, w9
0x0000000000affc20: csel       w8, wzr, w8, eq
0x0000000000affc24: cmp        w1, #0
0x0000000000affc28: csinc      w0, w8, wzr, ne
0x0000000000affc2c: ret        
0x0000000000affc30: mov        x3, x2
0x0000000000affc34: mov        x2, x1
0x0000000000affc38: ldr        x1, [x0]
0x0000000000affc3c: adrp       x0, #0xef7000
0x0000000000affc40: add        x0, x0, #0xfe8
0x0000000000affc44: b          #0xb0b830
0x0000000000affc48: mov        x1, x0
0x0000000000affc4c: adrp       x0, #0xef7000
0x0000000000affc50: add        x0, x0, #0xfe8
0x0000000000affc54: b          #0xb0b920
