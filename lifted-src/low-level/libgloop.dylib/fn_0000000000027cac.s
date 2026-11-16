; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_431
0x0000000000027cac: adrp       x8, #0xf0c000
0x0000000000027cb0: ldrb       w9, [x8, #0xe30]
0x0000000000027cb4: tbnz       w9, #0, #0x27cdc
0x0000000000027cb8: mov        w9, #1
0x0000000000027cbc: adrp       x10, #0xf18000
0x0000000000027cc0: add        x10, x10, #0xab8
0x0000000000027cc4: strb       w9, [x8, #0xe30]
0x0000000000027cc8: ldr        w8, [x10]
0x0000000000027ccc: add        w8, w8, #1
0x0000000000027cd0: str        w8, [x10]
0x0000000000027cd4: adrp       x9, #0xf0c000
0x0000000000027cd8: str        w8, [x9, #0xe28]
0x0000000000027cdc: ret        
