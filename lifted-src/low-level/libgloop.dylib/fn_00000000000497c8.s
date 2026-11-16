; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_660
0x00000000000497c8: adrp       x8, #0xf0c000
0x00000000000497cc: ldrb       w9, [x8, #0xe90]
0x00000000000497d0: tbnz       w9, #0, #0x497f8
0x00000000000497d4: mov        w9, #1
0x00000000000497d8: adrp       x10, #0xf18000
0x00000000000497dc: add        x10, x10, #0xab8
0x00000000000497e0: strb       w9, [x8, #0xe90]
0x00000000000497e4: ldr        w8, [x10]
0x00000000000497e8: add        w8, w8, #1
0x00000000000497ec: str        w8, [x10]
0x00000000000497f0: adrp       x9, #0xf0c000
0x00000000000497f4: str        w8, [x9, #0xe88]
0x00000000000497f8: ret        
