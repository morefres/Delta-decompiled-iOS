; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_558
0x0000000000037894: adrp       x8, #0xf0c000
0x0000000000037898: ldrb       w9, [x8, #0xc00]
0x000000000003789c: tbnz       w9, #0, #0x378c4
0x00000000000378a0: mov        w9, #1
0x00000000000378a4: adrp       x10, #0xf18000
0x00000000000378a8: add        x10, x10, #0xab8
0x00000000000378ac: strb       w9, [x8, #0xc00]
0x00000000000378b0: ldr        w8, [x10]
0x00000000000378b4: add        w8, w8, #1
0x00000000000378b8: str        w8, [x10]
0x00000000000378bc: adrp       x9, #0xf0c000
0x00000000000378c0: str        w8, [x9, #0xbf8]
0x00000000000378c4: ret        
