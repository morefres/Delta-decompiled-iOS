; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1415
0x000000000015546c: adrp       x8, #0xf0c000
0x0000000000155470: ldrb       w9, [x8, #0xcc0]
0x0000000000155474: tbnz       w9, #0, #0x15549c
0x0000000000155478: mov        w9, #1
0x000000000015547c: adrp       x10, #0xf18000
0x0000000000155480: add        x10, x10, #0xab8
0x0000000000155484: strb       w9, [x8, #0xcc0]
0x0000000000155488: ldr        w8, [x10]
0x000000000015548c: add        w8, w8, #1
0x0000000000155490: str        w8, [x10]
0x0000000000155494: adrp       x9, #0xf0c000
0x0000000000155498: str        w8, [x9, #0xcb8]
0x000000000015549c: ret        
