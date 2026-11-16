; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_770
0x0000000000050734: adrp       x8, #0xf0c000
0x0000000000050738: ldrb       w9, [x8, #0xb70]
0x000000000005073c: tbnz       w9, #0, #0x50764
0x0000000000050740: mov        w9, #1
0x0000000000050744: adrp       x10, #0xf18000
0x0000000000050748: add        x10, x10, #0xab8
0x000000000005074c: strb       w9, [x8, #0xb70]
0x0000000000050750: ldr        w8, [x10]
0x0000000000050754: add        w8, w8, #1
0x0000000000050758: str        w8, [x10]
0x000000000005075c: adrp       x9, #0xf0c000
0x0000000000050760: str        w8, [x9, #0xb68]
0x0000000000050764: ret        
