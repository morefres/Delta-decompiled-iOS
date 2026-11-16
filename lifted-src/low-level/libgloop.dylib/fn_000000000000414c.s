; instruction-faithful ARM64 fallback for libgloop.dylib::function_414c
0x000000000000414c: adrp       x8, #0xf0c000
0x0000000000004150: ldrb       w9, [x8, #0xbd0]
0x0000000000004154: tbnz       w9, #0, #0x417c
0x0000000000004158: mov        w9, #1
0x000000000000415c: adrp       x10, #0xf18000
0x0000000000004160: add        x10, x10, #0xab8
0x0000000000004164: strb       w9, [x8, #0xbd0]
0x0000000000004168: ldr        w8, [x10]
0x000000000000416c: add        w8, w8, #1
0x0000000000004170: str        w8, [x10]
0x0000000000004174: adrp       x9, #0xf0c000
0x0000000000004178: str        w8, [x9, #0xbc8]
0x000000000000417c: ret        
