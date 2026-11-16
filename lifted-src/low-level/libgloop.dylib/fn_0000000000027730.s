; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_405
0x0000000000027730: adrp       x8, #0xf0c000
0x0000000000027734: ldrb       w9, [x8, #0xc90]
0x0000000000027738: tbnz       w9, #0, #0x27760
0x000000000002773c: mov        w9, #1
0x0000000000027740: adrp       x10, #0xf18000
0x0000000000027744: add        x10, x10, #0xab8
0x0000000000027748: strb       w9, [x8, #0xc90]
0x000000000002774c: ldr        w8, [x10]
0x0000000000027750: add        w8, w8, #1
0x0000000000027754: str        w8, [x10]
0x0000000000027758: adrp       x9, #0xf0c000
0x000000000002775c: str        w8, [x9, #0xc88]
0x0000000000027760: ret        
