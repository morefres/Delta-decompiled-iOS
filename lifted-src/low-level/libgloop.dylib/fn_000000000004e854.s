; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_731
0x000000000004e854: adrp       x8, #0xf0c000
0x000000000004e858: ldrb       w9, [x8, #0xcc0]
0x000000000004e85c: tbnz       w9, #0, #0x4e884
0x000000000004e860: mov        w9, #1
0x000000000004e864: adrp       x10, #0xf18000
0x000000000004e868: add        x10, x10, #0xab8
0x000000000004e86c: strb       w9, [x8, #0xcc0]
0x000000000004e870: ldr        w8, [x10]
0x000000000004e874: add        w8, w8, #1
0x000000000004e878: str        w8, [x10]
0x000000000004e87c: adrp       x9, #0xf0c000
0x000000000004e880: str        w8, [x9, #0xcb8]
0x000000000004e884: ret        
