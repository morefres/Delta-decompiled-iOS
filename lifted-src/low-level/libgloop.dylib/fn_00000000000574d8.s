; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_992
0x00000000000574d8: adrp       x8, #0xf0c000
0x00000000000574dc: ldrb       w9, [x8, #0xe10]
0x00000000000574e0: tbnz       w9, #0, #0x57508
0x00000000000574e4: mov        w9, #1
0x00000000000574e8: adrp       x10, #0xf18000
0x00000000000574ec: add        x10, x10, #0xab8
0x00000000000574f0: strb       w9, [x8, #0xe10]
0x00000000000574f4: ldr        w8, [x10]
0x00000000000574f8: add        w8, w8, #1
0x00000000000574fc: str        w8, [x10]
0x0000000000057500: adrp       x9, #0xf0c000
0x0000000000057504: str        w8, [x9, #0xe08]
0x0000000000057508: ret        
