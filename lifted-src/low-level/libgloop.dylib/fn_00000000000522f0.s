; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_853
0x00000000000522f0: adrp       x8, #0xf0c000
0x00000000000522f4: ldrb       w9, [x8, #0xce0]
0x00000000000522f8: tbnz       w9, #0, #0x52320
0x00000000000522fc: mov        w9, #1
0x0000000000052300: adrp       x10, #0xf18000
0x0000000000052304: add        x10, x10, #0xab8
0x0000000000052308: strb       w9, [x8, #0xce0]
0x000000000005230c: ldr        w8, [x10]
0x0000000000052310: add        w8, w8, #1
0x0000000000052314: str        w8, [x10]
0x0000000000052318: adrp       x9, #0xf0c000
0x000000000005231c: str        w8, [x9, #0xcd8]
0x0000000000052320: ret        
