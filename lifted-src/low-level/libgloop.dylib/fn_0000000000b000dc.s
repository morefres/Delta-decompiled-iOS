; instruction-faithful ARM64 fallback for libgloop.dylib::function_b000dc
0x0000000000b000dc: and        w8, w1, #1
0x0000000000b000e0: mov        w9, #0x87
0x0000000000b000e4: tst        w1, w9
0x0000000000b000e8: csel       w8, wzr, w8, eq
0x0000000000b000ec: cmp        w1, #0
0x0000000000b000f0: csinc      w0, w8, wzr, ne
0x0000000000b000f4: ret        
0x0000000000b000f8: mov        x3, x2
0x0000000000b000fc: mov        x2, x1
0x0000000000b00100: ldr        x1, [x0]
0x0000000000b00104: adrp       x0, #0xef7000
0x0000000000b00108: add        x0, x0, #0xfe8
0x0000000000b0010c: b          #0xb0b830
0x0000000000b00110: mov        x1, x0
0x0000000000b00114: adrp       x0, #0xef7000
0x0000000000b00118: add        x0, x0, #0xfe8
0x0000000000b0011c: b          #0xb0b920
