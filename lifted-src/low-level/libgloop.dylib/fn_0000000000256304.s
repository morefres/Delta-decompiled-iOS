; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1818
0x0000000000256304: adrp       x8, #0xf0c000
0x0000000000256308: ldrb       w9, [x8, #0xbb0]
0x000000000025630c: tbnz       w9, #0, #0x256334
0x0000000000256310: mov        w9, #1
0x0000000000256314: adrp       x10, #0xf18000
0x0000000000256318: add        x10, x10, #0xab8
0x000000000025631c: strb       w9, [x8, #0xbb0]
0x0000000000256320: ldr        w8, [x10]
0x0000000000256324: add        w8, w8, #1
0x0000000000256328: str        w8, [x10]
0x000000000025632c: adrp       x9, #0xf0c000
0x0000000000256330: str        w8, [x9, #0xba8]
0x0000000000256334: ret        
