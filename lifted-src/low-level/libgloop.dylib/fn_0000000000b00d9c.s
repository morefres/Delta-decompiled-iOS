; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00d9c
0x0000000000b00d9c: and        w8, w1, #1
0x0000000000b00da0: mov        w9, #0x87
0x0000000000b00da4: tst        w1, w9
0x0000000000b00da8: csel       w8, wzr, w8, eq
0x0000000000b00dac: cmp        w1, #0
0x0000000000b00db0: csinc      w0, w8, wzr, ne
0x0000000000b00db4: ret        
0x0000000000b00db8: mov        x3, x2
0x0000000000b00dbc: mov        x2, x1
0x0000000000b00dc0: ldr        x1, [x0]
0x0000000000b00dc4: adrp       x0, #0xef8000
0x0000000000b00dc8: add        x0, x0, #0xbc8
0x0000000000b00dcc: b          #0xb0b830
0x0000000000b00dd0: mov        x1, x0
0x0000000000b00dd4: adrp       x0, #0xef8000
0x0000000000b00dd8: add        x0, x0, #0xbc8
0x0000000000b00ddc: b          #0xb0b920
