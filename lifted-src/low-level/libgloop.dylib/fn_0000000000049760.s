; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_681
0x0000000000049760: adrp       x8, #0xf0c000
0x0000000000049764: ldrb       w9, [x8, #0xfe0]
0x0000000000049768: tbnz       w9, #0, #0x49790
0x000000000004976c: mov        w9, #1
0x0000000000049770: adrp       x10, #0xf18000
0x0000000000049774: add        x10, x10, #0xabc
0x0000000000049778: strb       w9, [x8, #0xfe0]
0x000000000004977c: ldr        w8, [x10]
0x0000000000049780: add        w8, w8, #1
0x0000000000049784: str        w8, [x10]
0x0000000000049788: adrp       x9, #0xf0c000
0x000000000004978c: str        w8, [x9, #0xfd8]
0x0000000000049790: ret        
