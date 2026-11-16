; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1002
0x00000000000583e0: adrp       x8, #0xf0c000
0x00000000000583e4: ldrb       w9, [x8, #0xaf0]
0x00000000000583e8: tbnz       w9, #0, #0x58410
0x00000000000583ec: mov        w9, #1
0x00000000000583f0: adrp       x10, #0xf18000
0x00000000000583f4: add        x10, x10, #0xab8
0x00000000000583f8: strb       w9, [x8, #0xaf0]
0x00000000000583fc: ldr        w8, [x10]
0x0000000000058400: add        w8, w8, #1
0x0000000000058404: str        w8, [x10]
0x0000000000058408: adrp       x9, #0xf0c000
0x000000000005840c: str        w8, [x9, #0xae8]
0x0000000000058410: ret        
