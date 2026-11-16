; instruction-faithful ARM64 fallback for libgloop.dylib::function_b001a8
0x0000000000b001a8: and        w8, w1, #1
0x0000000000b001ac: mov        w9, #0x87
0x0000000000b001b0: tst        w1, w9
0x0000000000b001b4: csel       w8, wzr, w8, eq
0x0000000000b001b8: cmp        w1, #0
0x0000000000b001bc: csinc      w0, w8, wzr, ne
0x0000000000b001c0: ret        
0x0000000000b001c4: mov        x3, x2
0x0000000000b001c8: mov        x2, x1
0x0000000000b001cc: ldr        x1, [x0]
0x0000000000b001d0: adrp       x0, #0xef8000
0x0000000000b001d4: add        x0, x0, #0x118
0x0000000000b001d8: b          #0xb0b830
0x0000000000b001dc: mov        x1, x0
0x0000000000b001e0: adrp       x0, #0xef8000
0x0000000000b001e4: add        x0, x0, #0x118
0x0000000000b001e8: b          #0xb0b920
