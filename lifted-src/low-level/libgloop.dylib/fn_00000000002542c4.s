; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1864
0x00000000002542c4: adrp       x8, #0xf0c000
0x00000000002542c8: ldrb       w9, [x8, #0xe90]
0x00000000002542cc: tbnz       w9, #0, #0x2542f4
0x00000000002542d0: mov        w9, #1
0x00000000002542d4: adrp       x10, #0xf18000
0x00000000002542d8: add        x10, x10, #0xab8
0x00000000002542dc: strb       w9, [x8, #0xe90]
0x00000000002542e0: ldr        w8, [x10]
0x00000000002542e4: add        w8, w8, #1
0x00000000002542e8: str        w8, [x10]
0x00000000002542ec: adrp       x9, #0xf0c000
0x00000000002542f0: str        w8, [x9, #0xe88]
0x00000000002542f4: ret        
