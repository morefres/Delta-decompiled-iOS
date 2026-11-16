; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_252
0x000000000000d720: adrp       x8, #0xf0c000
0x000000000000d724: ldrb       w9, [x8, #0xd00]
0x000000000000d728: tbnz       w9, #0, #0xd750
0x000000000000d72c: mov        w9, #1
0x000000000000d730: adrp       x10, #0xf18000
0x000000000000d734: add        x10, x10, #0xab8
0x000000000000d738: strb       w9, [x8, #0xd00]
0x000000000000d73c: ldr        w8, [x10]
0x000000000000d740: add        w8, w8, #1
0x000000000000d744: str        w8, [x10]
0x000000000000d748: adrp       x9, #0xf0c000
0x000000000000d74c: str        w8, [x9, #0xcf8]
0x000000000000d750: ret        
