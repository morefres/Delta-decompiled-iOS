; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_212
0x00000000000089c8: adrp       x8, #0xf0d000
0x00000000000089cc: ldrb       w9, [x8, #0xb0]
0x00000000000089d0: tbnz       w9, #0, #0x89f4
0x00000000000089d4: mov        w9, #1
0x00000000000089d8: strb       w9, [x8, #0xb0]
0x00000000000089dc: adrp       x8, #0xf18000
0x00000000000089e0: ldr        w9, [x8, #0xabc]
0x00000000000089e4: add        w9, w9, #1
0x00000000000089e8: str        w9, [x8, #0xabc]
0x00000000000089ec: adrp       x8, #0xf0d000
0x00000000000089f0: str        w9, [x8, #0xa8]
0x00000000000089f4: ret        
