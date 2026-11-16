; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_188
0x0000000000008c54: adrp       x8, #0xf0c000
0x0000000000008c58: ldrb       w9, [x8, #0xf30]
0x0000000000008c5c: tbnz       w9, #0, #0x8c80
0x0000000000008c60: mov        w9, #1
0x0000000000008c64: strb       w9, [x8, #0xf30]
0x0000000000008c68: adrp       x8, #0xf18000
0x0000000000008c6c: ldr        w9, [x8, #0xabc]
0x0000000000008c70: add        w9, w9, #1
0x0000000000008c74: str        w9, [x8, #0xabc]
0x0000000000008c78: adrp       x8, #0xf0c000
0x0000000000008c7c: str        w9, [x8, #0xf28]
0x0000000000008c80: ret        
