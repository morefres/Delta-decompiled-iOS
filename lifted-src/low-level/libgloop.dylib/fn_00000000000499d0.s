; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_620
0x00000000000499d0: adrp       x8, #0xf0c000
0x00000000000499d4: ldrb       w9, [x8, #0xc10]
0x00000000000499d8: tbnz       w9, #0, #0x49a00
0x00000000000499dc: mov        w9, #1
0x00000000000499e0: adrp       x10, #0xf18000
0x00000000000499e4: add        x10, x10, #0xab8
0x00000000000499e8: strb       w9, [x8, #0xc10]
0x00000000000499ec: ldr        w8, [x10]
0x00000000000499f0: add        w8, w8, #1
0x00000000000499f4: str        w8, [x10]
0x00000000000499f8: adrp       x9, #0xf0c000
0x00000000000499fc: str        w8, [x9, #0xc08]
0x0000000000049a00: ret        
