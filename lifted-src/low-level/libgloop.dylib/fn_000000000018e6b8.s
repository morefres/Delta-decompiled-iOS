; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1578
0x000000000018e6b8: adrp       x8, #0xf0c000
0x000000000018e6bc: ldrb       w9, [x8, #0xda0]
0x000000000018e6c0: tbnz       w9, #0, #0x18e6e8
0x000000000018e6c4: mov        w9, #1
0x000000000018e6c8: adrp       x10, #0xf18000
0x000000000018e6cc: add        x10, x10, #0xab8
0x000000000018e6d0: strb       w9, [x8, #0xda0]
0x000000000018e6d4: ldr        w8, [x10]
0x000000000018e6d8: add        w8, w8, #1
0x000000000018e6dc: str        w8, [x10]
0x000000000018e6e0: adrp       x9, #0xf0c000
0x000000000018e6e4: str        w8, [x9, #0xd98]
0x000000000018e6e8: ret        
