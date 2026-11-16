; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1126
0x00000000000e6570: adrp       x8, #0xf0c000
0x00000000000e6574: ldrb       w9, [x8, #0xd70]
0x00000000000e6578: tbnz       w9, #0, #0xe65a0
0x00000000000e657c: mov        w9, #1
0x00000000000e6580: adrp       x10, #0xf18000
0x00000000000e6584: add        x10, x10, #0xab8
0x00000000000e6588: strb       w9, [x8, #0xd70]
0x00000000000e658c: ldr        w8, [x10]
0x00000000000e6590: add        w8, w8, #1
0x00000000000e6594: str        w8, [x10]
0x00000000000e6598: adrp       x9, #0xf0c000
0x00000000000e659c: str        w8, [x9, #0xd68]
0x00000000000e65a0: ret        
