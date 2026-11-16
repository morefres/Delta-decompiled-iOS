; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_710
0x000000000004e4e0: adrp       x8, #0xf0c000
0x000000000004e4e4: ldrb       w9, [x8, #0xb70]
0x000000000004e4e8: tbnz       w9, #0, #0x4e510
0x000000000004e4ec: mov        w9, #1
0x000000000004e4f0: adrp       x10, #0xf18000
0x000000000004e4f4: add        x10, x10, #0xab8
0x000000000004e4f8: strb       w9, [x8, #0xb70]
0x000000000004e4fc: ldr        w8, [x10]
0x000000000004e500: add        w8, w8, #1
0x000000000004e504: str        w8, [x10]
0x000000000004e508: adrp       x9, #0xf0c000
0x000000000004e50c: str        w8, [x9, #0xb68]
0x000000000004e510: ret        
