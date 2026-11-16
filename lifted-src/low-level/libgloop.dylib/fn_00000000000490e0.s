; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_674
0x00000000000490e0: adrp       x8, #0xf0c000
0x00000000000490e4: ldrb       w9, [x8, #0xf70]
0x00000000000490e8: tbnz       w9, #0, #0x49110
0x00000000000490ec: mov        w9, #1
0x00000000000490f0: adrp       x10, #0xf18000
0x00000000000490f4: add        x10, x10, #0xabc
0x00000000000490f8: strb       w9, [x8, #0xf70]
0x00000000000490fc: ldr        w8, [x10]
0x0000000000049100: add        w8, w8, #1
0x0000000000049104: str        w8, [x10]
0x0000000000049108: adrp       x9, #0xf0c000
0x000000000004910c: str        w8, [x9, #0xf68]
0x0000000000049110: ret        
