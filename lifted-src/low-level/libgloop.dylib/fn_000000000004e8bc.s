; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_739
0x000000000004e8bc: adrp       x8, #0xf0c000
0x000000000004e8c0: ldrb       w9, [x8, #0xd40]
0x000000000004e8c4: tbnz       w9, #0, #0x4e8ec
0x000000000004e8c8: mov        w9, #1
0x000000000004e8cc: adrp       x10, #0xf18000
0x000000000004e8d0: add        x10, x10, #0xab8
0x000000000004e8d4: strb       w9, [x8, #0xd40]
0x000000000004e8d8: ldr        w8, [x10]
0x000000000004e8dc: add        w8, w8, #1
0x000000000004e8e0: str        w8, [x10]
0x000000000004e8e4: adrp       x9, #0xf0c000
0x000000000004e8e8: str        w8, [x9, #0xd38]
0x000000000004e8ec: ret        
