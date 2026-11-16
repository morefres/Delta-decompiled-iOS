; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_782
0x000000000005052c: adrp       x8, #0xf0c000
0x0000000000050530: ldrb       w9, [x8, #0xc30]
0x0000000000050534: tbnz       w9, #0, #0x5055c
0x0000000000050538: mov        w9, #1
0x000000000005053c: adrp       x10, #0xf18000
0x0000000000050540: add        x10, x10, #0xab8
0x0000000000050544: strb       w9, [x8, #0xc30]
0x0000000000050548: ldr        w8, [x10]
0x000000000005054c: add        w8, w8, #1
0x0000000000050550: str        w8, [x10]
0x0000000000050554: adrp       x9, #0xf0c000
0x0000000000050558: str        w8, [x9, #0xc28]
0x000000000005055c: ret        
