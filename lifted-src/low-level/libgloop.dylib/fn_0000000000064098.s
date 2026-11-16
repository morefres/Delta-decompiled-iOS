; instruction-faithful ARM64 fallback for libgloop.dylib::function_64098
0x0000000000064098: ldr        w8, [x0, #0x18c]
0x000000000006409c: tbnz       w8, #3, #0x640e0
0x00000000000640a0: stp        xzr, xzr, [x0, #0x30]
0x00000000000640a4: ldrb       w9, [x0, #0x192]
0x00000000000640a8: cmp        w9, #0
0x00000000000640ac: mov        w9, #0x70
0x00000000000640b0: mov        w10, #0x60
0x00000000000640b4: csel       x9, x10, x9, ne
0x00000000000640b8: mov        w10, #0x68
0x00000000000640bc: mov        w11, #0x40
0x00000000000640c0: csel       x10, x11, x10, ne
0x00000000000640c4: ldr        x10, [x0, x10]
0x00000000000640c8: ldr        x9, [x0, x9]
0x00000000000640cc: add        x9, x10, x9
0x00000000000640d0: stp        x10, x9, [x0, #0x10]
0x00000000000640d4: stp        x9, xzr, [x0, #0x20]
0x00000000000640d8: mov        w9, #8
0x00000000000640dc: str        w9, [x0, #0x18c]
0x00000000000640e0: tst        w8, #8
0x00000000000640e4: cset       w0, eq
0x00000000000640e8: ret        
