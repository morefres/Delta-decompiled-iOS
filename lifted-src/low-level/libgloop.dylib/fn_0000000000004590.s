; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_10
0x0000000000004590: adrp       x8, #0xf0c000
0x0000000000004594: ldrb       w9, [x8, #0xb90]
0x0000000000004598: tbnz       w9, #0, #0x45c0
0x000000000000459c: mov        w9, #1
0x00000000000045a0: adrp       x10, #0xf18000
0x00000000000045a4: add        x10, x10, #0xab8
0x00000000000045a8: strb       w9, [x8, #0xb90]
0x00000000000045ac: ldr        w8, [x10]
0x00000000000045b0: add        w8, w8, #1
0x00000000000045b4: str        w8, [x10]
0x00000000000045b8: adrp       x9, #0xf0c000
0x00000000000045bc: str        w8, [x9, #0xb88]
0x00000000000045c0: ret        
