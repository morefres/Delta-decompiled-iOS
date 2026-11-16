; instruction-faithful ARM64 fallback for libgloop.dylib::function_4010c
0x000000000004010c: ldr        w8, [x1, #8]
0x0000000000040110: adrp       x9, #0xf0c000
0x0000000000040114: ldr        w9, [x9, #0xc58]
0x0000000000040118: cmp        w8, w9
0x000000000004011c: adrp       x9, #0xf0c000
0x0000000000040120: ldr        w9, [x9, #0xd48]
0x0000000000040124: ccmp       w8, w9, #4, ne
0x0000000000040128: cset       w0, ne
0x000000000004012c: ret        
