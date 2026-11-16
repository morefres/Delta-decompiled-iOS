; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_908
0x0000000000055748: adrp       x8, #0xf0c000
0x000000000005574c: ldrb       w9, [x8, #0xc90]
0x0000000000055750: tbnz       w9, #0, #0x55778
0x0000000000055754: mov        w9, #1
0x0000000000055758: adrp       x10, #0xf18000
0x000000000005575c: add        x10, x10, #0xab8
0x0000000000055760: strb       w9, [x8, #0xc90]
0x0000000000055764: ldr        w8, [x10]
0x0000000000055768: add        w8, w8, #1
0x000000000005576c: str        w8, [x10]
0x0000000000055770: adrp       x9, #0xf0c000
0x0000000000055774: str        w8, [x9, #0xc88]
0x0000000000055778: ret        
