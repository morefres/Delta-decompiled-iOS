; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdf04
0x0000000000afdf04: and        w8, w1, #1
0x0000000000afdf08: mov        w9, #0x87
0x0000000000afdf0c: tst        w1, w9
0x0000000000afdf10: csel       w8, wzr, w8, eq
0x0000000000afdf14: cmp        w1, #0
0x0000000000afdf18: csinc      w0, w8, wzr, ne
0x0000000000afdf1c: ret        
0x0000000000afdf20: mov        x3, x2
0x0000000000afdf24: mov        x2, x1
0x0000000000afdf28: ldr        x1, [x0]
0x0000000000afdf2c: adrp       x0, #0xef2000
0x0000000000afdf30: add        x0, x0, #0xe88
0x0000000000afdf34: b          #0xb0b830
0x0000000000afdf38: mov        x1, x0
0x0000000000afdf3c: adrp       x0, #0xef2000
0x0000000000afdf40: add        x0, x0, #0xe88
0x0000000000afdf44: b          #0xb0b920
