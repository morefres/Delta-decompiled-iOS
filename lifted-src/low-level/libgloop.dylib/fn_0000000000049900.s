; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_665
0x0000000000049900: adrp       x8, #0xf0c000
0x0000000000049904: ldrb       w9, [x8, #0xee0]
0x0000000000049908: tbnz       w9, #0, #0x49930
0x000000000004990c: mov        w9, #1
0x0000000000049910: adrp       x10, #0xf18000
0x0000000000049914: add        x10, x10, #0xabc
0x0000000000049918: strb       w9, [x8, #0xee0]
0x000000000004991c: ldr        w8, [x10]
0x0000000000049920: add        w8, w8, #1
0x0000000000049924: str        w8, [x10]
0x0000000000049928: adrp       x9, #0xf0c000
0x000000000004992c: str        w8, [x9, #0xed8]
0x0000000000049930: ret        
