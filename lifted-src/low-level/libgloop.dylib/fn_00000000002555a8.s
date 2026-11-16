; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1835
0x00000000002555a8: adrp       x8, #0xf0c000
0x00000000002555ac: ldrb       w9, [x8, #0xcc0]
0x00000000002555b0: tbnz       w9, #0, #0x2555d8
0x00000000002555b4: mov        w9, #1
0x00000000002555b8: adrp       x10, #0xf18000
0x00000000002555bc: add        x10, x10, #0xab8
0x00000000002555c0: strb       w9, [x8, #0xcc0]
0x00000000002555c4: ldr        w8, [x10]
0x00000000002555c8: add        w8, w8, #1
0x00000000002555cc: str        w8, [x10]
0x00000000002555d0: adrp       x9, #0xf0c000
0x00000000002555d4: str        w8, [x9, #0xcb8]
0x00000000002555d8: ret        
