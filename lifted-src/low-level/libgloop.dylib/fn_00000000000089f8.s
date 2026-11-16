; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_124
0x00000000000089f8: adrp       x8, #0xf0c000
0x00000000000089fc: ldrb       w9, [x8, #0xb30]
0x0000000000008a00: tbnz       w9, #0, #0x8a28
0x0000000000008a04: mov        w9, #1
0x0000000000008a08: adrp       x10, #0xf18000
0x0000000000008a0c: add        x10, x10, #0xab8
0x0000000000008a10: strb       w9, [x8, #0xb30]
0x0000000000008a14: ldr        w8, [x10]
0x0000000000008a18: add        w8, w8, #1
0x0000000000008a1c: str        w8, [x10]
0x0000000000008a20: adrp       x9, #0xf0c000
0x0000000000008a24: str        w8, [x9, #0xb28]
0x0000000000008a28: ret        
