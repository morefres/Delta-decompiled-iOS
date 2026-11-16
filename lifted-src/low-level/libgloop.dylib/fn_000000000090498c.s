; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2133
0x000000000090498c: adrp       x8, #0xf0c000
0x0000000000904990: ldrb       w9, [x8, #0xe50]
0x0000000000904994: tbnz       w9, #0, #0x9049bc
0x0000000000904998: mov        w9, #1
0x000000000090499c: adrp       x10, #0xf18000
0x00000000009049a0: add        x10, x10, #0xab8
0x00000000009049a4: strb       w9, [x8, #0xe50]
0x00000000009049a8: ldr        w8, [x10]
0x00000000009049ac: add        w8, w8, #1
0x00000000009049b0: str        w8, [x10]
0x00000000009049b4: adrp       x9, #0xf0c000
0x00000000009049b8: str        w8, [x9, #0xe48]
0x00000000009049bc: ret        
