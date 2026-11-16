; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_211
0x0000000000008a2c: adrp       x8, #0xf0d000
0x0000000000008a30: ldrb       w9, [x8, #0xa0]
0x0000000000008a34: tbnz       w9, #0, #0x8a58
0x0000000000008a38: mov        w9, #1
0x0000000000008a3c: strb       w9, [x8, #0xa0]
0x0000000000008a40: adrp       x8, #0xf18000
0x0000000000008a44: ldr        w9, [x8, #0xabc]
0x0000000000008a48: add        w9, w9, #1
0x0000000000008a4c: str        w9, [x8, #0xabc]
0x0000000000008a50: adrp       x8, #0xf0d000
0x0000000000008a54: str        w9, [x8, #0x98]
0x0000000000008a58: ret        
