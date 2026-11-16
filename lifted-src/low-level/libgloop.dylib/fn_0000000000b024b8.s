; instruction-faithful ARM64 fallback for libgloop.dylib::function_b024b8
0x0000000000b024b8: mov        w8, #1
0x0000000000b024bc: ubfx       w9, w1, #1, #1
0x0000000000b024c0: tst        w1, #1
0x0000000000b024c4: csel       w9, wzr, w9, ne
0x0000000000b024c8: cmp        w1, #0
0x0000000000b024cc: csel       w0, w8, w9, eq
0x0000000000b024d0: ret        
0x0000000000b024d4: mov        x3, x2
0x0000000000b024d8: mov        x2, x1
0x0000000000b024dc: ldr        x1, [x0]
0x0000000000b024e0: adrp       x0, #0xef8000
0x0000000000b024e4: add        x0, x0, #0x378
0x0000000000b024e8: b          #0xb0b830
0x0000000000b024ec: mov        x1, x0
0x0000000000b024f0: adrp       x0, #0xef8000
0x0000000000b024f4: add        x0, x0, #0x378
0x0000000000b024f8: b          #0xb0b920
