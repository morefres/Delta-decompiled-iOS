; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_392
0x0000000000027590: adrp       x8, #0xf0c000
0x0000000000027594: ldrb       w9, [x8, #0xbc0]
0x0000000000027598: tbnz       w9, #0, #0x275c0
0x000000000002759c: mov        w9, #1
0x00000000000275a0: adrp       x10, #0xf18000
0x00000000000275a4: add        x10, x10, #0xab8
0x00000000000275a8: strb       w9, [x8, #0xbc0]
0x00000000000275ac: ldr        w8, [x10]
0x00000000000275b0: add        w8, w8, #1
0x00000000000275b4: str        w8, [x10]
0x00000000000275b8: adrp       x9, #0xf0c000
0x00000000000275bc: str        w8, [x9, #0xbb8]
0x00000000000275c0: ret        
