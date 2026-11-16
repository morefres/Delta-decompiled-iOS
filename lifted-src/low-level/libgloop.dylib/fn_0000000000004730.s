; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_49
0x0000000000004730: adrp       x8, #0xf0c000
0x0000000000004734: ldrb       w9, [x8, #0xe00]
0x0000000000004738: tbnz       w9, #0, #0x4760
0x000000000000473c: mov        w9, #1
0x0000000000004740: adrp       x10, #0xf18000
0x0000000000004744: add        x10, x10, #0xab8
0x0000000000004748: strb       w9, [x8, #0xe00]
0x000000000000474c: ldr        w8, [x10]
0x0000000000004750: add        w8, w8, #1
0x0000000000004754: str        w8, [x10]
0x0000000000004758: adrp       x9, #0xf0c000
0x000000000000475c: str        w8, [x9, #0xdf8]
0x0000000000004760: ret        
