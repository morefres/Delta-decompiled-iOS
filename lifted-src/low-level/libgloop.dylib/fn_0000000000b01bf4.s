; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01bf4
0x0000000000b01bf4: and        w8, w1, #1
0x0000000000b01bf8: mov        w9, #0x87
0x0000000000b01bfc: tst        w1, w9
0x0000000000b01c00: csel       w8, wzr, w8, eq
0x0000000000b01c04: cmp        w1, #0
0x0000000000b01c08: csinc      w0, w8, wzr, ne
0x0000000000b01c0c: ret        
0x0000000000b01c10: mov        x3, x2
0x0000000000b01c14: mov        x2, x1
0x0000000000b01c18: ldr        x1, [x0]
0x0000000000b01c1c: adrp       x0, #0xef8000
0x0000000000b01c20: add        x0, x0, #0xbc8
0x0000000000b01c24: b          #0xb0b830
0x0000000000b01c28: mov        x1, x0
0x0000000000b01c2c: adrp       x0, #0xef8000
0x0000000000b01c30: add        x0, x0, #0xbc8
0x0000000000b01c34: b          #0xb0b920
