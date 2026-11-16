; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1594
0x000000000018ecfc: adrp       x8, #0xf0c000
0x000000000018ed00: ldrb       w9, [x8, #0xea0]
0x000000000018ed04: tbnz       w9, #0, #0x18ed2c
0x000000000018ed08: mov        w9, #1
0x000000000018ed0c: adrp       x10, #0xf18000
0x000000000018ed10: add        x10, x10, #0xab8
0x000000000018ed14: strb       w9, [x8, #0xea0]
0x000000000018ed18: ldr        w8, [x10]
0x000000000018ed1c: add        w8, w8, #1
0x000000000018ed20: str        w8, [x10]
0x000000000018ed24: adrp       x9, #0xf0c000
0x000000000018ed28: str        w8, [x9, #0xe98]
0x000000000018ed2c: ret        
