; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_593
0x00000000000378c8: adrp       x8, #0xf0c000
0x00000000000378cc: ldrb       w9, [x8, #0xe30]
0x00000000000378d0: tbnz       w9, #0, #0x378f8
0x00000000000378d4: mov        w9, #1
0x00000000000378d8: adrp       x10, #0xf18000
0x00000000000378dc: add        x10, x10, #0xab8
0x00000000000378e0: strb       w9, [x8, #0xe30]
0x00000000000378e4: ldr        w8, [x10]
0x00000000000378e8: add        w8, w8, #1
0x00000000000378ec: str        w8, [x10]
0x00000000000378f0: adrp       x9, #0xf0c000
0x00000000000378f4: str        w8, [x9, #0xe28]
0x00000000000378f8: ret        
