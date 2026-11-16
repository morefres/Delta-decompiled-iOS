; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_245
0x000000000000d274: adrp       x8, #0xf0c000
0x000000000000d278: ldrb       w9, [x8, #0xc90]
0x000000000000d27c: tbnz       w9, #0, #0xd2a4
0x000000000000d280: mov        w9, #1
0x000000000000d284: adrp       x10, #0xf18000
0x000000000000d288: add        x10, x10, #0xab8
0x000000000000d28c: strb       w9, [x8, #0xc90]
0x000000000000d290: ldr        w8, [x10]
0x000000000000d294: add        w8, w8, #1
0x000000000000d298: str        w8, [x10]
0x000000000000d29c: adrp       x9, #0xf0c000
0x000000000000d2a0: str        w8, [x9, #0xc88]
0x000000000000d2a4: ret        
