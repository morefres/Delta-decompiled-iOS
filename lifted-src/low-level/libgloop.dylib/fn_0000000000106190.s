; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1204
0x0000000000106190: adrp       x8, #0xf0c000
0x0000000000106194: ldrb       w9, [x8, #0xcb0]
0x0000000000106198: tbnz       w9, #0, #0x1061c0
0x000000000010619c: mov        w9, #1
0x00000000001061a0: adrp       x10, #0xf18000
0x00000000001061a4: add        x10, x10, #0xab8
0x00000000001061a8: strb       w9, [x8, #0xcb0]
0x00000000001061ac: ldr        w8, [x10]
0x00000000001061b0: add        w8, w8, #1
0x00000000001061b4: str        w8, [x10]
0x00000000001061b8: adrp       x9, #0xf0c000
0x00000000001061bc: str        w8, [x9, #0xca8]
0x00000000001061c0: ret        
