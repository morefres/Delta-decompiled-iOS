; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1764
0x0000000000238100: adrp       x8, #0xf0c000
0x0000000000238104: ldrb       w9, [x8, #0xc40]
0x0000000000238108: tbnz       w9, #0, #0x238130
0x000000000023810c: mov        w9, #1
0x0000000000238110: adrp       x10, #0xf18000
0x0000000000238114: add        x10, x10, #0xab8
0x0000000000238118: strb       w9, [x8, #0xc40]
0x000000000023811c: ldr        w8, [x10]
0x0000000000238120: add        w8, w8, #1
0x0000000000238124: str        w8, [x10]
0x0000000000238128: adrp       x9, #0xf0c000
0x000000000023812c: str        w8, [x9, #0xc38]
0x0000000000238130: ret        
