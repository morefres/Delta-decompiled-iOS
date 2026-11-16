; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_338
0x0000000000027114: adrp       x8, #0xf0c000
0x0000000000027118: ldrb       w9, [x8, #0xea0]
0x000000000002711c: tbnz       w9, #0, #0x27144
0x0000000000027120: mov        w9, #1
0x0000000000027124: adrp       x10, #0xf18000
0x0000000000027128: add        x10, x10, #0xab8
0x000000000002712c: strb       w9, [x8, #0xea0]
0x0000000000027130: ldr        w8, [x10]
0x0000000000027134: add        w8, w8, #1
0x0000000000027138: str        w8, [x10]
0x000000000002713c: adrp       x9, #0xf0c000
0x0000000000027140: str        w8, [x9, #0xe98]
0x0000000000027144: ret        
