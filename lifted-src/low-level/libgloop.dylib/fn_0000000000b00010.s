; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00010
0x0000000000b00010: and        w8, w1, #1
0x0000000000b00014: mov        w9, #0x87
0x0000000000b00018: tst        w1, w9
0x0000000000b0001c: csel       w8, wzr, w8, eq
0x0000000000b00020: cmp        w1, #0
0x0000000000b00024: csinc      w0, w8, wzr, ne
0x0000000000b00028: ret        
0x0000000000b0002c: mov        x3, x2
0x0000000000b00030: mov        x2, x1
0x0000000000b00034: ldr        x1, [x0]
0x0000000000b00038: adrp       x0, #0xef8000
0x0000000000b0003c: add        x0, x0, #0x5d8
0x0000000000b00040: b          #0xb0b830
0x0000000000b00044: mov        x1, x0
0x0000000000b00048: adrp       x0, #0xef8000
0x0000000000b0004c: add        x0, x0, #0x5d8
0x0000000000b00050: b          #0xb0b920
