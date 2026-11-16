; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_551
0x00000000000377f8: adrp       x8, #0xf0c000
0x00000000000377fc: ldrb       w9, [x8, #0xb90]
0x0000000000037800: tbnz       w9, #0, #0x37828
0x0000000000037804: mov        w9, #1
0x0000000000037808: adrp       x10, #0xf18000
0x000000000003780c: add        x10, x10, #0xab8
0x0000000000037810: strb       w9, [x8, #0xb90]
0x0000000000037814: ldr        w8, [x10]
0x0000000000037818: add        w8, w8, #1
0x000000000003781c: str        w8, [x10]
0x0000000000037820: adrp       x9, #0xf0c000
0x0000000000037824: str        w8, [x9, #0xb88]
0x0000000000037828: ret        
