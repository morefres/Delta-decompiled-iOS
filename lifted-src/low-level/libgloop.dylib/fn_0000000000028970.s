; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_450
0x0000000000028970: adrp       x8, #0xf0c000
0x0000000000028974: ldrb       w9, [x8, #0xf60]
0x0000000000028978: tbnz       w9, #0, #0x289a0
0x000000000002897c: mov        w9, #1
0x0000000000028980: adrp       x10, #0xf18000
0x0000000000028984: add        x10, x10, #0xabc
0x0000000000028988: strb       w9, [x8, #0xf60]
0x000000000002898c: ldr        w8, [x10]
0x0000000000028990: add        w8, w8, #1
0x0000000000028994: str        w8, [x10]
0x0000000000028998: adrp       x9, #0xf0c000
0x000000000002899c: str        w8, [x9, #0xf58]
0x00000000000289a0: ret        
