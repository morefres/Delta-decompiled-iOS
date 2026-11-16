; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1209
0x00000000001053fc: adrp       x8, #0xf0c000
0x0000000000105400: ldrb       w9, [x8, #0xd00]
0x0000000000105404: tbnz       w9, #0, #0x10542c
0x0000000000105408: mov        w9, #1
0x000000000010540c: adrp       x10, #0xf18000
0x0000000000105410: add        x10, x10, #0xab8
0x0000000000105414: strb       w9, [x8, #0xd00]
0x0000000000105418: ldr        w8, [x10]
0x000000000010541c: add        w8, w8, #1
0x0000000000105420: str        w8, [x10]
0x0000000000105424: adrp       x9, #0xf0c000
0x0000000000105428: str        w8, [x9, #0xcf8]
0x000000000010542c: ret        
