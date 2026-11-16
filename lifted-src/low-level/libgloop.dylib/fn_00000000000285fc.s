; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_380
0x00000000000285fc: adrp       x8, #0xf0c000
0x0000000000028600: ldrb       w9, [x8, #0xb00]
0x0000000000028604: tbnz       w9, #0, #0x2862c
0x0000000000028608: mov        w9, #1
0x000000000002860c: adrp       x10, #0xf18000
0x0000000000028610: add        x10, x10, #0xab8
0x0000000000028614: strb       w9, [x8, #0xb00]
0x0000000000028618: ldr        w8, [x10]
0x000000000002861c: add        w8, w8, #1
0x0000000000028620: str        w8, [x10]
0x0000000000028624: adrp       x9, #0xf0c000
0x0000000000028628: str        w8, [x9, #0xaf8]
0x000000000002862c: ret        
