; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1561
0x000000000018dfcc: adrp       x8, #0xf0c000
0x000000000018dfd0: ldrb       w9, [x8, #0xc90]
0x000000000018dfd4: tbnz       w9, #0, #0x18dffc
0x000000000018dfd8: mov        w9, #1
0x000000000018dfdc: adrp       x10, #0xf18000
0x000000000018dfe0: add        x10, x10, #0xab8
0x000000000018dfe4: strb       w9, [x8, #0xc90]
0x000000000018dfe8: ldr        w8, [x10]
0x000000000018dfec: add        w8, w8, #1
0x000000000018dff0: str        w8, [x10]
0x000000000018dff4: adrp       x9, #0xf0c000
0x000000000018dff8: str        w8, [x9, #0xc88]
0x000000000018dffc: ret        
