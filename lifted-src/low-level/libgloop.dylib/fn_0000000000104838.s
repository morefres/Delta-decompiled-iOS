; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1183
0x0000000000104838: adrp       x8, #0xf0c000
0x000000000010483c: ldrb       w9, [x8, #0xb60]
0x0000000000104840: tbnz       w9, #0, #0x104868
0x0000000000104844: mov        w9, #1
0x0000000000104848: adrp       x10, #0xf18000
0x000000000010484c: add        x10, x10, #0xab8
0x0000000000104850: strb       w9, [x8, #0xb60]
0x0000000000104854: ldr        w8, [x10]
0x0000000000104858: add        w8, w8, #1
0x000000000010485c: str        w8, [x10]
0x0000000000104860: adrp       x9, #0xf0c000
0x0000000000104864: str        w8, [x9, #0xb58]
0x0000000000104868: ret        
