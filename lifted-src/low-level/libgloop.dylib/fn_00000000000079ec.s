; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_86
0x00000000000079ec: adrp       x8, #0xf0c000
0x00000000000079f0: ldrb       w9, [x8, #0xc90]
0x00000000000079f4: tbnz       w9, #0, #0x7a18
0x00000000000079f8: mov        w9, #1
0x00000000000079fc: strb       w9, [x8, #0xc90]
0x0000000000007a00: adrp       x8, #0xf18000
0x0000000000007a04: ldr        w9, [x8, #0xab8]
0x0000000000007a08: add        w9, w9, #1
0x0000000000007a0c: str        w9, [x8, #0xab8]
0x0000000000007a10: adrp       x8, #0xf0c000
0x0000000000007a14: str        w9, [x8, #0xc88]
0x0000000000007a18: ret        
