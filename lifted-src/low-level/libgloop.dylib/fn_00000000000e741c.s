; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1110
0x00000000000e741c: adrp       x8, #0xf0c000
0x00000000000e7420: ldrb       w9, [x8, #0xc70]
0x00000000000e7424: tbnz       w9, #0, #0xe744c
0x00000000000e7428: mov        w9, #1
0x00000000000e742c: adrp       x10, #0xf18000
0x00000000000e7430: add        x10, x10, #0xab8
0x00000000000e7434: strb       w9, [x8, #0xc70]
0x00000000000e7438: ldr        w8, [x10]
0x00000000000e743c: add        w8, w8, #1
0x00000000000e7440: str        w8, [x10]
0x00000000000e7444: adrp       x9, #0xf0c000
0x00000000000e7448: str        w8, [x9, #0xc68]
0x00000000000e744c: ret        
