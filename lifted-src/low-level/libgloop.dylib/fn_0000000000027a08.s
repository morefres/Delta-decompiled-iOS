; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_445
0x0000000000027a08: adrp       x8, #0xf0c000
0x0000000000027a0c: ldrb       w9, [x8, #0xf10]
0x0000000000027a10: tbnz       w9, #0, #0x27a38
0x0000000000027a14: mov        w9, #1
0x0000000000027a18: adrp       x10, #0xf18000
0x0000000000027a1c: add        x10, x10, #0xabc
0x0000000000027a20: strb       w9, [x8, #0xf10]
0x0000000000027a24: ldr        w8, [x10]
0x0000000000027a28: add        w8, w8, #1
0x0000000000027a2c: str        w8, [x10]
0x0000000000027a30: adrp       x9, #0xf0c000
0x0000000000027a34: str        w8, [x9, #0xf08]
0x0000000000027a38: ret        
