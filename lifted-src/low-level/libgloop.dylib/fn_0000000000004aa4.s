; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_24
0x0000000000004aa4: adrp       x8, #0xf0c000
0x0000000000004aa8: ldrb       w9, [x8, #0xc70]
0x0000000000004aac: tbnz       w9, #0, #0x4ad4
0x0000000000004ab0: mov        w9, #1
0x0000000000004ab4: adrp       x10, #0xf18000
0x0000000000004ab8: add        x10, x10, #0xab8
0x0000000000004abc: strb       w9, [x8, #0xc70]
0x0000000000004ac0: ldr        w8, [x10]
0x0000000000004ac4: add        w8, w8, #1
0x0000000000004ac8: str        w8, [x10]
0x0000000000004acc: adrp       x9, #0xf0c000
0x0000000000004ad0: str        w8, [x9, #0xc68]
0x0000000000004ad4: ret        
