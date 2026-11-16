; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1432
0x0000000000155608: adrp       x8, #0xf0c000
0x000000000015560c: ldrb       w9, [x8, #0xdd0]
0x0000000000155610: tbnz       w9, #0, #0x155638
0x0000000000155614: mov        w9, #1
0x0000000000155618: adrp       x10, #0xf18000
0x000000000015561c: add        x10, x10, #0xab8
0x0000000000155620: strb       w9, [x8, #0xdd0]
0x0000000000155624: ldr        w8, [x10]
0x0000000000155628: add        w8, w8, #1
0x000000000015562c: str        w8, [x10]
0x0000000000155630: adrp       x9, #0xf0c000
0x0000000000155634: str        w8, [x9, #0xdc8]
0x0000000000155638: ret        
