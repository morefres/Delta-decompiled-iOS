; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_213
0x00000000000094a4: adrp       x8, #0xf0d000
0x00000000000094a8: ldrb       w9, [x8, #0xc0]
0x00000000000094ac: tbnz       w9, #0, #0x94d0
0x00000000000094b0: mov        w9, #1
0x00000000000094b4: strb       w9, [x8, #0xc0]
0x00000000000094b8: adrp       x8, #0xf18000
0x00000000000094bc: ldr        w9, [x8, #0xabc]
0x00000000000094c0: add        w9, w9, #1
0x00000000000094c4: str        w9, [x8, #0xabc]
0x00000000000094c8: adrp       x8, #0xf0d000
0x00000000000094cc: str        w9, [x8, #0xb8]
0x00000000000094d0: ret        
