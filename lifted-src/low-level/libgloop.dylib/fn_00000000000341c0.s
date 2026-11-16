; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_525
0x00000000000341c0: adrp       x8, #0xf0c000
0x00000000000341c4: ldrb       w9, [x8, #0xdb0]
0x00000000000341c8: tbnz       w9, #0, #0x341f0
0x00000000000341cc: mov        w9, #1
0x00000000000341d0: adrp       x10, #0xf18000
0x00000000000341d4: add        x10, x10, #0xab8
0x00000000000341d8: strb       w9, [x8, #0xdb0]
0x00000000000341dc: ldr        w8, [x10]
0x00000000000341e0: add        w8, w8, #1
0x00000000000341e4: str        w8, [x10]
0x00000000000341e8: adrp       x9, #0xf0c000
0x00000000000341ec: str        w8, [x9, #0xda8]
0x00000000000341f0: ret        
