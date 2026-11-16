; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_753
0x000000000004df98: adrp       x8, #0xf0c000
0x000000000004df9c: ldrb       w9, [x8, #0xe20]
0x000000000004dfa0: tbnz       w9, #0, #0x4dfc8
0x000000000004dfa4: mov        w9, #1
0x000000000004dfa8: adrp       x10, #0xf18000
0x000000000004dfac: add        x10, x10, #0xab8
0x000000000004dfb0: strb       w9, [x8, #0xe20]
0x000000000004dfb4: ldr        w8, [x10]
0x000000000004dfb8: add        w8, w8, #1
0x000000000004dfbc: str        w8, [x10]
0x000000000004dfc0: adrp       x9, #0xf0c000
0x000000000004dfc4: str        w8, [x9, #0xe18]
0x000000000004dfc8: ret        
