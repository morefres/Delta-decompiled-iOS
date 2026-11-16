; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_746
0x000000000004e514: adrp       x8, #0xf0c000
0x000000000004e518: ldrb       w9, [x8, #0xdb0]
0x000000000004e51c: tbnz       w9, #0, #0x4e544
0x000000000004e520: mov        w9, #1
0x000000000004e524: adrp       x10, #0xf18000
0x000000000004e528: add        x10, x10, #0xab8
0x000000000004e52c: strb       w9, [x8, #0xdb0]
0x000000000004e530: ldr        w8, [x10]
0x000000000004e534: add        w8, w8, #1
0x000000000004e538: str        w8, [x10]
0x000000000004e53c: adrp       x9, #0xf0c000
0x000000000004e540: str        w8, [x9, #0xda8]
0x000000000004e544: ret        
