; instruction-faithful ARM64 fallback for libgloop.dylib::function_afef54
0x0000000000afef54: and        w8, w1, #1
0x0000000000afef58: mov        w9, #0x87
0x0000000000afef5c: tst        w1, w9
0x0000000000afef60: csel       w8, wzr, w8, eq
0x0000000000afef64: cmp        w1, #0
0x0000000000afef68: csinc      w0, w8, wzr, ne
0x0000000000afef6c: ret        
0x0000000000afef70: mov        x3, x2
0x0000000000afef74: mov        x2, x1
0x0000000000afef78: ldr        x1, [x0]
0x0000000000afef7c: adrp       x0, #0xef5000
0x0000000000afef80: add        x0, x0, #0x650
0x0000000000afef84: b          #0xb0b830
0x0000000000afef88: mov        x1, x0
0x0000000000afef8c: adrp       x0, #0xef5000
0x0000000000afef90: add        x0, x0, #0x650
0x0000000000afef94: b          #0xb0b920
