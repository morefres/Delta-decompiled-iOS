; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_732
0x000000000004e23c: adrp       x8, #0xf0c000
0x000000000004e240: ldrb       w9, [x8, #0xcd0]
0x000000000004e244: tbnz       w9, #0, #0x4e26c
0x000000000004e248: mov        w9, #1
0x000000000004e24c: adrp       x10, #0xf18000
0x000000000004e250: add        x10, x10, #0xab8
0x000000000004e254: strb       w9, [x8, #0xcd0]
0x000000000004e258: ldr        w8, [x10]
0x000000000004e25c: add        w8, w8, #1
0x000000000004e260: str        w8, [x10]
0x000000000004e264: adrp       x9, #0xf0c000
0x000000000004e268: str        w8, [x9, #0xcc8]
0x000000000004e26c: ret        
