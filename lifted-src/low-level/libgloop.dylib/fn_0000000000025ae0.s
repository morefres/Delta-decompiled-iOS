; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_345
0x0000000000025ae0: adrp       x8, #0xf0c000
0x0000000000025ae4: ldrb       w9, [x8, #0xf10]
0x0000000000025ae8: tbnz       w9, #0, #0x25b10
0x0000000000025aec: mov        w9, #1
0x0000000000025af0: adrp       x10, #0xf18000
0x0000000000025af4: add        x10, x10, #0xabc
0x0000000000025af8: strb       w9, [x8, #0xf10]
0x0000000000025afc: ldr        w8, [x10]
0x0000000000025b00: add        w8, w8, #1
0x0000000000025b04: str        w8, [x10]
0x0000000000025b08: adrp       x9, #0xf0c000
0x0000000000025b0c: str        w8, [x9, #0xf08]
0x0000000000025b10: ret        
