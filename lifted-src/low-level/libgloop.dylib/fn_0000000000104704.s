; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1216
0x0000000000104704: adrp       x8, #0xf0c000
0x0000000000104708: ldrb       w9, [x8, #0xd70]
0x000000000010470c: tbnz       w9, #0, #0x104734
0x0000000000104710: mov        w9, #1
0x0000000000104714: adrp       x10, #0xf18000
0x0000000000104718: add        x10, x10, #0xab8
0x000000000010471c: strb       w9, [x8, #0xd70]
0x0000000000104720: ldr        w8, [x10]
0x0000000000104724: add        w8, w8, #1
0x0000000000104728: str        w8, [x10]
0x000000000010472c: adrp       x9, #0xf0c000
0x0000000000104730: str        w8, [x9, #0xd68]
0x0000000000104734: ret        
