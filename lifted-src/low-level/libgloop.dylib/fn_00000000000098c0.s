; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_185
0x00000000000098c0: adrp       x8, #0xf0c000
0x00000000000098c4: ldrb       w9, [x8, #0xf00]
0x00000000000098c8: tbnz       w9, #0, #0x98ec
0x00000000000098cc: mov        w9, #1
0x00000000000098d0: strb       w9, [x8, #0xf00]
0x00000000000098d4: adrp       x8, #0xf18000
0x00000000000098d8: ldr        w9, [x8, #0xabc]
0x00000000000098dc: add        w9, w9, #1
0x00000000000098e0: str        w9, [x8, #0xabc]
0x00000000000098e4: adrp       x8, #0xf0c000
0x00000000000098e8: str        w9, [x8, #0xef8]
0x00000000000098ec: ret        
