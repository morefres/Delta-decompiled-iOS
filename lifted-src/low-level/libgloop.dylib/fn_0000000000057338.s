; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_981
0x0000000000057338: adrp       x8, #0xf0c000
0x000000000005733c: ldrb       w9, [x8, #0xd60]
0x0000000000057340: tbnz       w9, #0, #0x57368
0x0000000000057344: mov        w9, #1
0x0000000000057348: adrp       x10, #0xf18000
0x000000000005734c: add        x10, x10, #0xab8
0x0000000000057350: strb       w9, [x8, #0xd60]
0x0000000000057354: ldr        w8, [x10]
0x0000000000057358: add        w8, w8, #1
0x000000000005735c: str        w8, [x10]
0x0000000000057360: adrp       x9, #0xf0c000
0x0000000000057364: str        w8, [x9, #0xd58]
0x0000000000057368: ret        
