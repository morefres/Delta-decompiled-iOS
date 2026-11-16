; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1556
0x000000000018e3ac: adrp       x8, #0xf0c000
0x000000000018e3b0: ldrb       w9, [x8, #0xc40]
0x000000000018e3b4: tbnz       w9, #0, #0x18e3dc
0x000000000018e3b8: mov        w9, #1
0x000000000018e3bc: adrp       x10, #0xf18000
0x000000000018e3c0: add        x10, x10, #0xab8
0x000000000018e3c4: strb       w9, [x8, #0xc40]
0x000000000018e3c8: ldr        w8, [x10]
0x000000000018e3cc: add        w8, w8, #1
0x000000000018e3d0: str        w8, [x10]
0x000000000018e3d4: adrp       x9, #0xf0c000
0x000000000018e3d8: str        w8, [x9, #0xc38]
0x000000000018e3dc: ret        
