; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1571
0x000000000018e5e8: adrp       x8, #0xf0c000
0x000000000018e5ec: ldrb       w9, [x8, #0xd30]
0x000000000018e5f0: tbnz       w9, #0, #0x18e618
0x000000000018e5f4: mov        w9, #1
0x000000000018e5f8: adrp       x10, #0xf18000
0x000000000018e5fc: add        x10, x10, #0xab8
0x000000000018e600: strb       w9, [x8, #0xd30]
0x000000000018e604: ldr        w8, [x10]
0x000000000018e608: add        w8, w8, #1
0x000000000018e60c: str        w8, [x10]
0x000000000018e610: adrp       x9, #0xf0c000
0x000000000018e614: str        w8, [x9, #0xd28]
0x000000000018e618: ret        
