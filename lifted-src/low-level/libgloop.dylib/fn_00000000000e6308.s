; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1105
0x00000000000e6308: adrp       x8, #0xf0c000
0x00000000000e630c: ldrb       w9, [x8, #0xc20]
0x00000000000e6310: tbnz       w9, #0, #0xe6338
0x00000000000e6314: mov        w9, #1
0x00000000000e6318: adrp       x10, #0xf18000
0x00000000000e631c: add        x10, x10, #0xab8
0x00000000000e6320: strb       w9, [x8, #0xc20]
0x00000000000e6324: ldr        w8, [x10]
0x00000000000e6328: add        w8, w8, #1
0x00000000000e632c: str        w8, [x10]
0x00000000000e6330: adrp       x9, #0xf0c000
0x00000000000e6334: str        w8, [x9, #0xc18]
0x00000000000e6338: ret        
