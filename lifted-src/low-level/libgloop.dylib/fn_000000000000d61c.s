; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_271
0x000000000000d61c: adrp       x8, #0xf0c000
0x000000000000d620: ldrb       w9, [x8, #0xe30]
0x000000000000d624: tbnz       w9, #0, #0xd64c
0x000000000000d628: mov        w9, #1
0x000000000000d62c: adrp       x10, #0xf18000
0x000000000000d630: add        x10, x10, #0xab8
0x000000000000d634: strb       w9, [x8, #0xe30]
0x000000000000d638: ldr        w8, [x10]
0x000000000000d63c: add        w8, w8, #1
0x000000000000d640: str        w8, [x10]
0x000000000000d644: adrp       x9, #0xf0c000
0x000000000000d648: str        w8, [x9, #0xe28]
0x000000000000d64c: ret        
