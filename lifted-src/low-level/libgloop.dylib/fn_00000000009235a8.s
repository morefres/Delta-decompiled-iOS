; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2106
0x00000000009235a8: adrp       x8, #0xf0c000
0x00000000009235ac: ldrb       w9, [x8, #0xca0]
0x00000000009235b0: tbnz       w9, #0, #0x9235d8
0x00000000009235b4: mov        w9, #1
0x00000000009235b8: adrp       x10, #0xf18000
0x00000000009235bc: add        x10, x10, #0xab8
0x00000000009235c0: strb       w9, [x8, #0xca0]
0x00000000009235c4: ldr        w8, [x10]
0x00000000009235c8: add        w8, w8, #1
0x00000000009235cc: str        w8, [x10]
0x00000000009235d0: adrp       x9, #0xf0c000
0x00000000009235d4: str        w8, [x9, #0xc98]
0x00000000009235d8: ret        
