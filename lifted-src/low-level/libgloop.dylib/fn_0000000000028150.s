; instruction-faithful ARM64 fallback for libgloop.dylib::function_28150
0x0000000000028150: adrp       x8, #0xf0c000
0x0000000000028154: ldrb       w9, [x8, #0xe40]
0x0000000000028158: tbnz       w9, #0, #0x28180
0x000000000002815c: mov        w9, #1
0x0000000000028160: adrp       x10, #0xf18000
0x0000000000028164: add        x10, x10, #0xab8
0x0000000000028168: strb       w9, [x8, #0xe40]
0x000000000002816c: ldr        w8, [x10]
0x0000000000028170: add        w8, w8, #1
0x0000000000028174: str        w8, [x10]
0x0000000000028178: adrp       x9, #0xf0c000
0x000000000002817c: str        w8, [x9, #0xe38]
0x0000000000028180: ret        
