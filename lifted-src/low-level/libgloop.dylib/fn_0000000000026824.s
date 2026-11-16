; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_313
0x0000000000026824: adrp       x8, #0xf0c000
0x0000000000026828: ldrb       w9, [x8, #0xd10]
0x000000000002682c: tbnz       w9, #0, #0x26854
0x0000000000026830: mov        w9, #1
0x0000000000026834: adrp       x10, #0xf18000
0x0000000000026838: add        x10, x10, #0xab8
0x000000000002683c: strb       w9, [x8, #0xd10]
0x0000000000026840: ldr        w8, [x10]
0x0000000000026844: add        w8, w8, #1
0x0000000000026848: str        w8, [x10]
0x000000000002684c: adrp       x9, #0xf0c000
0x0000000000026850: str        w8, [x9, #0xd08]
0x0000000000026854: ret        
