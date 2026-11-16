; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_724
0x000000000004e1a0: adrp       x8, #0xf0c000
0x000000000004e1a4: ldrb       w9, [x8, #0xc50]
0x000000000004e1a8: tbnz       w9, #0, #0x4e1d0
0x000000000004e1ac: mov        w9, #1
0x000000000004e1b0: adrp       x10, #0xf18000
0x000000000004e1b4: add        x10, x10, #0xab8
0x000000000004e1b8: strb       w9, [x8, #0xc50]
0x000000000004e1bc: ldr        w8, [x10]
0x000000000004e1c0: add        w8, w8, #1
0x000000000004e1c4: str        w8, [x10]
0x000000000004e1c8: adrp       x9, #0xf0c000
0x000000000004e1cc: str        w8, [x9, #0xc48]
0x000000000004e1d0: ret        
