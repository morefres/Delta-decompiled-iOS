; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_584
0x0000000000037ad0: adrp       x8, #0xf0c000
0x0000000000037ad4: ldrb       w9, [x8, #0xda0]
0x0000000000037ad8: tbnz       w9, #0, #0x37b00
0x0000000000037adc: mov        w9, #1
0x0000000000037ae0: adrp       x10, #0xf18000
0x0000000000037ae4: add        x10, x10, #0xab8
0x0000000000037ae8: strb       w9, [x8, #0xda0]
0x0000000000037aec: ldr        w8, [x10]
0x0000000000037af0: add        w8, w8, #1
0x0000000000037af4: str        w8, [x10]
0x0000000000037af8: adrp       x9, #0xf0c000
0x0000000000037afc: str        w8, [x9, #0xd98]
0x0000000000037b00: ret        
