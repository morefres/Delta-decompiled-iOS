; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1583
0x000000000018e518: adrp       x8, #0xf0c000
0x000000000018e51c: ldrb       w9, [x8, #0xdf0]
0x000000000018e520: tbnz       w9, #0, #0x18e548
0x000000000018e524: mov        w9, #1
0x000000000018e528: adrp       x10, #0xf18000
0x000000000018e52c: add        x10, x10, #0xab8
0x000000000018e530: strb       w9, [x8, #0xdf0]
0x000000000018e534: ldr        w8, [x10]
0x000000000018e538: add        w8, w8, #1
0x000000000018e53c: str        w8, [x10]
0x000000000018e540: adrp       x9, #0xf0c000
0x000000000018e544: str        w8, [x9, #0xde8]
0x000000000018e548: ret        
