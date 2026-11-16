; instruction-faithful ARM64 fallback for libgloop.dylib::function_afda0c
0x0000000000afda0c: and        w8, w1, #1
0x0000000000afda10: mov        w9, #0x87
0x0000000000afda14: tst        w1, w9
0x0000000000afda18: csel       w8, wzr, w8, eq
0x0000000000afda1c: cmp        w1, #0
0x0000000000afda20: csinc      w0, w8, wzr, ne
0x0000000000afda24: ret        
0x0000000000afda28: mov        x3, x2
0x0000000000afda2c: mov        x2, x1
0x0000000000afda30: ldr        x1, [x0]
0x0000000000afda34: adrp       x0, #0xef2000
0x0000000000afda38: add        x0, x0, #0x6e8
0x0000000000afda3c: b          #0xb0b830
0x0000000000afda40: mov        x1, x0
0x0000000000afda44: adrp       x0, #0xef2000
0x0000000000afda48: add        x0, x0, #0x6e8
0x0000000000afda4c: b          #0xb0b920
