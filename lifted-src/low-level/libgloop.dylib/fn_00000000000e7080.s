; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1101
0x00000000000e7080: adrp       x8, #0xf0c000
0x00000000000e7084: ldrb       w9, [x8, #0xbe0]
0x00000000000e7088: tbnz       w9, #0, #0xe70b0
0x00000000000e708c: mov        w9, #1
0x00000000000e7090: adrp       x10, #0xf18000
0x00000000000e7094: add        x10, x10, #0xab8
0x00000000000e7098: strb       w9, [x8, #0xbe0]
0x00000000000e709c: ldr        w8, [x10]
0x00000000000e70a0: add        w8, w8, #1
0x00000000000e70a4: str        w8, [x10]
0x00000000000e70a8: adrp       x9, #0xf0c000
0x00000000000e70ac: str        w8, [x9, #0xbd8]
0x00000000000e70b0: ret        
