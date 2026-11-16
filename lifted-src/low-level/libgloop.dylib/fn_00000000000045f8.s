; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2
0x00000000000045f8: adrp       x8, #0xf0c000
0x00000000000045fc: ldrb       w9, [x8, #0xb10]
0x0000000000004600: tbnz       w9, #0, #0x4628
0x0000000000004604: mov        w9, #1
0x0000000000004608: adrp       x10, #0xf18000
0x000000000000460c: add        x10, x10, #0xab8
0x0000000000004610: strb       w9, [x8, #0xb10]
0x0000000000004614: ldr        w8, [x10]
0x0000000000004618: add        w8, w8, #1
0x000000000000461c: str        w8, [x10]
0x0000000000004620: adrp       x9, #0xf0c000
0x0000000000004624: str        w8, [x9, #0xb08]
0x0000000000004628: ret        
