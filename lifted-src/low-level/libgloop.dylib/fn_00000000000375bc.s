; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_576
0x00000000000375bc: adrp       x8, #0xf0c000
0x00000000000375c0: ldrb       w9, [x8, #0xd20]
0x00000000000375c4: tbnz       w9, #0, #0x375ec
0x00000000000375c8: mov        w9, #1
0x00000000000375cc: adrp       x10, #0xf18000
0x00000000000375d0: add        x10, x10, #0xab8
0x00000000000375d4: strb       w9, [x8, #0xd20]
0x00000000000375d8: ldr        w8, [x10]
0x00000000000375dc: add        w8, w8, #1
0x00000000000375e0: str        w8, [x10]
0x00000000000375e4: adrp       x9, #0xf0c000
0x00000000000375e8: str        w8, [x9, #0xd18]
0x00000000000375ec: ret        
