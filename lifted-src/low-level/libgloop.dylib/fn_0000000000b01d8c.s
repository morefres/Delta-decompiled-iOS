; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01d8c
0x0000000000b01d8c: and        w8, w1, #1
0x0000000000b01d90: mov        w9, #0x87
0x0000000000b01d94: tst        w1, w9
0x0000000000b01d98: csel       w8, wzr, w8, eq
0x0000000000b01d9c: cmp        w1, #0
0x0000000000b01da0: csinc      w0, w8, wzr, ne
0x0000000000b01da4: ret        
0x0000000000b01da8: mov        x3, x2
0x0000000000b01dac: mov        x2, x1
0x0000000000b01db0: ldr        x1, [x0]
0x0000000000b01db4: adrp       x0, #0xef8000
0x0000000000b01db8: add        x0, x0, #0x708
0x0000000000b01dbc: b          #0xb0b830
0x0000000000b01dc0: mov        x1, x0
0x0000000000b01dc4: adrp       x0, #0xef8000
0x0000000000b01dc8: add        x0, x0, #0x708
0x0000000000b01dcc: b          #0xb0b920
