; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_371
0x00000000000254e8: adrp       x8, #0xf0d000
0x00000000000254ec: ldrb       w9, [x8, #0xb0]
0x00000000000254f0: tbnz       w9, #0, #0x25518
0x00000000000254f4: mov        w9, #1
0x00000000000254f8: adrp       x10, #0xf18000
0x00000000000254fc: add        x10, x10, #0xabc
0x0000000000025500: strb       w9, [x8, #0xb0]
0x0000000000025504: ldr        w8, [x10]
0x0000000000025508: add        w8, w8, #1
0x000000000002550c: str        w8, [x10]
0x0000000000025510: adrp       x9, #0xf0d000
0x0000000000025514: str        w8, [x9, #0xa8]
0x0000000000025518: ret        
