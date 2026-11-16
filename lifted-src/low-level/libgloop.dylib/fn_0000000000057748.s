; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_989
0x0000000000057748: adrp       x8, #0xf0c000
0x000000000005774c: ldrb       w9, [x8, #0xde0]
0x0000000000057750: tbnz       w9, #0, #0x57778
0x0000000000057754: mov        w9, #1
0x0000000000057758: adrp       x10, #0xf18000
0x000000000005775c: add        x10, x10, #0xab8
0x0000000000057760: strb       w9, [x8, #0xde0]
0x0000000000057764: ldr        w8, [x10]
0x0000000000057768: add        w8, w8, #1
0x000000000005776c: str        w8, [x10]
0x0000000000057770: adrp       x9, #0xf0c000
0x0000000000057774: str        w8, [x9, #0xdd8]
0x0000000000057778: ret        
