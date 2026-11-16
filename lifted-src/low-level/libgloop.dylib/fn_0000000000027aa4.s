; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_441
0x0000000000027aa4: adrp       x8, #0xf0c000
0x0000000000027aa8: ldrb       w9, [x8, #0xed0]
0x0000000000027aac: tbnz       w9, #0, #0x27ad4
0x0000000000027ab0: mov        w9, #1
0x0000000000027ab4: adrp       x10, #0xf18000
0x0000000000027ab8: add        x10, x10, #0xabc
0x0000000000027abc: strb       w9, [x8, #0xed0]
0x0000000000027ac0: ldr        w8, [x10]
0x0000000000027ac4: add        w8, w8, #1
0x0000000000027ac8: str        w8, [x10]
0x0000000000027acc: adrp       x9, #0xf0c000
0x0000000000027ad0: str        w8, [x9, #0xec8]
0x0000000000027ad4: ret        
