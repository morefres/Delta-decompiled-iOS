; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_159
0x00000000000093a8: adrp       x8, #0xf0c000
0x00000000000093ac: ldrb       w9, [x8, #0xd60]
0x00000000000093b0: tbnz       w9, #0, #0x93d8
0x00000000000093b4: mov        w9, #1
0x00000000000093b8: adrp       x10, #0xf18000
0x00000000000093bc: add        x10, x10, #0xab8
0x00000000000093c0: strb       w9, [x8, #0xd60]
0x00000000000093c4: ldr        w8, [x10]
0x00000000000093c8: add        w8, w8, #1
0x00000000000093cc: str        w8, [x10]
0x00000000000093d0: adrp       x9, #0xf0c000
0x00000000000093d4: str        w8, [x9, #0xd58]
0x00000000000093d8: ret        
