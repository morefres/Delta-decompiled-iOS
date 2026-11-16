; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_15
0x00000000000048d0: adrp       x8, #0xf0c000
0x00000000000048d4: ldrb       w9, [x8, #0xbe0]
0x00000000000048d8: tbnz       w9, #0, #0x4900
0x00000000000048dc: mov        w9, #1
0x00000000000048e0: adrp       x10, #0xf18000
0x00000000000048e4: add        x10, x10, #0xab8
0x00000000000048e8: strb       w9, [x8, #0xbe0]
0x00000000000048ec: ldr        w8, [x10]
0x00000000000048f0: add        w8, w8, #1
0x00000000000048f4: str        w8, [x10]
0x00000000000048f8: adrp       x9, #0xf0c000
0x00000000000048fc: str        w8, [x9, #0xbd8]
0x0000000000004900: ret        
