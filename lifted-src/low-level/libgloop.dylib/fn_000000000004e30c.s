; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_704
0x000000000004e30c: adrp       x8, #0xf0c000
0x000000000004e310: ldrb       w9, [x8, #0xb10]
0x000000000004e314: tbnz       w9, #0, #0x4e33c
0x000000000004e318: mov        w9, #1
0x000000000004e31c: adrp       x10, #0xf18000
0x000000000004e320: add        x10, x10, #0xab8
0x000000000004e324: strb       w9, [x8, #0xb10]
0x000000000004e328: ldr        w8, [x10]
0x000000000004e32c: add        w8, w8, #1
0x000000000004e330: str        w8, [x10]
0x000000000004e334: adrp       x9, #0xf0c000
0x000000000004e338: str        w8, [x9, #0xb08]
0x000000000004e33c: ret        
