; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_561
0x000000000003782c: adrp       x8, #0xf0c000
0x0000000000037830: ldrb       w9, [x8, #0xc30]
0x0000000000037834: tbnz       w9, #0, #0x3785c
0x0000000000037838: mov        w9, #1
0x000000000003783c: adrp       x10, #0xf18000
0x0000000000037840: add        x10, x10, #0xab8
0x0000000000037844: strb       w9, [x8, #0xc30]
0x0000000000037848: ldr        w8, [x10]
0x000000000003784c: add        w8, w8, #1
0x0000000000037850: str        w8, [x10]
0x0000000000037854: adrp       x9, #0xf0c000
0x0000000000037858: str        w8, [x9, #0xc28]
0x000000000003785c: ret        
