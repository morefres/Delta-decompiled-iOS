; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01264
0x0000000000b01264: and        w8, w1, #1
0x0000000000b01268: mov        w9, #0x87
0x0000000000b0126c: tst        w1, w9
0x0000000000b01270: csel       w8, wzr, w8, eq
0x0000000000b01274: cmp        w1, #0
0x0000000000b01278: csinc      w0, w8, wzr, ne
0x0000000000b0127c: ret        
0x0000000000b01280: mov        x3, x2
0x0000000000b01284: mov        x2, x1
0x0000000000b01288: ldr        x1, [x0]
0x0000000000b0128c: adrp       x0, #0xef8000
0x0000000000b01290: add        x0, x0, #0x4a8
0x0000000000b01294: b          #0xb0b830
0x0000000000b01298: mov        x1, x0
0x0000000000b0129c: adrp       x0, #0xef8000
0x0000000000b012a0: add        x0, x0, #0x4a8
0x0000000000b012a4: b          #0xb0b920
