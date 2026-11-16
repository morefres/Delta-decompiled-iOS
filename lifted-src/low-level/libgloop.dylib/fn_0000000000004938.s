; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_12
0x0000000000004938: adrp       x8, #0xf0c000
0x000000000000493c: ldrb       w9, [x8, #0xbb0]
0x0000000000004940: tbnz       w9, #0, #0x4968
0x0000000000004944: mov        w9, #1
0x0000000000004948: adrp       x10, #0xf18000
0x000000000000494c: add        x10, x10, #0xab8
0x0000000000004950: strb       w9, [x8, #0xbb0]
0x0000000000004954: ldr        w8, [x10]
0x0000000000004958: add        w8, w8, #1
0x000000000000495c: str        w8, [x10]
0x0000000000004960: adrp       x9, #0xf0c000
0x0000000000004964: str        w8, [x9, #0xba8]
0x0000000000004968: ret        
