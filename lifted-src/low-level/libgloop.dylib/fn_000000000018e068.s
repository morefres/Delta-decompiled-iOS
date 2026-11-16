; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1570
0x000000000018e068: adrp       x8, #0xf0c000
0x000000000018e06c: ldrb       w9, [x8, #0xd20]
0x000000000018e070: tbnz       w9, #0, #0x18e098
0x000000000018e074: mov        w9, #1
0x000000000018e078: adrp       x10, #0xf18000
0x000000000018e07c: add        x10, x10, #0xab8
0x000000000018e080: strb       w9, [x8, #0xd20]
0x000000000018e084: ldr        w8, [x10]
0x000000000018e088: add        w8, w8, #1
0x000000000018e08c: str        w8, [x10]
0x000000000018e090: adrp       x9, #0xf0c000
0x000000000018e094: str        w8, [x9, #0xd18]
0x000000000018e098: ret        
