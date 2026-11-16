; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_720
0x000000000004e820: adrp       x8, #0xf0c000
0x000000000004e824: ldrb       w9, [x8, #0xc10]
0x000000000004e828: tbnz       w9, #0, #0x4e850
0x000000000004e82c: mov        w9, #1
0x000000000004e830: adrp       x10, #0xf18000
0x000000000004e834: add        x10, x10, #0xab8
0x000000000004e838: strb       w9, [x8, #0xc10]
0x000000000004e83c: ldr        w8, [x10]
0x000000000004e840: add        w8, w8, #1
0x000000000004e844: str        w8, [x10]
0x000000000004e848: adrp       x9, #0xf0c000
0x000000000004e84c: str        w8, [x9, #0xc08]
0x000000000004e850: ret        
