; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1136
0x00000000000e731c: adrp       x8, #0xf0c000
0x00000000000e7320: ldrb       w9, [x8, #0xe10]
0x00000000000e7324: tbnz       w9, #0, #0xe734c
0x00000000000e7328: mov        w9, #1
0x00000000000e732c: adrp       x10, #0xf18000
0x00000000000e7330: add        x10, x10, #0xab8
0x00000000000e7334: strb       w9, [x8, #0xe10]
0x00000000000e7338: ldr        w8, [x10]
0x00000000000e733c: add        w8, w8, #1
0x00000000000e7340: str        w8, [x10]
0x00000000000e7344: adrp       x9, #0xf0c000
0x00000000000e7348: str        w8, [x9, #0xe08]
0x00000000000e734c: ret        
