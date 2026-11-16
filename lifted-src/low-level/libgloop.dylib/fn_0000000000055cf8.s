; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_925
0x0000000000055cf8: adrp       x8, #0xf0c000
0x0000000000055cfc: ldrb       w9, [x8, #0xda0]
0x0000000000055d00: tbnz       w9, #0, #0x55d28
0x0000000000055d04: mov        w9, #1
0x0000000000055d08: adrp       x10, #0xf18000
0x0000000000055d0c: add        x10, x10, #0xab8
0x0000000000055d10: strb       w9, [x8, #0xda0]
0x0000000000055d14: ldr        w8, [x10]
0x0000000000055d18: add        w8, w8, #1
0x0000000000055d1c: str        w8, [x10]
0x0000000000055d20: adrp       x9, #0xf0c000
0x0000000000055d24: str        w8, [x9, #0xd98]
0x0000000000055d28: ret        
