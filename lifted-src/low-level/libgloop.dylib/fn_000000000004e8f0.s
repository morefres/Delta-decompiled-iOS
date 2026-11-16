; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_759
0x000000000004e8f0: adrp       x8, #0xf0c000
0x000000000004e8f4: ldrb       w9, [x8, #0xe80]
0x000000000004e8f8: tbnz       w9, #0, #0x4e920
0x000000000004e8fc: mov        w9, #1
0x000000000004e900: adrp       x10, #0xf18000
0x000000000004e904: add        x10, x10, #0xab8
0x000000000004e908: strb       w9, [x8, #0xe80]
0x000000000004e90c: ldr        w8, [x10]
0x000000000004e910: add        w8, w8, #1
0x000000000004e914: str        w8, [x10]
0x000000000004e918: adrp       x9, #0xf0c000
0x000000000004e91c: str        w8, [x9, #0xe78]
0x000000000004e920: ret        
