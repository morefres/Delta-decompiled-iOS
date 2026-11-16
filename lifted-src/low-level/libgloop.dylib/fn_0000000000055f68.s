; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_916
0x0000000000055f68: adrp       x8, #0xf0c000
0x0000000000055f6c: ldrb       w9, [x8, #0xd10]
0x0000000000055f70: tbnz       w9, #0, #0x55f98
0x0000000000055f74: mov        w9, #1
0x0000000000055f78: adrp       x10, #0xf18000
0x0000000000055f7c: add        x10, x10, #0xab8
0x0000000000055f80: strb       w9, [x8, #0xd10]
0x0000000000055f84: ldr        w8, [x10]
0x0000000000055f88: add        w8, w8, #1
0x0000000000055f8c: str        w8, [x10]
0x0000000000055f90: adrp       x9, #0xf0c000
0x0000000000055f94: str        w8, [x9, #0xd08]
0x0000000000055f98: ret        
