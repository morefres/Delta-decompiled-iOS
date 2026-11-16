; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1861
0x0000000000254f84: adrp       x8, #0xf0c000
0x0000000000254f88: ldrb       w9, [x8, #0xe60]
0x0000000000254f8c: tbnz       w9, #0, #0x254fb4
0x0000000000254f90: mov        w9, #1
0x0000000000254f94: adrp       x10, #0xf18000
0x0000000000254f98: add        x10, x10, #0xab8
0x0000000000254f9c: strb       w9, [x8, #0xe60]
0x0000000000254fa0: ldr        w8, [x10]
0x0000000000254fa4: add        w8, w8, #1
0x0000000000254fa8: str        w8, [x10]
0x0000000000254fac: adrp       x9, #0xf0c000
0x0000000000254fb0: str        w8, [x9, #0xe58]
0x0000000000254fb4: ret        
