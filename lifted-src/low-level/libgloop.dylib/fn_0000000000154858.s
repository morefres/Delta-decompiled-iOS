; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1426
0x0000000000154858: adrp       x8, #0xf0c000
0x000000000015485c: ldrb       w9, [x8, #0xd70]
0x0000000000154860: tbnz       w9, #0, #0x154888
0x0000000000154864: mov        w9, #1
0x0000000000154868: adrp       x10, #0xf18000
0x000000000015486c: add        x10, x10, #0xab8
0x0000000000154870: strb       w9, [x8, #0xd70]
0x0000000000154874: ldr        w8, [x10]
0x0000000000154878: add        w8, w8, #1
0x000000000015487c: str        w8, [x10]
0x0000000000154880: adrp       x9, #0xf0c000
0x0000000000154884: str        w8, [x9, #0xd68]
0x0000000000154888: ret        
