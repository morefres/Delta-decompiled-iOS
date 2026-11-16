; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_456
0x00000000000276fc: adrp       x8, #0xf0c000
0x0000000000027700: ldrb       w9, [x8, #0xfc0]
0x0000000000027704: tbnz       w9, #0, #0x2772c
0x0000000000027708: mov        w9, #1
0x000000000002770c: adrp       x10, #0xf18000
0x0000000000027710: add        x10, x10, #0xabc
0x0000000000027714: strb       w9, [x8, #0xfc0]
0x0000000000027718: ldr        w8, [x10]
0x000000000002771c: add        w8, w8, #1
0x0000000000027720: str        w8, [x10]
0x0000000000027724: adrp       x9, #0xf0c000
0x0000000000027728: str        w8, [x9, #0xfb8]
0x000000000002772c: ret        
