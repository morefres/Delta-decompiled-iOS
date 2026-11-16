; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_184
0x00000000000093dc: adrp       x8, #0xf0c000
0x00000000000093e0: ldrb       w9, [x8, #0xef0]
0x00000000000093e4: tbnz       w9, #0, #0x9408
0x00000000000093e8: mov        w9, #1
0x00000000000093ec: strb       w9, [x8, #0xef0]
0x00000000000093f0: adrp       x8, #0xf18000
0x00000000000093f4: ldr        w9, [x8, #0xabc]
0x00000000000093f8: add        w9, w9, #1
0x00000000000093fc: str        w9, [x8, #0xabc]
0x0000000000009400: adrp       x8, #0xf0c000
0x0000000000009404: str        w9, [x8, #0xee8]
0x0000000000009408: ret        
