; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1756
0x000000000022ef94: adrp       x8, #0xf0c000
0x000000000022ef98: ldrb       w9, [x8, #0xbc0]
0x000000000022ef9c: tbnz       w9, #0, #0x22efc4
0x000000000022efa0: mov        w9, #1
0x000000000022efa4: adrp       x10, #0xf18000
0x000000000022efa8: add        x10, x10, #0xab8
0x000000000022efac: strb       w9, [x8, #0xbc0]
0x000000000022efb0: ldr        w8, [x10]
0x000000000022efb4: add        w8, w8, #1
0x000000000022efb8: str        w8, [x10]
0x000000000022efbc: adrp       x9, #0xf0c000
0x000000000022efc0: str        w8, [x9, #0xbb8]
0x000000000022efc4: ret        
