; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_321
0x0000000000026684: adrp       x8, #0xf0c000
0x0000000000026688: ldrb       w9, [x8, #0xd90]
0x000000000002668c: tbnz       w9, #0, #0x266b4
0x0000000000026690: mov        w9, #1
0x0000000000026694: adrp       x10, #0xf18000
0x0000000000026698: add        x10, x10, #0xab8
0x000000000002669c: strb       w9, [x8, #0xd90]
0x00000000000266a0: ldr        w8, [x10]
0x00000000000266a4: add        w8, w8, #1
0x00000000000266a8: str        w8, [x10]
0x00000000000266ac: adrp       x9, #0xf0c000
0x00000000000266b0: str        w8, [x9, #0xd88]
0x00000000000266b4: ret        
