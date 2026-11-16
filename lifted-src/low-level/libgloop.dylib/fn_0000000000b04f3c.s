; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04f3c
0x0000000000b04f3c: mov        w8, #0x87
0x0000000000b04f40: tst        w1, w8
0x0000000000b04f44: ccmp       w1, #0, #4, eq
0x0000000000b04f48: cset       w0, eq
0x0000000000b04f4c: ret        
0x0000000000b04f50: mov        x3, x2
0x0000000000b04f54: mov        x2, x1
0x0000000000b04f58: ldr        x1, [x0]
0x0000000000b04f5c: adrp       x0, #0xef2000
0x0000000000b04f60: add        x0, x0, #0x6e8
0x0000000000b04f64: b          #0xb0b830
0x0000000000b04f68: mov        x1, x0
0x0000000000b04f6c: adrp       x0, #0xef2000
0x0000000000b04f70: add        x0, x0, #0x6e8
0x0000000000b04f74: b          #0xb0b920
