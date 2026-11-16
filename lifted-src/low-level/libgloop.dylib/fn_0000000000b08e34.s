; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08e34
0x0000000000b08e34: tst        w1, #3
0x0000000000b08e38: cset       w0, ne
0x0000000000b08e3c: ret        
0x0000000000b08e40: mov        x3, x2
0x0000000000b08e44: mov        x2, x1
0x0000000000b08e48: mov        x1, x0
0x0000000000b08e4c: adrp       x0, #0xef2000
0x0000000000b08e50: add        x0, x0, #0x6e8
0x0000000000b08e54: b          #0xb0b830
0x0000000000b08e58: mov        x1, x0
0x0000000000b08e5c: adrp       x0, #0xef2000
0x0000000000b08e60: add        x0, x0, #0x6e8
0x0000000000b08e64: b          #0xb0b920
