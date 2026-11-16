; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcadc
0x0000000000afcadc: and        w8, w1, #1
0x0000000000afcae0: mov        w9, #0x87
0x0000000000afcae4: tst        w1, w9
0x0000000000afcae8: csel       w8, wzr, w8, eq
0x0000000000afcaec: cmp        w1, #0
0x0000000000afcaf0: csinc      w0, w8, wzr, ne
0x0000000000afcaf4: ret        
0x0000000000afcaf8: mov        x3, x2
0x0000000000afcafc: mov        x2, x1
0x0000000000afcb00: ldr        x1, [x0]
0x0000000000afcb04: adrp       x0, #0xef7000
0x0000000000afcb08: add        x0, x0, #0x3b8
0x0000000000afcb0c: b          #0xb0b830
0x0000000000afcb10: mov        x1, x0
0x0000000000afcb14: adrp       x0, #0xef7000
0x0000000000afcb18: add        x0, x0, #0x3b8
0x0000000000afcb1c: b          #0xb0b920
