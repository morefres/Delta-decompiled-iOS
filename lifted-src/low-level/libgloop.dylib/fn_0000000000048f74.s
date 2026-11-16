; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_624
0x0000000000048f74: adrp       x8, #0xf0c000
0x0000000000048f78: ldrb       w9, [x8, #0xc50]
0x0000000000048f7c: tbnz       w9, #0, #0x48fa4
0x0000000000048f80: mov        w9, #1
0x0000000000048f84: adrp       x10, #0xf18000
0x0000000000048f88: add        x10, x10, #0xab8
0x0000000000048f8c: strb       w9, [x8, #0xc50]
0x0000000000048f90: ldr        w8, [x10]
0x0000000000048f94: add        w8, w8, #1
0x0000000000048f98: str        w8, [x10]
0x0000000000048f9c: adrp       x9, #0xf0c000
0x0000000000048fa0: str        w8, [x9, #0xc48]
0x0000000000048fa4: ret        
