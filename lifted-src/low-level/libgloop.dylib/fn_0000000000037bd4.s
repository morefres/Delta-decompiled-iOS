; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_542
0x0000000000037bd4: adrp       x8, #0xf0c000
0x0000000000037bd8: ldrb       w9, [x8, #0xb00]
0x0000000000037bdc: tbnz       w9, #0, #0x37c04
0x0000000000037be0: mov        w9, #1
0x0000000000037be4: adrp       x10, #0xf18000
0x0000000000037be8: add        x10, x10, #0xab8
0x0000000000037bec: strb       w9, [x8, #0xb00]
0x0000000000037bf0: ldr        w8, [x10]
0x0000000000037bf4: add        w8, w8, #1
0x0000000000037bf8: str        w8, [x10]
0x0000000000037bfc: adrp       x9, #0xf0c000
0x0000000000037c00: str        w8, [x9, #0xaf8]
0x0000000000037c04: ret        
