; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1028
0x0000000000057984: adrp       x8, #0xf0c000
0x0000000000057988: ldrb       w9, [x8, #0xc90]
0x000000000005798c: tbnz       w9, #0, #0x579b4
0x0000000000057990: mov        w9, #1
0x0000000000057994: adrp       x10, #0xf18000
0x0000000000057998: add        x10, x10, #0xab8
0x000000000005799c: strb       w9, [x8, #0xc90]
0x00000000000579a0: ldr        w8, [x10]
0x00000000000579a4: add        w8, w8, #1
0x00000000000579a8: str        w8, [x10]
0x00000000000579ac: adrp       x9, #0xf0c000
0x00000000000579b0: str        w8, [x9, #0xc88]
0x00000000000579b4: ret        
