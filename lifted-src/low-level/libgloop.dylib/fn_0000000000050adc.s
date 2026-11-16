; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_800
0x0000000000050adc: adrp       x8, #0xf0c000
0x0000000000050ae0: ldrb       w9, [x8, #0xd50]
0x0000000000050ae4: tbnz       w9, #0, #0x50b0c
0x0000000000050ae8: mov        w9, #1
0x0000000000050aec: adrp       x10, #0xf18000
0x0000000000050af0: add        x10, x10, #0xab8
0x0000000000050af4: strb       w9, [x8, #0xd50]
0x0000000000050af8: ldr        w8, [x10]
0x0000000000050afc: add        w8, w8, #1
0x0000000000050b00: str        w8, [x10]
0x0000000000050b04: adrp       x9, #0xf0c000
0x0000000000050b08: str        w8, [x9, #0xd48]
0x0000000000050b0c: ret        
