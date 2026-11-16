; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_454
0x000000000002886c: adrp       x8, #0xf0c000
0x0000000000028870: ldrb       w9, [x8, #0xfa0]
0x0000000000028874: tbnz       w9, #0, #0x2889c
0x0000000000028878: mov        w9, #1
0x000000000002887c: adrp       x10, #0xf18000
0x0000000000028880: add        x10, x10, #0xabc
0x0000000000028884: strb       w9, [x8, #0xfa0]
0x0000000000028888: ldr        w8, [x10]
0x000000000002888c: add        w8, w8, #1
0x0000000000028890: str        w8, [x10]
0x0000000000028894: adrp       x9, #0xf0c000
0x0000000000028898: str        w8, [x9, #0xf98]
0x000000000002889c: ret        
