; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_529
0x0000000000034088: adrp       x8, #0xf0c000
0x000000000003408c: ldrb       w9, [x8, #0xdf0]
0x0000000000034090: tbnz       w9, #0, #0x340b8
0x0000000000034094: mov        w9, #1
0x0000000000034098: adrp       x10, #0xf18000
0x000000000003409c: add        x10, x10, #0xab8
0x00000000000340a0: strb       w9, [x8, #0xdf0]
0x00000000000340a4: ldr        w8, [x10]
0x00000000000340a8: add        w8, w8, #1
0x00000000000340ac: str        w8, [x10]
0x00000000000340b0: adrp       x9, #0xf0c000
0x00000000000340b4: str        w8, [x9, #0xde8]
0x00000000000340b8: ret        
