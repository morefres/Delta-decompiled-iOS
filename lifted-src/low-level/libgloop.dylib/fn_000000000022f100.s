; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1749
0x000000000022f100: adrp       x8, #0xf0c000
0x000000000022f104: ldrb       w9, [x8, #0xb50]
0x000000000022f108: tbnz       w9, #0, #0x22f130
0x000000000022f10c: mov        w9, #1
0x000000000022f110: adrp       x10, #0xf18000
0x000000000022f114: add        x10, x10, #0xab8
0x000000000022f118: strb       w9, [x8, #0xb50]
0x000000000022f11c: ldr        w8, [x10]
0x000000000022f120: add        w8, w8, #1
0x000000000022f124: str        w8, [x10]
0x000000000022f128: adrp       x9, #0xf0c000
0x000000000022f12c: str        w8, [x9, #0xb48]
0x000000000022f130: ret        
