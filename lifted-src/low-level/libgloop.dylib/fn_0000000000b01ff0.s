; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01ff0
0x0000000000b01ff0: and        w8, w1, #1
0x0000000000b01ff4: mov        w9, #0x87
0x0000000000b01ff8: tst        w1, w9
0x0000000000b01ffc: csel       w8, wzr, w8, eq
0x0000000000b02000: cmp        w1, #0
0x0000000000b02004: csinc      w0, w8, wzr, ne
0x0000000000b02008: ret        
0x0000000000b0200c: mov        x3, x2
0x0000000000b02010: mov        x2, x1
0x0000000000b02014: ldr        x1, [x0]
0x0000000000b02018: adrp       x0, #0xef8000
0x0000000000b0201c: add        x0, x0, #0xa98
0x0000000000b02020: b          #0xb0b830
0x0000000000b02024: mov        x1, x0
0x0000000000b02028: adrp       x0, #0xef8000
0x0000000000b0202c: add        x0, x0, #0xa98
0x0000000000b02030: b          #0xb0b920
