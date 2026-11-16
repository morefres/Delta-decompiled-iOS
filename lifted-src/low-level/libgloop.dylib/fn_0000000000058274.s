; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1039
0x0000000000058274: adrp       x8, #0xf0c000
0x0000000000058278: ldrb       w9, [x8, #0xd40]
0x000000000005827c: tbnz       w9, #0, #0x582a4
0x0000000000058280: mov        w9, #1
0x0000000000058284: adrp       x10, #0xf18000
0x0000000000058288: add        x10, x10, #0xab8
0x000000000005828c: strb       w9, [x8, #0xd40]
0x0000000000058290: ldr        w8, [x10]
0x0000000000058294: add        w8, w8, #1
0x0000000000058298: str        w8, [x10]
0x000000000005829c: adrp       x9, #0xf0c000
0x00000000000582a0: str        w8, [x9, #0xd38]
0x00000000000582a4: ret        
