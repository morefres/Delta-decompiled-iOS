; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1025
0x0000000000057abc: adrp       x8, #0xf0c000
0x0000000000057ac0: ldrb       w9, [x8, #0xc60]
0x0000000000057ac4: tbnz       w9, #0, #0x57aec
0x0000000000057ac8: mov        w9, #1
0x0000000000057acc: adrp       x10, #0xf18000
0x0000000000057ad0: add        x10, x10, #0xab8
0x0000000000057ad4: strb       w9, [x8, #0xc60]
0x0000000000057ad8: ldr        w8, [x10]
0x0000000000057adc: add        w8, w8, #1
0x0000000000057ae0: str        w8, [x10]
0x0000000000057ae4: adrp       x9, #0xf0c000
0x0000000000057ae8: str        w8, [x9, #0xc58]
0x0000000000057aec: ret        
