; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_395
0x0000000000027ad8: adrp       x8, #0xf0c000
0x0000000000027adc: ldrb       w9, [x8, #0xbf0]
0x0000000000027ae0: tbnz       w9, #0, #0x27b08
0x0000000000027ae4: mov        w9, #1
0x0000000000027ae8: adrp       x10, #0xf18000
0x0000000000027aec: add        x10, x10, #0xab8
0x0000000000027af0: strb       w9, [x8, #0xbf0]
0x0000000000027af4: ldr        w8, [x10]
0x0000000000027af8: add        w8, w8, #1
0x0000000000027afc: str        w8, [x10]
0x0000000000027b00: adrp       x9, #0xf0c000
0x0000000000027b04: str        w8, [x9, #0xbe8]
0x0000000000027b08: ret        
