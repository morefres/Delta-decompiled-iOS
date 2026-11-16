; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_189
0x00000000000092e0: adrp       x8, #0xf0c000
0x00000000000092e4: ldrb       w9, [x8, #0xf40]
0x00000000000092e8: tbnz       w9, #0, #0x930c
0x00000000000092ec: mov        w9, #1
0x00000000000092f0: strb       w9, [x8, #0xf40]
0x00000000000092f4: adrp       x8, #0xf18000
0x00000000000092f8: ldr        w9, [x8, #0xabc]
0x00000000000092fc: add        w9, w9, #1
0x0000000000009300: str        w9, [x8, #0xabc]
0x0000000000009304: adrp       x8, #0xf0c000
0x0000000000009308: str        w9, [x8, #0xf38]
0x000000000000930c: ret        
