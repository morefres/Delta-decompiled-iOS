; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1842
0x0000000000256268: adrp       x8, #0xf0c000
0x000000000025626c: ldrb       w9, [x8, #0xd30]
0x0000000000256270: tbnz       w9, #0, #0x256298
0x0000000000256274: mov        w9, #1
0x0000000000256278: adrp       x10, #0xf18000
0x000000000025627c: add        x10, x10, #0xab8
0x0000000000256280: strb       w9, [x8, #0xd30]
0x0000000000256284: ldr        w8, [x10]
0x0000000000256288: add        w8, w8, #1
0x000000000025628c: str        w8, [x10]
0x0000000000256290: adrp       x9, #0xf0c000
0x0000000000256294: str        w8, [x9, #0xd28]
0x0000000000256298: ret        
