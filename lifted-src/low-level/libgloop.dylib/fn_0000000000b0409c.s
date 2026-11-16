; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0409c
0x0000000000b0409c: and        w8, w1, #1
0x0000000000b040a0: mov        w9, #0x87
0x0000000000b040a4: tst        w1, w9
0x0000000000b040a8: csel       w8, wzr, w8, eq
0x0000000000b040ac: cmp        w1, #0
0x0000000000b040b0: csinc      w0, w8, wzr, ne
0x0000000000b040b4: ret        
0x0000000000b040b8: mov        x3, x2
0x0000000000b040bc: mov        x2, x1
0x0000000000b040c0: ldr        x1, [x0]
0x0000000000b040c4: adrp       x0, #0xef6000
0x0000000000b040c8: add        x0, x0, #0x7d0
0x0000000000b040cc: b          #0xb0b830
0x0000000000b040d0: mov        x1, x0
0x0000000000b040d4: adrp       x0, #0xef6000
0x0000000000b040d8: add        x0, x0, #0x7d0
0x0000000000b040dc: b          #0xb0b920
