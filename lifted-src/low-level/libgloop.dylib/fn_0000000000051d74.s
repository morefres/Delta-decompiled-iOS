; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_829
0x0000000000051d74: adrp       x8, #0xf0c000
0x0000000000051d78: ldrb       w9, [x8, #0xb60]
0x0000000000051d7c: tbnz       w9, #0, #0x51da4
0x0000000000051d80: mov        w9, #1
0x0000000000051d84: adrp       x10, #0xf18000
0x0000000000051d88: add        x10, x10, #0xab8
0x0000000000051d8c: strb       w9, [x8, #0xb60]
0x0000000000051d90: ldr        w8, [x10]
0x0000000000051d94: add        w8, w8, #1
0x0000000000051d98: str        w8, [x10]
0x0000000000051d9c: adrp       x9, #0xf0c000
0x0000000000051da0: str        w8, [x9, #0xb58]
0x0000000000051da4: ret        
