; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_986
0x000000000005729c: adrp       x8, #0xf0c000
0x00000000000572a0: ldrb       w9, [x8, #0xdb0]
0x00000000000572a4: tbnz       w9, #0, #0x572cc
0x00000000000572a8: mov        w9, #1
0x00000000000572ac: adrp       x10, #0xf18000
0x00000000000572b0: add        x10, x10, #0xab8
0x00000000000572b4: strb       w9, [x8, #0xdb0]
0x00000000000572b8: ldr        w8, [x10]
0x00000000000572bc: add        w8, w8, #1
0x00000000000572c0: str        w8, [x10]
0x00000000000572c4: adrp       x9, #0xf0c000
0x00000000000572c8: str        w8, [x9, #0xda8]
0x00000000000572cc: ret        
