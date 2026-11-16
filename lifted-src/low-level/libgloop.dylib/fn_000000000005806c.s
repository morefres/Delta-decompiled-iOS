; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1033
0x000000000005806c: adrp       x8, #0xf0c000
0x0000000000058070: ldrb       w9, [x8, #0xce0]
0x0000000000058074: tbnz       w9, #0, #0x5809c
0x0000000000058078: mov        w9, #1
0x000000000005807c: adrp       x10, #0xf18000
0x0000000000058080: add        x10, x10, #0xab8
0x0000000000058084: strb       w9, [x8, #0xce0]
0x0000000000058088: ldr        w8, [x10]
0x000000000005808c: add        w8, w8, #1
0x0000000000058090: str        w8, [x10]
0x0000000000058094: adrp       x9, #0xf0c000
0x0000000000058098: str        w8, [x9, #0xcd8]
0x000000000005809c: ret        
