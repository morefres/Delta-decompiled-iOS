; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_346
0x000000000002661c: adrp       x8, #0xf0c000
0x0000000000026620: ldrb       w9, [x8, #0xf20]
0x0000000000026624: tbnz       w9, #0, #0x2664c
0x0000000000026628: mov        w9, #1
0x000000000002662c: adrp       x10, #0xf18000
0x0000000000026630: add        x10, x10, #0xabc
0x0000000000026634: strb       w9, [x8, #0xf20]
0x0000000000026638: ldr        w8, [x10]
0x000000000002663c: add        w8, w8, #1
0x0000000000026640: str        w8, [x10]
0x0000000000026644: adrp       x9, #0xf0c000
0x0000000000026648: str        w8, [x9, #0xf18]
0x000000000002664c: ret        
