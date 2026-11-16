; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1816
0x000000000025425c: adrp       x8, #0xf0c000
0x0000000000254260: ldrb       w9, [x8, #0xb90]
0x0000000000254264: tbnz       w9, #0, #0x25428c
0x0000000000254268: mov        w9, #1
0x000000000025426c: adrp       x10, #0xf18000
0x0000000000254270: add        x10, x10, #0xab8
0x0000000000254274: strb       w9, [x8, #0xb90]
0x0000000000254278: ldr        w8, [x10]
0x000000000025427c: add        w8, w8, #1
0x0000000000254280: str        w8, [x10]
0x0000000000254284: adrp       x9, #0xf0c000
0x0000000000254288: str        w8, [x9, #0xb88]
0x000000000025428c: ret        
