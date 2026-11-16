; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_957
0x000000000005736c: adrp       x8, #0xf0c000
0x0000000000057370: ldrb       w9, [x8, #0xbe0]
0x0000000000057374: tbnz       w9, #0, #0x5739c
0x0000000000057378: mov        w9, #1
0x000000000005737c: adrp       x10, #0xf18000
0x0000000000057380: add        x10, x10, #0xab8
0x0000000000057384: strb       w9, [x8, #0xbe0]
0x0000000000057388: ldr        w8, [x10]
0x000000000005738c: add        w8, w8, #1
0x0000000000057390: str        w8, [x10]
0x0000000000057394: adrp       x9, #0xf0c000
0x0000000000057398: str        w8, [x9, #0xbd8]
0x000000000005739c: ret        
