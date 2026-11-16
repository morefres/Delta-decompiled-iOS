; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_966
0x0000000000057540: adrp       x8, #0xf0c000
0x0000000000057544: ldrb       w9, [x8, #0xc70]
0x0000000000057548: tbnz       w9, #0, #0x57570
0x000000000005754c: mov        w9, #1
0x0000000000057550: adrp       x10, #0xf18000
0x0000000000057554: add        x10, x10, #0xab8
0x0000000000057558: strb       w9, [x8, #0xc70]
0x000000000005755c: ldr        w8, [x10]
0x0000000000057560: add        w8, w8, #1
0x0000000000057564: str        w8, [x10]
0x0000000000057568: adrp       x9, #0xf0c000
0x000000000005756c: str        w8, [x9, #0xc68]
0x0000000000057570: ret        
