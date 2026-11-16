; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_962
0x0000000000057060: adrp       x8, #0xf0c000
0x0000000000057064: ldrb       w9, [x8, #0xc30]
0x0000000000057068: tbnz       w9, #0, #0x57090
0x000000000005706c: mov        w9, #1
0x0000000000057070: adrp       x10, #0xf18000
0x0000000000057074: add        x10, x10, #0xab8
0x0000000000057078: strb       w9, [x8, #0xc30]
0x000000000005707c: ldr        w8, [x10]
0x0000000000057080: add        w8, w8, #1
0x0000000000057084: str        w8, [x10]
0x0000000000057088: adrp       x9, #0xf0c000
0x000000000005708c: str        w8, [x9, #0xc28]
0x0000000000057090: ret        
