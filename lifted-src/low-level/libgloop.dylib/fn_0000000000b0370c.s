; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0370c
0x0000000000b0370c: and        w8, w1, #1
0x0000000000b03710: mov        w9, #0x87
0x0000000000b03714: tst        w1, w9
0x0000000000b03718: csel       w8, wzr, w8, eq
0x0000000000b0371c: cmp        w1, #0
0x0000000000b03720: csinc      w0, w8, wzr, ne
0x0000000000b03724: ret        
0x0000000000b03728: mov        x3, x2
0x0000000000b0372c: mov        x2, x1
0x0000000000b03730: ldr        x1, [x0]
0x0000000000b03734: adrp       x0, #0xef6000
0x0000000000b03738: add        x0, x0, #0x530
0x0000000000b0373c: b          #0xb0b830
0x0000000000b03740: mov        x1, x0
0x0000000000b03744: adrp       x0, #0xef6000
0x0000000000b03748: add        x0, x0, #0x530
0x0000000000b0374c: b          #0xb0b920
