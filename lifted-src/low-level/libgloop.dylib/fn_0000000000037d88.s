; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_575
0x0000000000037d88: adrp       x8, #0xf0c000
0x0000000000037d8c: ldrb       w9, [x8, #0xd10]
0x0000000000037d90: tbnz       w9, #0, #0x37db8
0x0000000000037d94: mov        w9, #1
0x0000000000037d98: adrp       x10, #0xf18000
0x0000000000037d9c: add        x10, x10, #0xab8
0x0000000000037da0: strb       w9, [x8, #0xd10]
0x0000000000037da4: ldr        w8, [x10]
0x0000000000037da8: add        w8, w8, #1
0x0000000000037dac: str        w8, [x10]
0x0000000000037db0: adrp       x9, #0xf0c000
0x0000000000037db4: str        w8, [x9, #0xd08]
0x0000000000037db8: ret        
