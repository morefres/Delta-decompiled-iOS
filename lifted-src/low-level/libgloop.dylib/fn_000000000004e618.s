; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_743
0x000000000004e618: adrp       x8, #0xf0c000
0x000000000004e61c: ldrb       w9, [x8, #0xd80]
0x000000000004e620: tbnz       w9, #0, #0x4e648
0x000000000004e624: mov        w9, #1
0x000000000004e628: adrp       x10, #0xf18000
0x000000000004e62c: add        x10, x10, #0xab8
0x000000000004e630: strb       w9, [x8, #0xd80]
0x000000000004e634: ldr        w8, [x10]
0x000000000004e638: add        w8, w8, #1
0x000000000004e63c: str        w8, [x10]
0x000000000004e640: adrp       x9, #0xf0c000
0x000000000004e644: str        w8, [x9, #0xd78]
0x000000000004e648: ret        
