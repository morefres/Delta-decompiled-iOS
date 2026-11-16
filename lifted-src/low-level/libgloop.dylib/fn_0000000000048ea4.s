; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_625
0x0000000000048ea4: adrp       x8, #0xf0c000
0x0000000000048ea8: ldrb       w9, [x8, #0xc60]
0x0000000000048eac: tbnz       w9, #0, #0x48ed4
0x0000000000048eb0: mov        w9, #1
0x0000000000048eb4: adrp       x10, #0xf18000
0x0000000000048eb8: add        x10, x10, #0xab8
0x0000000000048ebc: strb       w9, [x8, #0xc60]
0x0000000000048ec0: ldr        w8, [x10]
0x0000000000048ec4: add        w8, w8, #1
0x0000000000048ec8: str        w8, [x10]
0x0000000000048ecc: adrp       x9, #0xf0c000
0x0000000000048ed0: str        w8, [x9, #0xc58]
0x0000000000048ed4: ret        
