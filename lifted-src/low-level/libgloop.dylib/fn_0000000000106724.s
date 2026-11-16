; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1235
0x0000000000106724: adrp       x8, #0xf0c000
0x0000000000106728: ldrb       w9, [x8, #0xea0]
0x000000000010672c: tbnz       w9, #0, #0x106754
0x0000000000106730: mov        w9, #1
0x0000000000106734: adrp       x10, #0xf18000
0x0000000000106738: add        x10, x10, #0xab8
0x000000000010673c: strb       w9, [x8, #0xea0]
0x0000000000106740: ldr        w8, [x10]
0x0000000000106744: add        w8, w8, #1
0x0000000000106748: str        w8, [x10]
0x000000000010674c: adrp       x9, #0xf0c000
0x0000000000106750: str        w8, [x9, #0xe98]
0x0000000000106754: ret        
