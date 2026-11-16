; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_385
0x00000000000277cc: adrp       x8, #0xf0c000
0x00000000000277d0: ldrb       w9, [x8, #0xb50]
0x00000000000277d4: tbnz       w9, #0, #0x277fc
0x00000000000277d8: mov        w9, #1
0x00000000000277dc: adrp       x10, #0xf18000
0x00000000000277e0: add        x10, x10, #0xab8
0x00000000000277e4: strb       w9, [x8, #0xb50]
0x00000000000277e8: ldr        w8, [x10]
0x00000000000277ec: add        w8, w8, #1
0x00000000000277f0: str        w8, [x10]
0x00000000000277f4: adrp       x9, #0xf0c000
0x00000000000277f8: str        w8, [x9, #0xb48]
0x00000000000277fc: ret        
