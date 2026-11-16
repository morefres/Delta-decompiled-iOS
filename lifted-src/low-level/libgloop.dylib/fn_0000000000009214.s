; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_156
0x0000000000009214: adrp       x8, #0xf0c000
0x0000000000009218: ldrb       w9, [x8, #0xd30]
0x000000000000921c: tbnz       w9, #0, #0x9244
0x0000000000009220: mov        w9, #1
0x0000000000009224: adrp       x10, #0xf18000
0x0000000000009228: add        x10, x10, #0xab8
0x000000000000922c: strb       w9, [x8, #0xd30]
0x0000000000009230: ldr        w8, [x10]
0x0000000000009234: add        w8, w8, #1
0x0000000000009238: str        w8, [x10]
0x000000000000923c: adrp       x9, #0xf0c000
0x0000000000009240: str        w8, [x9, #0xd28]
0x0000000000009244: ret        
