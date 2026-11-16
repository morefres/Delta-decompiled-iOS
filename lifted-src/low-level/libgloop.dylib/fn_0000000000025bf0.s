; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_375
0x0000000000025bf0: adrp       x8, #0xf0d000
0x0000000000025bf4: ldrb       w9, [x8, #0xf0]
0x0000000000025bf8: tbnz       w9, #0, #0x25c20
0x0000000000025bfc: mov        w9, #1
0x0000000000025c00: adrp       x10, #0xf18000
0x0000000000025c04: add        x10, x10, #0xabc
0x0000000000025c08: strb       w9, [x8, #0xf0]
0x0000000000025c0c: ldr        w8, [x10]
0x0000000000025c10: add        w8, w8, #1
0x0000000000025c14: str        w8, [x10]
0x0000000000025c18: adrp       x9, #0xf0d000
0x0000000000025c1c: str        w8, [x9, #0xe8]
0x0000000000025c20: ret        
