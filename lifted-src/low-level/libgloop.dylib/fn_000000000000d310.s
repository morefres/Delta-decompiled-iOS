; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_254
0x000000000000d310: adrp       x8, #0xf0c000
0x000000000000d314: ldrb       w9, [x8, #0xd20]
0x000000000000d318: tbnz       w9, #0, #0xd340
0x000000000000d31c: mov        w9, #1
0x000000000000d320: adrp       x10, #0xf18000
0x000000000000d324: add        x10, x10, #0xab8
0x000000000000d328: strb       w9, [x8, #0xd20]
0x000000000000d32c: ldr        w8, [x10]
0x000000000000d330: add        w8, w8, #1
0x000000000000d334: str        w8, [x10]
0x000000000000d338: adrp       x9, #0xf0c000
0x000000000000d33c: str        w8, [x9, #0xd18]
0x000000000000d340: ret        
