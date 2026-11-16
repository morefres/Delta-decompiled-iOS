; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_135
0x000000000000940c: adrp       x8, #0xf0c000
0x0000000000009410: ldrb       w9, [x8, #0xbe0]
0x0000000000009414: tbnz       w9, #0, #0x943c
0x0000000000009418: mov        w9, #1
0x000000000000941c: adrp       x10, #0xf18000
0x0000000000009420: add        x10, x10, #0xab8
0x0000000000009424: strb       w9, [x8, #0xbe0]
0x0000000000009428: ldr        w8, [x10]
0x000000000000942c: add        w8, w8, #1
0x0000000000009430: str        w8, [x10]
0x0000000000009434: adrp       x9, #0xf0c000
0x0000000000009438: str        w8, [x9, #0xbd8]
0x000000000000943c: ret        
