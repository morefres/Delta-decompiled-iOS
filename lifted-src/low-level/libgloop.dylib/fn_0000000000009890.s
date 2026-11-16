; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_191
0x0000000000009890: adrp       x8, #0xf0c000
0x0000000000009894: ldrb       w9, [x8, #0xf60]
0x0000000000009898: tbnz       w9, #0, #0x98bc
0x000000000000989c: mov        w9, #1
0x00000000000098a0: strb       w9, [x8, #0xf60]
0x00000000000098a4: adrp       x8, #0xf18000
0x00000000000098a8: ldr        w9, [x8, #0xabc]
0x00000000000098ac: add        w9, w9, #1
0x00000000000098b0: str        w9, [x8, #0xabc]
0x00000000000098b4: adrp       x8, #0xf0c000
0x00000000000098b8: str        w9, [x8, #0xf58]
0x00000000000098bc: ret        
