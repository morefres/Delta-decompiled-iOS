; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_362
0x00000000000258d8: adrp       x8, #0xf0d000
0x00000000000258dc: ldrb       w9, [x8, #0x20]
0x00000000000258e0: tbnz       w9, #0, #0x25908
0x00000000000258e4: mov        w9, #1
0x00000000000258e8: adrp       x10, #0xf18000
0x00000000000258ec: add        x10, x10, #0xabc
0x00000000000258f0: strb       w9, [x8, #0x20]
0x00000000000258f4: ldr        w8, [x10]
0x00000000000258f8: add        w8, w8, #1
0x00000000000258fc: str        w8, [x10]
0x0000000000025900: adrp       x9, #0xf0d000
0x0000000000025904: str        w8, [x9, #0x18]
0x0000000000025908: ret        
