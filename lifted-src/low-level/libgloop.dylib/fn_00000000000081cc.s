; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_89
0x00000000000081cc: adrp       x8, #0xf0c000
0x00000000000081d0: ldrb       w9, [x8, #0xcc0]
0x00000000000081d4: tbnz       w9, #0, #0x81f8
0x00000000000081d8: mov        w9, #1
0x00000000000081dc: strb       w9, [x8, #0xcc0]
0x00000000000081e0: adrp       x8, #0xf18000
0x00000000000081e4: ldr        w9, [x8, #0xab8]
0x00000000000081e8: add        w9, w9, #1
0x00000000000081ec: str        w9, [x8, #0xab8]
0x00000000000081f0: adrp       x8, #0xf0c000
0x00000000000081f4: str        w9, [x8, #0xcb8]
0x00000000000081f8: ret        
