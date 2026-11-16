; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1430
0x0000000000154ffc: adrp       x8, #0xf0c000
0x0000000000155000: ldrb       w9, [x8, #0xdb0]
0x0000000000155004: tbnz       w9, #0, #0x15502c
0x0000000000155008: mov        w9, #1
0x000000000015500c: adrp       x10, #0xf18000
0x0000000000155010: add        x10, x10, #0xab8
0x0000000000155014: strb       w9, [x8, #0xdb0]
0x0000000000155018: ldr        w8, [x10]
0x000000000015501c: add        w8, w8, #1
0x0000000000155020: str        w8, [x10]
0x0000000000155024: adrp       x9, #0xf0c000
0x0000000000155028: str        w8, [x9, #0xda8]
0x000000000015502c: ret        
