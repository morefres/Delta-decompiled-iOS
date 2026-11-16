; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_437
0x00000000000286cc: adrp       x8, #0xf0c000
0x00000000000286d0: ldrb       w9, [x8, #0xe90]
0x00000000000286d4: tbnz       w9, #0, #0x286fc
0x00000000000286d8: mov        w9, #1
0x00000000000286dc: adrp       x10, #0xf18000
0x00000000000286e0: add        x10, x10, #0xab8
0x00000000000286e4: strb       w9, [x8, #0xe90]
0x00000000000286e8: ldr        w8, [x10]
0x00000000000286ec: add        w8, w8, #1
0x00000000000286f0: str        w8, [x10]
0x00000000000286f4: adrp       x9, #0xf0c000
0x00000000000286f8: str        w8, [x9, #0xe88]
0x00000000000286fc: ret        
