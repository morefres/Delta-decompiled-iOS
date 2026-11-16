; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1231
0x0000000000104304: adrp       x8, #0xf0c000
0x0000000000104308: ldrb       w9, [x8, #0xe60]
0x000000000010430c: tbnz       w9, #0, #0x104334
0x0000000000104310: mov        w9, #1
0x0000000000104314: adrp       x10, #0xf18000
0x0000000000104318: add        x10, x10, #0xab8
0x000000000010431c: strb       w9, [x8, #0xe60]
0x0000000000104320: ldr        w8, [x10]
0x0000000000104324: add        w8, w8, #1
0x0000000000104328: str        w8, [x10]
0x000000000010432c: adrp       x9, #0xf0c000
0x0000000000104330: str        w8, [x9, #0xe58]
0x0000000000104334: ret        
