; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_985
0x0000000000057304: adrp       x8, #0xf0c000
0x0000000000057308: ldrb       w9, [x8, #0xda0]
0x000000000005730c: tbnz       w9, #0, #0x57334
0x0000000000057310: mov        w9, #1
0x0000000000057314: adrp       x10, #0xf18000
0x0000000000057318: add        x10, x10, #0xab8
0x000000000005731c: strb       w9, [x8, #0xda0]
0x0000000000057320: ldr        w8, [x10]
0x0000000000057324: add        w8, w8, #1
0x0000000000057328: str        w8, [x10]
0x000000000005732c: adrp       x9, #0xf0c000
0x0000000000057330: str        w8, [x9, #0xd98]
0x0000000000057334: ret        
