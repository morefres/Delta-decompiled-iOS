; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00274
0x0000000000b00274: and        w8, w1, #1
0x0000000000b00278: mov        w9, #0x87
0x0000000000b0027c: tst        w1, w9
0x0000000000b00280: csel       w8, wzr, w8, eq
0x0000000000b00284: cmp        w1, #0
0x0000000000b00288: csinc      w0, w8, wzr, ne
0x0000000000b0028c: ret        
0x0000000000b00290: mov        x3, x2
0x0000000000b00294: mov        x2, x1
0x0000000000b00298: ldr        x1, [x0]
0x0000000000b0029c: adrp       x0, #0xef8000
0x0000000000b002a0: add        x0, x0, #0x248
0x0000000000b002a4: b          #0xb0b830
0x0000000000b002a8: mov        x1, x0
0x0000000000b002ac: adrp       x0, #0xef8000
0x0000000000b002b0: add        x0, x0, #0x248
0x0000000000b002b4: b          #0xb0b920
