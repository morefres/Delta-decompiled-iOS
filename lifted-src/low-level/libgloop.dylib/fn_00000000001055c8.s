; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1220
0x00000000001055c8: adrp       x8, #0xf0c000
0x00000000001055cc: ldrb       w9, [x8, #0xdb0]
0x00000000001055d0: tbnz       w9, #0, #0x1055f8
0x00000000001055d4: mov        w9, #1
0x00000000001055d8: adrp       x10, #0xf18000
0x00000000001055dc: add        x10, x10, #0xab8
0x00000000001055e0: strb       w9, [x8, #0xdb0]
0x00000000001055e4: ldr        w8, [x10]
0x00000000001055e8: add        w8, w8, #1
0x00000000001055ec: str        w8, [x10]
0x00000000001055f0: adrp       x9, #0xf0c000
0x00000000001055f4: str        w8, [x9, #0xda8]
0x00000000001055f8: ret        
