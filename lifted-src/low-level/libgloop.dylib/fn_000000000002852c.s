; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_467
0x000000000002852c: adrp       x8, #0xf0d000
0x0000000000028530: ldrb       w9, [x8, #0x70]
0x0000000000028534: tbnz       w9, #0, #0x2855c
0x0000000000028538: mov        w9, #1
0x000000000002853c: adrp       x10, #0xf18000
0x0000000000028540: add        x10, x10, #0xabc
0x0000000000028544: strb       w9, [x8, #0x70]
0x0000000000028548: ldr        w8, [x10]
0x000000000002854c: add        w8, w8, #1
0x0000000000028550: str        w8, [x10]
0x0000000000028554: adrp       x9, #0xf0d000
0x0000000000028558: str        w8, [x9, #0x68]
0x000000000002855c: ret        
