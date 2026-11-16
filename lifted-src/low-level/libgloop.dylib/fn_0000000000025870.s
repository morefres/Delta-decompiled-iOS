; instruction-faithful ARM64 fallback for libgloop.dylib::function_25870
0x0000000000025870: adrp       x8, #0xf0d000
0x0000000000025874: ldrb       w9, [x8, #0x50]
0x0000000000025878: tbnz       w9, #0, #0x258a0
0x000000000002587c: mov        w9, #1
0x0000000000025880: adrp       x10, #0xf18000
0x0000000000025884: add        x10, x10, #0xabc
0x0000000000025888: strb       w9, [x8, #0x50]
0x000000000002588c: ldr        w8, [x10]
0x0000000000025890: add        w8, w8, #1
0x0000000000025894: str        w8, [x10]
0x0000000000025898: adrp       x9, #0xf0d000
0x000000000002589c: str        w8, [x9, #0x48]
0x00000000000258a0: ret        
