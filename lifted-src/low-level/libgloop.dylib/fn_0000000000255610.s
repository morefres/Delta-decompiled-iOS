; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1808
0x0000000000255610: adrp       x8, #0xf0c000
0x0000000000255614: ldrb       w9, [x8, #0xb10]
0x0000000000255618: tbnz       w9, #0, #0x255640
0x000000000025561c: mov        w9, #1
0x0000000000255620: adrp       x10, #0xf18000
0x0000000000255624: add        x10, x10, #0xab8
0x0000000000255628: strb       w9, [x8, #0xb10]
0x000000000025562c: ldr        w8, [x10]
0x0000000000255630: add        w8, w8, #1
0x0000000000255634: str        w8, [x10]
0x0000000000255638: adrp       x9, #0xf0c000
0x000000000025563c: str        w8, [x9, #0xb08]
0x0000000000255640: ret        
