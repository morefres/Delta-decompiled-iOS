; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_888
0x00000000000557b0: adrp       x8, #0xf0c000
0x00000000000557b4: ldrb       w9, [x8, #0xb50]
0x00000000000557b8: tbnz       w9, #0, #0x557e0
0x00000000000557bc: mov        w9, #1
0x00000000000557c0: adrp       x10, #0xf18000
0x00000000000557c4: add        x10, x10, #0xab8
0x00000000000557c8: strb       w9, [x8, #0xb50]
0x00000000000557cc: ldr        w8, [x10]
0x00000000000557d0: add        w8, w8, #1
0x00000000000557d4: str        w8, [x10]
0x00000000000557d8: adrp       x9, #0xf0c000
0x00000000000557dc: str        w8, [x9, #0xb48]
0x00000000000557e0: ret        
