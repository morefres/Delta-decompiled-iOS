; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0531c
0x0000000000b0531c: cbz        w1, #0xb05334
0x0000000000b05320: tbnz       w1, #0, #0xb05334
0x0000000000b05324: tbnz       w1, #1, #0xb0533c
0x0000000000b05328: mov        w8, #0x84
0x0000000000b0532c: tst        w1, w8
0x0000000000b05330: b.eq       #0xb0533c
0x0000000000b05334: mov        w0, #1
0x0000000000b05338: ret        
0x0000000000b0533c: mov        w0, #0
0x0000000000b05340: ret        
0x0000000000b05344: mov        x3, x2
0x0000000000b05348: mov        x2, x1
0x0000000000b0534c: ldr        x1, [x0]
0x0000000000b05350: adrp       x0, #0xef2000
0x0000000000b05354: add        x0, x0, #0xe88
0x0000000000b05358: b          #0xb0b830
0x0000000000b0535c: mov        x1, x0
0x0000000000b05360: adrp       x0, #0xef2000
0x0000000000b05364: add        x0, x0, #0xe88
0x0000000000b05368: b          #0xb0b920
