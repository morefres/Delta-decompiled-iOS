; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_846
0x00000000000523f4: adrp       x8, #0xf0c000
0x00000000000523f8: ldrb       w9, [x8, #0xc70]
0x00000000000523fc: tbnz       w9, #0, #0x52424
0x0000000000052400: mov        w9, #1
0x0000000000052404: adrp       x10, #0xf18000
0x0000000000052408: add        x10, x10, #0xab8
0x000000000005240c: strb       w9, [x8, #0xc70]
0x0000000000052410: ldr        w8, [x10]
0x0000000000052414: add        w8, w8, #1
0x0000000000052418: str        w8, [x10]
0x000000000005241c: adrp       x9, #0xf0c000
0x0000000000052420: str        w8, [x9, #0xc68]
0x0000000000052424: ret        
