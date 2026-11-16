; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_744
0x000000000004e71c: adrp       x8, #0xf0c000
0x000000000004e720: ldrb       w9, [x8, #0xd90]
0x000000000004e724: tbnz       w9, #0, #0x4e74c
0x000000000004e728: mov        w9, #1
0x000000000004e72c: adrp       x10, #0xf18000
0x000000000004e730: add        x10, x10, #0xab8
0x000000000004e734: strb       w9, [x8, #0xd90]
0x000000000004e738: ldr        w8, [x10]
0x000000000004e73c: add        w8, w8, #1
0x000000000004e740: str        w8, [x10]
0x000000000004e744: adrp       x9, #0xf0c000
0x000000000004e748: str        w8, [x9, #0xd88]
0x000000000004e74c: ret        
