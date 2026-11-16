; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_737
0x000000000004e068: adrp       x8, #0xf0c000
0x000000000004e06c: ldrb       w9, [x8, #0xd20]
0x000000000004e070: tbnz       w9, #0, #0x4e098
0x000000000004e074: mov        w9, #1
0x000000000004e078: adrp       x10, #0xf18000
0x000000000004e07c: add        x10, x10, #0xab8
0x000000000004e080: strb       w9, [x8, #0xd20]
0x000000000004e084: ldr        w8, [x10]
0x000000000004e088: add        w8, w8, #1
0x000000000004e08c: str        w8, [x10]
0x000000000004e090: adrp       x9, #0xf0c000
0x000000000004e094: str        w8, [x9, #0xd18]
0x000000000004e098: ret        
