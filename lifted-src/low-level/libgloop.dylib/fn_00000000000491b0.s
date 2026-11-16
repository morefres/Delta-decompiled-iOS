; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_619
0x00000000000491b0: adrp       x8, #0xf0c000
0x00000000000491b4: ldrb       w9, [x8, #0xc00]
0x00000000000491b8: tbnz       w9, #0, #0x491e0
0x00000000000491bc: mov        w9, #1
0x00000000000491c0: adrp       x10, #0xf18000
0x00000000000491c4: add        x10, x10, #0xab8
0x00000000000491c8: strb       w9, [x8, #0xc00]
0x00000000000491cc: ldr        w8, [x10]
0x00000000000491d0: add        w8, w8, #1
0x00000000000491d4: str        w8, [x10]
0x00000000000491d8: adrp       x9, #0xf0c000
0x00000000000491dc: str        w8, [x9, #0xbf8]
0x00000000000491e0: ret        
