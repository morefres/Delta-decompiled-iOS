; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1008
0x00000000000579ec: adrp       x8, #0xf0c000
0x00000000000579f0: ldrb       w9, [x8, #0xb50]
0x00000000000579f4: tbnz       w9, #0, #0x57a1c
0x00000000000579f8: mov        w9, #1
0x00000000000579fc: adrp       x10, #0xf18000
0x0000000000057a00: add        x10, x10, #0xab8
0x0000000000057a04: strb       w9, [x8, #0xb50]
0x0000000000057a08: ldr        w8, [x10]
0x0000000000057a0c: add        w8, w8, #1
0x0000000000057a10: str        w8, [x10]
0x0000000000057a14: adrp       x9, #0xf0c000
0x0000000000057a18: str        w8, [x9, #0xb48]
0x0000000000057a1c: ret        
