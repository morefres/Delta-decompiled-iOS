; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_861
0x00000000000521ec: adrp       x8, #0xf0c000
0x00000000000521f0: ldrb       w9, [x8, #0xd60]
0x00000000000521f4: tbnz       w9, #0, #0x5221c
0x00000000000521f8: mov        w9, #1
0x00000000000521fc: adrp       x10, #0xf18000
0x0000000000052200: add        x10, x10, #0xab8
0x0000000000052204: strb       w9, [x8, #0xd60]
0x0000000000052208: ldr        w8, [x10]
0x000000000005220c: add        w8, w8, #1
0x0000000000052210: str        w8, [x10]
0x0000000000052214: adrp       x9, #0xf0c000
0x0000000000052218: str        w8, [x9, #0xd58]
0x000000000005221c: ret        
