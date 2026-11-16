; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_876
0x0000000000052184: adrp       x8, #0xf0c000
0x0000000000052188: ldrb       w9, [x8, #0xe50]
0x000000000005218c: tbnz       w9, #0, #0x521b4
0x0000000000052190: mov        w9, #1
0x0000000000052194: adrp       x10, #0xf18000
0x0000000000052198: add        x10, x10, #0xab8
0x000000000005219c: strb       w9, [x8, #0xe50]
0x00000000000521a0: ldr        w8, [x10]
0x00000000000521a4: add        w8, w8, #1
0x00000000000521a8: str        w8, [x10]
0x00000000000521ac: adrp       x9, #0xf0c000
0x00000000000521b0: str        w8, [x9, #0xe48]
0x00000000000521b4: ret        
