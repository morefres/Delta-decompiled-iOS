; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_303
0x0000000000026754: adrp       x8, #0xf0c000
0x0000000000026758: ldrb       w9, [x8, #0xc70]
0x000000000002675c: tbnz       w9, #0, #0x26784
0x0000000000026760: mov        w9, #1
0x0000000000026764: adrp       x10, #0xf18000
0x0000000000026768: add        x10, x10, #0xab8
0x000000000002676c: strb       w9, [x8, #0xc70]
0x0000000000026770: ldr        w8, [x10]
0x0000000000026774: add        w8, w8, #1
0x0000000000026778: str        w8, [x10]
0x000000000002677c: adrp       x9, #0xf0c000
0x0000000000026780: str        w8, [x9, #0xc68]
0x0000000000026784: ret        
