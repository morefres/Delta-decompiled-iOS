; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1852
0x00000000002542f8: adrp       x8, #0xf0c000
0x00000000002542fc: ldrb       w9, [x8, #0xdd0]
0x0000000000254300: tbnz       w9, #0, #0x254328
0x0000000000254304: mov        w9, #1
0x0000000000254308: adrp       x10, #0xf18000
0x000000000025430c: add        x10, x10, #0xab8
0x0000000000254310: strb       w9, [x8, #0xdd0]
0x0000000000254314: ldr        w8, [x10]
0x0000000000254318: add        w8, w8, #1
0x000000000025431c: str        w8, [x10]
0x0000000000254320: adrp       x9, #0xf0c000
0x0000000000254324: str        w8, [x9, #0xdc8]
0x0000000000254328: ret        
