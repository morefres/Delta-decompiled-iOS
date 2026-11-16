; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_872
0x000000000005238c: adrp       x8, #0xf0c000
0x0000000000052390: ldrb       w9, [x8, #0xe10]
0x0000000000052394: tbnz       w9, #0, #0x523bc
0x0000000000052398: mov        w9, #1
0x000000000005239c: adrp       x10, #0xf18000
0x00000000000523a0: add        x10, x10, #0xab8
0x00000000000523a4: strb       w9, [x8, #0xe10]
0x00000000000523a8: ldr        w8, [x10]
0x00000000000523ac: add        w8, w8, #1
0x00000000000523b0: str        w8, [x10]
0x00000000000523b4: adrp       x9, #0xf0c000
0x00000000000523b8: str        w8, [x9, #0xe08]
0x00000000000523bc: ret        
