; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01000
0x0000000000b01000: and        w8, w1, #1
0x0000000000b01004: mov        w9, #0x87
0x0000000000b01008: tst        w1, w9
0x0000000000b0100c: csel       w8, wzr, w8, eq
0x0000000000b01010: cmp        w1, #0
0x0000000000b01014: csinc      w0, w8, wzr, ne
0x0000000000b01018: ret        
0x0000000000b0101c: mov        x3, x2
0x0000000000b01020: mov        x2, x1
0x0000000000b01024: ldr        x1, [x0]
0x0000000000b01028: adrp       x0, #0xef8000
0x0000000000b0102c: add        x0, x0, #0x118
0x0000000000b01030: b          #0xb0b830
0x0000000000b01034: mov        x1, x0
0x0000000000b01038: adrp       x0, #0xef8000
0x0000000000b0103c: add        x0, x0, #0x118
0x0000000000b01040: b          #0xb0b920
