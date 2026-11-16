; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_19
0x0000000000004250: adrp       x8, #0xf0c000
0x0000000000004254: ldrb       w9, [x8, #0xc20]
0x0000000000004258: tbnz       w9, #0, #0x4280
0x000000000000425c: mov        w9, #1
0x0000000000004260: adrp       x10, #0xf18000
0x0000000000004264: add        x10, x10, #0xab8
0x0000000000004268: strb       w9, [x8, #0xc20]
0x000000000000426c: ldr        w8, [x10]
0x0000000000004270: add        w8, w8, #1
0x0000000000004274: str        w8, [x10]
0x0000000000004278: adrp       x9, #0xf0c000
0x000000000000427c: str        w8, [x9, #0xc18]
0x0000000000004280: ret        
