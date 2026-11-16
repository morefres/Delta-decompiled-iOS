; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1830
0x0000000000254498: adrp       x8, #0xf0c000
0x000000000025449c: ldrb       w9, [x8, #0xc70]
0x00000000002544a0: tbnz       w9, #0, #0x2544c8
0x00000000002544a4: mov        w9, #1
0x00000000002544a8: adrp       x10, #0xf18000
0x00000000002544ac: add        x10, x10, #0xab8
0x00000000002544b0: strb       w9, [x8, #0xc70]
0x00000000002544b4: ldr        w8, [x10]
0x00000000002544b8: add        w8, w8, #1
0x00000000002544bc: str        w8, [x10]
0x00000000002544c0: adrp       x9, #0xf0c000
0x00000000002544c4: str        w8, [x9, #0xc68]
0x00000000002544c8: ret        
