; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_726
0x000000000004e7b8: adrp       x8, #0xf0c000
0x000000000004e7bc: ldrb       w9, [x8, #0xc70]
0x000000000004e7c0: tbnz       w9, #0, #0x4e7e8
0x000000000004e7c4: mov        w9, #1
0x000000000004e7c8: adrp       x10, #0xf18000
0x000000000004e7cc: add        x10, x10, #0xab8
0x000000000004e7d0: strb       w9, [x8, #0xc70]
0x000000000004e7d4: ldr        w8, [x10]
0x000000000004e7d8: add        w8, w8, #1
0x000000000004e7dc: str        w8, [x10]
0x000000000004e7e0: adrp       x9, #0xf0c000
0x000000000004e7e4: str        w8, [x9, #0xc68]
0x000000000004e7e8: ret        
