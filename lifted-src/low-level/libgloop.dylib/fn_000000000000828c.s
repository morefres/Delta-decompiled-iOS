; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_88
0x000000000000828c: adrp       x8, #0xf0c000
0x0000000000008290: ldrb       w9, [x8, #0xcb0]
0x0000000000008294: tbnz       w9, #0, #0x82b8
0x0000000000008298: mov        w9, #1
0x000000000000829c: strb       w9, [x8, #0xcb0]
0x00000000000082a0: adrp       x8, #0xf18000
0x00000000000082a4: ldr        w9, [x8, #0xab8]
0x00000000000082a8: add        w9, w9, #1
0x00000000000082ac: str        w9, [x8, #0xab8]
0x00000000000082b0: adrp       x8, #0xf0c000
0x00000000000082b4: str        w9, [x8, #0xca8]
0x00000000000082b8: ret        
